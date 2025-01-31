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
define hidden noundef i32 @ir_assign_virtual_registers(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  br i1 %.not, label %7, label %67

7:                                                ; preds = %1
  %8 = tail call noalias ptr @_ecalloc(i64 noundef %6, i64 noundef 4) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %.not61.i = icmp eq i32 %10, 0
  br i1 %.not61.i, label %ir_assign_virtual_registers_slow.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %._crit_edge.i, %.lr.ph67.i
  %.064.i = phi i32 [ 0, %.lr.ph67.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.pn63.i = phi ptr [ %12, %.lr.ph67.i ], [ %.04565.i, %._crit_edge.i ]
  %.04762.i = phi i32 [ 1, %.lr.ph67.i ], [ %66, %._crit_edge.i ]
  %.04565.i = getelementptr inbounds nuw i8, ptr %.pn63.i, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %.pn63.i, i64 56
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 2
  %narrow.i = add nuw nsw i16 %22, 1
  %23 = zext nneg i16 %narrow.i to i32
  %24 = add nsw i32 %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %.pn63.i, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %15
  %28 = zext nneg i16 %narrow.i to i64
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %19, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %.159.i = phi i32 [ %.2.i, %57 ], [ %.064.i, %.lr.ph.preheader.i ]
  %.04458.i = phi ptr [ %64, %57 ], [ %29, %.lr.ph.preheader.i ]
  %.04657.i = phi i32 [ %62, %57 ], [ %24, %.lr.ph.preheader.i ]
  %30 = load i8, ptr %.04458.i, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %31
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
  %58 = getelementptr inbounds nuw i8, ptr %.04458.i, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 2
  %narrow56.i = add nuw nsw i16 %60, 1
  %61 = zext nneg i16 %narrow56.i to i32
  %62 = add nsw i32 %.04657.i, %61
  %63 = zext nneg i16 %narrow56.i to i64
  %64 = getelementptr inbounds nuw %struct._ir_insn, ptr %.04458.i, i64 %63
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.pn = phi ptr [ %72, %.lr.ph ], [ %.06072, %94 ]
  %.06270 = phi i32 [ 0, %.lr.ph ], [ %.1, %94 ]
  %.06072 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %or.cond = icmp ult i32 %78, 1073741823
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %75
  %80 = load i8, ptr %.06072, align 8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %81
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
  %89 = getelementptr inbounds nuw %struct._ir_use_list, ptr %88, i64 %indvars.iv, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %79
  %93 = add i32 %.06270, 1
  br label %94

94:                                               ; preds = %85, %87, %92, %75
  %.1 = phi i32 [ %93, %92 ], [ %.06270, %87 ], [ %.06270, %85 ], [ %.06270, %75 ]
  %.059 = phi i32 [ %93, %92 ], [ 0, %87 ], [ 0, %85 ], [ 0, %75 ]
  %95 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  store i32 %.059, ptr %95, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ir_assign_virtual_registers_slow.exit, label %75

ir_assign_virtual_registers_slow.exit:            ; preds = %94, %._crit_edge.i, %67, %7
  %.062.lcssa.sink = phi i32 [ 0, %7 ], [ 0, %67 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.1, %94 ]
  %.sink = phi ptr [ %8, %7 ], [ %69, %67 ], [ %8, %._crit_edge.i ], [ %69, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.062.lcssa.sink, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %1664, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not717 = icmp eq ptr %13, null
  br i1 %.not717, label %1664, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not718 = icmp eq ptr %16, null
  br i1 %.not718, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 -1, i64 %26, i1 false)
  %.pre = load i32, ptr %8, align 4
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i32 [ %.pre, %17 ], [ %9, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %29, align 8
  %30 = and i32 %28, -33554433
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 35
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @_ecalloc(i64 noundef %34, i64 noundef 8) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  %.not719 = icmp eq ptr %38, null
  br i1 %.not719, label %39, label %45

39:                                               ; preds = %27
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16384
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %44, align 8
  store ptr %40, ptr %37, align 8
  br label %45

45:                                               ; preds = %39, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %48, %50
  %52 = zext i32 %51 to i64
  %53 = tail call noalias ptr @_ecalloc(i64 noundef %52, i64 noundef 4) #17
  %54 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #18
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1024, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %57 = tail call noalias ptr @_emalloc_64() #19
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %59, align 8
  %60 = tail call noalias ptr @_emalloc_1024() #19
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 256, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph455.i, label %ir_compute_live_sets.exit

.lr.ph455.i:                                      ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = zext nneg i32 %64 to i64
  br label %72

72:                                               ; preds = %.loopexit432.i, %.lr.ph455.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph455.i ], [ %indvars.iv.next.i, %.loopexit432.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i
  %75 = load i32, ptr %74, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %.loopexit432.i, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw %struct._ir_use_list, ptr %80, i64 %indvars.iv.next.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp ugt i16 %97, 1
  br i1 %98, label %.lr.ph440.preheader.i, label %.loopexit429.i

.lr.ph440.preheader.i:                            ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %115 = getelementptr inbounds nuw i32, ptr %53, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not424.i = icmp eq i32 %116, 0
  br i1 %.not424.i, label %122, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
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
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %116, ptr %133, align 4
  %134 = load i32, ptr %56, align 8
  store i32 %134, ptr %115, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %56, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
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
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  store i32 %113, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %128, %122, %.lr.ph440.i
  %149 = getelementptr inbounds nuw i8, ptr %.0386436.i, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.0385437.i, i64 4
  %151 = icmp samesign ugt i32 %.0384438.in.i, 2
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
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
  %183 = getelementptr inbounds nuw i32, ptr %53, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not420.i = icmp eq i32 %184, 0
  br i1 %.not420.i, label %190, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %187
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
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %197
  store i32 %.sink.i, ptr %198, align 4
  br label %199

199:                                              ; preds = %.sink.split.i, %190, %177
  %200 = getelementptr inbounds nuw i8, ptr %.0382433.i, i64 4
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
  %208 = getelementptr inbounds nuw i32, ptr %206, i64 %207
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
  %216 = getelementptr inbounds nuw i32, ptr %53, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not414.i = icmp eq i32 %217, 0
  br i1 %.not414.i, label %223, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
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
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  store i32 %213, ptr %232, align 4
  br label %.loopexit429.i

.loopexit429.i:                                   ; preds = %._crit_edge.i, %148, %229, %223, %210, %95
  %233 = getelementptr inbounds nuw i8, ptr %.0379442.i, i64 4
  %234 = add nsw i32 %.0380441.i, -1
  %235 = icmp sgt i32 %.0380441.i, 1
  br i1 %235, label %.lr.ph444.i, label %.preheader431.i

.lr.ph451.i:                                      ; preds = %.preheader431.i, %.backedge.i
  %236 = phi i32 [ %284, %.backedge.i ], [ %.pre460.i, %.preheader431.i ]
  %237 = add i32 %236, -1
  store i32 %237, ptr %62, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i32, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %69, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw %struct._ir_block, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4
  %.not403.i = icmp eq i32 %246, 0
  br i1 %.not403.i, label %285, label %247

247:                                              ; preds = %.lr.ph451.i
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
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
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %259, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %53, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %257, 1
  store i32 %267, ptr %56, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = zext i32 %257 to i64
  %270 = getelementptr inbounds nuw i32, ptr %268, i64 %269
  store i32 %266, ptr %270, align 4
  %271 = load i32, ptr %56, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %56, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw i32, ptr %273, i64 %274
  store i32 %75, ptr %275, align 4
  %276 = load i32, ptr %56, align 8
  %277 = add i32 %276, -1
  %278 = load i32, ptr %46, align 4
  %279 = add i32 %278, 1
  %280 = load i32, ptr %261, align 4
  %281 = add i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %53, i64 %282
  store i32 %277, ptr %283, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %328, %285, %256
  %284 = load i32, ptr %62, align 8
  %.not402.i = icmp eq i32 %284, 0
  br i1 %.not402.i, label %.loopexit432.i, label %.lr.ph451.i

285:                                              ; preds = %.lr.ph451.i
  %286 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %287 = load i32, ptr %286, align 4
  %.not404445.i = icmp eq i32 %287, 0
  br i1 %.not404445.i, label %.backedge.i, label %.lr.ph449.preheader.i

.lr.ph449.preheader.i:                            ; preds = %285
  %288 = load ptr, ptr %70, align 8
  %289 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %288, i64 %291
  br label %.lr.ph449.i

.lr.ph449.i:                                      ; preds = %328, %.lr.ph449.preheader.i
  %.0374447.i = phi i32 [ %330, %328 ], [ %287, %.lr.ph449.preheader.i ]
  %.0375446.i = phi ptr [ %329, %328 ], [ %292, %.lr.ph449.preheader.i ]
  %293 = load i32, ptr %.0375446.i, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %53, i64 %294
  %296 = load i32, ptr %295, align 4
  %.not405.i = icmp eq i32 %296, 0
  br i1 %.not405.i, label %302, label %297

297:                                              ; preds = %.lr.ph449.i
  %298 = load ptr, ptr %6, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw i32, ptr %298, i64 %299
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
  %313 = getelementptr inbounds nuw i32, ptr %311, i64 %312
  store i32 %296, ptr %313, align 4
  %314 = load i32, ptr %56, align 8
  store i32 %314, ptr %295, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %56, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw i32, ptr %316, i64 %317
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
  %327 = getelementptr inbounds nuw i32, ptr %325, i64 %326
  store i32 %293, ptr %327, align 4
  br label %328

328:                                              ; preds = %324, %308, %302
  %329 = getelementptr inbounds nuw i8, ptr %.0375446.i, i64 4
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
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %354 = zext i32 %338 to i64
  br label %355

355:                                              ; preds = %.lr.ph876, %._crit_edge873
  %indvars.iv902 = phi i64 [ %354, %.lr.ph876 ], [ %indvars.iv.next903, %._crit_edge873 ]
  %356 = load ptr, ptr %339, align 8
  %357 = getelementptr inbounds nuw %struct._ir_block, ptr %356, i64 %indvars.iv902
  %358 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv902
  %.0698850 = load i32, ptr %358, align 4
  %.not724851 = icmp eq i32 %.0698850, 0
  br i1 %.not724851, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre909 = load ptr, ptr %6, align 8
  %361 = trunc nuw i64 %indvars.iv902 to i32
  br label %362

362:                                              ; preds = %.lr.ph, %385
  %363 = phi ptr [ %.pre909, %.lr.ph ], [ %386, %385 ]
  %.0698852 = phi i32 [ %.0698850, %.lr.ph ], [ %.0698, %385 ]
  %364 = zext i32 %.0698852 to i64
  %365 = getelementptr inbounds nuw i32, ptr %363, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i32, ptr %337, i64 %367
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
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
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
  %389 = getelementptr inbounds nuw i32, ptr %386, i64 %388
  %.0698 = load i32, ptr %389, align 4
  %.not724 = icmp eq i32 %.0698, 0
  br i1 %.not724, label %._crit_edge, label %362

._crit_edge:                                      ; preds = %385, %355
  %390 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %.loopexit827

393:                                              ; preds = %._crit_edge
  %394 = load ptr, ptr %340, align 8
  %395 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr %394, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %339, align 8
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw %struct._ir_block, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1024
  %.not725 = icmp eq i32 %404, 0
  br i1 %.not725, label %.loopexit827, label %405

405:                                              ; preds = %393
  %406 = load ptr, ptr %341, align 8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._ir_use_list, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %412 = load i32, ptr %411, align 4
  %.not881 = icmp eq i32 %412, 0
  br i1 %.not881, label %.loopexit828, label %.lr.ph856.preheader

.lr.ph856.preheader:                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %394, i64 %415
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
  %423 = getelementptr inbounds nuw i8, ptr %.0686853, i64 4
  %424 = add nuw i32 %.0685854, 1
  %exitcond.not = icmp eq i32 %424, %412
  br i1 %exitcond.not, label %.loopexit828, label %.lr.ph856

.loopexit828:                                     ; preds = %422, %405, %420
  %.0684 = phi i32 [ %421, %420 ], [ 0, %405 ], [ 0, %422 ]
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph860, label %.loopexit827

.lr.ph860:                                        ; preds = %.loopexit828
  %428 = load ptr, ptr %342, align 8
  %429 = load i32, ptr %410, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = sext i32 %.0684 to i64
  %433 = getelementptr inbounds nuw i8, ptr %357, i64 8
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
  %449 = getelementptr inbounds nuw i32, ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %36, align 8
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %433, align 4
  %456 = shl nsw i32 %455, 2
  %457 = or disjoint i32 %456, 2
  %458 = load ptr, ptr %37, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ugt i64 %464, 23
  br i1 %465, label %466, label %468

466:                                              ; preds = %446
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %467, ptr %458, align 8
  br label %477

468:                                              ; preds = %446
  %469 = ptrtoint ptr %458 to i64
  %470 = sub i64 %462, %469
  %..i = call i64 @llvm.umax.i64(i64 %470, i64 48)
  %471 = call noalias ptr @_emalloc(i64 noundef %..i) #18
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 48
  store ptr %473, ptr %471, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 %..i
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %458, ptr %476, align 8
  store ptr %471, ptr %37, align 8
  br label %477

477:                                              ; preds = %468, %466
  %.0.i754 = phi ptr [ %459, %466 ], [ %472, %468 ]
  store i16 %434, ptr %.0.i754, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 2
  store i8 -1, ptr %478, align 2
  %479 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 3
  store i8 -126, ptr %479, align 1
  %480 = sub nsw i32 0, %436
  %481 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 4
  store i32 %480, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 8
  store i32 %457, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %484 = load ptr, ptr %483, align 8
  %.not.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i, label %.critedge21.i.i, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %487, %457
  br i1 %488, label %.critedge21.i.i, label %.preheader.i.i

.critedge21.i.i:                                  ; preds = %485, %477
  %489 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 16
  store ptr %484, ptr %489, align 8
  store ptr %.0.i754, ptr %483, align 8
  br label %ir_add_phi_use.exit

.preheader.i.i:                                   ; preds = %485, %492
  %.0.i.i = phi ptr [ %491, %492 ], [ %484, %485 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %491 = load ptr, ptr %490, align 8
  %.not19.i.i = icmp eq ptr %491, null
  br i1 %.not19.i.i, label %.critedge.i.i, label %492

492:                                              ; preds = %.preheader.i.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %494, %457
  br i1 %495, label %.preheader.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %492, %.preheader.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 16
  store ptr %491, ptr %497, align 8
  store ptr %.0.i754, ptr %496, align 8
  br label %ir_add_phi_use.exit

ir_add_phi_use.exit:                              ; preds = %.critedge.i.i, %.critedge21.i.i, %435, %442
  %498 = getelementptr inbounds nuw i8, ptr %.0687858, i64 4
  %499 = add nsw i32 %.0688857, -1
  %500 = icmp sgt i32 %.0688857, 1
  br i1 %500, label %435, label %.loopexit827

.loopexit827:                                     ; preds = %ir_add_phi_use.exit, %.loopexit828, %393, %._crit_edge
  %501 = getelementptr inbounds nuw i8, ptr %357, i64 8
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
  %513 = getelementptr inbounds nuw i8, ptr %357, i64 4
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
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
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
  %541 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %345, i64 0, i64 %indvars.iv.next
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
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
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ugt i64 %554, 63
  br i1 %555, label %556, label %558

556:                                              ; preds = %545
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 64
  store ptr %557, ptr %548, align 8
  br label %567

558:                                              ; preds = %545
  %559 = ptrtoint ptr %548 to i64
  %560 = sub i64 %552, %559
  %..i755 = call i64 @llvm.umax.i64(i64 %560, i64 88)
  %561 = call noalias ptr @_emalloc(i64 noundef %..i755) #18
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 88
  store ptr %563, ptr %561, align 8
  %564 = getelementptr inbounds i8, ptr %561, i64 %..i755
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %564, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %548, ptr %566, align 8
  store ptr %561, ptr %37, align 8
  br label %567

567:                                              ; preds = %558, %556
  %.096.i = phi ptr [ %549, %556 ], [ %562, %558 ]
  store i8 %.sroa.1.0.extract.trunc.i, ptr %.096.i, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  store i8 -1, ptr %568, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i16 2, ptr %569, align 2
  %570 = getelementptr inbounds nuw i8, ptr %.096.i, i64 4
  store i32 %.1695869, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.096.i, i64 8
  store i32 %546, ptr %571, align 8
  %572 = and i32 %.sroa.2.0.extract.shift.i, 255
  %573 = add nsw i32 %572, %538
  %574 = getelementptr inbounds nuw i8, ptr %.096.i, i64 16
  store i32 %573, ptr %574, align 8
  %575 = add nsw i32 %.sroa.3.0.extract.shift.i, %538
  %576 = getelementptr inbounds nuw i8, ptr %.096.i, i64 12
  store i32 %575, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.096.i, i64 20
  store i32 %575, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.096.i, i64 24
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.096.i, i64 40
  store ptr null, ptr %579, align 8
  %580 = load ptr, ptr %36, align 8
  %581 = load ptr, ptr %580, align 8
  %.not.i756 = icmp eq ptr %581, null
  br i1 %.not.i756, label %582, label %585

582:                                              ; preds = %567
  %583 = getelementptr inbounds nuw i8, ptr %.096.i, i64 48
  store ptr null, ptr %583, align 8
  %584 = load ptr, ptr %36, align 8
  store ptr %.096.i, ptr %584, align 8
  br label %ir_add_tmp.exit

585:                                              ; preds = %567
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %587 = load i32, ptr %586, align 8
  %.not101.i = icmp slt i32 %573, %587
  br i1 %.not101.i, label %595, label %.preheader.i757

.preheader.i757:                                  ; preds = %585, %590
  %.0.i758 = phi ptr [ %589, %590 ], [ %581, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0.i758, i64 48
  %589 = load ptr, ptr %588, align 8
  %.not102.i = icmp eq ptr %589, null
  br i1 %.not102.i, label %.critedge.i, label %590

590:                                              ; preds = %.preheader.i757
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i32, ptr %591, align 8
  %.not103.i = icmp slt i32 %573, %592
  br i1 %.not103.i, label %.critedge.i, label %.preheader.i757

.critedge.i:                                      ; preds = %590, %.preheader.i757
  %593 = getelementptr inbounds nuw i8, ptr %.0.i758, i64 48
  %594 = getelementptr inbounds nuw i8, ptr %.096.i, i64 48
  store ptr %589, ptr %594, align 8
  store ptr %.096.i, ptr %593, align 8
  br label %ir_add_tmp.exit

595:                                              ; preds = %585
  %596 = getelementptr inbounds nuw i8, ptr %.096.i, i64 48
  store ptr %581, ptr %596, align 8
  %597 = load ptr, ptr %36, align 8
  store ptr %.096.i, ptr %597, align 8
  br label %ir_add_tmp.exit

598:                                              ; preds = %540
  %599 = getelementptr inbounds nuw i8, ptr %541, i64 2
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = add nsw i32 %538, %601
  %603 = getelementptr inbounds nuw i8, ptr %541, i64 3
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
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ugt i64 %622, 63
  br i1 %623, label %624, label %626

624:                                              ; preds = %615
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 64
  store ptr %625, ptr %616, align 8
  br label %635

626:                                              ; preds = %615
  %627 = ptrtoint ptr %616 to i64
  %628 = sub i64 %620, %627
  %..i761 = call i64 @llvm.umax.i64(i64 %628, i64 88)
  %629 = call noalias ptr @_emalloc(i64 noundef %..i761) #18
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 88
  store ptr %631, ptr %629, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 %..i761
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %616, ptr %634, align 8
  store ptr %629, ptr %37, align 8
  br label %635

635:                                              ; preds = %626, %624
  %.0174.i = phi ptr [ %617, %624 ], [ %630, %626 ]
  store i8 0, ptr %.0174.i, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 1
  store i8 %544, ptr %636, align 1
  %637 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 2
  store i16 1, ptr %637, align 2
  %638 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 4
  store i32 %610, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 8
  store i32 -1, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 16
  store i32 %602, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 12
  store i32 %606, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 20
  store i32 %606, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 24
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  %645 = load ptr, ptr %36, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 %612
  store ptr %.0174.i, ptr %646, align 8
  br label %ir_add_tmp.exit

647:                                              ; preds = %598
  %648 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %649 = load i32, ptr %648, align 8
  %650 = icmp slt i32 %606, %649
  br i1 %650, label %651, label %684

651:                                              ; preds = %647
  %652 = load ptr, ptr %346, align 8
  %.not184.i = icmp eq ptr %652, null
  br i1 %.not184.i, label %656, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %346, align 8
  br label %676

656:                                              ; preds = %651
  %657 = load ptr, ptr %37, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ugt i64 %663, 15
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %666, ptr %657, align 8
  br label %676

667:                                              ; preds = %656
  %668 = ptrtoint ptr %657 to i64
  %669 = sub i64 %661, %668
  %.185.i = call i64 @llvm.umax.i64(i64 %669, i64 40)
  %670 = call noalias ptr @_emalloc(i64 noundef %.185.i) #18
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 40
  store ptr %672, ptr %670, align 8
  %673 = getelementptr inbounds i8, ptr %670, i64 %.185.i
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %673, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %657, ptr %675, align 8
  store ptr %670, ptr %37, align 8
  br label %676

676:                                              ; preds = %667, %665, %653
  %.0.i760 = phi ptr [ %652, %653 ], [ %658, %665 ], [ %671, %667 ]
  %677 = load i32, ptr %648, align 8
  store i32 %677, ptr %.0.i760, align 8
  %678 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds nuw i8, ptr %.0.i760, i64 4
  store i32 %679, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.0.i760, i64 8
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
  %709 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %716, label %712

712:                                              ; preds = %708
  %713 = zext nneg i32 %710 to i64
  %714 = getelementptr inbounds nuw i32, ptr %693, i64 %713
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
  %728 = getelementptr inbounds nuw ptr, ptr %726, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 2
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
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store i32 %.0678, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %742 = load i8, ptr %741, align 1
  store i8 %742, ptr %739, align 8
  %743 = trunc i32 %.0683 to i8
  %744 = load ptr, ptr %37, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ugt i64 %750, 23
  br i1 %751, label %752, label %754

752:                                              ; preds = %736
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 24
  store ptr %753, ptr %744, align 8
  br label %763

754:                                              ; preds = %736
  %755 = ptrtoint ptr %744 to i64
  %756 = sub i64 %748, %755
  %. = call i64 @llvm.umax.i64(i64 %756, i64 48)
  %757 = call noalias ptr @_emalloc(i64 noundef %.) #18
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 48
  store ptr %759, ptr %757, align 8
  %760 = getelementptr inbounds i8, ptr %757, i64 %.
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %760, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %744, ptr %762, align 8
  store ptr %757, ptr %37, align 8
  br label %763

763:                                              ; preds = %754, %752
  %.0682 = phi ptr [ %745, %752 ], [ %758, %754 ]
  store i16 0, ptr %.0682, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0682, i64 2
  store i8 %699, ptr %764, align 2
  %765 = getelementptr inbounds nuw i8, ptr %.0682, i64 3
  store i8 %743, ptr %765, align 1
  %766 = getelementptr inbounds nuw i8, ptr %.0682, i64 4
  store i32 %.0676, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.0682, i64 8
  store i32 %.0678, ptr %767, align 8
  br i1 %.not731, label %772, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %770 = load i16, ptr %769, align 2
  %771 = or i16 %770, 4
  store i16 %771, ptr %769, align 2
  br label %772

772:                                              ; preds = %768, %763
  %.not826 = icmp eq i32 %.0676, 0
  br i1 %.not826, label %777, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %775 = load i16, ptr %774, align 2
  %776 = or i16 %775, 8
  store i16 %776, ptr %774, align 2
  br label %777

777:                                              ; preds = %773, %772
  %778 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %779 = load ptr, ptr %778, align 8
  %.not.i762 = icmp eq ptr %779, null
  br i1 %.not.i762, label %.critedge21.i, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = load i32, ptr %767, align 8
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %.critedge21.i, label %.preheader.i763

.critedge21.i:                                    ; preds = %780, %777
  %785 = getelementptr inbounds nuw i8, ptr %.0682, i64 16
  store ptr %779, ptr %785, align 8
  store ptr %.0682, ptr %778, align 8
  br label %ir_add_use_pos.exit

.preheader.i763:                                  ; preds = %780, %788
  %.0.i764 = phi ptr [ %787, %788 ], [ %779, %780 ]
  %786 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 16
  %787 = load ptr, ptr %786, align 8
  %.not19.i = icmp eq ptr %787, null
  br i1 %.not19.i, label %.critedge.i765, label %788

788:                                              ; preds = %.preheader.i763
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = icmp slt i32 %790, %783
  br i1 %791, label %.preheader.i763, label %.critedge.i765

.critedge.i765:                                   ; preds = %788, %.preheader.i763
  %792 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %.0682, i64 16
  store ptr %787, ptr %793, align 8
  store ptr %.0682, ptr %792, align 8
  br label %ir_add_use_pos.exit

794:                                              ; preds = %696
  %795 = load ptr, ptr %36, align 8
  %796 = zext i32 %695 to i64
  %797 = getelementptr inbounds nuw ptr, ptr %795, i64 %796
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
  %804 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %805 = load i8, ptr %804, align 1
  store i8 %805, ptr %.0689, align 8
  %806 = load ptr, ptr %37, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ugt i64 %812, 23
  br i1 %813, label %814, label %816

814:                                              ; preds = %._crit_edge914
  %815 = getelementptr inbounds nuw i8, ptr %807, i64 24
  store ptr %815, ptr %806, align 8
  br label %825

816:                                              ; preds = %._crit_edge914
  %817 = ptrtoint ptr %806 to i64
  %818 = sub i64 %810, %817
  %.748 = call i64 @llvm.umax.i64(i64 %818, i64 48)
  %819 = call noalias ptr @_emalloc(i64 noundef %.748) #18
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 48
  store ptr %821, ptr %819, align 8
  %822 = getelementptr inbounds i8, ptr %819, i64 %.748
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %822, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %806, ptr %824, align 8
  store ptr %819, ptr %37, align 8
  br label %825

825:                                              ; preds = %816, %814
  %.0675 = phi ptr [ %807, %814 ], [ %820, %816 ]
  store i16 0, ptr %.0675, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.0675, i64 2
  store i8 -1, ptr %826, align 2
  %827 = getelementptr inbounds nuw i8, ptr %.0675, i64 3
  store i8 2, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %.0675, i64 4
  store i32 0, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %.0675, i64 8
  store i32 %800, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.0689, i64 40
  %831 = load ptr, ptr %830, align 8
  %.not.i766 = icmp eq ptr %831, null
  br i1 %.not.i766, label %.critedge21.i771, label %832

832:                                              ; preds = %825
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = icmp sgt i32 %834, %800
  br i1 %835, label %.critedge21.i771, label %.preheader.i767

.critedge21.i771:                                 ; preds = %832, %825
  %836 = getelementptr inbounds nuw i8, ptr %.0675, i64 16
  store ptr %831, ptr %836, align 8
  store ptr %.0675, ptr %830, align 8
  br label %ir_add_use_pos.exit772

.preheader.i767:                                  ; preds = %832, %839
  %.0.i768 = phi ptr [ %838, %839 ], [ %831, %832 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 16
  %838 = load ptr, ptr %837, align 8
  %.not19.i769 = icmp eq ptr %838, null
  br i1 %.not19.i769, label %.critedge.i770, label %839

839:                                              ; preds = %.preheader.i767
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = icmp slt i32 %841, %800
  br i1 %842, label %.preheader.i767, label %.critedge.i770

.critedge.i770:                                   ; preds = %839, %.preheader.i767
  %843 = getelementptr inbounds nuw i8, ptr %.0.i768, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %.0675, i64 16
  store ptr %838, ptr %844, align 8
  store ptr %.0675, ptr %843, align 8
  br label %ir_add_use_pos.exit772

ir_add_use_pos.exit:                              ; preds = %.critedge.i765, %.critedge21.i, %.loopexit
  %845 = load i8, ptr %692, align 8
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %850 = and i32 %848, 34304
  %.not736 = icmp eq i32 %850, 0
  %spec.select749 = select i1 %.not736, i32 1, i32 2
  %851 = getelementptr inbounds nuw i8, ptr %692, i64 2
  %852 = load i16, ptr %851, align 2
  %853 = zext i16 %852 to i32
  %.not737864 = icmp samesign ugt i32 %spec.select749, %853
  br i1 %.not737864, label %ir_add_use_pos.exit772, label %.lr.ph868

.lr.ph868:                                        ; preds = %ir_add_use_pos.exit
  %854 = getelementptr inbounds nuw i8, ptr %692, i64 8
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
  %865 = icmp samesign ult i64 %indvars.iv899, %864
  br i1 %865, label %866, label %.thread

866:                                              ; preds = %861
  %867 = getelementptr inbounds nuw [17 x i8], ptr %348, i64 0, i64 %indvars.iv899
  %868 = load i8, ptr %867, align 1
  %869 = icmp sgt i32 %862, 0
  br i1 %869, label %871, label %1435

.thread:                                          ; preds = %861
  %870 = icmp sgt i32 %862, 0
  br i1 %870, label %.thread820, label %ir_add_use_pos.exit786

871:                                              ; preds = %866
  %872 = load ptr, ptr %12, align 8
  %873 = zext nneg i32 %862 to i64
  %874 = getelementptr inbounds nuw i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4
  %.not739 = icmp eq i32 %875, 0
  br i1 %.not739, label %1045, label %880

.thread820:                                       ; preds = %.thread
  %876 = load ptr, ptr %12, align 8
  %877 = zext nneg i32 %862 to i64
  %878 = getelementptr inbounds nuw i32, ptr %876, i64 %877
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
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  %898 = icmp ugt i64 %897, 63
  br i1 %898, label %899, label %901

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw i8, ptr %892, i64 64
  store ptr %900, ptr %891, align 8
  br label %910

901:                                              ; preds = %890
  %902 = ptrtoint ptr %891 to i64
  %903 = sub i64 %895, %902
  %..i777 = call i64 @llvm.umax.i64(i64 %903, i64 88)
  %904 = call noalias ptr @_emalloc(i64 noundef %..i777) #18
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 88
  store ptr %906, ptr %904, align 8
  %907 = getelementptr inbounds i8, ptr %904, i64 %..i777
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %907, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %891, ptr %909, align 8
  store ptr %904, ptr %37, align 8
  br label %910

910:                                              ; preds = %901, %899
  %.0174.i778 = phi ptr [ %892, %899 ], [ %905, %901 ]
  store i8 0, ptr %.0174.i778, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 1
  store i8 %868, ptr %911, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 2
  store i16 1, ptr %912, align 2
  %913 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 4
  store i32 %885, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 8
  store i32 -1, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 16
  store i32 %855, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 12
  store i32 %856, ptr %916, align 4
  %917 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 20
  store i32 %856, ptr %917, align 4
  %918 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 24
  store ptr null, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.0174.i778, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %919, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %36, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 %887
  store ptr %.0174.i778, ptr %921, align 8
  br label %ir_add_fixed_live_range.exit779

922:                                              ; preds = %881
  %923 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %924 = load i32, ptr %923, align 8
  %925 = icmp slt i32 %856, %924
  br i1 %925, label %926, label %959

926:                                              ; preds = %922
  %927 = load ptr, ptr %346, align 8
  %.not184.i774 = icmp eq ptr %927, null
  br i1 %.not184.i774, label %931, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %346, align 8
  br label %951

931:                                              ; preds = %926
  %932 = load ptr, ptr %37, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %933 to i64
  %938 = sub i64 %936, %937
  %939 = icmp ugt i64 %938, 15
  br i1 %939, label %940, label %942

940:                                              ; preds = %931
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %941, ptr %932, align 8
  br label %951

942:                                              ; preds = %931
  %943 = ptrtoint ptr %932 to i64
  %944 = sub i64 %936, %943
  %.185.i776 = call i64 @llvm.umax.i64(i64 %944, i64 40)
  %945 = call noalias ptr @_emalloc(i64 noundef %.185.i776) #18
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 40
  store ptr %947, ptr %945, align 8
  %948 = getelementptr inbounds i8, ptr %945, i64 %.185.i776
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store ptr %948, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store ptr %932, ptr %950, align 8
  store ptr %945, ptr %37, align 8
  br label %951

951:                                              ; preds = %942, %940, %928
  %.0.i775 = phi ptr [ %927, %928 ], [ %933, %940 ], [ %946, %942 ]
  %952 = load i32, ptr %923, align 8
  store i32 %952, ptr %.0.i775, align 8
  %953 = getelementptr inbounds nuw i8, ptr %889, i64 20
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 4
  store i32 %954, ptr %955, align 4
  %956 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 8
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
  %973 = getelementptr inbounds nuw i32, ptr %337, i64 %972
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
  %983 = getelementptr inbounds nuw ptr, ptr %982, i64 %972
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
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %994 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ugt i64 %999, 23
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %985
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 24
  store ptr %1002, ptr %993, align 8
  br label %1012

1003:                                             ; preds = %985
  %1004 = ptrtoint ptr %993 to i64
  %1005 = sub i64 %997, %1004
  %.753 = call i64 @llvm.umax.i64(i64 %1005, i64 48)
  %1006 = call noalias ptr @_emalloc(i64 noundef %.753) #18
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  store ptr %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %.753
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %1009, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %993, ptr %1011, align 8
  store ptr %1006, ptr %37, align 8
  br label %1012

1012:                                             ; preds = %1003, %1001
  %.0674 = phi ptr [ %994, %1001 ], [ %1007, %1003 ]
  %1013 = trunc i64 %indvars.iv899 to i16
  store i16 %1013, ptr %.0674, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %.0674, i64 2
  store i8 %970, ptr %1014, align 2
  %1015 = getelementptr inbounds nuw i8, ptr %.0674, i64 3
  store i8 %992, ptr %1015, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %.0674, i64 4
  store i32 %.0, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %.0674, i64 8
  store i32 %.0673, ptr %1017, align 8
  br i1 %.not743824, label %1022, label %1018

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds nuw i8, ptr %.1690, i64 2
  %1020 = load i16, ptr %1019, align 2
  %1021 = or i16 %1020, 4
  store i16 %1021, ptr %1019, align 2
  br label %1022

1022:                                             ; preds = %1018, %1012
  %1023 = icmp sgt i32 %.0, 0
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %.1690, i64 2
  %1026 = load i16, ptr %1025, align 2
  %1027 = or i16 %1026, 8
  store i16 %1027, ptr %1025, align 2
  br label %1028

1028:                                             ; preds = %1024, %1022
  %1029 = getelementptr inbounds nuw i8, ptr %.1690, i64 40
  %1030 = load ptr, ptr %1029, align 8
  %.not.i780 = icmp eq ptr %1030, null
  br i1 %.not.i780, label %.critedge21.i785, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = load i32, ptr %1017, align 8
  %1035 = icmp sgt i32 %1033, %1034
  br i1 %1035, label %.critedge21.i785, label %.preheader.i781

.critedge21.i785:                                 ; preds = %1031, %1028
  %1036 = getelementptr inbounds nuw i8, ptr %.0674, i64 16
  store ptr %1030, ptr %1036, align 8
  store ptr %.0674, ptr %1029, align 8
  br label %ir_add_use_pos.exit786

.preheader.i781:                                  ; preds = %1031, %1039
  %.0.i782 = phi ptr [ %1038, %1039 ], [ %1030, %1031 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i782, i64 16
  %1038 = load ptr, ptr %1037, align 8
  %.not19.i783 = icmp eq ptr %1038, null
  br i1 %.not19.i783, label %.critedge.i784, label %1039

1039:                                             ; preds = %.preheader.i781
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp slt i32 %1041, %1034
  br i1 %1042, label %.preheader.i781, label %.critedge.i784

.critedge.i784:                                   ; preds = %1039, %.preheader.i781
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i782, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %.0674, i64 16
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
  %1050 = getelementptr inbounds nuw i32, ptr %1048, i64 %1046
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
  %1064 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %351, i64 0, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 1
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
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ugt i64 %1077, 63
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1068
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  store ptr %1080, ptr %1071, align 8
  br label %1090

1081:                                             ; preds = %1068
  %1082 = ptrtoint ptr %1071 to i64
  %1083 = sub i64 %1075, %1082
  %..i.i = call i64 @llvm.umax.i64(i64 %1083, i64 88)
  %1084 = call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 88
  store ptr %1086, ptr %1084, align 8
  %1087 = getelementptr inbounds i8, ptr %1084, i64 %..i.i
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1087, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1071, ptr %1089, align 8
  store ptr %1084, ptr %37, align 8
  br label %1090

1090:                                             ; preds = %1081, %1079
  %.096.i.i = phi ptr [ %1072, %1079 ], [ %1085, %1081 ]
  store i8 %.sroa.1.0.extract.trunc.i.i, ptr %.096.i.i, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 1
  store i8 -1, ptr %1091, align 1
  %1092 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 2
  store i16 2, ptr %1092, align 2
  %1093 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 4
  store i32 %.0164.i, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 8
  store i32 %1069, ptr %1094, align 8
  %1095 = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %1096 = add nsw i32 %1095, %855
  %1097 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 16
  store i32 %1096, ptr %1097, align 8
  %1098 = add nsw i32 %.sroa.3.0.extract.shift.i.i, %855
  %1099 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 12
  store i32 %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 20
  store i32 %1098, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 24
  store ptr null, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 40
  store ptr null, ptr %1102, align 8
  %1103 = load ptr, ptr %36, align 8
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i796 = icmp eq ptr %1104, null
  br i1 %.not.i.i796, label %1105, label %1108

1105:                                             ; preds = %1090
  %1106 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 48
  store ptr null, ptr %1106, align 8
  %1107 = load ptr, ptr %36, align 8
  store ptr %.096.i.i, ptr %1107, align 8
  br label %ir_add_tmp.exit.i

1108:                                             ; preds = %1090
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load i32, ptr %1109, align 8
  %.not101.i.i = icmp slt i32 %1096, %1110
  br i1 %.not101.i.i, label %1118, label %.preheader.i.i797

.preheader.i.i797:                                ; preds = %1108, %1113
  %.0.i.i798 = phi ptr [ %1112, %1113 ], [ %1104, %1108 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i.i798, i64 48
  %1112 = load ptr, ptr %1111, align 8
  %.not102.i.i = icmp eq ptr %1112, null
  br i1 %.not102.i.i, label %.critedge.i.i799, label %1113

1113:                                             ; preds = %.preheader.i.i797
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1115 = load i32, ptr %1114, align 8
  %.not103.i.i = icmp slt i32 %1096, %1115
  br i1 %.not103.i.i, label %.critedge.i.i799, label %.preheader.i.i797

.critedge.i.i799:                                 ; preds = %1113, %.preheader.i.i797
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i.i798, i64 48
  %1117 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 48
  store ptr %1112, ptr %1117, align 8
  store ptr %.096.i.i, ptr %1116, align 8
  br label %ir_add_tmp.exit.i

1118:                                             ; preds = %1108
  %1119 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 48
  store ptr %1104, ptr %1119, align 8
  %1120 = load ptr, ptr %36, align 8
  store ptr %.096.i.i, ptr %1120, align 8
  br label %ir_add_tmp.exit.i

1121:                                             ; preds = %.lr.ph.i794
  %1122 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = add nsw i32 %855, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1064, i64 3
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
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp ugt i64 %1145, 63
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1138
  %1148 = getelementptr inbounds nuw i8, ptr %1140, i64 64
  store ptr %1148, ptr %1139, align 8
  br label %1158

1149:                                             ; preds = %1138
  %1150 = ptrtoint ptr %1139 to i64
  %1151 = sub i64 %1143, %1150
  %..i189.i = call i64 @llvm.umax.i64(i64 %1151, i64 88)
  %1152 = call noalias ptr @_emalloc(i64 noundef %..i189.i) #18
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 88
  store ptr %1154, ptr %1152, align 8
  %1155 = getelementptr inbounds i8, ptr %1152, i64 %..i189.i
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store ptr %1155, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  store ptr %1139, ptr %1157, align 8
  store ptr %1152, ptr %37, align 8
  br label %1158

1158:                                             ; preds = %1149, %1147
  %.0174.i.i = phi ptr [ %1140, %1147 ], [ %1153, %1149 ]
  store i8 0, ptr %.0174.i.i, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 1
  store i8 %1067, ptr %1159, align 1
  %1160 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 2
  store i16 1, ptr %1160, align 2
  %1161 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 4
  store i32 %1133, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 8
  store i32 -1, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 16
  store i32 %1125, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 12
  store i32 %1129, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 20
  store i32 %1129, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 24
  store ptr null, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %.0174.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1167, i8 0, i64 16, i1 false)
  %1168 = load ptr, ptr %36, align 8
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 %1135
  store ptr %.0174.i.i, ptr %1169, align 8
  br label %ir_add_tmp.exit.i

1170:                                             ; preds = %1121
  %1171 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp slt i32 %1129, %1172
  br i1 %1173, label %1174, label %1207

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %346, align 8
  %.not184.i.i = icmp eq ptr %1175, null
  br i1 %.not184.i.i, label %1179, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %346, align 8
  br label %1199

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %37, align 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1181 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = icmp ugt i64 %1186, 15
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1179
  %1189 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store ptr %1189, ptr %1180, align 8
  br label %1199

1190:                                             ; preds = %1179
  %1191 = ptrtoint ptr %1180 to i64
  %1192 = sub i64 %1184, %1191
  %.185.i.i = call i64 @llvm.umax.i64(i64 %1192, i64 40)
  %1193 = call noalias ptr @_emalloc(i64 noundef %.185.i.i) #18
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 40
  store ptr %1195, ptr %1193, align 8
  %1196 = getelementptr inbounds i8, ptr %1193, i64 %.185.i.i
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1196, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store ptr %1180, ptr %1198, align 8
  store ptr %1193, ptr %37, align 8
  br label %1199

1199:                                             ; preds = %1190, %1188, %1176
  %.0.i188.i = phi ptr [ %1175, %1176 ], [ %1181, %1188 ], [ %1194, %1190 ]
  %1200 = load i32, ptr %1171, align 8
  store i32 %1200, ptr %.0.i188.i, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1137, i64 20
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %.0.i188.i, i64 4
  store i32 %1202, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i188.i, i64 8
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
  %1217 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = and i32 %1218, 3
  %1220 = and i32 %1218, 512
  %.not179.i = icmp eq i32 %1220, 0
  %spec.select185.i = select i1 %.not179.i, i32 1, i32 2
  %.not180199.i = icmp samesign ugt i32 %spec.select185.i, %1219
  br i1 %.not180199.i, label %._crit_edge.i788, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.loopexit.i
  %spec.select.v.i = select i1 %.not179.i, i64 4, i64 8
  %spec.select.i = getelementptr inbounds nuw i8, ptr %1214, i64 %spec.select.v.i
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
  %1231 = getelementptr inbounds nuw i32, ptr %1229, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %.not182.i = icmp eq i32 %1232, 0
  br i1 %.not182.i, label %1317, label %1233

1233:                                             ; preds = %1228
  %1234 = load i8, ptr %349, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = icmp samesign ult i64 %indvars.iv206.i, %1235
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds nuw [17 x i8], ptr %352, i64 0, i64 %indvars.iv206.i
  %1239 = load i8, ptr %1238, align 1
  br label %1240

1240:                                             ; preds = %1237, %1233
  %1241 = phi i8 [ %1239, %1237 ], [ -1, %1233 ]
  %1242 = icmp eq i8 %1241, -1
  %1243 = zext i1 %1242 to i32
  %spec.select186.i = or disjoint i32 %855, %1243
  %1244 = zext i32 %1232 to i64
  %1245 = getelementptr inbounds nuw i32, ptr %337, i64 %1244
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
  %1255 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1244
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
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1267 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp ugt i64 %1272, 23
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1257
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  store ptr %1275, ptr %1266, align 8
  br label %1285

1276:                                             ; preds = %1257
  %1277 = ptrtoint ptr %1266 to i64
  %1278 = sub i64 %1270, %1277
  %..i790 = call i64 @llvm.umax.i64(i64 %1278, i64 48)
  %1279 = call noalias ptr @_emalloc(i64 noundef %..i790) #18
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  store ptr %1281, ptr %1279, align 8
  %1282 = getelementptr inbounds i8, ptr %1279, i64 %..i790
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store ptr %1282, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  store ptr %1266, ptr %1284, align 8
  store ptr %1279, ptr %37, align 8
  br label %1285

1285:                                             ; preds = %1276, %1274
  %.0163.i = phi ptr [ %1267, %1274 ], [ %1280, %1276 ]
  %1286 = trunc i64 %indvars.iv206.i to i16
  store i16 %1286, ptr %.0163.i, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 2
  store i8 %1241, ptr %1287, align 2
  %1288 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 3
  store i8 %1265, ptr %1288, align 1
  %1289 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 4
  store i32 %1221, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 8
  store i32 %spec.select186.i, ptr %1290, align 8
  br i1 %1242, label %1295, label %1291

1291:                                             ; preds = %1285
  %1292 = getelementptr inbounds nuw i8, ptr %.0.i789, i64 2
  %1293 = load i16, ptr %1292, align 2
  %1294 = or i16 %1293, 4
  store i16 %1294, ptr %1292, align 2
  br label %1295

1295:                                             ; preds = %1291, %1285
  br i1 %1222, label %1296, label %1300

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i789, i64 2
  %1298 = load i16, ptr %1297, align 2
  %1299 = or i16 %1298, 8
  store i16 %1299, ptr %1297, align 2
  br label %1300

1300:                                             ; preds = %1296, %1295
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i789, i64 40
  %1302 = load ptr, ptr %1301, align 8
  %.not.i190.i = icmp eq ptr %1302, null
  br i1 %.not.i190.i, label %.critedge21.i.i792, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = load i32, ptr %1290, align 8
  %1307 = icmp sgt i32 %1305, %1306
  br i1 %1307, label %.critedge21.i.i792, label %.preheader.i191.i

.critedge21.i.i792:                               ; preds = %1303, %1300
  %1308 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 16
  store ptr %1302, ptr %1308, align 8
  store ptr %.0163.i, ptr %1301, align 8
  br label %ir_add_use_pos.exit.i

.preheader.i191.i:                                ; preds = %1303, %1311
  %.0.i192.i = phi ptr [ %1310, %1311 ], [ %1302, %1303 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %.not19.i.i791 = icmp eq ptr %1310, null
  br i1 %.not19.i.i791, label %.critedge.i193.i, label %1311

1311:                                             ; preds = %.preheader.i191.i
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp slt i32 %1313, %1306
  br i1 %1314, label %.preheader.i191.i, label %.critedge.i193.i

.critedge.i193.i:                                 ; preds = %1311, %.preheader.i191.i
  %1315 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 16
  store ptr %1310, ptr %1316, align 8
  store ptr %.0163.i, ptr %1315, align 8
  br label %ir_add_use_pos.exit.i

1317:                                             ; preds = %1228
  %1318 = load ptr, ptr %15, align 8
  %1319 = getelementptr inbounds nuw i32, ptr %1318, i64 %1230
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
  %1329 = getelementptr inbounds nuw %struct._ir_insn, ptr %1328, i64 %1230, i32 1
  %1330 = load i32, ptr %1329, align 8
  %1331 = trunc i32 %1330 to i8
  %1332 = load ptr, ptr %353, align 8
  %1333 = getelementptr inbounds [4 x i8], ptr %1332, i64 %1055
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 %indvars.iv206.i
  store i8 %1331, ptr %1334, align 1
  br label %ir_add_use_pos.exit.i

ir_add_use_pos.exit.i:                            ; preds = %1327, %1325, %1321, %.critedge.i193.i, %.critedge21.i.i792, %1225
  %.2.i = phi i32 [ %1322, %1321 ], [ %.1202.i, %1327 ], [ %.1202.i, %1325 ], [ %.1202.i, %1225 ], [ %.1202.i, %.critedge21.i.i792 ], [ %.1202.i, %.critedge.i193.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %1335 = getelementptr inbounds nuw i8, ptr %.1169200.i, i64 4
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
  %1345 = getelementptr inbounds nuw %struct._ir_insn, ptr %1344, i64 %1046, i32 1
  %1346 = load i32, ptr %1345, align 8
  %1347 = trunc i32 %1346 to i8
  %1348 = load ptr, ptr %353, align 8
  %1349 = getelementptr inbounds [4 x i8], ptr %1348, i64 %.pre-phi
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv899
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
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1363 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ugt i64 %1368, 63
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1361
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 64
  store ptr %1371, ptr %1362, align 8
  br label %1381

1372:                                             ; preds = %1361
  %1373 = ptrtoint ptr %1362 to i64
  %1374 = sub i64 %1366, %1373
  %..i804 = call i64 @llvm.umax.i64(i64 %1374, i64 88)
  %1375 = call noalias ptr @_emalloc(i64 noundef %..i804) #18
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 88
  store ptr %1377, ptr %1375, align 8
  %1378 = getelementptr inbounds i8, ptr %1375, i64 %..i804
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store ptr %1378, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store ptr %1362, ptr %1380, align 8
  store ptr %1375, ptr %37, align 8
  br label %1381

1381:                                             ; preds = %1372, %1370
  %.0174.i805 = phi ptr [ %1363, %1370 ], [ %1376, %1372 ]
  store i8 0, ptr %.0174.i805, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 1
  store i8 %1047, ptr %1382, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 2
  store i16 1, ptr %1383, align 2
  %1384 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 4
  store i32 %1356, ptr %1384, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 8
  store i32 -1, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 16
  store i32 %855, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 12
  store i32 %856, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 20
  store i32 %856, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 24
  store ptr null, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %.0174.i805, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1390, i8 0, i64 16, i1 false)
  %1391 = load ptr, ptr %36, align 8
  %1392 = getelementptr inbounds ptr, ptr %1391, i64 %1358
  store ptr %.0174.i805, ptr %1392, align 8
  br label %ir_add_use_pos.exit786

1393:                                             ; preds = %1352
  %1394 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp slt i32 %856, %1395
  br i1 %1396, label %1397, label %1430

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %346, align 8
  %.not184.i801 = icmp eq ptr %1398, null
  br i1 %.not184.i801, label %1402, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1401, ptr %346, align 8
  br label %1422

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %37, align 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ugt i64 %1409, 15
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1402
  %1412 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store ptr %1412, ptr %1403, align 8
  br label %1422

1413:                                             ; preds = %1402
  %1414 = ptrtoint ptr %1403 to i64
  %1415 = sub i64 %1407, %1414
  %.185.i803 = call i64 @llvm.umax.i64(i64 %1415, i64 40)
  %1416 = call noalias ptr @_emalloc(i64 noundef %.185.i803) #18
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 40
  store ptr %1418, ptr %1416, align 8
  %1419 = getelementptr inbounds i8, ptr %1416, i64 %.185.i803
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1419, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1403, ptr %1421, align 8
  store ptr %1416, ptr %37, align 8
  br label %1422

1422:                                             ; preds = %1413, %1411, %1399
  %.0.i802 = phi ptr [ %1398, %1399 ], [ %1404, %1411 ], [ %1417, %1413 ]
  %1423 = load i32, ptr %1394, align 8
  store i32 %1423, ptr %.0.i802, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1360, i64 20
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %.0.i802, i64 4
  store i32 %1425, ptr %1426, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %.0.i802, i64 8
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
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ugt i64 %1452, 63
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1445
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 64
  store ptr %1455, ptr %1446, align 8
  br label %1465

1456:                                             ; preds = %1445
  %1457 = ptrtoint ptr %1446 to i64
  %1458 = sub i64 %1450, %1457
  %..i811 = call i64 @llvm.umax.i64(i64 %1458, i64 88)
  %1459 = call noalias ptr @_emalloc(i64 noundef %..i811) #18
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 88
  store ptr %1461, ptr %1459, align 8
  %1462 = getelementptr inbounds i8, ptr %1459, i64 %..i811
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1462, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  store ptr %1446, ptr %1464, align 8
  store ptr %1459, ptr %37, align 8
  br label %1465

1465:                                             ; preds = %1456, %1454
  %.0174.i812 = phi ptr [ %1447, %1454 ], [ %1460, %1456 ]
  store i8 0, ptr %.0174.i812, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 1
  store i8 %868, ptr %1466, align 1
  %1467 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 2
  store i16 1, ptr %1467, align 2
  %1468 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 4
  store i32 %1440, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 8
  store i32 -1, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 16
  store i32 %855, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 12
  store i32 %856, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 20
  store i32 %856, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 24
  store ptr null, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %.0174.i812, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1474, i8 0, i64 16, i1 false)
  %1475 = load ptr, ptr %36, align 8
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 %1442
  store ptr %.0174.i812, ptr %1476, align 8
  br label %ir_add_use_pos.exit786

1477:                                             ; preds = %1436
  %1478 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1479 = load i32, ptr %1478, align 8
  %1480 = icmp slt i32 %856, %1479
  br i1 %1480, label %1481, label %1514

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %346, align 8
  %.not184.i808 = icmp eq ptr %1482, null
  br i1 %.not184.i808, label %1486, label %1483

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1485 = load ptr, ptr %1484, align 8
  store ptr %1485, ptr %346, align 8
  br label %1506

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr %37, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ugt i64 %1493, 15
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1486
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  store ptr %1496, ptr %1487, align 8
  br label %1506

1497:                                             ; preds = %1486
  %1498 = ptrtoint ptr %1487 to i64
  %1499 = sub i64 %1491, %1498
  %.185.i810 = call i64 @llvm.umax.i64(i64 %1499, i64 40)
  %1500 = call noalias ptr @_emalloc(i64 noundef %.185.i810) #18
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 40
  store ptr %1502, ptr %1500, align 8
  %1503 = getelementptr inbounds i8, ptr %1500, i64 %.185.i810
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store ptr %1503, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  store ptr %1487, ptr %1505, align 8
  store ptr %1500, ptr %37, align 8
  br label %1506

1506:                                             ; preds = %1497, %1495, %1483
  %.0.i809 = phi ptr [ %1482, %1483 ], [ %1488, %1495 ], [ %1501, %1497 ]
  %1507 = load i32, ptr %1478, align 8
  store i32 %1507, ptr %.0.i809, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1444, i64 20
  %1509 = load i32, ptr %1508, align 4
  %1510 = getelementptr inbounds nuw i8, ptr %.0.i809, i64 4
  store i32 %1509, ptr %1510, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %.0.i809, i64 8
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
  %1519 = getelementptr inbounds nuw i8, ptr %.1681867, i64 4
  %1520 = load i16, ptr %851, align 2
  %1521 = zext i16 %1520 to i64
  %.not737.not = icmp samesign ult i64 %indvars.iv899, %1521
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
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1529 = load ptr, ptr %1528, align 8
  %.not721 = icmp eq ptr %1529, null
  br i1 %.not721, label %1662, label %.preheader

.preheader:                                       ; preds = %._crit_edge877
  %1530 = load i32, ptr %49, align 8
  %.not883 = icmp eq i32 %1530, 0
  br i1 %.not883, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %.preheader
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %1534

1534:                                             ; preds = %.lr.ph879, %ir_add_osr_entry_loads.exit
  %indvars.iv905 = phi i64 [ 0, %.lr.ph879 ], [ %indvars.iv.next906, %ir_add_osr_entry_loads.exit ]
  %1535 = load ptr, ptr %1528, align 8
  %1536 = getelementptr inbounds nuw i32, ptr %1535, i64 %indvars.iv905
  %1537 = load i32, ptr %1536, align 4
  %1538 = load ptr, ptr %1531, align 8
  %1539 = zext i32 %1537 to i64
  %1540 = getelementptr inbounds nuw %struct._ir_block, ptr %1538, i64 %1539
  %1541 = load i32, ptr %46, align 4
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %1542 = trunc nuw i64 %indvars.iv.next906 to i32
  %1543 = add i32 %1541, %1542
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw i32, ptr %53, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %.not150155.i = icmp eq i32 %1546, 0
  br i1 %.not150155.i, label %ir_add_osr_entry_loads.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %1534
  %1547 = load ptr, ptr %1532, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1540, i64 4
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
  %1552 = getelementptr inbounds nuw i32, ptr %1550, i64 %1551
  %1553 = load i32, ptr %1552, align 4
  %1554 = add i32 %.0151.i, -1
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i32, ptr %1550, i64 %1555
  %1557 = load i32, ptr %1556, align 4
  %1558 = load ptr, ptr %36, align 8
  %1559 = sext i32 %1553 to i64
  %1560 = getelementptr inbounds ptr, ptr %1558, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 40
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp slt i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1549
  %1568 = sub nsw i32 0, %1565
  br label %1573

1569:                                             ; preds = %1549
  %1570 = getelementptr inbounds nuw i8, ptr %1563, i64 8
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
  %1580 = getelementptr inbounds nuw i32, ptr %1578, i64 %1579
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
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store i32 16, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  store i32 1, ptr %1601, align 8
  br label %1605

1602:                                             ; preds = %1593
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0137.ph156.i, i64 16
  %.pre167.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert168.i = getelementptr inbounds nuw i8, ptr %.0137.ph156.i, i64 8
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
  %1611 = getelementptr inbounds nuw i32, ptr %1609, i64 %1610
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
  %1619 = getelementptr inbounds nuw i32, ptr %1617, i64 %1618
  store i32 0, ptr %1619, align 4
  br label %1620

1620:                                             ; preds = %1616, %1592
  %.1.i = phi ptr [ %.0137.ph156.i, %1592 ], [ %.2174.i, %1616 ]
  %1621 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %1622 = load i32, ptr %1621, align 8
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1621, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1625 = load i32, ptr %1624, align 8
  %.not149.i = icmp ult i32 %1622, %1625
  br i1 %.not149.i, label %.outer.i, label %1626

1626:                                             ; preds = %1620
  call void @ir_array_grow(ptr noundef nonnull %.1.i, i32 noundef %1623) #19
  br label %.outer.i

.outer.i:                                         ; preds = %1626, %1620
  %1627 = load ptr, ptr %.1.i, align 8
  %1628 = zext i32 %1622 to i64
  %1629 = getelementptr inbounds nuw i32, ptr %1627, i64 %1628
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
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1641 = load i32, ptr %1640, align 8
  %.neg.i = xor i32 %.0136.ph.lcssa183.i, -1
  %1642 = add i32 %1641, %.neg.i
  %1643 = load ptr, ptr %.0137.ph.lcssa182.i, align 8
  %1644 = zext i32 %1642 to i64
  %1645 = getelementptr inbounds nuw i32, ptr %1643, i64 %1644
  store i32 %.0136.ph.lcssa183.i, ptr %1645, align 4
  br label %ir_add_osr_entry_loads.exit

ir_add_osr_entry_loads.exit:                      ; preds = %1534, %.outer._crit_edge.i, %.outer._crit_edge.thread178.i
  %1646 = load i32, ptr %49, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = icmp samesign ult i64 %indvars.iv.next906, %1647
  br i1 %1648, label %1534, label %._crit_edge880

._crit_edge880:                                   ; preds = %ir_add_osr_entry_loads.exit, %.preheader
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1650 = load ptr, ptr %1649, align 8
  %.not722 = icmp eq ptr %1650, null
  br i1 %.not722, label %1662, label %1651

1651:                                             ; preds = %._crit_edge880
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1653 = load i32, ptr %1652, align 8
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %1652, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1656 = load i32, ptr %1655, align 8
  %.not723 = icmp ult i32 %1653, %1656
  br i1 %.not723, label %1658, label %1657

1657:                                             ; preds = %1651
  call void @ir_array_grow(ptr noundef nonnull %1650, i32 noundef %1654) #19
  br label %1658

1658:                                             ; preds = %1657, %1651
  %1659 = load ptr, ptr %1650, align 8
  %1660 = zext i32 %1653 to i64
  %1661 = getelementptr inbounds nuw i32, ptr %1659, i64 %1660
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ir_get_target_constraints(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_add_fixed_live_range(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = sext i8 %1 to i32
  %8 = add nsw i32 %7, 1
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %48

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %26, ptr %17, align 8
  br label %36

27:                                               ; preds = %15
  %28 = ptrtoint ptr %17 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %29, i64 88)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %17, ptr %35, align 8
  store ptr %30, ptr %16, align 8
  br label %36

36:                                               ; preds = %27, %25
  %.0174 = phi ptr [ %18, %25 ], [ %31, %27 ]
  store i8 0, ptr %.0174, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0174, i64 1
  store i8 %1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0174, i64 2
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  store i32 %9, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0174, i64 12
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0174, i64 20
  store i32 %3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0174, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0174, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %12
  store ptr %.0174, ptr %47, align 8
  br label %92

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %3, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8
  %.not184 = icmp eq ptr %54, null
  br i1 %.not184, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  br label %79

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %69, ptr %60, align 8
  br label %79

70:                                               ; preds = %58
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %64, %71
  %.185 = tail call i64 @llvm.umax.i64(i64 %72, i64 40)
  %73 = tail call noalias ptr @_emalloc(i64 noundef %.185) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %.185
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %60, ptr %78, align 8
  store ptr %73, ptr %59, align 8
  br label %79

79:                                               ; preds = %68, %70, %55
  %.0 = phi ptr [ %54, %55 ], [ %61, %68 ], [ %74, %70 ]
  %80 = load i32, ptr %49, align 8
  store i32 %80, ptr %.0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
define internal fastcc ptr @ir_add_live_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %42

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %21, ptr %12, align 8
  br label %ir_new_live_range.exit

22:                                               ; preds = %10
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %16, %23
  %..i = tail call i64 @llvm.umax.i64(i64 %24, i64 88)
  %25 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %..i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %12, ptr %30, align 8
  store ptr %25, ptr %11, align 8
  br label %ir_new_live_range.exit

ir_new_live_range.exit:                           ; preds = %20, %22
  %.0.i = phi ptr [ %13, %20 ], [ %26, %22 ]
  store i8 0, ptr %.0.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %7
  store ptr %.0.i, ptr %41, align 8
  br label %.critedge

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i32, ptr %43, align 8
  %.not224 = icmp slt i32 %3, %44
  br i1 %.not224, label %108, label %.preheader.preheader

.preheader.preheader:                             ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %46 = load i32, ptr %45, align 4
  %.not226281 = icmp slt i32 %46, %2
  br i1 %.not226281, label %.lr.ph283, label %.preheader._crit_edge

.preheader:                                       ; preds = %75
  %47 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %48 = load i32, ptr %47, align 4
  %.not226 = icmp slt i32 %48, %2
  br i1 %.not226, label %.lr.ph283, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa276 = phi i32 [ %44, %.preheader.preheader ], [ %76, %.preheader ]
  %.1208.lcssa = phi ptr [ %43, %.preheader.preheader ], [ %74, %.preheader ]
  %.lcssa = phi i32 [ %46, %.preheader.preheader ], [ %48, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.1208.lcssa, i64 4
  %50 = icmp slt i32 %2, %.lcssa276
  br i1 %50, label %51, label %52

51:                                               ; preds = %.preheader._crit_edge
  store i32 %2, ptr %.1208.lcssa, align 8
  br label %52

52:                                               ; preds = %51, %.preheader._crit_edge
  %53 = icmp sgt i32 %3, %.lcssa
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1208.lcssa, i64 8
  %56 = load ptr, ptr %55, align 8
  store i32 %3, ptr %49, align 4
  %.not230246 = icmp eq ptr %56, null
  br i1 %.not230246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %58

58:                                               ; preds = %.lr.ph, %66
  %.0247 = phi ptr [ %56, %.lr.ph ], [ %70, %66 ]
  %59 = load i32, ptr %49, align 4
  %60 = load i32, ptr %.0247, align 8
  %.not231.not = icmp slt i32 %59, %60
  br i1 %.not231.not, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0247, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, %59
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %63, ptr %49, align 4
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %.0247, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %71, ptr %72, align 4
  br label %.critedge

.lr.ph283:                                        ; preds = %.preheader.preheader, %.preheader
  %.1208282 = phi ptr [ %74, %.preheader ], [ %43, %.preheader.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.1208282, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not227 = icmp eq ptr %74, null
  br i1 %.not227, label %.critedge233, label %75

75:                                               ; preds = %.lr.ph283
  %76 = load i32, ptr %74, align 8
  %.not228 = icmp slt i32 %3, %76
  br i1 %.not228, label %.critedge2, label %.preheader

.critedge233:                                     ; preds = %.lr.ph283
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %77, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %75, %.critedge233
  %78 = getelementptr inbounds nuw i8, ptr %.1208282, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not229 = icmp eq ptr %80, null
  br i1 %.not229, label %84, label %81

81:                                               ; preds = %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %79, align 8
  br label %105

84:                                               ; preds = %.critedge2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %95, ptr %86, align 8
  br label %105

96:                                               ; preds = %84
  %97 = ptrtoint ptr %86 to i64
  %98 = sub i64 %90, %97
  %. = tail call i64 @llvm.umax.i64(i64 %98, i64 40)
  %99 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 %.
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %86, ptr %104, align 8
  store ptr %99, ptr %85, align 8
  br label %105

105:                                              ; preds = %94, %96, %81
  %.0206 = phi ptr [ %80, %81 ], [ %87, %94 ], [ %100, %96 ]
  store ptr %.0206, ptr %78, align 8
  store i32 %2, ptr %.0206, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0206, i64 4
  store i32 %3, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0206, i64 8
  store ptr %74, ptr %107, align 8
  br label %.critedge

108:                                              ; preds = %42
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load ptr, ptr %109, align 8
  %.not225 = icmp eq ptr %110, null
  br i1 %.not225, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %109, align 8
  br label %135

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %125, ptr %116, align 8
  br label %135

126:                                              ; preds = %114
  %127 = ptrtoint ptr %116 to i64
  %128 = sub i64 %120, %127
  %.234 = tail call i64 @llvm.umax.i64(i64 %128, i64 40)
  %129 = tail call noalias ptr @_emalloc(i64 noundef %.234) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %.234
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %116, ptr %134, align 8
  store ptr %129, ptr %115, align 8
  br label %135

135:                                              ; preds = %124, %126, %111
  %.1 = phi ptr [ %110, %111 ], [ %117, %124 ], [ %130, %126 ]
  %136 = load i32, ptr %43, align 8
  store i32 %136, ptr %.1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 8
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
define hidden noundef i32 @ir_coalesce(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #18
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 64
  %9 = lshr i32 %8, 6
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias ptr @_ecalloc(i64 noundef %10, i64 noundef 8) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %.not429 = icmp eq i32 %14, 0
  br i1 %.not429, label %._crit_edge, label %.lr.ph434

.lr.ph434:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

18:                                               ; preds = %.lr.ph434, %.loopexit405
  %.0316432 = phi i32 [ 1, %.lr.ph434 ], [ %75, %.loopexit405 ]
  %.0321431 = phi i32 [ 0, %.lr.ph434 ], [ %.3324, %.loopexit405 ]
  %.pn378430 = phi ptr [ %13, %.lr.ph434 ], [ %.0328433, %.loopexit405 ]
  %.0328433 = getelementptr inbounds nuw i8, ptr %.pn378430, i64 52
  %19 = load i32, ptr %.0328433, align 4
  %20 = and i32 %19, 1024
  %.not375 = icmp eq i32 %20, 0
  br i1 %.not375, label %.loopexit405, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pn378430, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %.loopexit405

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pn378430, i64 56
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %.pn378430, i64 72
  br label %46

46:                                               ; preds = %.preheader404, %70
  %.0330 = phi i32 [ %47, %70 ], [ %23, %.preheader404 ]
  %.1322 = phi i32 [ %.2323, %70 ], [ %.0321431, %.preheader404 ]
  %47 = add nsw i32 %.0330, -1
  %48 = load i32, ptr %45, align 4
  %49 = add i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %11, i64 %54
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
  %64 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = zext i32 %52 to i64
  %66 = getelementptr inbounds nuw %struct._ir_block, ptr %13, i64 %65, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %67, ptr %68, align 4
  %69 = add i32 %.1322, 1
  br label %70

70:                                               ; preds = %46, %61
  %.2323 = phi i32 [ %.1322, %46 ], [ %69, %61 ]
  %71 = icmp sgt i32 %.0330, 1
  br i1 %71, label %46, label %.loopexit405

72:                                               ; preds = %38
  %73 = getelementptr inbounds nuw i8, ptr %.0326426, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = getelementptr i8, ptr %0, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %84

.loopexit402:                                     ; preds = %ir_add_phi_move.exit381, %.loopexit403
  %.1319.lcssa = phi i1 [ %.0318447, %.loopexit403 ], [ %.2, %ir_add_phi_move.exit381 ]
  %.not353.wide = icmp eq i64 %85, 0
  br i1 %.not353.wide, label %._crit_edge450, label %84

84:                                               ; preds = %.lr.ph449, %.loopexit402
  %indvars.iv = phi i64 [ %76, %.lr.ph449 ], [ %85, %.loopexit402 ]
  %.0318447 = phi i1 [ false, %.lr.ph449 ], [ %.1319.lcssa, %.loopexit402 ]
  %85 = add nsw i64 %indvars.iv, -1
  %86 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %6, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = zext i32 %87 to i64
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds nuw %struct._ir_block, ptr %88, i64 %89, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct._ir_block, ptr %88, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 4
  %.not472 = icmp eq i32 %99, 0
  br i1 %.not472, label %.loopexit403, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %90, i64 %102
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
  %110 = getelementptr inbounds nuw i8, ptr %.0315435, i64 4
  %111 = add nuw i32 %.0314436, 1
  %exitcond.not = icmp eq i32 %111, %99
  br i1 %exitcond.not, label %.loopexit403, label %.lr.ph438

.loopexit403:                                     ; preds = %109, %84, %106
  %.0 = phi i64 [ %108, %106 ], [ 0, %84 ], [ 0, %109 ]
  %112 = load ptr, ptr %78, align 8
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._ir_use_list, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
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
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i32, ptr %134, i64 %125
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %ir_add_phi_move.exit381, label %141

141:                                              ; preds = %133
  %.val = load ptr, ptr %82, align 8
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %.val, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %.outer592

.outer592:                                        ; preds = %163, %141
  %.012.i.i.ph = phi ptr [ %165, %163 ], [ %148, %141 ]
  %.0.i.i.ph = phi ptr [ %.0.i.i, %163 ], [ %149, %141 ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 4
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %.outer592, %160
  %.0.i.i = phi ptr [ %162, %160 ], [ %.0.i.i.ph, %.outer592 ]
  %153 = load i32, ptr %.0.i.i, align 8
  %154 = icmp slt i32 %153, %151
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i32, ptr %.012.i.i.ph, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %ir_vregs_overlap.exit, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not19.i.i = icmp eq ptr %162, null
  br i1 %.not19.i.i, label %ir_vregs_overlap.exit.thread, label %152

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
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
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %135
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 134217728
  %.not371 = icmp eq i32 %171, 0
  br i1 %.not371, label %ir_add_phi_move.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct._ir_insn, ptr %124, i64 %135
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, %123
  br i1 %176, label %177, label %ir_add_phi_move.exit

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %179 = load i32, ptr %178, align 4
  %.not372 = icmp eq i32 %179, %123
  br i1 %.not372, label %ir_add_phi_move.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 4
  %.not373 = icmp eq i8 %185, 0
  br i1 %.not373, label %ir_add_phi_move.exit, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = shl nsw i32 %131, 2
  %190 = or disjoint i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %.preheader401, label %ir_add_phi_move.exit

.preheader401:                                    ; preds = %186, %.preheader401
  %.0313 = phi ptr [ %193, %.preheader401 ], [ %149, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0313, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not374 = icmp eq ptr %193, null
  br i1 %.not374, label %194, label %.preheader401

194:                                              ; preds = %.preheader401
  %195 = getelementptr inbounds nuw i8, ptr %.0313, i64 4
  store i32 %189, ptr %195, align 4
  %196 = load ptr, ptr %82, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %145
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %189, ptr %199, align 4
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull %0, i32 noundef %131, ptr noundef nonnull %173)
  tail call fastcc void @ir_vregs_coalesce(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %139, i32 noundef %131, i32 noundef %123)
  br label %ir_add_phi_move.exit381

ir_add_phi_move.exit:                             ; preds = %166, %168, %186, %180, %177, %172
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct._ir_block, ptr %200, i64 %89
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -65
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct._ir_block, ptr %204, i64 %89
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
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i32, ptr %213, i64 %125
  %218 = load i32, ptr %217, align 4
  %.not.i380 = icmp eq i32 %216, %218
  br i1 %.not.i380, label %ir_add_phi_move.exit381, label %219

219:                                              ; preds = %212, %210
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct._ir_block, ptr %220, i64 %89
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -65
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct._ir_block, ptr %224, i64 %89
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
  %231 = getelementptr inbounds nuw i8, ptr %.1327439, i64 4
  %exitcond495.not = icmp eq i32 %230, %118
  br i1 %exitcond495.not, label %.loopexit402, label %.lr.ph443

._crit_edge450:                                   ; preds = %.loopexit402, %._crit_edge
  %.0318.lcssa = phi i1 [ false, %._crit_edge ], [ %.1319.lcssa, %.loopexit402 ]
  tail call void @_efree(ptr noundef %6) #19
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph29.i, label %ir_hint_propagation.exit

.lr.ph29.i:                                       ; preds = %._crit_edge450
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %236 = getelementptr i8, ptr %0, i64 136
  %237 = zext nneg i32 %233 to i64
  br label %238

238:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %237, %.lr.ph29.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  %.not.i382 = icmp eq ptr %241, null
  br i1 %.not.i382, label %.loopexit.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 12
  %246 = icmp eq i16 %245, 12
  br i1 %246, label %247, label %.loopexit.i

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 40
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
  %252 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  %spec.select.i = select i1 %254, ptr %.01927.i, ptr %.026.i
  br label %ir_add_hint.exit.i

255:                                              ; preds = %.lr.ph.i
  %256 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 2
  %257 = load i8, ptr %256, align 2
  %258 = icmp ne i8 %257, -1
  %259 = icmp ne ptr %.026.i, null
  %or.cond.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond.i, label %260, label %ir_add_hint.exit.i

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %264 = load i32, ptr %263, align 8
  %.val.i = load ptr, ptr %236, align 8
  %.val23.i = load ptr, ptr %235, align 8
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i32, ptr %.val.i, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 4
  %.not.i.i383 = icmp eq i16 %273, 0
  br i1 %.not.i.i383, label %274, label %ir_add_hint.exit.i

274:                                              ; preds = %260
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %.01.i.i = load ptr, ptr %275, align 8
  %.not122.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not122.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %274, %286
  %.03.i.i = phi ptr [ %.0.i.i384, %286 ], [ %.01.i.i, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, %264
  br i1 %278, label %279, label %286

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 2
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
  %287 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %.0.i.i384 = load ptr, ptr %287, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i384, null
  br i1 %.not12.i.i, label %ir_add_hint.exit.i, label %.lr.ph.i.i

ir_add_hint.exit.i:                               ; preds = %286, %274, %260, %255, %251
  %.1.i = phi ptr [ %.026.i, %255 ], [ %spec.select.i, %251 ], [ null, %260 ], [ null, %274 ], [ null, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 16
  %.019.i = load ptr, ptr %288, align 8
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %ir_add_hint.exit.i, %247, %242, %238
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %289 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %289, label %238, label %ir_hint_propagation.exit

ir_hint_propagation.exit:                         ; preds = %.loopexit.i, %._crit_edge450
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %291 = load ptr, ptr %290, align 8
  %.not354 = icmp eq ptr %291, null
  br i1 %.not354, label %.loopexit, label %.preheader400

.preheader400:                                    ; preds = %ir_hint_propagation.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %.lr.ph458, label %.loopexit

.lr.ph458:                                        ; preds = %.preheader400
  %295 = getelementptr i8, ptr %0, i64 200
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %298

298:                                              ; preds = %.lr.ph458, %ir_try_swap_operands.exit
  %indvars.iv496 = phi i64 [ 1, %.lr.ph458 ], [ %indvars.iv.next497, %ir_try_swap_operands.exit ]
  %.pn = phi ptr [ %291, %.lr.ph458 ], [ %.0312457, %ir_try_swap_operands.exit ]
  %.4454 = phi i1 [ %.0318.lcssa, %.lr.ph458 ], [ %.5, %ir_try_swap_operands.exit ]
  %.0312457 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %299 = load i32, ptr %.0312457, align 4
  %300 = and i32 %299, 201326592
  %.not362 = icmp eq i32 %300, 0
  br i1 %.not362, label %ir_try_swap_operands.exit, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw %struct._ir_insn, ptr %302, i64 %indvars.iv496
  %304 = and i32 %299, 134217728
  %.not363 = icmp eq i32 %304, 0
  br i1 %.not363, label %483, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %295, align 8
  %307 = load ptr, ptr %296, align 8
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv496
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %306, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not366 = icmp eq ptr %314, null
  br i1 %.not366, label %ir_try_swap_operands.exit, label %315

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 4
  %.not367 = icmp eq i8 %318, 0
  br i1 %.not367, label %ir_try_swap_operands.exit, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %ir_try_swap_operands.exit

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %325, 1
  %.not368 = icmp eq i32 %325, %321
  %or.cond = or i1 %326, %.not368
  br i1 %or.cond, label %ir_try_swap_operands.exit, label %327

327:                                              ; preds = %323
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds nuw i32, ptr %307, i64 %328
  %330 = load i32, ptr %329, align 4
  %.not.i385 = icmp eq i32 %330, 0
  %.not65.i = icmp eq i32 %330, %309
  %or.cond538 = or i1 %.not.i385, %.not65.i
  br i1 %or.cond538, label %382, label %331

331:                                              ; preds = %327
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %306, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %312, i64 16
  br label %.outer568

.outer568:                                        ; preds = %350, %331
  %.012.i.i.i.ph = phi ptr [ %352, %350 ], [ %335, %331 ]
  %.0.i.i.i.ph = phi ptr [ %.0.i.i.i, %350 ], [ %336, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 4
  %338 = load i32, ptr %337, align 4
  br label %339

339:                                              ; preds = %.outer568, %347
  %.0.i.i.i = phi ptr [ %349, %347 ], [ %.0.i.i.i.ph, %.outer568 ]
  %340 = load i32, ptr %.0.i.i.i, align 8
  %341 = icmp slt i32 %340, %338
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = load i32, ptr %.012.i.i.i.ph, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %ir_vregs_overlap.exit.i, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not19.i.i.i = icmp eq ptr %349, null
  br i1 %.not19.i.i.i, label %ir_vregs_overlap.exit.thread.i, label %339

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.ph, i64 8
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
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %.0221.i.i = load ptr, ptr %356, align 8
  %.not2.i.i = icmp eq ptr %.0221.i.i, null
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %ir_vregs_overlap.exit.thread.i, %362
  %.0224.i.i = phi ptr [ %.022.i.i, %362 ], [ %.0221.i.i, %ir_vregs_overlap.exit.thread.i ]
  %.0213.i.i = phi i8 [ %spec.select.i.i, %362 ], [ -1, %ir_vregs_overlap.exit.thread.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = sdiv i32 %358, 4
  %360 = zext i32 %359 to i64
  %361 = icmp eq i64 %indvars.iv496, %360
  br i1 %361, label %._crit_edge.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i386
  %363 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 2
  %364 = load i8, ptr %363, align 2
  %.not25.i.i = icmp eq i8 %364, -1
  %spec.select.i.i = select i1 %.not25.i.i, i8 %.0213.i.i, i8 %364
  %365 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 16
  %.022.i.i = load ptr, ptr %365, align 8
  %.not.i.i387 = icmp eq ptr %.022.i.i, null
  br i1 %.not.i.i387, label %._crit_edge.i.i, label %.lr.ph.i.i386

._crit_edge.i.i:                                  ; preds = %362, %.lr.ph.i.i386, %ir_vregs_overlap.exit.thread.i
  %.021.lcssa.i.i = phi i8 [ -1, %ir_vregs_overlap.exit.thread.i ], [ %.0213.i.i, %.lr.ph.i.i386 ], [ %spec.select.i.i, %362 ]
  %366 = sext i32 %309 to i64
  %367 = getelementptr inbounds ptr, ptr %306, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %.1237.i.i = load ptr, ptr %369, align 8
  %.not268.i.i = icmp eq ptr %.1237.i.i, null
  br i1 %.not268.i.i, label %ir_try_swap_operands.exit, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %378
  %.1239.i.i = phi ptr [ %.123.i.i, %378 ], [ %.1237.i.i, %._crit_edge.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = sdiv i32 %371, 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv496, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %.lr.ph11.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 2
  %377 = load i8, ptr %376, align 2
  %.not27.i.i = icmp eq i8 %377, -1
  br i1 %.not27.i.i, label %378, label %ir_hint_conflict.exit.i

378:                                              ; preds = %375, %.lr.ph11.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.1239.i.i, i64 16
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
  %384 = getelementptr inbounds nuw i32, ptr %307, i64 %383
  %385 = load i32, ptr %384, align 4
  %.not68.i = icmp eq i32 %385, 0
  %.not69.i = icmp eq i32 %385, %309
  %or.cond539 = or i1 %.not68.i, %.not69.i
  br i1 %or.cond539, label %ir_try_swap_operands.exit, label %386

386:                                              ; preds = %382
  %387 = shl nsw i64 %indvars.iv496, 2
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %306, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %393 = load i16, ptr %392, align 2
  %394 = and i16 %393, 16
  %.not70.i = icmp eq i16 %394, 0
  br i1 %.not70.i, label %400, label %395

395:                                              ; preds = %386
  %396 = load ptr, ptr %297, align 8
  %397 = getelementptr inbounds nuw %struct._ir_use_list, ptr %396, i64 %383, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %ir_try_swap_operands.exit, label %400

400:                                              ; preds = %395, %386
  %401 = trunc i64 %387 to i32
  %402 = or disjoint i32 %401, 1
  br label %403

403:                                              ; preds = %480, %400
  %.0131.i = phi ptr [ %391, %400 ], [ %482, %480 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, %402
  br i1 %406, label %407, label %480

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 4
  %409 = trunc nsw i64 %387 to i32
  store i32 %409, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not72.i = icmp eq ptr %411, null
  br i1 %.not72.i, label %412, label %414

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 %409, ptr %413, align 4
  br label %414

414:                                              ; preds = %412, %407
  %415 = load ptr, ptr %296, align 8
  %416 = load i32, ptr %320, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i32, ptr %415, i64 %indvars.iv496
  %421 = load i32, ptr %420, align 4
  %.val.i389 = load ptr, ptr %295, align 8
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %.val.i389, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = zext i32 %421 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %.val.i389, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br label %.outer

.outer:                                           ; preds = %443, %414
  %.012.i.i79.i.ph = phi ptr [ %445, %443 ], [ %428, %414 ]
  %.0.i.i80.i.ph = phi ptr [ %.0.i.i80.i, %443 ], [ %429, %414 ]
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i79.i.ph, i64 4
  %431 = load i32, ptr %430, align 4
  br label %432

432:                                              ; preds = %.outer, %440
  %.0.i.i80.i = phi ptr [ %442, %440 ], [ %.0.i.i80.i.ph, %.outer ]
  %433 = load i32, ptr %.0.i.i80.i, align 8
  %434 = icmp slt i32 %433, %431
  br i1 %434, label %435, label %443

435:                                              ; preds = %432
  %436 = load i32, ptr %.012.i.i79.i.ph, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %ir_vregs_overlap.exit87.i, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not19.i.i85.i = icmp eq ptr %442, null
  br i1 %.not19.i.i85.i, label %ir_vregs_overlap.exit87.thread.i, label %432

443:                                              ; preds = %432
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i79.i.ph, i64 8
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
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %.0221.i88.i = load ptr, ptr %449, align 8
  %.not2.i89.i = icmp eq ptr %.0221.i88.i, null
  br i1 %.not2.i89.i, label %._crit_edge.i97.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %ir_vregs_overlap.exit87.thread.i, %455
  %.0224.i91.i = phi ptr [ %.022.i95.i, %455 ], [ %.0221.i88.i, %ir_vregs_overlap.exit87.thread.i ]
  %.0213.i92.i = phi i8 [ %spec.select.i94.i, %455 ], [ -1, %ir_vregs_overlap.exit87.thread.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.0224.i91.i, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = sdiv i32 %451, 4
  %453 = zext i32 %452 to i64
  %454 = icmp eq i64 %indvars.iv496, %453
  br i1 %454, label %._crit_edge.i97.i, label %455

455:                                              ; preds = %.lr.ph.i90.i
  %456 = getelementptr inbounds nuw i8, ptr %.0224.i91.i, i64 2
  %457 = load i8, ptr %456, align 2
  %.not25.i93.i = icmp eq i8 %457, -1
  %spec.select.i94.i = select i1 %.not25.i93.i, i8 %.0213.i92.i, i8 %457
  %458 = getelementptr inbounds nuw i8, ptr %.0224.i91.i, i64 16
  %.022.i95.i = load ptr, ptr %458, align 8
  %.not.i96.i = icmp eq ptr %.022.i95.i, null
  br i1 %.not.i96.i, label %._crit_edge.i97.i, label %.lr.ph.i90.i

._crit_edge.i97.i:                                ; preds = %455, %.lr.ph.i90.i, %ir_vregs_overlap.exit87.thread.i
  %.021.lcssa.i98.i = phi i8 [ -1, %ir_vregs_overlap.exit87.thread.i ], [ %.0213.i92.i, %.lr.ph.i90.i ], [ %spec.select.i94.i, %455 ]
  %459 = sext i32 %421 to i64
  %460 = getelementptr inbounds ptr, ptr %.val.i389, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %.1237.i99.i = load ptr, ptr %462, align 8
  %.not268.i100.i = icmp eq ptr %.1237.i99.i, null
  br i1 %.not268.i100.i, label %ir_hint_conflict.exit109.thread.i, label %.lr.ph11.i101.i

.lr.ph11.i101.i:                                  ; preds = %._crit_edge.i97.i, %471
  %.1239.i102.i = phi ptr [ %.123.i103.i, %471 ], [ %.1237.i99.i, %._crit_edge.i97.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.1239.i102.i, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = sdiv i32 %464, 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv496, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %.lr.ph11.i101.i
  %469 = getelementptr inbounds nuw i8, ptr %.1239.i102.i, i64 2
  %470 = load i8, ptr %469, align 2
  %.not27.i108.i = icmp eq i8 %470, -1
  br i1 %.not27.i108.i, label %471, label %ir_hint_conflict.exit109.i

471:                                              ; preds = %468, %.lr.ph11.i101.i
  %472 = getelementptr inbounds nuw i8, ptr %.1239.i102.i, i64 16
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
  tail call fastcc void @ir_swap_operands(ptr noundef nonnull readonly %0, i32 noundef %475, ptr noundef nonnull %303)
  br label %ir_try_swap_operands.exit

476:                                              ; preds = %ir_hint_conflict.exit109.i, %ir_vregs_overlap.exit87.i
  store i32 %405, ptr %408, align 4
  %477 = load ptr, ptr %410, align 8
  %.not75.i = icmp eq ptr %477, null
  br i1 %.not75.i, label %478, label %ir_try_swap_operands.exit

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 %405, ptr %479, align 4
  br label %ir_try_swap_operands.exit

480:                                              ; preds = %403
  %481 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not71.i = icmp eq ptr %482, null
  br i1 %.not71.i, label %ir_try_swap_operands.exit, label %403

483:                                              ; preds = %301
  %484 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %ir_try_swap_operands.exit

487:                                              ; preds = %483
  %488 = load ptr, ptr %296, align 8
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr inbounds nuw i32, ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4
  %.not364 = icmp eq i32 %491, 0
  br i1 %.not364, label %ir_try_swap_operands.exit, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i32, ptr %488, i64 %indvars.iv496
  %494 = load i32, ptr %493, align 4
  %.not365 = icmp eq i32 %494, %491
  br i1 %.not365, label %ir_try_swap_operands.exit, label %495

495:                                              ; preds = %492
  %.val379 = load ptr, ptr %295, align 8
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %.val379, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = zext i32 %491 to i64
  %500 = getelementptr inbounds nuw ptr, ptr %.val379, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  br label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %518, %495
  %.012.i.i391 = phi ptr [ %502, %495 ], [ %.121.i.i, %518 ]
  %.0.i.i392 = phi ptr [ %503, %495 ], [ %520, %518 ]
  %504 = load i32, ptr %.0.i.i392, align 8
  br label %505

505:                                              ; preds = %509, %.lr.ph.i.i390
  %.121.i.i = phi ptr [ %.012.i.i391, %.lr.ph.i.i390 ], [ %511, %509 ]
  %506 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %507, %504
  br i1 %508, label %509, label %.critedge.i.i

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i.i393 = icmp eq ptr %511, null
  br i1 %.not.i.i393, label %ir_try_swap_operands.exit, label %505

.critedge.i.i:                                    ; preds = %505
  %512 = load i32, ptr %.121.i.i, align 8
  %513 = icmp sgt i32 %512, %504
  br i1 %513, label %ir_try_swap_operands.exit, label %514

514:                                              ; preds = %.critedge.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i392, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp slt i32 %507, %516
  br i1 %517, label %ir_try_swap_operands.exit, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i392, i64 8
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
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %533

533:                                              ; preds = %.lr.ph464, %550
  %.pre509 = phi i32 [ %531, %.lr.ph464 ], [ %.pre510, %550 ]
  %534 = phi i32 [ %531, %.lr.ph464 ], [ %551, %550 ]
  %indvars.iv498 = phi i64 [ 1, %.lr.ph464 ], [ %indvars.iv.next499, %550 ]
  %.0308462 = phi i32 [ 1, %.lr.ph464 ], [ %.1, %550 ]
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv498
  %537 = load ptr, ptr %536, align 8
  %.not360 = icmp eq ptr %537, null
  br i1 %.not360, label %550, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv498
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
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
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
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %558 = sext i32 %.0308.lcssa to i64
  %559 = sext i32 %555 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0308.lcssa, i32 %556)
  %560 = add i32 %smax, 1
  br label %565

.preheader:                                       ; preds = %577
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 4
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
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %indvars.iv505
  %582 = load i32, ptr %581, align 4
  %.not358 = icmp eq i32 %582, 0
  br i1 %.not358, label %587, label %583

583:                                              ; preds = %578
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw i32, ptr %530, i64 %584
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ir_block_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal fastcc void @ir_vregs_coalesce(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %30

30:                                               ; preds = %.lr.ph62, %37
  %31 = phi i32 [ %27, %.lr.ph62 ], [ %38, %37 ]
  %indvars.iv65 = phi i64 [ 1, %.lr.ph62 ], [ %indvars.iv.next66, %37 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv65
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %46

46:                                               ; preds = %.lr.ph, %53
  %47 = phi i32 [ %43, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %.sink73 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %.sink, ptr %60, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %53, %37, %.loopexit.sink.split, %.preheader58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ir_swap_operands(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #8 {
  %4 = shl nsw i32 %1, 2
  %5 = or disjoint i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  store i32 %7, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.06384 = load ptr, ptr %20, align 8
  %.not85 = icmp eq ptr %.06384, null
  br i1 %.not85, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.06386 = phi ptr [ %.063, %26 ], [ %.06384, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.06386, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.06386, i64 8
  store i32 %4, ptr %25, align 8
  store i16 1, ptr %.06386, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre100 = load ptr, ptr %12, align 8
  br label %.loopexit75

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.06386, i64 16
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
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.187 = load ptr, ptr %36, align 8
  %.not6688 = icmp eq ptr %.187, null
  br i1 %.not6688, label %.loopexit74, label %.lr.ph90

.lr.ph90:                                         ; preds = %.loopexit75, %43
  %.189 = phi ptr [ %.1, %43 ], [ %.187, %.loopexit75 ]
  %37 = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph90
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  store i32 %41, ptr %42, align 4
  br label %.loopexit74

43:                                               ; preds = %.lr.ph90
  %44 = getelementptr inbounds nuw i8, ptr %.189, i64 16
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
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %58

58:                                               ; preds = %52, %68
  %.091 = phi ptr [ %57, %52 ], [ %70, %68 ]
  %59 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %4
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  store i32 %5, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not69 = icmp eq ptr %65, null
  br i1 %.not69, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %5, ptr %67, align 4
  br label %.loopexit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not68 = icmp eq ptr %70, null
  br i1 %.not68, label %.loopexit, label %58

.loopexit:                                        ; preds = %68, %62, %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.292 = load ptr, ptr %71, align 8
  %.not7093 = icmp eq ptr %.292, null
  br i1 %.not7093, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.loopexit, %75
  %.294 = phi ptr [ %.2, %75 ], [ %.292, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.294, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %77, label %75

75:                                               ; preds = %.lr.ph95
  %76 = getelementptr inbounds nuw i8, ptr %.294, i64 16
  %.2 = load ptr, ptr %76, align 8
  %.not70 = icmp eq ptr %.2, null
  br i1 %.not70, label %.thread, label %.lr.ph95

77:                                               ; preds = %.lr.ph95
  %78 = getelementptr inbounds nuw i8, ptr %.294, i64 8
  store i32 %5, ptr %78, align 8
  store i16 2, ptr %.294, align 8
  %.not73 = icmp eq ptr %.06381, null
  br i1 %.not73, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.06381, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.294, i64 3
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %80, align 1
  store i8 %81, ptr %82, align 1
  br label %.thread

.thread:                                          ; preds = %75, %.loopexit, %.loopexit74, %47, %79, %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ir_compute_dessa_moves(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %.not60 = icmp eq i32 %4, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit54
  %12 = phi i32 [ %4, %.lr.ph ], [ %70, %.loopexit54 ]
  %.062 = phi i32 [ 1, %.lr.ph ], [ %71, %.loopexit54 ]
  %.pn61 = phi ptr [ %5, %.lr.ph ], [ %.04763, %.loopexit54 ]
  %.04763 = getelementptr inbounds nuw i8, ptr %.pn61, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %.pn61, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %.loopexit54

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pn61, i64 56
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.split.preheader, label %.loopexit54

.split.preheader:                                 ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.pn61, i64 72
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
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %8, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
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
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %53
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
  %69 = getelementptr inbounds nuw i8, ptr %.04857, i64 4
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
define hidden range(i32 0, 2) i32 @ir_gen_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._ir_block, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._ir_block, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 4
  %.not358 = icmp eq i32 %27, 0
  br i1 %.not358, label %.loopexit314, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %30
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
  %38 = getelementptr inbounds nuw i8, ptr %.0284322, i64 4
  %39 = add nuw i32 %.0283323, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %.loopexit314, label %.lr.ph

.loopexit314:                                     ; preds = %37, %10, %34
  %.0282 = phi i64 [ %36, %34 ], [ 0, %10 ], [ 0, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #18
  %47 = load i32, ptr %40, align 8
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
  %58 = tail call noalias ptr @_ecalloc(i64 noundef %57, i64 noundef 8) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph328, label %.loopexit.critedge

.lr.ph328:                                        ; preds = %.loopexit314
  %63 = load ptr, ptr %59, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
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
  %99 = getelementptr inbounds nuw i64, ptr %58, i64 %98
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
  %106 = getelementptr inbounds nuw i8, ptr %.0285326, i64 4
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %138 = getelementptr inbounds nuw i8, ptr %.0280335, i64 8
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
  %141 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv
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
  %157 = getelementptr inbounds nuw i8, ptr %.0276344, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond376.not, label %.lr.ph350, label %.lr.ph346

.lr.ph350.sink.split:                             ; preds = %218, %203
  %.sink420 = phi i64 [ %207, %203 ], [ %232, %218 ]
  %.pn = phi i64 [ %205, %203 ], [ %219, %218 ]
  %.sink419 = shl nuw i64 1, %.pn
  %158 = getelementptr inbounds nuw i64, ptr %114, i64 %.sink420
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, %.sink419
  store i64 %160, ptr %158, align 8
  br label %.lr.ph350.backedge

.lr.ph350:                                        ; preds = %._crit_edge343, %.lr.ph350.backedge
  %indvars.iv377 = phi i64 [ %indvars.iv377.be, %.lr.ph350.backedge ], [ 0, %._crit_edge343 ]
  %161 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv377
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
  %164 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv377
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
  %175 = getelementptr inbounds nuw i32, ptr %50, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %46, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i32, ptr %54, i64 %174
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._ir_insn, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds i32, ptr %52, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %186, i32 noundef %189, i32 noundef %182) #19
  %191 = shl nuw i64 1, %171
  %192 = xor i64 %191, -1
  %193 = and i64 %indvars.iv377, 4294967295
  %194 = getelementptr inbounds nuw i64, ptr %58, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, %192
  store i64 %196, ptr %194, align 8
  store i32 %173, ptr %178, align 4
  %197 = load i32, ptr %181, align 4
  %198 = getelementptr inbounds nuw i32, ptr %52, i64 %174
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
  %208 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv382
  %209 = load i64, ptr %208, align 8
  %.not303 = icmp eq i64 %209, 0
  br i1 %.not303, label %210, label %211

210:                                              ; preds = %.lr.ph353
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %57
  br i1 %exitcond386.not, label %.thread, label %.lr.ph353

211:                                              ; preds = %.lr.ph353
  %212 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv382
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
  %224 = getelementptr inbounds nuw i32, ptr %52, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._ir_insn, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %229, i32 noundef %225, i32 noundef 0) #19
  %231 = getelementptr inbounds nuw i32, ptr %46, i64 %223
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
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = tail call i32 %2(ptr noundef nonnull %0, i8 noundef zeroext %253, i32 noundef %249, i32 noundef %241) #19
  %.pre387 = load i32, ptr %60, align 4
  br label %255

255:                                              ; preds = %.lr.ph357, %251, %247
  %256 = phi i32 [ %240, %.lr.ph357 ], [ %.pre387, %251 ], [ %240, %247 ]
  %257 = add nuw nsw i32 %.1288354, 1
  %258 = getelementptr inbounds nuw i8, ptr %.1286355, i64 4
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
define hidden i32 @ir_allocate_spill_slot(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = zext i8 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not130 = icmp eq ptr %12, null
  br i1 %.not130, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
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
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not148 = icmp eq ptr %29, null
  br i1 %.not148, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %35 = add nsw i32 %32, 4
  store i32 %35, ptr %2, align 8
  br label %131

36:                                               ; preds = %27, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %2, align 8
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %37, align 4
  br label %131

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not143 = icmp eq ptr %53, null
  br i1 %.not143, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  %59 = add nsw i32 %56, 2
  store i32 %59, ptr %43, align 4
  br label %131

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not145 = icmp eq ptr %62, null
  br i1 %.not145, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %61, align 8
  %68 = add nsw i32 %65, 2
  store i32 %68, ptr %43, align 4
  %69 = add nsw i32 %65, 4
  store i32 %69, ptr %2, align 8
  br label %131

.thread:                                          ; preds = %50, %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 268
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
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  %.not131 = icmp eq i32 %79, 0
  br i1 %.not131, label %81, label %80

80:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  br label %131

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not135 = icmp eq ptr %94, null
  br i1 %.not135, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  %100 = add nsw i32 %97, 1
  store i32 %100, ptr %78, align 8
  br label %131

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not137 = icmp eq ptr %103, null
  br i1 %.not137, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %102, align 8
  %109 = add nsw i32 %106, 1
  store i32 %109, ptr %78, align 8
  %110 = add nsw i32 %106, 2
  store i32 %110, ptr %82, align 4
  br label %131

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not139 = icmp eq ptr %113, null
  br i1 %.not139, label %.thread150, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 268
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ir_linear_scan.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 33554432
  %.not208.i = icmp eq i32 %17, 0
  br i1 %.not208.i, label %.loopexit398.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %.not209459.i = icmp eq i32 %20, 0
  br i1 %.not209459.i, label %.loopexit398.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %23 = phi i32 [ %29, %28 ], [ %20, %.lr.ph.preheader.i ]
  %.0193461.pn.i = phi ptr [ %.0193461.i, %28 ], [ %22, %.lr.ph.preheader.i ]
  %.0194460.i = phi i32 [ %30, %28 ], [ 1, %.lr.ph.preheader.i ]
  %.0193461.i = getelementptr inbounds nuw i8, ptr %.0193461.pn.i, i64 52
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %31, align 4
  store i32 0, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %34, align 8
  %.not210462.i = icmp eq i32 %11, 0
  br i1 %.not210462.i, label %._crit_edge.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %.loopexit398.i, %.lr.ph464.i
  %.0183463.i = phi i32 [ %39, %.lr.ph464.i ], [ %11, %.loopexit398.i ]
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %.0183463.i to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @ir_allocate_spill_slot(ptr noundef nonnull %0, i32 noundef %42, ptr noundef nonnull %8)
  store i32 %43, ptr %38, align 4
  %.not210.i = icmp eq i32 %39, 0
  br i1 %.not210.i, label %._crit_edge.i, label %.lr.ph464.i

._crit_edge.i:                                    ; preds = %.lr.ph464.i, %.loopexit398.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %.not211477.i = icmp eq i32 %45, 0
  br i1 %.not211477.i, label %._crit_edge481.i, label %.lr.ph480.i

.lr.ph480.i:                                      ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 48
  %.not251.i = icmp eq i16 %58, 0
  br i1 %.not251.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext i16 %57 to i32
  %63 = and i32 %62, 16
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %85, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not59.i.i = icmp eq ptr %66, null
  br i1 %.not59.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not60.i.i = icmp eq ptr %69, null
  br i1 %.not60.i.i, label %70, label %ir_ival_spill_for_fuse_load.exit.thread.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not61.i.i = icmp eq i8 %73, 0
  br i1 %.not61.i.i, label %74, label %ir_ival_spill_for_fuse_load.exit.thread.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %83 = getelementptr inbounds nuw %struct._ir_block, ptr %81, i64 %82, i32 12
  %84 = load i32, ptr %83, align 4
  %.not62.i.i = icmp eq i32 %84, 0
  br i1 %.not62.i.i, label %ir_ival_spill_for_fuse_load.exit.i, label %ir_ival_spill_for_fuse_load.exit.thread.i

85:                                               ; preds = %59
  %86 = and i32 %62, 32
  %.not53.i.i = icmp eq i32 %86, 0
  br i1 %.not53.i.i, label %ir_ival_spill_for_fuse_load.exit.thread.i, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not54.i.i = icmp eq ptr %95, null
  br i1 %.not54.i.i, label %..critedge64_crit_edge.i.i, label %96

..critedge64_crit_edge.i.i:                       ; preds = %87
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre3.i.i = sext i32 %.pre.i.i to i64
  br label %.critedge64.i.i

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not55.i.i = icmp eq ptr %98, null
  br i1 %.not55.i.i, label %99, label %ir_ival_spill_for_fuse_load.exit.thread.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %.not56.i.i = icmp eq i8 %102, 0
  br i1 %.not56.i.i, label %103, label %ir_ival_spill_for_fuse_load.exit.thread.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %112 = getelementptr inbounds nuw %struct._ir_block, ptr %110, i64 %111, i32 12
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
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_use_list, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
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
  %135 = getelementptr inbounds nuw i8, ptr %.0462.i.i, i64 4
  %136 = add nsw i32 %.0471.i.i, -1
  %137 = icmp sgt i32 %.0471.i.i, 1
  br i1 %137, label %.lr.ph.i.i, label %.critedge64.i.i

.critedge64.i.i:                                  ; preds = %134, %114, %..critedge64_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre3.i.i, %..critedge64_crit_edge.i.i ], [ %118, %114 ], [ %118, %134 ]
  %138 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %.pre-phi.i.i, i32 1
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %140, ptr %141, align 8
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.thread.i:        ; preds = %131, %.lr.ph.i.i, %ir_block_from_live_pos.exit76.i.i, %99, %96, %85, %ir_block_from_live_pos.exit.i.i, %70, %67, %55
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %143 = load i32, ptr %142, align 8
  %.0..0..0. = load ptr, ptr %7, align 8
  %144 = icmp eq ptr %.0..0..0., null
  br i1 %144, label %ir_add_to_unhandled.exit.i, label %145

145:                                              ; preds = %ir_ival_spill_for_fuse_load.exit.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %ir_add_to_unhandled.exit.i, label %149

149:                                              ; preds = %145
  %150 = icmp eq i32 %143, %147
  br i1 %150, label %151, label %163

151:                                              ; preds = %149
  %152 = and i16 %57, 12
  %.not.i261.i = icmp eq i16 %152, 0
  br i1 %.not.i261.i, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 2
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, 12
  %.not37.i.i = icmp eq i16 %156, 0
  br i1 %.not37.i.i, label %ir_add_to_unhandled.exit.i, label %157

157:                                              ; preds = %153, %151
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %ir_add_to_unhandled.exit.i, label %163

163:                                              ; preds = %157, %149
  %164 = getelementptr inbounds nuw i8, ptr %.0..0..0., i64 56
  %165 = load ptr, ptr %164, align 8
  %.not3845.i.i = icmp eq ptr %165, null
  br i1 %.not3845.i.i, label %ir_add_to_unhandled.exit.i, label %.lr.ph.i259.i

.lr.ph.i259.i:                                    ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %143, %168
  br i1 %169, label %ir_add_to_unhandled.exit.i, label %.lr.ph466.preheader.i

.lr.ph466.preheader.i:                            ; preds = %.lr.ph.i259.i
  %170 = and i16 %57, 12
  %.not39.i.i = icmp eq i16 %170, 0
  br label %.lr.ph466.i

171:                                              ; preds = %188
  %172 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %143, %173
  br i1 %174, label %ir_add_to_unhandled.exit.i, label %.lr.ph466.i

.lr.ph466.i:                                      ; preds = %171, %.lr.ph466.preheader.i
  %175 = phi i32 [ %173, %171 ], [ %168, %.lr.ph466.preheader.i ]
  %176 = phi ptr [ %189, %171 ], [ %164, %.lr.ph466.preheader.i ]
  %.0.i260465.i = phi ptr [ %190, %171 ], [ %165, %.lr.ph466.preheader.i ]
  %177 = icmp eq i32 %143, %175
  br i1 %177, label %178, label %188

178:                                              ; preds = %.lr.ph466.i
  br i1 %.not39.i.i, label %183, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.0.i260465.i, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 12
  %.not40.i.i = icmp eq i16 %182, 0
  br i1 %.not40.i.i, label %ir_add_to_unhandled.exit.i, label %183

183:                                              ; preds = %179, %178
  %184 = load i32, ptr %166, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.0.i260465.i, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %ir_add_to_unhandled.exit.i, label %188

188:                                              ; preds = %183, %.lr.ph466.i
  %189 = getelementptr inbounds nuw i8, ptr %.0.i260465.i, i64 56
  %190 = load ptr, ptr %189, align 8
  %.not38.i.i = icmp eq ptr %190, null
  br i1 %.not38.i.i, label %ir_add_to_unhandled.exit.i, label %171

ir_add_to_unhandled.exit.i:                       ; preds = %188, %183, %179, %171, %.lr.ph.i259.i, %163, %157, %153, %145, %ir_ival_spill_for_fuse_load.exit.thread.i
  %.lcssa.sink.i.i = phi ptr [ %.0..0..0., %157 ], [ %.0..0..0., %153 ], [ %.0..0..0., %145 ], [ null, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ null, %163 ], [ %165, %.lr.ph.i259.i ], [ %190, %171 ], [ %.0.i260465.i, %179 ], [ %.0.i260465.i, %183 ], [ null, %188 ]
  %.lcssa43.sink.i.i = phi ptr [ %7, %157 ], [ %7, %153 ], [ %7, %145 ], [ %7, %ir_ival_spill_for_fuse_load.exit.thread.i ], [ %164, %163 ], [ %164, %.lr.ph.i259.i ], [ %189, %171 ], [ %176, %179 ], [ %176, %183 ], [ %189, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.lcssa.sink.i.i, ptr %191, align 8
  store ptr %54, ptr %.lcssa43.sink.i.i, align 8
  br label %ir_ival_spill_for_fuse_load.exit.i

ir_ival_spill_for_fuse_load.exit.i:               ; preds = %ir_add_to_unhandled.exit.i, %.critedge64.i.i, %ir_block_from_live_pos.exit.i.i, %64, %51
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not211.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not211.i, label %._crit_edge481.i, label %51

._crit_edge481.i:                                 ; preds = %ir_ival_spill_for_fuse_load.exit.i, %._crit_edge.i
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %192, align 8
  %.not212.i = icmp eq ptr %193, null
  br i1 %.not212.i, label %.lr.ph491.preheader.i, label %194

194:                                              ; preds = %._crit_edge481.i
  %.0..0..0.32 = load ptr, ptr %7, align 8
  %195 = icmp eq ptr %.0..0..0.32, null
  br i1 %195, label %196, label %.preheader.i262.i

196:                                              ; preds = %194
  store ptr %193, ptr %7, align 8
  br label %197

197:                                              ; preds = %197, %196
  %.033.i.i = phi ptr [ %193, %196 ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 56
  store ptr %199, ptr %200, align 8
  %.not23.i.i = icmp eq ptr %199, null
  br i1 %.not23.i.i, label %.lr.ph491.preheader.i, label %197

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge.i264.i
  %.pr.i.i = load ptr, ptr %212, align 8
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %194, %.preheaderthread-pre-split.i.i
  %201 = phi ptr [ %.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %.0..0..0.32, %194 ]
  %.132.i.i = phi ptr [ %214, %.preheaderthread-pre-split.i.i ], [ %193, %194 ]
  %.01831.i.i = phi ptr [ %212, %.preheaderthread-pre-split.i.i ], [ %7, %194 ]
  %202 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 16
  %203 = load i32, ptr %202, align 8
  %.not2125.i.i = icmp eq ptr %201, null
  br i1 %.not2125.i.i, label %.critedge.i264.i, label %.lr.ph.i263.preheader.i

.lr.ph.i263.preheader.i:                          ; preds = %.preheader.i262.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i32, ptr %204, align 8
  %.not22.i482.i = icmp slt i32 %203, %205
  br i1 %.not22.i482.i, label %.critedge.i264.i, label %.lr.ph483.i

.lr.ph.i263.i:                                    ; preds = %.lr.ph483.i
  %206 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %207 = load i32, ptr %206, align 8
  %.not22.i.i = icmp slt i32 %203, %207
  br i1 %.not22.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph483.i

.lr.ph483.i:                                      ; preds = %.lr.ph.i263.preheader.i, %.lr.ph.i263.i
  %208 = phi ptr [ %210, %.lr.ph.i263.i ], [ %201, %.lr.ph.i263.preheader.i ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %.not21.i.i = icmp eq ptr %210, null
  br i1 %.not21.i.i, label %.critedge.i264.i.loopexit, label %.lr.ph.i263.i

.critedge.i264.i.loopexit:                        ; preds = %.lr.ph483.i, %.lr.ph.i263.i
  %.lcssa.i.i.ph = phi ptr [ null, %.lr.ph483.i ], [ %210, %.lr.ph.i263.i ]
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 56
  br label %.critedge.i264.i

.critedge.i264.i:                                 ; preds = %.critedge.i264.i.loopexit, %.lr.ph.i263.preheader.i, %.preheader.i262.i
  %.119.lcssa.i.i = phi ptr [ %.01831.i.i, %.preheader.i262.i ], [ %.01831.i.i, %.lr.ph.i263.preheader.i ], [ %211, %.critedge.i264.i.loopexit ]
  %.lcssa.i.i = phi ptr [ null, %.preheader.i262.i ], [ %201, %.lr.ph.i263.preheader.i ], [ %.lcssa.i.i.ph, %.critedge.i264.i.loopexit ]
  %212 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 56
  store ptr %.lcssa.i.i, ptr %212, align 8
  store ptr %.132.i.i, ptr %.119.lcssa.i.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 48
  %214 = load ptr, ptr %213, align 8
  %.not.i265.i = icmp eq ptr %214, null
  br i1 %.not.i265.i, label %.lr.ph491.preheader.i, label %.preheaderthread-pre-split.i.i

.lr.ph491.preheader.i:                            ; preds = %.critedge.i264.i, %197, %._crit_edge481.i
  %215 = load i32, ptr %44, align 8
  %216 = sext i32 %215 to i64
  br label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %225, %.lr.ph491.preheader.i
  %217 = phi i32 [ %215, %.lr.ph491.preheader.i ], [ %226, %225 ]
  %indvars.iv693.i = phi i64 [ %216, %.lr.ph491.preheader.i ], [ %indvars.iv.next694.i, %225 ]
  %.0355489.i = phi ptr [ null, %.lr.ph491.preheader.i ], [ %.1356.i, %225 ]
  %indvars.iv.next694.i = add nsw i64 %indvars.iv693.i, 1
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv.next694.i
  %220 = load ptr, ptr %219, align 8
  %.not249.i = icmp eq ptr %220, null
  br i1 %.not249.i, label %225, label %221

221:                                              ; preds = %.lr.ph491.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %.0355489.i, ptr %224, align 8
  %.pre703.i = load i32, ptr %44, align 8
  br label %225

225:                                              ; preds = %221, %.lr.ph491.i
  %226 = phi i32 [ %217, %.lr.ph491.i ], [ %.pre703.i, %221 ]
  %.1356.i = phi ptr [ %.0355489.i, %.lr.ph491.i ], [ %220, %221 ]
  %227 = add nsw i32 %226, 33
  %228 = sext i32 %227 to i64
  %.not213.not.i = icmp slt i64 %indvars.iv693.i, %228
  br i1 %.not213.not.i, label %.lr.ph491.i, label %._crit_edge492.i

._crit_edge492.i:                                 ; preds = %225
  %229 = load i32, ptr %15, align 4
  %230 = and i32 %229, -100663297
  store i32 %230, ptr %15, align 4
  %.0..0..0.33 = load ptr, ptr %7, align 8
  %.not214555.i = icmp eq ptr %.0..0..0.33, null
  br i1 %.not214555.i, label %.loopexit, label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %._crit_edge492.i
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %236

236:                                              ; preds = %1597, %.lr.ph558.i
  %.0700.i = phi ptr [ null, %.lr.ph558.i ], [ %.6.i, %1597 ]
  %237 = phi ptr [ %.0..0..0.33, %.lr.ph558.i ], [ %.0..0..0.34, %1597 ]
  %.2357556.i = phi ptr [ %.1356.i, %.lr.ph558.i ], [ %.5360.lcssa.i, %1597 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %7, align 8
  %242 = load i32, ptr %238, align 8
  %.not232497517.i = icmp eq ptr %.0700.i, null
  br i1 %.not232497517.i, label %.preheader393.i, label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %236, %.outer395.cont.i
  %.0186.ph522.i = phi ptr [ %.1187715.i, %.outer395.cont.i ], [ null, %236 ]
  %.0189.ph521.i = phi ptr [ %274, %.outer395.cont.i ], [ %.0700.i, %236 ]
  %.3358.ph519.i = phi ptr [ %.4359713.i, %.outer395.cont.i ], [ %.2357556.i, %236 ]
  %.us-phi506513518.i = phi ptr [ %.us-phi506514711.i, %.outer395.cont.i ], [ %.0700.i, %236 ]
  %.0186.ph522.fr.i = freeze ptr %.0186.ph522.i
  %.not245.i = icmp eq ptr %.0186.ph522.fr.i, null
  %243 = getelementptr inbounds nuw i8, ptr %.0186.ph522.fr.i, i64 56
  br i1 %.not245.i, label %.lr.ph499.split.us.i, label %.lr.ph499.split.i

.lr.ph499.split.us.i:                             ; preds = %.lr.ph499.i, %.critedge253.us.i
  %.0189498.us.i = phi ptr [ %255, %.critedge253.us.i ], [ %.0189.ph521.i, %.lr.ph499.i ]
  %244 = phi ptr [ %255, %.critedge253.us.i ], [ %.us-phi506513518.i, %.lr.ph499.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.0189498.us.i, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %.not242.us.i = icmp sgt i32 %248, %242
  br i1 %.not242.us.i, label %.loopexit396.i, label %.preheader386.us.i

.preheader386.us.i:                               ; preds = %.lr.ph499.split.us.i, %251
  %.1181.us.i = phi ptr [ %250, %251 ], [ %246, %.lr.ph499.split.us.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.1181.us.i, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not243.us.i = icmp eq ptr %250, null
  br i1 %.not243.us.i, label %.critedge253.us.i, label %251

251:                                              ; preds = %.preheader386.us.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4
  %.not244.us.i = icmp sgt i32 %253, %242
  br i1 %.not244.us.i, label %.critedge.i, label %.preheader386.us.i

.critedge253.us.i:                                ; preds = %.preheader386.us.i
  %254 = getelementptr inbounds nuw i8, ptr %.0189498.us.i, i64 56
  %255 = load ptr, ptr %254, align 8
  %.not232.us.i = icmp eq ptr %255, null
  br i1 %.not232.us.i, label %.preheader393.i, label %.lr.ph499.split.us.i

.preheader393.i:                                  ; preds = %.outer395.cont.i, %.critedge253.i, %.critedge253.us.i, %236
  %.lcssa494.i = phi ptr [ null, %236 ], [ null, %.critedge253.us.i ], [ %.us-phi506513518.i, %.critedge253.i ], [ %.us-phi506514711.i, %.outer395.cont.i ]
  %.3358.ph.lcssa.i = phi ptr [ %.2357556.i, %236 ], [ %.3358.ph519.i, %.critedge253.us.i ], [ %.3358.ph519.i, %.critedge253.i ], [ %.4359713.i, %.outer395.cont.i ]
  %.not233525543.i = icmp eq ptr %.3358.ph.lcssa.i, null
  br i1 %.not233525543.i, label %.outer._crit_edge.i, label %.lr.ph528.i

.lr.ph499.split.i:                                ; preds = %.lr.ph499.i, %.critedge253.i
  %.0189498.i = phi ptr [ %266, %.critedge253.i ], [ %.0189.ph521.i, %.lr.ph499.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0189498.i, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %.not242.i = icmp sgt i32 %259, %242
  br i1 %.not242.i, label %.loopexit396.i, label %.preheader386.i

.preheader386.i:                                  ; preds = %.lr.ph499.split.i, %262
  %.1181.i = phi ptr [ %261, %262 ], [ %257, %.lr.ph499.split.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not243.i = icmp eq ptr %261, null
  br i1 %.not243.i, label %.critedge253.i, label %262

262:                                              ; preds = %.preheader386.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %.not244.i = icmp sgt i32 %264, %242
  br i1 %.not244.i, label %.critedge.i, label %.preheader386.i

.critedge253.i:                                   ; preds = %.preheader386.i
  %265 = getelementptr inbounds nuw i8, ptr %.0189498.i, i64 56
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %243, align 8
  %.not232.i = icmp eq ptr %266, null
  br i1 %.not232.i, label %.preheader393.i, label %.lr.ph499.split.i

.critedge.i:                                      ; preds = %262, %251
  %.us-phi506.i = phi ptr [ %244, %251 ], [ %.us-phi506513518.i, %262 ]
  %.us-phi507.i = phi ptr [ %.0189498.us.i, %251 ], [ %.0189498.i, %262 ]
  %.us-phi509.i = phi ptr [ %250, %251 ], [ %261, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.us-phi507.i, i64 32
  store ptr %.us-phi509.i, ptr %267, align 8
  br label %.loopexit396.i

.loopexit396.i:                                   ; preds = %.lr.ph499.split.i, %.lr.ph499.split.us.i, %.critedge.i
  %.1701.i = phi ptr [ %.us-phi506.i, %.critedge.i ], [ %244, %.lr.ph499.split.us.i ], [ %.us-phi506513518.i, %.lr.ph499.split.i ]
  %.0189404.i = phi ptr [ %.us-phi507.i, %.critedge.i ], [ %.0189498.us.i, %.lr.ph499.split.us.i ], [ %.0189498.i, %.lr.ph499.split.i ]
  %.0180.i = phi ptr [ %.us-phi509.i, %.critedge.i ], [ %246, %.lr.ph499.split.us.i ], [ %257, %.lr.ph499.split.i ]
  %268 = load i32, ptr %.0180.i, align 8
  %269 = icmp slt i32 %242, %268
  br i1 %269, label %270, label %.outer395.else.i

270:                                              ; preds = %.loopexit396.i
  %271 = getelementptr inbounds nuw i8, ptr %.0189404.i, i64 56
  %272 = load ptr, ptr %271, align 8
  br i1 %.not245.i, label %.outer395.thread716.i, label %.outer395.i

.outer395.thread716.i:                            ; preds = %270
  store ptr %.3358.ph519.i, ptr %271, align 8
  br label %.outer395.cont.i

.outer395.i:                                      ; preds = %270
  store ptr %272, ptr %243, align 8
  store ptr %.3358.ph519.i, ptr %271, align 8
  br label %.outer395.else.i

.outer395.else.i:                                 ; preds = %.outer395.i, %.loopexit396.i
  %.1187714.i = phi ptr [ %.0186.ph522.fr.i, %.outer395.i ], [ %.0189404.i, %.loopexit396.i ]
  %.4359712.i = phi ptr [ %.0189404.i, %.outer395.i ], [ %.3358.ph519.i, %.loopexit396.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.1187714.i, i64 56
  %.else.val699.i = load ptr, ptr %273, align 8
  br label %.outer395.cont.i

.outer395.cont.i:                                 ; preds = %.outer395.else.i, %.outer395.thread716.i
  %.1187715.i = phi ptr [ %.1187714.i, %.outer395.else.i ], [ null, %.outer395.thread716.i ]
  %.4359713.i = phi ptr [ %.4359712.i, %.outer395.else.i ], [ %.0189404.i, %.outer395.thread716.i ]
  %.us-phi506514711.i = phi ptr [ %.1701.i, %.outer395.else.i ], [ %272, %.outer395.thread716.i ]
  %274 = phi ptr [ %.else.val699.i, %.outer395.else.i ], [ %272, %.outer395.thread716.i ]
  %.not232497.i = icmp eq ptr %274, null
  br i1 %.not232497.i, label %.preheader393.i, label %.lr.ph499.i

.lr.ph528.split.i:                                ; preds = %.lr.ph528.i, %.critedge254.i
  %.1190527.i = phi ptr [ %285, %.critedge254.i ], [ %.1190.ph546.i, %.lr.ph528.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.1190527.i, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4
  %.not234.i = icmp sgt i32 %278, %242
  br i1 %.not234.i, label %.loopexit394.i, label %.preheader385.i

.preheader385.i:                                  ; preds = %.lr.ph528.split.i, %281
  %.1179.i = phi ptr [ %280, %281 ], [ %276, %.lr.ph528.split.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.1179.i, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not235.i = icmp eq ptr %280, null
  br i1 %.not235.i, label %.critedge254.i, label %281

281:                                              ; preds = %.preheader385.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4
  %.not236.i = icmp sgt i32 %283, %242
  br i1 %.not236.i, label %.critedge2.i, label %.preheader385.i

.critedge254.i:                                   ; preds = %.preheader385.i
  %284 = getelementptr inbounds nuw i8, ptr %.1190527.i, i64 56
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %294, align 8
  %.not233.i = icmp eq ptr %285, null
  br i1 %.not233.i, label %.outer._crit_edge.i, label %.lr.ph528.split.i

.critedge2.i:                                     ; preds = %281, %301
  %.us-phi535.i = phi ptr [ %.1190527.us.i, %301 ], [ %.1190527.i, %281 ]
  %.us-phi536.i = phi ptr [ %.5360526.us.i, %301 ], [ %.5360.ph545.i, %281 ]
  %.us-phi538.i = phi ptr [ %300, %301 ], [ %280, %281 ]
  %286 = getelementptr inbounds nuw i8, ptr %.us-phi535.i, i64 32
  store ptr %.us-phi538.i, ptr %286, align 8
  br label %.loopexit394.i

.loopexit394.i:                                   ; preds = %.lr.ph528.split.i, %.lr.ph528.split.us.i, %.critedge2.i
  %.5360416.i = phi ptr [ %.us-phi536.i, %.critedge2.i ], [ %.5360526.us.i, %.lr.ph528.split.us.i ], [ %.5360.ph545.i, %.lr.ph528.split.i ]
  %.1190413.i = phi ptr [ %.us-phi535.i, %.critedge2.i ], [ %.1190527.us.i, %.lr.ph528.split.us.i ], [ %.1190527.i, %.lr.ph528.split.i ]
  %.0178.i = phi ptr [ %.us-phi538.i, %.critedge2.i ], [ %296, %.lr.ph528.split.us.i ], [ %276, %.lr.ph528.split.i ]
  %287 = load i32, ptr %.0178.i, align 8
  %.not238.i = icmp slt i32 %242, %287
  br i1 %.not238.i, label %.else.i, label %288

288:                                              ; preds = %.loopexit394.i
  %289 = getelementptr inbounds nuw i8, ptr %.1190413.i, i64 56
  %290 = load ptr, ptr %289, align 8
  br i1 %.not237.i, label %.thread369.i, label %291

.thread369.i:                                     ; preds = %288
  store ptr %.1190413542544.i, ptr %289, align 8
  br label %.cont.i

291:                                              ; preds = %288
  store ptr %290, ptr %294, align 8
  store ptr %.1190413542544.i, ptr %289, align 8
  br label %.else.i

.else.i:                                          ; preds = %291, %.loopexit394.i
  %.19.i = phi ptr [ %.21.i, %.loopexit394.i ], [ %.1190413.i, %291 ]
  %.1190413541.i = phi ptr [ %.1190413542544.i, %.loopexit394.i ], [ %.1190413.i, %291 ]
  %.3367.i = phi ptr [ %.1190413.i, %.loopexit394.i ], [ %.2188.ph547.fr.i, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.3367.i, i64 56
  %.else.val.i = load ptr, ptr %292, align 8
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %.thread369.i
  %.18.i = phi ptr [ %.19.i, %.else.i ], [ %.1190413.i, %.thread369.i ]
  %.1190413540.i = phi ptr [ %.1190413541.i, %.else.i ], [ %.1190413.i, %.thread369.i ]
  %.3368.i = phi ptr [ %.3367.i, %.else.i ], [ null, %.thread369.i ]
  %.8366.i = phi ptr [ %.5360416.i, %.else.i ], [ %290, %.thread369.i ]
  %293 = phi ptr [ %.else.val.i, %.else.i ], [ %290, %.thread369.i ]
  %.not233525.i = icmp eq ptr %293, null
  br i1 %.not233525.i, label %.outer._crit_edge.i, label %.lr.ph528.i

.lr.ph528.i:                                      ; preds = %.preheader393.i, %.cont.i
  %.21.i = phi ptr [ %.18.i, %.cont.i ], [ %.lcssa494.i, %.preheader393.i ]
  %.2188.ph547.i = phi ptr [ %.3368.i, %.cont.i ], [ null, %.preheader393.i ]
  %.1190.ph546.i = phi ptr [ %293, %.cont.i ], [ %.3358.ph.lcssa.i, %.preheader393.i ]
  %.5360.ph545.i = phi ptr [ %.8366.i, %.cont.i ], [ %.3358.ph.lcssa.i, %.preheader393.i ]
  %.1190413542544.i = phi ptr [ %.1190413540.i, %.cont.i ], [ %.lcssa494.i, %.preheader393.i ]
  %.2188.ph547.fr.i = freeze ptr %.2188.ph547.i
  %.not237.i = icmp eq ptr %.2188.ph547.fr.i, null
  %294 = getelementptr inbounds nuw i8, ptr %.2188.ph547.fr.i, i64 56
  br i1 %.not237.i, label %.lr.ph528.split.us.i, label %.lr.ph528.split.i

.lr.ph528.split.us.i:                             ; preds = %.lr.ph528.i, %.critedge254.us.i
  %.1190527.us.i = phi ptr [ %305, %.critedge254.us.i ], [ %.1190.ph546.i, %.lr.ph528.i ]
  %.5360526.us.i = phi ptr [ %305, %.critedge254.us.i ], [ %.5360.ph545.i, %.lr.ph528.i ]
  %295 = getelementptr inbounds nuw i8, ptr %.1190527.us.i, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %.not234.us.i = icmp sgt i32 %298, %242
  br i1 %.not234.us.i, label %.loopexit394.i, label %.preheader385.us.i

.preheader385.us.i:                               ; preds = %.lr.ph528.split.us.i, %301
  %.1179.us.i = phi ptr [ %300, %301 ], [ %296, %.lr.ph528.split.us.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.1179.us.i, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not235.us.i = icmp eq ptr %300, null
  br i1 %.not235.us.i, label %.critedge254.us.i, label %301

301:                                              ; preds = %.preheader385.us.i
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4
  %.not236.us.i = icmp sgt i32 %303, %242
  br i1 %.not236.us.i, label %.critedge2.i, label %.preheader385.us.i

.critedge254.us.i:                                ; preds = %.preheader385.us.i
  %304 = getelementptr inbounds nuw i8, ptr %.1190527.us.i, i64 56
  %305 = load ptr, ptr %304, align 8
  %.not233.us.i = icmp eq ptr %305, null
  br i1 %.not233.us.i, label %.outer._crit_edge.i, label %.lr.ph528.split.us.i

.outer._crit_edge.i:                              ; preds = %.cont.i, %.critedge254.i, %.critedge254.us.i, %.preheader393.i
  %.4.i = phi ptr [ %.lcssa494.i, %.preheader393.i ], [ %.21.i, %.critedge254.us.i ], [ %.21.i, %.critedge254.i ], [ %.18.i, %.cont.i ]
  %.5360.lcssa.i = phi ptr [ null, %.preheader393.i ], [ null, %.critedge254.us.i ], [ %.5360.ph545.i, %.critedge254.i ], [ %.8366.i, %.cont.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %306 = load i8, ptr %237, align 8
  %307 = icmp ugt i8 %306, 11
  br i1 %307, label %.preheader300.i.i, label %309

.preheader300.i.i:                                ; preds = %.outer._crit_edge.i, %.preheader300.i.i
  %indvars.iv376.i.i = phi i64 [ %indvars.iv.next377.i.i, %.preheader300.i.i ], [ 16, %.outer._crit_edge.i ]
  %308 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv376.i.i
  store i32 2147483647, ptr %308, align 4
  %indvars.iv.next377.i.i = add nuw nsw i64 %indvars.iv376.i.i, 1
  %exitcond379.not.i.i = icmp eq i64 %indvars.iv.next377.i.i, 32
  br i1 %exitcond379.not.i.i, label %.loopexit301.i.i, label %.preheader300.i.i

309:                                              ; preds = %.outer._crit_edge.i
  %310 = load i32, ptr %231, align 8
  br label %311

311:                                              ; preds = %311, %309
  %indvars.iv.i.i = phi i64 [ 0, %309 ], [ %indvars.iv.next.i.i, %311 ]
  %312 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 2147483647, ptr %312, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit301.loopexit364.i.i, label %311

.loopexit301.loopexit364.i.i:                     ; preds = %311
  %313 = and i32 %310, 512
  %.not.i266.i = icmp eq i32 %313, 0
  %spec.select.i.i = select i1 %.not.i266.i, i32 65519, i32 65487
  br label %.loopexit301.i.i

.loopexit301.i.i:                                 ; preds = %.preheader300.i.i, %.loopexit301.loopexit364.i.i
  %.0180.i.i = phi i32 [ %spec.select.i.i, %.loopexit301.loopexit364.i.i ], [ -65536, %.preheader300.i.i ]
  %314 = load i64, ptr %232, align 8
  %315 = trunc i64 %314 to i32
  %316 = xor i32 %315, -1
  %317 = and i32 %.0180.i.i, %316
  %.not219317.i.i = icmp eq ptr %.4.i, null
  br i1 %.not219317.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %.loopexit301.i.i, %329
  %.0183319.i.i = phi ptr [ %.0183.i.i, %329 ], [ %.4.i, %.loopexit301.i.i ]
  %.2182318.i.i = phi i32 [ %.3.i.i, %329 ], [ %317, %.loopexit301.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.0183319.i.i, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp sgt i8 %319, 31
  br i1 %320, label %321, label %324

321:                                              ; preds = %.lr.ph.i267.i
  %322 = icmp eq i8 %319, 32
  %323 = and i32 %.2182318.i.i, 61496
  %spec.select244.i.i = select i1 %322, i32 %323, i32 0
  br label %329

324:                                              ; preds = %.lr.ph.i267.i
  %325 = zext nneg i8 %319 to i32
  %326 = shl nuw i32 1, %325
  %327 = xor i32 %326, -1
  %328 = and i32 %.2182318.i.i, %327
  br label %329

329:                                              ; preds = %324, %321
  %.3.i.i = phi i32 [ %328, %324 ], [ %spec.select244.i.i, %321 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0183319.i.i, i64 56
  %.0183.i.i = load ptr, ptr %330, align 8
  %.not219.i.i = icmp eq ptr %.0183.i.i, null
  br i1 %.not219.i.i, label %._crit_edge.i.i, label %.lr.ph.i267.i

._crit_edge.i.i:                                  ; preds = %329, %.loopexit301.i.i
  %.2182.lcssa.i.i = phi i32 [ %317, %.loopexit301.i.i ], [ %.3.i.i, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %332 = load i32, ptr %331, align 4
  %.not220324.i.i = icmp eq ptr %.5360.lcssa.i, null
  br i1 %.not220324.i.i, label %._crit_edge329.thread.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %._crit_edge.i.i
  %333 = and i32 %.2182.lcssa.i.i, -61497
  br label %334

334:                                              ; preds = %ir_ivals_overlap.exit.thread.i.i, %.lr.ph328.i.i
  %.0178326.i.i = phi i32 [ 0, %.lr.ph328.i.i ], [ %.1179.i.i, %ir_ivals_overlap.exit.thread.i.i ]
  %.1184325.i.i = phi ptr [ %.5360.lcssa.i, %.lr.ph328.i.i ], [ %376, %ir_ivals_overlap.exit.thread.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.1184325.i.i, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %337, %332
  br i1 %338, label %.preheader362.i.i.outer, label %ir_ivals_overlap.exit.thread.i.i

.preheader362.i.i.outer:                          ; preds = %334, %._crit_edge380.i.i
  %.pre381.i.i.ph = phi i32 [ %.pre.pre.i.i, %._crit_edge380.i.i ], [ %337, %334 ]
  %.012.i.i.i.ph = phi ptr [ %.012.i.i.i, %._crit_edge380.i.i ], [ %238, %334 ]
  %.0.i.i271.i.ph = phi ptr [ %349, %._crit_edge380.i.i ], [ %336, %334 ]
  br label %.preheader362.i.i

.preheader362.i.i:                                ; preds = %.preheader362.i.i.outer, %350
  %.012.i.i.i = phi ptr [ %352, %350 ], [ %.012.i.i.i.ph, %.preheader362.i.i.outer ]
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %.pre381.i.i.ph, %340
  br i1 %341, label %342, label %350

342:                                              ; preds = %.preheader362.i.i
  %343 = load i32, ptr %.012.i.i.i, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i271.i.ph, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %ir_ivals_overlap.exit.i.i, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i271.i.ph, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not19.i.i.i = icmp eq ptr %349, null
  br i1 %.not19.i.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %._crit_edge380.i.i

._crit_edge380.i.i:                               ; preds = %347
  %.pre.pre.i.i = load i32, ptr %349, align 8
  br label %.preheader362.i.i.outer

350:                                              ; preds = %.preheader362.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i.i272.i = icmp eq ptr %352, null
  br i1 %.not.i.i272.i, label %ir_ivals_overlap.exit.thread.i.i, label %.preheader362.i.i

ir_ivals_overlap.exit.i.i:                        ; preds = %342
  %..i.i.i = call i32 @llvm.smax.i32(i32 %343, i32 %.pre381.i.i.ph)
  %.not239.i.i = icmp eq i32 %..i.i.i, 0
  br i1 %.not239.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %353

353:                                              ; preds = %ir_ivals_overlap.exit.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.1184325.i.i, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = icmp sgt i8 %355, 31
  br i1 %356, label %357, label %366

357:                                              ; preds = %353
  %358 = icmp eq i8 %355, 32
  %.0175.i.i = select i1 %358, i32 %333, i32 %.2182.lcssa.i.i
  %359 = or i32 %.0175.i.i, %.0178326.i.i
  %.not241320.i.i = icmp eq i32 %.0175.i.i, 0
  br i1 %.not241320.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %357, %.lr.ph323.i.i
  %.0198321.i.i = phi i32 [ %362, %.lr.ph323.i.i ], [ %.0175.i.i, %357 ]
  %360 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0198321.i.i, i1 true)
  %361 = add i32 %.0198321.i.i, -1
  %362 = and i32 %361, %.0198321.i.i
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %365)
  store i32 %spec.store.select.i.i, ptr %364, align 4
  %.not241.i.i = icmp eq i32 %362, 0
  br i1 %.not241.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %.lr.ph323.i.i

366:                                              ; preds = %353
  %367 = zext nneg i8 %355 to i32
  %368 = shl nuw i32 1, %367
  %369 = and i32 %368, %.2182.lcssa.i.i
  %.not240.i.i = icmp eq i32 %369, 0
  br i1 %.not240.i.i, label %ir_ivals_overlap.exit.thread.i.i, label %370

370:                                              ; preds = %366
  %371 = or i32 %368, %.0178326.i.i
  %372 = sext i8 %355 to i64
  %373 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %spec.store.select294.i.i = call i32 @llvm.smin.i32(i32 %..i.i.i, i32 %374)
  store i32 %spec.store.select294.i.i, ptr %373, align 4
  br label %ir_ivals_overlap.exit.thread.i.i

ir_ivals_overlap.exit.thread.i.i:                 ; preds = %350, %347, %.lr.ph323.i.i, %370, %366, %357, %ir_ivals_overlap.exit.i.i, %334
  %.1179.i.i = phi i32 [ %.0178326.i.i, %366 ], [ %.0178326.i.i, %ir_ivals_overlap.exit.i.i ], [ %.0178326.i.i, %334 ], [ %371, %370 ], [ %359, %357 ], [ %359, %.lr.ph323.i.i ], [ %.0178326.i.i, %347 ], [ %.0178326.i.i, %350 ]
  %375 = getelementptr inbounds nuw i8, ptr %.1184325.i.i, i64 56
  %376 = load ptr, ptr %375, align 8
  %.not220.i.i = icmp eq ptr %376, null
  br i1 %.not220.i.i, label %._crit_edge329.i.i, label %334

._crit_edge329.i.i:                               ; preds = %ir_ivals_overlap.exit.thread.i.i
  %377 = xor i32 %.1179.i.i, -1
  %378 = and i32 %.2182.lcssa.i.i, %377
  %.not221.i.i = icmp eq i32 %378, 0
  br i1 %.not221.i.i, label %.preheader296.i.i, label %379

._crit_edge329.thread.i.i:                        ; preds = %._crit_edge.i.i
  %.not221385.i.i = icmp eq i32 %.2182.lcssa.i.i, 0
  br i1 %.not221385.i.i, label %._crit_edge344.i.i, label %379

.preheader296.i.i:                                ; preds = %._crit_edge329.i.i
  %.not222339.i.i = icmp eq i32 %.1179.i.i, 0
  br i1 %.not222339.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

379:                                              ; preds = %._crit_edge329.thread.i.i, %._crit_edge329.i.i
  %380 = phi i32 [ %.2182.lcssa.i.i, %._crit_edge329.thread.i.i ], [ %378, %._crit_edge329.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 12
  %.not228.i.i = icmp eq i16 %383, 0
  br i1 %.not228.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %384

384:                                              ; preds = %379
  %385 = and i16 %382, 4
  %.not.i245.i.i = icmp eq i16 %385, 0
  br i1 %.not.i245.i.i, label %.loopexit38.i.i.i, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.040.i.i.i = load ptr, ptr %387, align 8
  %.not3141.i.i.i = icmp eq ptr %.040.i.i.i, null
  br i1 %.not3141.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %386, %399
  %.042.i.i.i = phi ptr [ %.0.i246.i.i, %399 ], [ %.040.i.i.i, %386 ]
  %388 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 2
  %389 = load i8, ptr %388, align 2
  %390 = icmp sgt i8 %389, -1
  br i1 %390, label %391, label %399

391:                                              ; preds = %.lr.ph.i.i.i
  %392 = zext nneg i8 %389 to i32
  %393 = shl nuw i32 1, %392
  %394 = and i32 %393, %380
  %.not36.i.i.i = icmp eq i32 %394, 0
  br i1 %.not36.i.i.i, label %399, label %395

395:                                              ; preds = %391
  %396 = zext nneg i8 %389 to i64
  %397 = getelementptr inbounds nuw i32, ptr %6, i64 %396
  %398 = load i32, ptr %397, align 4
  %.not37.i.i.i = icmp sgt i32 %332, %398
  br i1 %.not37.i.i.i, label %399, label %ir_try_allocate_preferred_reg.exit.i.i

399:                                              ; preds = %395, %391, %.lr.ph.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.042.i.i.i, i64 16
  %.0.i246.i.i = load ptr, ptr %400, align 8
  %.not31.i.i.i = icmp eq ptr %.0.i246.i.i, null
  br i1 %.not31.i.i.i, label %.loopexit38.i.i.i, label %.lr.ph.i.i.i

.loopexit38.i.i.i:                                ; preds = %399, %386, %384
  %401 = and i16 %382, 8
  %.not32.i.i.i = icmp eq i16 %401, 0
  br i1 %.not32.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %402

402:                                              ; preds = %.loopexit38.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.143.i.i.i = load ptr, ptr %403, align 8
  %.not3344.i.i.i = icmp eq ptr %.143.i.i.i, null
  br i1 %.not3344.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %402, %427
  %.145.i.i.i = phi ptr [ %.1.i247.i.i, %427 ], [ %.143.i.i.i, %402 ]
  %404 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %.lr.ph46.i.i.i
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %233, align 8
  %410 = zext nneg i32 %405 to i64
  %411 = getelementptr inbounds nuw i32, ptr %409, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %408, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = icmp sgt i8 %417, -1
  br i1 %418, label %419, label %427

419:                                              ; preds = %407
  %420 = zext nneg i8 %417 to i32
  %421 = shl nuw i32 1, %420
  %422 = and i32 %421, %380
  %.not34.i.i.i = icmp eq i32 %422, 0
  br i1 %.not34.i.i.i, label %427, label %423

423:                                              ; preds = %419
  %424 = zext nneg i8 %417 to i64
  %425 = getelementptr inbounds nuw i32, ptr %6, i64 %424
  %426 = load i32, ptr %425, align 4
  %.not35.i.i.i = icmp sgt i32 %332, %426
  br i1 %.not35.i.i.i, label %427, label %ir_try_allocate_preferred_reg.exit.i.i

427:                                              ; preds = %423, %419, %407, %.lr.ph46.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.145.i.i.i, i64 16
  %.1.i247.i.i = load ptr, ptr %428, align 8
  %.not33.i.i.i = icmp eq ptr %.1.i247.i.i, null
  br i1 %.not33.i.i.i, label %ir_try_allocate_preferred_reg.exit.thread.i.i, label %.lr.ph46.i.i.i

ir_try_allocate_preferred_reg.exit.i.i:           ; preds = %395, %423
  %.027.i.i.i = phi i8 [ %417, %423 ], [ %389, %395 ]
  %429 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %.027.i.i.i, ptr %429, align 1
  %.not238.i.i = icmp eq ptr %241, null
  br i1 %.not238.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %430

430:                                              ; preds = %ir_try_allocate_preferred_reg.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = icmp sgt i32 %332, %432
  br i1 %433, label %434, label %ir_try_allocate_free_reg.exit.thread.i

434:                                              ; preds = %430
  store ptr %.4.i, ptr %240, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

ir_try_allocate_preferred_reg.exit.thread.i.i:    ; preds = %427, %402, %.loopexit38.i.i.i, %379
  %435 = and i16 %382, 512
  %.not230.i.i = icmp eq i16 %435, 0
  br i1 %.not230.i.i, label %457, label %436

436:                                              ; preds = %ir_try_allocate_preferred_reg.exit.thread.i.i
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %437, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = icmp sgt i8 %444, -1
  br i1 %445, label %446, label %457

446:                                              ; preds = %436
  %447 = zext nneg i8 %444 to i32
  %448 = shl nuw i32 1, %447
  %449 = and i32 %448, %380
  %.not231.i.i = icmp eq i32 %449, 0
  br i1 %.not231.i.i, label %457, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %444, ptr %451, align 1
  %.not237.i.i = icmp eq ptr %241, null
  br i1 %.not237.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %454 = load i32, ptr %453, align 8
  %455 = icmp sgt i32 %332, %454
  br i1 %455, label %456, label %ir_try_allocate_free_reg.exit.thread.i

456:                                              ; preds = %452
  store ptr %.4.i, ptr %240, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

457:                                              ; preds = %446, %436, %ir_try_allocate_preferred_reg.exit.thread.i.i
  %458 = and i32 %380, -61497
  %.not232.i.i = icmp eq i32 %458, 0
  br i1 %.not232.i.i, label %.critedge.thread390.i.i, label %.preheader297.i.i

.preheader297.i.i:                                ; preds = %457
  %.not233332.i.i = icmp eq ptr %241, null
  br i1 %.not233332.i.i, label %.critedge.thread390.i.thread.i, label %.lr.ph335.i.i

.critedge.thread390.i.thread.i:                   ; preds = %.preheader297.i.i
  %459 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %458, i1 true)
  %460 = trunc nuw nsw i32 %459 to i8
  %461 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %460, ptr %461, align 1
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph335.i.i:                                    ; preds = %.preheader297.i.i
  %462 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %463 = load i32, ptr %462, align 4
  br label %464

464:                                              ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %.lr.ph335.i.i
  %.2185334.i.i = phi ptr [ %241, %.lr.ph335.i.i ], [ %.2185.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.0174333.i.i = phi i32 [ %458, %.lr.ph335.i.i ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.2185334.i.i, i64 16
  %466 = load i32, ptr %465, align 8
  %467 = icmp slt i32 %466, %463
  br i1 %467, label %468, label %.critedge.i268.i

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.2185334.i.i, i64 2
  %470 = load i16, ptr %469, align 2
  %471 = and i16 %470, 4
  %.not234.i.i = icmp eq i16 %471, 0
  br i1 %.not234.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.2185334.i.i, i64 40
  %.081.i.i.i = load ptr, ptr %473, align 8
  %.not2.i.i.i = icmp eq ptr %.081.i.i.i, null
  br i1 %.not2.i.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

.lr.ph.i248.i.i:                                  ; preds = %472, %481
  %.083.i.i.i = phi ptr [ %.08.i.i.i, %481 ], [ %.081.i.i.i, %472 ]
  %474 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 2
  %475 = load i8, ptr %474, align 2
  %476 = icmp sgt i8 %475, -1
  br i1 %476, label %477, label %481

477:                                              ; preds = %.lr.ph.i248.i.i
  %478 = zext nneg i8 %475 to i32
  %479 = shl nuw i32 1, %478
  %480 = and i32 %479, %.0174333.i.i
  %.not10.i.i.i = icmp eq i32 %480, 0
  br i1 %.not10.i.i.i, label %481, label %ir_get_first_reg_hint.exit.i.i

481:                                              ; preds = %477, %.lr.ph.i248.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 16
  %.08.i.i.i = load ptr, ptr %482, align 8
  %.not.i249.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i249.i.i, label %ir_get_first_reg_hint.exit.thread.i.i, label %.lr.ph.i248.i.i

ir_get_first_reg_hint.exit.i.i:                   ; preds = %477
  %483 = xor i32 %479, -1
  %484 = and i32 %.0174333.i.i, %483
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.critedge.thread.i.i, label %ir_get_first_reg_hint.exit.thread.i.i

ir_get_first_reg_hint.exit.thread.i.i:            ; preds = %481, %ir_get_first_reg_hint.exit.i.i, %472, %468
  %.2.i.i = phi i32 [ %484, %ir_get_first_reg_hint.exit.i.i ], [ %.0174333.i.i, %468 ], [ %.0174333.i.i, %472 ], [ %.0174333.i.i, %481 ]
  %486 = getelementptr inbounds nuw i8, ptr %.2185334.i.i, i64 56
  %.2185.i.i = load ptr, ptr %486, align 8
  %.not233.i.i = icmp eq ptr %.2185.i.i, null
  br i1 %.not233.i.i, label %.critedge.i268.i, label %464

.critedge.i268.i:                                 ; preds = %ir_get_first_reg_hint.exit.thread.i.i, %464
  %.0174.lcssa.i.i = phi i32 [ %.0174333.i.i, %464 ], [ %.2.i.i, %ir_get_first_reg_hint.exit.thread.i.i ]
  %.not235.i.i = icmp eq i32 %.0174.lcssa.i.i, 0
  br i1 %.not235.i.i, label %.critedge.thread.i.i, label %.critedge.thread390.i.i

.critedge.thread.i.i:                             ; preds = %ir_get_first_reg_hint.exit.i.i, %.critedge.i268.i
  br label %.critedge.thread390.i.i

.critedge.thread390.i.i:                          ; preds = %.critedge.thread.i.i, %.critedge.i268.i, %457
  %.0174.lcssa393.sink.i.i = phi i32 [ %458, %.critedge.thread.i.i ], [ %.0174.lcssa.i.i, %.critedge.i268.i ], [ %380, %457 ]
  %487 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0174.lcssa393.sink.i.i, i1 true)
  %488 = trunc nuw nsw i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %488, ptr %489, align 1
  %.not236.i.i = icmp eq ptr %241, null
  br i1 %.not236.i.i, label %ir_try_allocate_free_reg.exit.thread.i, label %490

490:                                              ; preds = %.critedge.thread390.i.i
  %491 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %332, %492
  br i1 %493, label %494, label %ir_try_allocate_free_reg.exit.thread.i

494:                                              ; preds = %490
  store ptr %.4.i, ptr %240, align 8
  br label %ir_try_allocate_free_reg.exit.thread.i

.lr.ph343.i.i:                                    ; preds = %.preheader296.i.i, %510
  %.1187342.i.i = phi i32 [ %.2188.i.i, %510 ], [ -1, %.preheader296.i.i ]
  %.0189341.i.i = phi i32 [ %.1190.i.i, %510 ], [ 0, %.preheader296.i.i ]
  %.0199340.i.i = phi i32 [ %497, %510 ], [ %.1179.i.i, %.preheader296.i.i ]
  %495 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0199340.i.i, i1 true)
  %496 = add i32 %.0199340.i.i, -1
  %497 = and i32 %496, %.0199340.i.i
  %498 = zext nneg i32 %495 to i64
  %499 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %498
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
  %512 = load i32, ptr %238, align 8
  %513 = icmp sgt i32 %.0189.lcssa.i.i, %512
  br i1 %513, label %514, label %ir_try_allocate_free_reg.exit.thread377.i

514:                                              ; preds = %._crit_edge344.i.i
  %515 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.012.i251.i.i = load ptr, ptr %515, align 8
  %.not13.i.i.i = icmp eq ptr %.012.i251.i.i, null
  br i1 %.not13.i.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

.lr.ph.i252.i.i:                                  ; preds = %514, %518
  %.015.i.i.i = phi ptr [ %.0.i254.i.i, %518 ], [ %.012.i251.i.i, %514 ]
  %.0814.i.i.i = phi i32 [ %spec.select.i.i.i, %518 ], [ 0, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %517 = load i32, ptr %516, align 8
  %.not10.i253.i.i = icmp sgt i32 %517, %.0189.lcssa.i.i
  br i1 %.not10.i253.i.i, label %ir_last_use_pos_before.exit.i.i, label %518

518:                                              ; preds = %.lr.ph.i252.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 3
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, 3
  %.not11.i.i.i = icmp eq i8 %521, 0
  %spec.select.i.i.i = select i1 %.not11.i.i.i, i32 %.0814.i.i.i, i32 %517
  %522 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.0.i254.i.i = load ptr, ptr %522, align 8
  %.not.i255.i.i = icmp eq ptr %.0.i254.i.i, null
  br i1 %.not.i255.i.i, label %ir_last_use_pos_before.exit.i.i, label %.lr.ph.i252.i.i

ir_last_use_pos_before.exit.i.i:                  ; preds = %518, %.lr.ph.i252.i.i, %514
  %.08.lcssa.i.i.i = phi i32 [ 0, %514 ], [ %.0814.i.i.i, %.lr.ph.i252.i.i ], [ %spec.select.i.i.i, %518 ]
  %523 = icmp sgt i32 %.08.lcssa.i.i.i, %512
  br i1 %523, label %524, label %ir_try_allocate_free_reg.exit.thread377.i

524:                                              ; preds = %ir_last_use_pos_before.exit.i.i
  %525 = icmp eq i32 %.08.lcssa.i.i.i, %.0189.lcssa.i.i
  br i1 %525, label %ir_find_optimal_split_position.exit.i.i, label %526

526:                                              ; preds = %524
  %527 = sdiv i32 %.08.lcssa.i.i.i, 4
  %528 = load ptr, ptr %234, align 8
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
  %531 = load ptr, ptr %235, align 8
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
  %536 = getelementptr inbounds nuw %struct._ir_block, ptr %531, i64 %535
  %537 = icmp eq i32 %.0.i.i.i.i, %.0.i45.i.i.i
  br i1 %537, label %ir_find_optimal_split_position.exit.i.i, label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i.i, %543
  %.09.i.i.i.i = phi ptr [ %545, %543 ], [ %238, %ir_block_from_live_pos.exit48.i.i.i ]
  %538 = load i32, ptr %.09.i.i.i.i, align 8
  %539 = icmp slt i32 %.08.lcssa.i.i.i, %538
  br i1 %539, label %ir_find_optimal_split_position.exit.i.i, label %540

540:                                              ; preds = %.preheader.i270.i
  %541 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %542 = load i32, ptr %541, align 4
  %.not8.i.i.i.i = icmp sgt i32 %.0189.lcssa.i.i, %542
  br i1 %.not8.i.i.i.i, label %543, label %546

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i49.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i49.i.i.i, label %546, label %.preheader.i270.i

546:                                              ; preds = %543, %540
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 48
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
  %552 = getelementptr inbounds nuw i8, ptr %.1.i257.i.i, i64 44
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %struct._ir_block, ptr %531, i64 %554
  br label %556

556:                                              ; preds = %551, %.preheader.i.i.i
  %.0.i258.i.i = phi ptr [ %555, %551 ], [ %.1.i257.i.i, %.preheader.i.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i258.i.i, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %struct._ir_block, ptr %531, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 4
  %563 = shl nsw i32 %562, 2
  %564 = or disjoint i32 %563, 2
  %565 = icmp slt i32 %564, %.08.lcssa.i.i.i
  br i1 %565, label %569, label %566

566:                                              ; preds = %556
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %568 = load i32, ptr %567, align 4
  %.not42.i.i.i = icmp eq i32 %568, 0
  br i1 %.not42.i.i.i, label %569, label %.preheader.i.i.i

569:                                              ; preds = %566, %556
  %.2.i.i.i = phi ptr [ %.1.i257.i.i, %556 ], [ %560, %566 ]
  %570 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 8
  %571 = load i32, ptr %570, align 4
  %572 = shl nsw i32 %571, 2
  %573 = or disjoint i32 %572, 2
  %574 = icmp slt i32 %573, %.0189.lcssa.i.i
  br i1 %574, label %ir_find_optimal_split_position.exit.i.i, label %575

575:                                              ; preds = %569, %546
  %.033.i.i.i = phi ptr [ %.2.i.i.i, %569 ], [ %536, %546 ]
  %576 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = shl nsw i32 %577, 2
  %579 = icmp sgt i32 %578, %.08.lcssa.i.i.i
  %..i259.i.i = select i1 %579, i32 %578, i32 %.0189.lcssa.i.i
  br label %ir_find_optimal_split_position.exit.i.i

ir_find_optimal_split_position.exit.i.i:          ; preds = %.preheader.i270.i, %575, %569, %ir_block_from_live_pos.exit48.i.i.i, %524
  %.034.i.i.i = phi i32 [ %.0189.lcssa.i.i, %524 ], [ %573, %569 ], [ %..i259.i.i, %575 ], [ %.08.lcssa.i.i.i, %ir_block_from_live_pos.exit48.i.i.i ], [ %.08.lcssa.i.i.i, %.preheader.i270.i ]
  %580 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %237, i32 noundef %.034.i.i.i)
  %581 = getelementptr inbounds nuw i8, ptr %237, i64 2
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
  %587 = getelementptr inbounds nuw i8, ptr %.042.i264.i.i, i64 2
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
  %595 = load i32, ptr %331, align 4
  %596 = zext nneg i8 %588 to i64
  %597 = getelementptr inbounds nuw i32, ptr %6, i64 %596
  %598 = load i32, ptr %597, align 4
  %.not37.i279.i.i = icmp sgt i32 %595, %598
  br i1 %.not37.i279.i.i, label %599, label %ir_try_allocate_preferred_reg.exit280.i.i

599:                                              ; preds = %594, %590, %.lr.ph.i263.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.042.i264.i.i, i64 16
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
  %603 = getelementptr inbounds nuw i8, ptr %.145.i272.i.i, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %627

606:                                              ; preds = %.lr.ph46.i271.i.i
  %607 = load ptr, ptr %12, align 8
  %608 = load ptr, ptr %233, align 8
  %609 = zext nneg i32 %604 to i64
  %610 = getelementptr inbounds nuw i32, ptr %608, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw ptr, ptr %607, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
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
  %623 = load i32, ptr %331, align 4
  %624 = zext nneg i8 %616 to i64
  %625 = getelementptr inbounds nuw i32, ptr %6, i64 %624
  %626 = load i32, ptr %625, align 4
  %.not35.i277.i.i = icmp sgt i32 %623, %626
  br i1 %.not35.i277.i.i, label %627, label %ir_try_allocate_preferred_reg.exit280.i.i

627:                                              ; preds = %622, %618, %606, %.lr.ph46.i271.i.i
  %628 = getelementptr inbounds nuw i8, ptr %.145.i272.i.i, i64 16
  %.1.i273.i.i = load ptr, ptr %628, align 8
  %.not33.i274.i.i = icmp eq ptr %.1.i273.i.i, null
  br i1 %.not33.i274.i.i, label %ir_try_allocate_preferred_reg.exit280.i.i, label %.lr.ph46.i271.i.i

ir_try_allocate_preferred_reg.exit280.i.i:        ; preds = %594, %627, %622, %602, %.loopexit38.i267.i.i, %ir_find_optimal_split_position.exit.i.i
  %.027.i275.sink.i.i = phi i8 [ %.1187.lcssa.i.i, %.loopexit38.i267.i.i ], [ %.1187.lcssa.i.i, %602 ], [ %.1187.lcssa.i.i, %ir_find_optimal_split_position.exit.i.i ], [ %616, %622 ], [ %.1187.lcssa.i.i, %627 ], [ %588, %594 ]
  %629 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %.027.i275.sink.i.i, ptr %629, align 1
  %.not225.i.i = icmp eq ptr %241, null
  br i1 %.not225.i.i, label %ir_try_allocate_free_reg.exit.i, label %630

630:                                              ; preds = %ir_try_allocate_preferred_reg.exit280.i.i
  %631 = load i32, ptr %331, align 4
  %632 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %633 = load i32, ptr %632, align 8
  %634 = icmp sgt i32 %631, %633
  br i1 %634, label %635, label %.thread.i.i

635:                                              ; preds = %630
  store ptr %.4.i, ptr %240, align 8
  %.pre704.i = load i32, ptr %632, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %635, %630
  %636 = phi i32 [ %.pre704.i, %635 ], [ %633, %630 ]
  %.13.i = phi ptr [ %237, %635 ], [ %.4.i, %630 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %580, i64 16
  %637 = load i32, ptr %.in.i.i, align 8
  %638 = icmp slt i32 %637, %636
  br i1 %638, label %ir_try_allocate_free_reg.exit.i, label %639

639:                                              ; preds = %.thread.i.i
  %640 = icmp eq i32 %637, %636
  br i1 %640, label %641, label %655

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %643 = load i16, ptr %642, align 2
  %644 = and i16 %643, 12
  %.not.i283.i.i = icmp eq i16 %644, 0
  br i1 %.not.i283.i.i, label %649, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %647 = load i16, ptr %646, align 2
  %648 = and i16 %647, 12
  %.not37.i284.i.i = icmp eq i16 %648, 0
  br i1 %.not37.i284.i.i, label %ir_try_allocate_free_reg.exit.i, label %649

649:                                              ; preds = %645, %641
  %650 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = icmp sgt i32 %651, %653
  br i1 %654, label %ir_try_allocate_free_reg.exit.i, label %655

655:                                              ; preds = %649, %639
  %656 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %657 = load ptr, ptr %656, align 8
  %.not3845.i.i.i = icmp eq ptr %657, null
  br i1 %.not3845.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph.i281.i.i

.lr.ph.i281.i.i:                                  ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %659 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %661 = load i32, ptr %660, align 8
  %662 = icmp slt i32 %637, %661
  br i1 %662, label %ir_try_allocate_free_reg.exit.i, label %.lr.ph348.i.i

663:                                              ; preds = %682
  %664 = getelementptr inbounds nuw i8, ptr %684, i64 16
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
  %674 = getelementptr inbounds nuw i8, ptr %.0.i282347.i.i, i64 2
  %675 = load i16, ptr %674, align 2
  %676 = and i16 %675, 12
  %.not40.i.i.i = icmp eq i16 %676, 0
  br i1 %.not40.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %677

677:                                              ; preds = %673, %670
  %678 = load i32, ptr %659, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.0.i282347.i.i, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = icmp sgt i32 %678, %680
  br i1 %681, label %ir_try_allocate_free_reg.exit.i, label %682

682:                                              ; preds = %677, %.lr.ph348.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.0.i282347.i.i, i64 56
  %684 = load ptr, ptr %683, align 8
  %.not38.i.i.i = icmp eq ptr %684, null
  br i1 %.not38.i.i.i, label %ir_try_allocate_free_reg.exit.i, label %663

ir_try_allocate_free_reg.exit.thread.i:           ; preds = %494, %490, %.critedge.thread390.i.i, %.critedge.thread390.i.thread.i, %456, %452, %450, %434, %430, %ir_try_allocate_preferred_reg.exit.i.i
  %.20.i = phi ptr [ %.4.i, %.critedge.thread390.i.i ], [ %237, %494 ], [ %.4.i, %490 ], [ %.4.i, %.critedge.thread390.i.thread.i ], [ %.4.i, %450 ], [ %237, %456 ], [ %.4.i, %452 ], [ %.4.i, %ir_try_allocate_preferred_reg.exit.i.i ], [ %237, %434 ], [ %.4.i, %430 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %1597

ir_try_allocate_free_reg.exit.thread377.i:        ; preds = %ir_last_use_pos_before.exit.i.i, %._crit_edge344.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %687

ir_try_allocate_free_reg.exit.i:                  ; preds = %682, %677, %673, %663, %.lr.ph.i281.i.i, %655, %649, %645, %.thread.i.i, %ir_try_allocate_preferred_reg.exit280.i.i
  %.14.i = phi ptr [ %.4.i, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %.13.i, %.thread.i.i ], [ %.13.i, %649 ], [ %.13.i, %655 ], [ %.13.i, %.lr.ph.i281.i.i ], [ %.13.i, %645 ], [ %.13.i, %663 ], [ %.13.i, %673 ], [ %.13.i, %677 ], [ %.13.i, %682 ]
  %.lcssa.sink.i.i.i = phi ptr [ null, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %241, %.thread.i.i ], [ %241, %649 ], [ null, %655 ], [ %657, %.lr.ph.i281.i.i ], [ %241, %645 ], [ null, %682 ], [ %.0.i282347.i.i, %677 ], [ %.0.i282347.i.i, %673 ], [ %684, %663 ]
  %.lcssa43.sink.i.i.i = phi ptr [ %7, %ir_try_allocate_preferred_reg.exit280.i.i ], [ %7, %.thread.i.i ], [ %7, %649 ], [ %656, %655 ], [ %656, %.lr.ph.i281.i.i ], [ %7, %645 ], [ %683, %682 ], [ %668, %677 ], [ %668, %673 ], [ %683, %663 ]
  %685 = getelementptr inbounds nuw i8, ptr %580, i64 56
  store ptr %.lcssa.sink.i.i.i, ptr %685, align 8
  store ptr %580, ptr %.lcssa43.sink.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %686 = icmp eq i8 %.1187.lcssa.i.i, -1
  br i1 %686, label %687, label %1597

687:                                              ; preds = %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread377.i
  %.5702.i = phi ptr [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.4.i, %ir_try_allocate_free_reg.exit.thread377.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %688 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %689 = load i16, ptr %688, align 2
  %690 = and i16 %689, 2
  %.not.i274.i = icmp eq i16 %690, 0
  br i1 %.not.i274.i, label %691, label %701

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.0277638.i.i = load ptr, ptr %692, align 8
  %.not320639.i.i = icmp eq ptr %.0277638.i.i, null
  br i1 %.not320639.i.i, label %.critedge348.i.i, label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %691, %696
  %.0277640.i.i = phi ptr [ %.0277.i.i, %696 ], [ %.0277638.i.i, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.0277640.i.i, i64 3
  %694 = load i8, ptr %693, align 1
  %695 = and i8 %694, 1
  %.not321.i.i = icmp eq i8 %695, 0
  br i1 %.not321.i.i, label %696, label %.critedge.i334.i

696:                                              ; preds = %.lr.ph.i333.i
  %697 = getelementptr inbounds nuw i8, ptr %.0277640.i.i, i64 16
  %.0277.i.i = load ptr, ptr %697, align 8
  %.not320.i.i = icmp eq ptr %.0277.i.i, null
  br i1 %.not320.i.i, label %.critedge348.i.i, label %.lr.ph.i333.i

.critedge348.i.i:                                 ; preds = %696, %691
  %698 = load i32, ptr %15, align 4
  %699 = or i32 %698, 67108864
  store i32 %699, ptr %15, align 4
  br label %ir_allocate_blocked_reg.exit.i

.critedge.i334.i:                                 ; preds = %.lr.ph.i333.i
  %700 = getelementptr inbounds nuw i8, ptr %.0277640.i.i, i64 8
  br label %703

701:                                              ; preds = %687
  %702 = getelementptr inbounds nuw i8, ptr %237, i64 20
  br label %703

703:                                              ; preds = %701, %.critedge.i334.i
  %.0262.in.i.i = phi ptr [ %702, %701 ], [ %700, %.critedge.i334.i ]
  %.0262.i.i = load i32, ptr %.0262.in.i.i, align 4
  %704 = load i8, ptr %237, align 8
  %705 = icmp ugt i8 %704, 11
  br i1 %705, label %.preheader608.i.i, label %708

.preheader608.i.i:                                ; preds = %703, %.preheader608.i.i
  %indvars.iv762.i.i = phi i64 [ %indvars.iv.next763.i.i, %.preheader608.i.i ], [ 16, %703 ]
  %706 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %706, align 4
  %707 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv762.i.i
  store i32 2147483647, ptr %707, align 4
  %indvars.iv.next763.i.i = add nuw nsw i64 %indvars.iv762.i.i, 1
  %exitcond765.not.i.i = icmp eq i64 %indvars.iv.next763.i.i, 32
  br i1 %exitcond765.not.i.i, label %.loopexit609.i.i, label %.preheader608.i.i

708:                                              ; preds = %703
  %709 = load i32, ptr %231, align 8
  br label %710

710:                                              ; preds = %710, %708
  %indvars.iv.i275.i = phi i64 [ 0, %708 ], [ %indvars.iv.next.i276.i, %710 ]
  %711 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i275.i
  store i32 2147483647, ptr %711, align 4
  %712 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i275.i
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
  %714 = load i64, ptr %232, align 8
  %715 = trunc i64 %714 to i32
  %716 = xor i32 %715, -1
  %717 = and i32 %.0278.i.i, %716
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %720, label %.preheader607.i.i

.preheader607.i.i:                                ; preds = %.loopexit609.i.i
  %.not323647.i.i = icmp eq ptr %.5702.i, null
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
  %.0270648.i.i = phi ptr [ %.5702.i, %.lr.ph649.i.i ], [ %.0270.i.i, %.loopexit.i.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.0270648.i.i, i64 1
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
  %734 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %733
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %733
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
  %741 = getelementptr inbounds nuw i8, ptr %.0270648.i.i, i64 2
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
  %749 = load i32, ptr %238, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.0270648.i.i, i64 40
  %.017.i.i.i = load ptr, ptr %750, align 8
  %.not18.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not18.i.i.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i328.i

.lr.ph.i.i328.i:                                  ; preds = %748, %753
  %.019.i.i.i = phi ptr [ %.0.i.i329.i, %753 ], [ %.017.i.i.i, %748 ]
  %751 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %752 = load i32, ptr %751, align 8
  %.not12.i.i.i = icmp sgt i32 %752, %749
  br i1 %.not12.i.i.i, label %.lr.ph24.i.i.i, label %753

753:                                              ; preds = %.lr.ph.i.i328.i
  %754 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  %.0.i.i329.i = load ptr, ptr %754, align 8
  %.not.i.i330.i = icmp eq ptr %.0.i.i329.i, null
  br i1 %.not.i.i330.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph.i.i328.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph.i.i328.i, %758
  %.123.i.i.i = phi ptr [ %760, %758 ], [ %.019.i.i.i, %.lr.ph.i.i328.i ]
  %755 = getelementptr inbounds nuw i8, ptr %.123.i.i.i, i64 3
  %756 = load i8, ptr %755, align 1
  %757 = and i8 %756, 3
  %.not14.i.i.i = icmp eq i8 %757, 0
  br i1 %.not14.i.i.i, label %758, label %.critedge2.i.i.i

758:                                              ; preds = %.lr.ph24.i.i.i
  %759 = getelementptr inbounds nuw i8, ptr %.123.i.i.i, i64 16
  %760 = load ptr, ptr %759, align 8
  %.not13.i.i332.i = icmp eq ptr %760, null
  br i1 %.not13.i.i332.i, label %ir_first_use_pos_after.exit.i.i, label %.lr.ph24.i.i.i

.critedge2.i.i.i:                                 ; preds = %.lr.ph24.i.i.i
  %761 = getelementptr inbounds nuw i8, ptr %.123.i.i.i, i64 8
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
  %767 = getelementptr inbounds nuw i8, ptr %.0270648.i.i, i64 56
  %.0270.i.i = load ptr, ptr %767, align 8
  %.not323.i.i = icmp eq ptr %.0270.i.i, null
  br i1 %.not323.i.i, label %.preheader605.i.i, label %724

768:                                              ; preds = %ir_ivals_overlap.exit.thread.i279.i, %.lr.ph657.i.i
  %.1271655.i.i = phi ptr [ %.5360.lcssa.i, %.lr.ph657.i.i ], [ %.1271.i.i, %ir_ivals_overlap.exit.thread.i279.i ]
  %769 = getelementptr inbounds nuw i8, ptr %.1271655.i.i, i64 1
  %770 = load i8, ptr %769, align 1
  %771 = icmp sgt i8 %770, 31
  br i1 %771, label %772, label %801

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %.1271655.i.i, i64 32
  %774 = load ptr, ptr %773, align 8
  br label %.outer485

.outer485:                                        ; preds = %788, %772
  %.012.i.i322.i.ph = phi ptr [ %790, %788 ], [ %238, %772 ]
  %.0.i357.i.i.ph = phi ptr [ %.0.i357.i.i, %788 ], [ %774, %772 ]
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i322.i.ph, i64 4
  %776 = load i32, ptr %775, align 4
  br label %777

777:                                              ; preds = %.outer485, %785
  %.0.i357.i.i = phi ptr [ %787, %785 ], [ %.0.i357.i.i.ph, %.outer485 ]
  %778 = load i32, ptr %.0.i357.i.i, align 8
  %779 = icmp slt i32 %778, %776
  br i1 %779, label %780, label %788

780:                                              ; preds = %777
  %781 = load i32, ptr %.012.i.i322.i.ph, align 8
  %782 = getelementptr inbounds nuw i8, ptr %.0.i357.i.i, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %ir_ivals_overlap.exit.i326.i, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %.0.i357.i.i, i64 8
  %787 = load ptr, ptr %786, align 8
  %.not19.i.i325.i = icmp eq ptr %787, null
  br i1 %.not19.i.i325.i, label %ir_ivals_overlap.exit.thread.i279.i, label %777

788:                                              ; preds = %777
  %789 = getelementptr inbounds nuw i8, ptr %.012.i.i322.i.ph, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not.i358.i.i = icmp eq ptr %790, null
  br i1 %.not.i358.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.outer485

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
  %797 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %spec.store.select349.i.i = call i32 @llvm.smin.i32(i32 %..i.i327.i, i32 %798)
  store i32 %spec.store.select349.i.i, ptr %797, align 4
  %799 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %796
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
  %806 = getelementptr inbounds nuw i8, ptr %.1271655.i.i, i64 32
  %807 = load ptr, ptr %806, align 8
  br label %.outer489

.outer489:                                        ; preds = %821, %805
  %.012.i359.i.i.ph = phi ptr [ %823, %821 ], [ %238, %805 ]
  %.0.i360.i.i.ph = phi ptr [ %.0.i360.i.i, %821 ], [ %807, %805 ]
  %808 = getelementptr inbounds nuw i8, ptr %.012.i359.i.i.ph, i64 4
  %809 = load i32, ptr %808, align 4
  br label %810

810:                                              ; preds = %.outer489, %818
  %.0.i360.i.i = phi ptr [ %820, %818 ], [ %.0.i360.i.i.ph, %.outer489 ]
  %811 = load i32, ptr %.0.i360.i.i, align 8
  %812 = icmp slt i32 %811, %809
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load i32, ptr %.012.i359.i.i.ph, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.0.i360.i.i, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = icmp slt i32 %814, %816
  br i1 %817, label %ir_ivals_overlap.exit367.i.i, label %818

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %.0.i360.i.i, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not19.i365.i.i = icmp eq ptr %820, null
  br i1 %.not19.i365.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %810

821:                                              ; preds = %810
  %822 = getelementptr inbounds nuw i8, ptr %.012.i359.i.i.ph, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i361.i.i = icmp eq ptr %823, null
  br i1 %.not.i361.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %.outer489

ir_ivals_overlap.exit367.i.i:                     ; preds = %813
  %..i366.i.i = call i32 @llvm.smax.i32(i32 %814, i32 %811)
  %.not341.i.i = icmp eq i32 %..i366.i.i, 0
  br i1 %.not341.i.i, label %ir_ivals_overlap.exit.thread.i279.i, label %824

824:                                              ; preds = %ir_ivals_overlap.exit367.i.i
  %825 = getelementptr inbounds nuw i8, ptr %.1271655.i.i, i64 2
  %826 = load i16, ptr %825, align 2
  %827 = and i16 %826, 3
  %.not342.i.i = icmp eq i16 %827, 0
  br i1 %.not342.i.i, label %834, label %828

828:                                              ; preds = %824
  %829 = sext i8 %770 to i64
  %830 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4
  %spec.store.select350.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %831)
  store i32 %spec.store.select350.i.i, ptr %830, align 4
  %832 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %829
  %833 = load i32, ptr %832, align 4
  %spec.store.select356.i.i = call i32 @llvm.smin.i32(i32 %..i366.i.i, i32 %833)
  store i32 %spec.store.select356.i.i, ptr %832, align 4
  br label %ir_ivals_overlap.exit.thread.i279.i

834:                                              ; preds = %824
  %835 = load i32, ptr %238, align 8
  %836 = getelementptr inbounds nuw i8, ptr %.1271655.i.i, i64 40
  %.017.i368.i.i = load ptr, ptr %836, align 8
  %.not18.i369.i.i = icmp eq ptr %.017.i368.i.i, null
  br i1 %.not18.i369.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph.i370.i.i:                                  ; preds = %834, %839
  %.019.i371.i.i = phi ptr [ %.0.i373.i.i, %839 ], [ %.017.i368.i.i, %834 ]
  %837 = getelementptr inbounds nuw i8, ptr %.019.i371.i.i, i64 8
  %838 = load i32, ptr %837, align 8
  %.not12.i372.i.i = icmp sgt i32 %838, %835
  br i1 %.not12.i372.i.i, label %.lr.ph24.i375.i.i, label %839

839:                                              ; preds = %.lr.ph.i370.i.i
  %840 = getelementptr inbounds nuw i8, ptr %.019.i371.i.i, i64 16
  %.0.i373.i.i = load ptr, ptr %840, align 8
  %.not.i374.i.i = icmp eq ptr %.0.i373.i.i, null
  br i1 %.not.i374.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph.i370.i.i

.lr.ph24.i375.i.i:                                ; preds = %.lr.ph.i370.i.i, %844
  %.123.i376.i.i = phi ptr [ %846, %844 ], [ %.019.i371.i.i, %.lr.ph.i370.i.i ]
  %841 = getelementptr inbounds nuw i8, ptr %.123.i376.i.i, i64 3
  %842 = load i8, ptr %841, align 1
  %843 = and i8 %842, 3
  %.not14.i377.i.i = icmp eq i8 %843, 0
  br i1 %.not14.i377.i.i, label %844, label %.critedge2.i378.i.i

844:                                              ; preds = %.lr.ph24.i375.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.123.i376.i.i, i64 16
  %846 = load ptr, ptr %845, align 8
  %.not13.i379.i.i = icmp eq ptr %846, null
  br i1 %.not13.i379.i.i, label %ir_first_use_pos_after.exit380.i.i, label %.lr.ph24.i375.i.i

.critedge2.i378.i.i:                              ; preds = %.lr.ph24.i375.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.123.i376.i.i, i64 8
  %848 = load i32, ptr %847, align 8
  br label %ir_first_use_pos_after.exit380.i.i

ir_first_use_pos_after.exit380.i.i:               ; preds = %839, %844, %.critedge2.i378.i.i, %834
  %849 = phi i32 [ %848, %.critedge2.i378.i.i ], [ 2147483647, %834 ], [ 2147483647, %844 ], [ 2147483647, %839 ]
  %850 = sext i8 %770 to i64
  %851 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4
  %spec.store.select351.i.i = call i32 @llvm.smin.i32(i32 %849, i32 %852)
  store i32 %spec.store.select351.i.i, ptr %851, align 4
  br label %ir_ivals_overlap.exit.thread.i279.i

ir_ivals_overlap.exit.thread.i279.i:              ; preds = %818, %821, %785, %788, %.lr.ph652.i.i, %ir_first_use_pos_after.exit380.i.i, %828, %ir_ivals_overlap.exit367.i.i, %801, %791, %ir_ivals_overlap.exit.i326.i
  %853 = getelementptr inbounds nuw i8, ptr %.1271655.i.i, i64 56
  %.1271.i.i = load ptr, ptr %853, align 8
  %.not324.i.i = icmp eq ptr %.1271.i.i, null
  br i1 %.not324.i.i, label %._crit_edge.i280.i, label %768

._crit_edge.i280.i:                               ; preds = %ir_ivals_overlap.exit.thread.i279.i, %.preheader605.i.i
  %854 = and i16 %689, 12
  %.not325.i.i = icmp eq i16 %854, 0
  br i1 %.not325.i.i, label %ir_get_preferred_reg.exit.i.i, label %855

855:                                              ; preds = %._crit_edge.i280.i
  %856 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.022.i.i.i = load ptr, ptr %856, align 8
  %.not23.i.i.i = icmp eq ptr %.022.i.i.i, null
  br i1 %.not23.i.i.i, label %ir_get_preferred_reg.exit.i.i, label %.lr.ph.i381.i.i

.lr.ph.i381.i.i:                                  ; preds = %855, %884
  %.024.i.i.i = phi ptr [ %.0.i382.i.i, %884 ], [ %.022.i.i.i, %855 ]
  %857 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 2
  %858 = load i8, ptr %857, align 2
  %859 = icmp sgt i8 %858, -1
  br i1 %859, label %860, label %864

860:                                              ; preds = %.lr.ph.i381.i.i
  %861 = zext nneg i8 %858 to i32
  %862 = shl nuw i32 1, %861
  %863 = and i32 %862, %717
  %.not20.i.i.i = icmp eq i32 %863, 0
  br i1 %.not20.i.i.i, label %864, label %ir_get_preferred_reg.exit.loopexit.i.i

864:                                              ; preds = %860, %.lr.ph.i381.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %884

868:                                              ; preds = %864
  %869 = load ptr, ptr %12, align 8
  %870 = load ptr, ptr %233, align 8
  %871 = zext nneg i32 %866 to i64
  %872 = getelementptr inbounds nuw i32, ptr %870, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw ptr, ptr %869, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = icmp sgt i8 %878, -1
  br i1 %879, label %880, label %884

880:                                              ; preds = %868
  %881 = zext nneg i8 %878 to i32
  %882 = shl nuw i32 1, %881
  %883 = and i32 %882, %717
  %.not21.i.i.i = icmp eq i32 %883, 0
  br i1 %.not21.i.i.i, label %884, label %ir_get_preferred_reg.exit.loopexit.i.i

884:                                              ; preds = %880, %868, %864
  %885 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.0.i382.i.i = load ptr, ptr %885, align 8
  %.not.i383.i.i = icmp eq ptr %.0.i382.i.i, null
  br i1 %.not.i383.i.i, label %ir_get_preferred_reg.exit.loopexit.i.i, label %.lr.ph.i381.i.i

ir_get_preferred_reg.exit.loopexit.i.i:           ; preds = %884, %880, %860
  %.016.i.ph.i.i = phi i8 [ -1, %884 ], [ %878, %880 ], [ %858, %860 ]
  %886 = sext i8 %.016.i.ph.i.i to i32
  br label %ir_get_preferred_reg.exit.i.i

ir_get_preferred_reg.exit.i.i:                    ; preds = %ir_get_preferred_reg.exit.loopexit.i.i, %855, %._crit_edge.i280.i
  %.0257.i.i = phi i32 [ -1, %._crit_edge.i280.i ], [ -1, %855 ], [ %886, %ir_get_preferred_reg.exit.loopexit.i.i ]
  %887 = icmp eq i32 %.0257.i.i, -1
  br i1 %887, label %888, label %891

888:                                              ; preds = %ir_find_optimal_split_position.exit545.thread.i.i, %ir_get_preferred_reg.exit.i.i
  %.2272679770.i.i = phi ptr [ %.5702.i, %ir_get_preferred_reg.exit.i.i ], [ %.2272679771.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %889 = phi i16 [ %689, %ir_get_preferred_reg.exit.i.i ], [ %1114, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.3281.i.i = phi i32 [ %717, %ir_get_preferred_reg.exit.i.i ], [ %1117, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %.2264.i.i = phi i32 [ %.0262.i.i, %ir_get_preferred_reg.exit.i.i ], [ %.5.i.i, %ir_find_optimal_split_position.exit545.thread.i.i ]
  %890 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.3281.i.i, i1 true)
  br label %891

891:                                              ; preds = %888, %ir_get_preferred_reg.exit.i.i
  %.2272679769.i.i = phi ptr [ %.2272679770.i.i, %888 ], [ %.5702.i, %ir_get_preferred_reg.exit.i.i ]
  %892 = phi i16 [ %889, %888 ], [ %689, %ir_get_preferred_reg.exit.i.i ]
  %.2280.i.i = phi i32 [ %.3281.i.i, %888 ], [ %717, %ir_get_preferred_reg.exit.i.i ]
  %.1263.i.i = phi i32 [ %.2264.i.i, %888 ], [ %.0262.i.i, %ir_get_preferred_reg.exit.i.i ]
  %.1258.i.i = phi i32 [ %890, %888 ], [ %.0257.i.i, %ir_get_preferred_reg.exit.i.i ]
  %893 = zext nneg i32 %.1258.i.i to i64
  %894 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = shl nuw i32 1, %.1258.i.i
  %897 = xor i32 %896, -1
  %898 = and i32 %.2280.i.i, %897
  %.not326658.i.i = icmp eq i32 %898, 0
  br i1 %.not326658.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %891, %.lr.ph663.i.i
  %.2661.i.i = phi i32 [ %spec.select353.i.i, %.lr.ph663.i.i ], [ %.1258.i.i, %891 ]
  %.0259660.i.i = phi i32 [ %spec.select352.i.i, %.lr.ph663.i.i ], [ %895, %891 ]
  %.0295659.i.i = phi i32 [ %901, %.lr.ph663.i.i ], [ %898, %891 ]
  %899 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0295659.i.i, i1 true)
  %900 = add i32 %.0295659.i.i, -1
  %901 = and i32 %900, %.0295659.i.i
  %902 = zext nneg i32 %899 to i64
  %903 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, %.0259660.i.i
  %spec.select352.i.i = call i32 @llvm.smax.i32(i32 %904, i32 %.0259660.i.i)
  %spec.select353.i.i = select i1 %905, i32 %899, i32 %.2661.i.i
  %.not326.i.i = icmp eq i32 %901, 0
  br i1 %.not326.i.i, label %._crit_edge664.i.i, label %.lr.ph663.i.i

._crit_edge664.i.i:                               ; preds = %.lr.ph663.i.i, %891
  %.0259.lcssa.i.i = phi i32 [ %895, %891 ], [ %spec.select352.i.i, %.lr.ph663.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.1258.i.i, %891 ], [ %spec.select353.i.i, %.lr.ph663.i.i ]
  %906 = icmp sgt i32 %.1263.i.i, %.0259.lcssa.i.i
  %907 = and i16 %892, 2
  %.not327.i.i = icmp eq i16 %907, 0
  %or.cond.i281.i = select i1 %906, i1 %.not327.i.i, i1 false
  br i1 %or.cond.i281.i, label %._crit_edge766.i.i, label %ir_find_optimal_split_position.exit.thread.i.i

._crit_edge766.i.i:                               ; preds = %._crit_edge664.i.i
  %.pre.i321.i = load i32, ptr %238, align 8
  br label %908

908:                                              ; preds = %ir_find_optimal_split_position.exit545.i.i, %._crit_edge766.i.i
  %.2272679768.i.i = phi ptr [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679769.i.i, %._crit_edge766.i.i ]
  %909 = phi i32 [ %1260, %ir_find_optimal_split_position.exit545.i.i ], [ %.pre.i321.i, %._crit_edge766.i.i ]
  %910 = phi i16 [ %1349, %ir_find_optimal_split_position.exit545.i.i ], [ %892, %._crit_edge766.i.i ]
  %.4.i.i = phi i32 [ %1360, %ir_find_optimal_split_position.exit545.i.i ], [ %.1263.i.i, %._crit_edge766.i.i ]
  %911 = icmp eq i32 %.4.i.i, %909
  br i1 %911, label %ir_find_optimal_split_position.exit.thread773.i.i, label %913

ir_find_optimal_split_position.exit.thread773.i.i: ; preds = %908
  %912 = add nsw i32 %909, 1
  br label %971

913:                                              ; preds = %908
  %914 = add nsw i32 %.4.i.i, -1
  %915 = icmp eq i32 %909, %914
  br i1 %915, label %ir_find_optimal_split_position.exit.thread.i.i, label %916

916:                                              ; preds = %913
  %917 = sdiv i32 %909, 4
  %918 = load ptr, ptr %234, align 8
  %919 = sext i32 %917 to i64
  br label %920

920:                                              ; preds = %920, %916
  %indvars.iv.i.i.i284.i = phi i64 [ %indvars.iv.next.i.i.i288.i, %920 ], [ %919, %916 ]
  %.0.in.i.i.i285.i = getelementptr inbounds i32, ptr %918, i64 %indvars.iv.i.i.i284.i
  %.0.i.i.i286.i = load i32, ptr %.0.in.i.i.i285.i, align 4
  %.not.i.i.i287.i = icmp eq i32 %.0.i.i.i286.i, 0
  %indvars.iv.next.i.i.i288.i = add nsw i64 %indvars.iv.i.i.i284.i, -1
  br i1 %.not.i.i.i287.i, label %920, label %ir_block_from_live_pos.exit.i.i289.i

ir_block_from_live_pos.exit.i.i289.i:             ; preds = %920
  %921 = load ptr, ptr %235, align 8
  %922 = sdiv i32 %914, 4
  %923 = sext i32 %922 to i64
  br label %924

924:                                              ; preds = %924, %ir_block_from_live_pos.exit.i.i289.i
  %indvars.iv.i43.i.i290.i = phi i64 [ %indvars.iv.next.i47.i.i294.i, %924 ], [ %923, %ir_block_from_live_pos.exit.i.i289.i ]
  %.0.in.i44.i.i291.i = getelementptr inbounds i32, ptr %918, i64 %indvars.iv.i43.i.i290.i
  %.0.i45.i.i292.i = load i32, ptr %.0.in.i44.i.i291.i, align 4
  %.not.i46.i.i293.i = icmp eq i32 %.0.i45.i.i292.i, 0
  %indvars.iv.next.i47.i.i294.i = add nsw i64 %indvars.iv.i43.i.i290.i, -1
  br i1 %.not.i46.i.i293.i, label %924, label %ir_block_from_live_pos.exit48.i.i295.i

ir_block_from_live_pos.exit48.i.i295.i:           ; preds = %924
  %925 = zext i32 %.0.i45.i.i292.i to i64
  %926 = getelementptr inbounds nuw %struct._ir_block, ptr %921, i64 %925
  %927 = icmp eq i32 %.0.i.i.i286.i, %.0.i45.i.i292.i
  br i1 %927, label %ir_find_optimal_split_position.exit.i303.i, label %.preheader601.i.i

.preheader601.i.i:                                ; preds = %ir_block_from_live_pos.exit48.i.i295.i, %933
  %.09.i.i.i296.i = phi ptr [ %935, %933 ], [ %238, %ir_block_from_live_pos.exit48.i.i295.i ]
  %928 = load i32, ptr %.09.i.i.i296.i, align 8
  %929 = icmp slt i32 %909, %928
  br i1 %929, label %ir_find_optimal_split_position.exit.i303.i, label %930

930:                                              ; preds = %.preheader601.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.09.i.i.i296.i, i64 4
  %932 = load i32, ptr %931, align 4
  %.not8.i.i.i297.i = icmp sgt i32 %914, %932
  br i1 %.not8.i.i.i297.i, label %933, label %936

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %.09.i.i.i296.i, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not.i49.i.i312.i = icmp eq ptr %935, null
  br i1 %.not.i49.i.i312.i, label %936, label %.preheader601.i.i

936:                                              ; preds = %933, %930
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %938 = load i32, ptr %937, align 4
  %.not.i384.i.i = icmp eq i32 %938, 0
  br i1 %.not.i384.i.i, label %965, label %.preheader.i.i298.i

.preheader.i.i298.i:                              ; preds = %936, %956
  %.1.i385.i.i = phi ptr [ %950, %956 ], [ %926, %936 ]
  %939 = load i32, ptr %.1.i385.i.i, align 4
  %940 = and i32 %939, 8
  %.not41.i.i299.i = icmp eq i32 %940, 0
  br i1 %.not41.i.i299.i, label %941, label %946

941:                                              ; preds = %.preheader.i.i298.i
  %942 = getelementptr inbounds nuw i8, ptr %.1.i385.i.i, i64 44
  %943 = load i32, ptr %942, align 4
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw %struct._ir_block, ptr %921, i64 %944
  br label %946

946:                                              ; preds = %941, %.preheader.i.i298.i
  %.0.i386.i.i = phi ptr [ %945, %941 ], [ %.1.i385.i.i, %.preheader.i.i298.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.0.i386.i.i, i64 28
  %948 = load i32, ptr %947, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %struct._ir_block, ptr %921, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load i32, ptr %951, align 4
  %953 = shl nsw i32 %952, 2
  %954 = or disjoint i32 %953, 2
  %955 = icmp slt i32 %954, %909
  br i1 %955, label %959, label %956

956:                                              ; preds = %946
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %958 = load i32, ptr %957, align 4
  %.not42.i.i300.i = icmp eq i32 %958, 0
  br i1 %.not42.i.i300.i, label %959, label %.preheader.i.i298.i

959:                                              ; preds = %956, %946
  %.2.i.i301.i = phi ptr [ %.1.i385.i.i, %946 ], [ %950, %956 ]
  %960 = getelementptr inbounds nuw i8, ptr %.2.i.i301.i, i64 8
  %961 = load i32, ptr %960, align 4
  %962 = shl nsw i32 %961, 2
  %963 = or disjoint i32 %962, 2
  %964 = icmp slt i32 %963, %914
  br i1 %964, label %ir_find_optimal_split_position.exit.i303.i, label %965

965:                                              ; preds = %959, %936
  %.033.i.i302.i = phi ptr [ %.2.i.i301.i, %959 ], [ %926, %936 ]
  %966 = getelementptr inbounds nuw i8, ptr %.033.i.i302.i, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = shl nsw i32 %967, 2
  %969 = icmp sgt i32 %968, %909
  %..i387.i.i = select i1 %969, i32 %968, i32 %914
  br label %ir_find_optimal_split_position.exit.i303.i

ir_find_optimal_split_position.exit.i303.i:       ; preds = %.preheader601.i.i, %965, %959, %ir_block_from_live_pos.exit48.i.i295.i
  %.0269.i.i = phi i32 [ %963, %959 ], [ %..i387.i.i, %965 ], [ %914, %ir_block_from_live_pos.exit48.i.i295.i ], [ %914, %.preheader601.i.i ]
  %970 = icmp sgt i32 %.0269.i.i, %909
  br i1 %970, label %971, label %ir_find_optimal_split_position.exit.thread.i.i

971:                                              ; preds = %ir_find_optimal_split_position.exit.i303.i, %ir_find_optimal_split_position.exit.thread773.i.i
  %.0269775.i.i = phi i32 [ %912, %ir_find_optimal_split_position.exit.thread773.i.i ], [ %.0269.i.i, %ir_find_optimal_split_position.exit.i303.i ]
  %972 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %237, i32 noundef %.0269775.i.i)
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load i32, ptr %973, align 8
  %.0..0..0.37 = load ptr, ptr %7, align 8
  %975 = icmp eq ptr %.0..0..0.37, null
  br i1 %975, label %ir_add_to_unhandled.exit.i306.i, label %976

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %.0..0..0.37, i64 16
  %978 = load i32, ptr %977, align 8
  %979 = icmp slt i32 %974, %978
  br i1 %979, label %ir_add_to_unhandled.exit.i306.i, label %980

980:                                              ; preds = %976
  %981 = icmp eq i32 %974, %978
  br i1 %981, label %982, label %996

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %972, i64 2
  %984 = load i16, ptr %983, align 2
  %985 = and i16 %984, 12
  %.not.i390.i.i = icmp eq i16 %985, 0
  br i1 %.not.i390.i.i, label %990, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %.0..0..0.37, i64 2
  %988 = load i16, ptr %987, align 2
  %989 = and i16 %988, 12
  %.not37.i.i311.i = icmp eq i16 %989, 0
  br i1 %.not37.i.i311.i, label %ir_add_to_unhandled.exit.i306.i, label %990

990:                                              ; preds = %986, %982
  %991 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.0..0..0.37, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = icmp sgt i32 %992, %994
  br i1 %995, label %ir_add_to_unhandled.exit.i306.i, label %996

996:                                              ; preds = %990, %980
  %997 = getelementptr inbounds nuw i8, ptr %.0..0..0.37, i64 56
  %998 = load ptr, ptr %997, align 8
  %.not3845.i.i304.i = icmp eq ptr %998, null
  br i1 %.not3845.i.i304.i, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph.i388.i.i

.lr.ph.i388.i.i:                                  ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %972, i64 2
  %1000 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp slt i32 %974, %1002
  br i1 %1003, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph717.i.i

1004:                                             ; preds = %1023
  %1005 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp slt i32 %974, %1006
  br i1 %1007, label %ir_add_to_unhandled.exit.i306.i, label %.lr.ph717.i.i

.lr.ph717.i.i:                                    ; preds = %.lr.ph.i388.i.i, %1004
  %1008 = phi i32 [ %1006, %1004 ], [ %1002, %.lr.ph.i388.i.i ]
  %1009 = phi ptr [ %1024, %1004 ], [ %997, %.lr.ph.i388.i.i ]
  %.0.i389716.i.i = phi ptr [ %1025, %1004 ], [ %998, %.lr.ph.i388.i.i ]
  %1010 = icmp eq i32 %974, %1008
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %.lr.ph717.i.i
  %1012 = load i16, ptr %999, align 2
  %1013 = and i16 %1012, 12
  %.not39.i.i309.i = icmp eq i16 %1013, 0
  br i1 %.not39.i.i309.i, label %1018, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %.0.i389716.i.i, i64 2
  %1016 = load i16, ptr %1015, align 2
  %1017 = and i16 %1016, 12
  %.not40.i.i310.i = icmp eq i16 %1017, 0
  br i1 %.not40.i.i310.i, label %ir_add_to_unhandled.exit.i306.i, label %1018

1018:                                             ; preds = %1014, %1011
  %1019 = load i32, ptr %1000, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i389716.i.i, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp sgt i32 %1019, %1021
  br i1 %1022, label %ir_add_to_unhandled.exit.i306.i, label %1023

1023:                                             ; preds = %1018, %.lr.ph717.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i389716.i.i, i64 56
  %1025 = load ptr, ptr %1024, align 8
  %.not38.i.i305.i = icmp eq ptr %1025, null
  br i1 %.not38.i.i305.i, label %ir_add_to_unhandled.exit.i306.i, label %1004

ir_add_to_unhandled.exit.i306.i:                  ; preds = %1023, %1018, %1014, %1004, %.lr.ph.i388.i.i, %996, %990, %986, %976, %971
  %.lcssa.sink.i.i307.i = phi ptr [ %.0..0..0.37, %990 ], [ %.0..0..0.37, %986 ], [ %.0..0..0.37, %976 ], [ null, %971 ], [ null, %996 ], [ %998, %.lr.ph.i388.i.i ], [ null, %1023 ], [ %.0.i389716.i.i, %1018 ], [ %.0.i389716.i.i, %1014 ], [ %1025, %1004 ]
  %.lcssa43.sink.i.i308.i = phi ptr [ %7, %990 ], [ %7, %986 ], [ %7, %976 ], [ %7, %971 ], [ %997, %996 ], [ %997, %.lr.ph.i388.i.i ], [ %1024, %1023 ], [ %1009, %1018 ], [ %1009, %1014 ], [ %1024, %1004 ]
  %1026 = getelementptr inbounds nuw i8, ptr %972, i64 56
  store ptr %.lcssa.sink.i.i307.i, ptr %1026, align 8
  store ptr %972, ptr %.lcssa43.sink.i.i308.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_find_optimal_split_position.exit.thread.i.i:   ; preds = %ir_find_optimal_split_position.exit.i303.i, %913, %._crit_edge664.i.i
  %.2272679767.i.i = phi ptr [ %.2272679768.i.i, %ir_find_optimal_split_position.exit.i303.i ], [ %.2272679769.i.i, %._crit_edge664.i.i ], [ %.2272679768.i.i, %913 ]
  %1027 = phi i16 [ %910, %ir_find_optimal_split_position.exit.i303.i ], [ %892, %._crit_edge664.i.i ], [ %910, %913 ]
  %.3265.i.i = phi i32 [ %.4.i.i, %ir_find_optimal_split_position.exit.i303.i ], [ %.1263.i.i, %._crit_edge664.i.i ], [ %.4.i.i, %913 ]
  %1028 = load i32, ptr %331, align 4
  %1029 = sext i32 %.2.lcssa.i.i to i64
  %1030 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp sgt i32 %1028, %1031
  br i1 %1032, label %1033, label %1231

1033:                                             ; preds = %ir_find_optimal_split_position.exit.thread.i.i
  %1034 = add nsw i32 %1031, 1
  %1035 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.012.i391.i.i = load ptr, ptr %1035, align 8
  %.not13.i392.i.i = icmp eq ptr %.012.i391.i.i, null
  br i1 %.not13.i392.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i393.i.i

.lr.ph.i393.i.i:                                  ; preds = %1033, %1038
  %.015.i.i313.i = phi ptr [ %.0.i394.i.i, %1038 ], [ %.012.i391.i.i, %1033 ]
  %.0814.i.i314.i = phi i32 [ %spec.select.i.i317.i, %1038 ], [ 0, %1033 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.015.i.i313.i, i64 8
  %1037 = load i32, ptr %1036, align 8
  %.not10.i.i315.i = icmp sgt i32 %1037, %1034
  br i1 %.not10.i.i315.i, label %ir_last_use_pos_before.exit.i318.i, label %1038

1038:                                             ; preds = %.lr.ph.i393.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %.015.i.i313.i, i64 3
  %1040 = load i8, ptr %1039, align 1
  %1041 = and i8 %1040, 3
  %.not11.i.i316.i = icmp eq i8 %1041, 0
  %spec.select.i.i317.i = select i1 %.not11.i.i316.i, i32 %.0814.i.i314.i, i32 %1037
  %1042 = getelementptr inbounds nuw i8, ptr %.015.i.i313.i, i64 16
  %.0.i394.i.i = load ptr, ptr %1042, align 8
  %.not.i395.i.i = icmp eq ptr %.0.i394.i.i, null
  br i1 %.not.i395.i.i, label %ir_last_use_pos_before.exit.i318.i, label %.lr.ph.i393.i.i

ir_last_use_pos_before.exit.i318.i:               ; preds = %1038, %.lr.ph.i393.i.i
  %.08.lcssa.i.i319.i = phi i32 [ %spec.select.i.i317.i, %1038 ], [ %.0814.i.i314.i, %.lr.ph.i393.i.i ]
  %1043 = icmp eq i32 %.08.lcssa.i.i319.i, 0
  br i1 %1043, label %.lr.ph.i398.i.i, label %1113

.lr.ph.i398.i.i:                                  ; preds = %ir_last_use_pos_before.exit.i318.i, %1046
  %.019.i399.i.i = phi ptr [ %.0.i401.i.i, %1046 ], [ %.012.i391.i.i, %ir_last_use_pos_before.exit.i318.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %.019.i399.i.i, i64 8
  %1045 = load i32, ptr %1044, align 8
  %.not12.i400.i.i = icmp sgt i32 %1045, %1031
  br i1 %.not12.i400.i.i, label %.lr.ph24.i403.i.i, label %1046

1046:                                             ; preds = %.lr.ph.i398.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.019.i399.i.i, i64 16
  %.0.i401.i.i = load ptr, ptr %1047, align 8
  %.not.i402.i.i = icmp eq ptr %.0.i401.i.i, null
  br i1 %.not.i402.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph.i398.i.i

.lr.ph24.i403.i.i:                                ; preds = %.lr.ph.i398.i.i, %1051
  %.123.i404.i.i = phi ptr [ %1053, %1051 ], [ %.019.i399.i.i, %.lr.ph.i398.i.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %.123.i404.i.i, i64 3
  %1049 = load i8, ptr %1048, align 1
  %1050 = and i8 %1049, 3
  %.not14.i405.i.i = icmp eq i8 %1050, 0
  br i1 %.not14.i405.i.i, label %1051, label %.critedge2.i406.i.i

1051:                                             ; preds = %.lr.ph24.i403.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %.123.i404.i.i, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %.not13.i407.i.i = icmp eq ptr %1053, null
  br i1 %.not13.i407.i.i, label %ir_first_use_pos_after.exit408.i.i, label %.lr.ph24.i403.i.i

.critedge2.i406.i.i:                              ; preds = %.lr.ph24.i403.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.123.i404.i.i, i64 8
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, -1
  br label %ir_first_use_pos_after.exit408.i.i

ir_first_use_pos_after.exit408.i.i:               ; preds = %1046, %1051, %.critedge2.i406.i.i, %1033
  %1057 = phi i32 [ %1056, %.critedge2.i406.i.i ], [ 2147483646, %1033 ], [ 2147483646, %1051 ], [ 2147483646, %1046 ]
  %1058 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %237, i32 noundef %1057)
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load i32, ptr %1059, align 8
  %.0..0..0.39 = load ptr, ptr %7, align 8
  %1061 = icmp eq ptr %.0..0..0.39, null
  br i1 %1061, label %ir_add_to_unhandled.exit419.i.i, label %1062

1062:                                             ; preds = %ir_first_use_pos_after.exit408.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.0..0..0.39, i64 16
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp slt i32 %1060, %1064
  br i1 %1065, label %ir_add_to_unhandled.exit419.i.i, label %1066

1066:                                             ; preds = %1062
  %1067 = icmp eq i32 %1060, %1064
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1058, i64 2
  %1070 = load i16, ptr %1069, align 2
  %1071 = and i16 %1070, 12
  %.not.i417.i.i = icmp eq i16 %1071, 0
  br i1 %.not.i417.i.i, label %1076, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %.0..0..0.39, i64 2
  %1074 = load i16, ptr %1073, align 2
  %1075 = and i16 %1074, 12
  %.not37.i418.i.i = icmp eq i16 %1075, 0
  br i1 %.not37.i418.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1076

1076:                                             ; preds = %1072, %1068
  %1077 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %.0..0..0.39, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp sgt i32 %1078, %1080
  br i1 %1081, label %ir_add_to_unhandled.exit419.i.i, label %1082

1082:                                             ; preds = %1076, %1066
  %1083 = getelementptr inbounds nuw i8, ptr %.0..0..0.39, i64 56
  %1084 = load ptr, ptr %1083, align 8
  %.not3845.i409.i.i = icmp eq ptr %1084, null
  br i1 %.not3845.i409.i.i, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph.i410.i.i

.lr.ph.i410.i.i:                                  ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1058, i64 2
  %1086 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp slt i32 %1060, %1088
  br i1 %1089, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

1090:                                             ; preds = %1109
  %1091 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp slt i32 %1060, %1092
  br i1 %1093, label %ir_add_to_unhandled.exit419.i.i, label %.lr.ph704.i.i

.lr.ph704.i.i:                                    ; preds = %.lr.ph.i410.i.i, %1090
  %1094 = phi i32 [ %1092, %1090 ], [ %1088, %.lr.ph.i410.i.i ]
  %1095 = phi ptr [ %1110, %1090 ], [ %1083, %.lr.ph.i410.i.i ]
  %.0.i411703.i.i = phi ptr [ %1111, %1090 ], [ %1084, %.lr.ph.i410.i.i ]
  %1096 = icmp eq i32 %1060, %1094
  br i1 %1096, label %1097, label %1109

1097:                                             ; preds = %.lr.ph704.i.i
  %1098 = load i16, ptr %1085, align 2
  %1099 = and i16 %1098, 12
  %.not39.i415.i.i = icmp eq i16 %1099, 0
  br i1 %.not39.i415.i.i, label %1104, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i411703.i.i, i64 2
  %1102 = load i16, ptr %1101, align 2
  %1103 = and i16 %1102, 12
  %.not40.i416.i.i = icmp eq i16 %1103, 0
  br i1 %.not40.i416.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1104

1104:                                             ; preds = %1100, %1097
  %1105 = load i32, ptr %1086, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i411703.i.i, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp sgt i32 %1105, %1107
  br i1 %1108, label %ir_add_to_unhandled.exit419.i.i, label %1109

1109:                                             ; preds = %1104, %.lr.ph704.i.i
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i411703.i.i, i64 56
  %1111 = load ptr, ptr %1110, align 8
  %.not38.i412.i.i = icmp eq ptr %1111, null
  br i1 %.not38.i412.i.i, label %ir_add_to_unhandled.exit419.i.i, label %1090

ir_add_to_unhandled.exit419.i.i:                  ; preds = %1109, %1104, %1100, %1090, %.lr.ph.i410.i.i, %1082, %1076, %1072, %1062, %ir_first_use_pos_after.exit408.i.i
  %.lcssa.sink.i413.i.i = phi ptr [ %.0..0..0.39, %1076 ], [ %.0..0..0.39, %1072 ], [ %.0..0..0.39, %1062 ], [ null, %ir_first_use_pos_after.exit408.i.i ], [ null, %1082 ], [ %1084, %.lr.ph.i410.i.i ], [ null, %1109 ], [ %.0.i411703.i.i, %1104 ], [ %.0.i411703.i.i, %1100 ], [ %1111, %1090 ]
  %.lcssa43.sink.i414.i.i = phi ptr [ %7, %1076 ], [ %7, %1072 ], [ %7, %1062 ], [ %7, %ir_first_use_pos_after.exit408.i.i ], [ %1083, %1082 ], [ %1083, %.lr.ph.i410.i.i ], [ %1110, %1109 ], [ %1095, %1104 ], [ %1095, %1100 ], [ %1110, %1090 ]
  %1112 = getelementptr inbounds nuw i8, ptr %1058, i64 56
  store ptr %.lcssa.sink.i413.i.i, ptr %1112, align 8
  store ptr %1058, ptr %.lcssa43.sink.i414.i.i, align 8
  br label %ir_allocate_blocked_reg.exit.i

1113:                                             ; preds = %ir_last_use_pos_before.exit.i318.i
  %.not328.i.i = icmp slt i32 %.08.lcssa.i.i319.i, %1031
  br i1 %.not328.i.i, label %1122, label %ir_find_optimal_split_position.exit545.thread.i.i

ir_find_optimal_split_position.exit545.thread.i.i: ; preds = %ir_find_optimal_split_position.exit545.i.i, %1364, %1348, %1113
  %.2272679771.i.i = phi ptr [ %.2272679767.i.i, %1113 ], [ %.2272679.i.i, %1348 ], [ %.2272679.i.i, %ir_find_optimal_split_position.exit545.i.i ], [ %.2272679.i.i, %1364 ]
  %1114 = phi i16 [ %1027, %1113 ], [ %1349, %1348 ], [ %1349, %ir_find_optimal_split_position.exit545.i.i ], [ %1349, %1364 ]
  %.5.i.i = phi i32 [ %.3265.i.i, %1113 ], [ %.3265.i.i, %1348 ], [ %1360, %ir_find_optimal_split_position.exit545.i.i ], [ %1360, %1364 ]
  %1115 = shl nuw i32 1, %.2.lcssa.i.i
  %1116 = xor i32 %1115, -1
  %1117 = and i32 %.2280.i.i, %1116
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %888

1119:                                             ; preds = %ir_find_optimal_split_position.exit545.thread.i.i
  %1120 = load ptr, ptr @stderr, align 8
  %1121 = call i64 @fwrite(ptr nonnull @.str.2, i64 69, i64 1, ptr %1120) #21
  call void @exit(i32 noundef -1) #22
  unreachable

1122:                                             ; preds = %1113
  %1123 = sdiv i32 %.08.lcssa.i.i319.i, 4
  %1124 = load ptr, ptr %234, align 8
  %1125 = sext i32 %1123 to i64
  br label %1126

1126:                                             ; preds = %1126, %1122
  %indvars.iv.i.i420.i.i = phi i64 [ %indvars.iv.next.i.i424.i.i, %1126 ], [ %1125, %1122 ]
  %.0.in.i.i421.i.i = getelementptr inbounds i32, ptr %1124, i64 %indvars.iv.i.i420.i.i
  %.0.i.i422.i.i = load i32, ptr %.0.in.i.i421.i.i, align 4
  %.not.i.i423.i.i = icmp eq i32 %.0.i.i422.i.i, 0
  %indvars.iv.next.i.i424.i.i = add nsw i64 %indvars.iv.i.i420.i.i, -1
  br i1 %.not.i.i423.i.i, label %1126, label %ir_block_from_live_pos.exit.i425.i.i

ir_block_from_live_pos.exit.i425.i.i:             ; preds = %1126
  %1127 = load ptr, ptr %235, align 8
  %1128 = sdiv i32 %1031, 4
  %1129 = sext i32 %1128 to i64
  br label %1130

1130:                                             ; preds = %1130, %ir_block_from_live_pos.exit.i425.i.i
  %indvars.iv.i43.i426.i.i = phi i64 [ %indvars.iv.next.i47.i430.i.i, %1130 ], [ %1129, %ir_block_from_live_pos.exit.i425.i.i ]
  %.0.in.i44.i427.i.i = getelementptr inbounds i32, ptr %1124, i64 %indvars.iv.i43.i426.i.i
  %.0.i45.i428.i.i = load i32, ptr %.0.in.i44.i427.i.i, align 4
  %.not.i46.i429.i.i = icmp eq i32 %.0.i45.i428.i.i, 0
  %indvars.iv.next.i47.i430.i.i = add nsw i64 %indvars.iv.i43.i426.i.i, -1
  br i1 %.not.i46.i429.i.i, label %1130, label %ir_block_from_live_pos.exit48.i431.i.i

ir_block_from_live_pos.exit48.i431.i.i:           ; preds = %1130
  %1131 = zext i32 %.0.i45.i428.i.i to i64
  %1132 = getelementptr inbounds nuw %struct._ir_block, ptr %1127, i64 %1131
  %1133 = icmp eq i32 %.0.i.i422.i.i, %.0.i45.i428.i.i
  br i1 %1133, label %ir_find_optimal_split_position.exit446.i.i, label %.preheader390.i

.preheader390.i:                                  ; preds = %ir_block_from_live_pos.exit48.i431.i.i, %1139
  %.09.i.i432.i.i = phi ptr [ %1141, %1139 ], [ %238, %ir_block_from_live_pos.exit48.i431.i.i ]
  %1134 = load i32, ptr %.09.i.i432.i.i, align 8
  %1135 = icmp slt i32 %.08.lcssa.i.i319.i, %1134
  br i1 %1135, label %ir_find_optimal_split_position.exit446.i.i, label %1136

1136:                                             ; preds = %.preheader390.i
  %1137 = getelementptr inbounds nuw i8, ptr %.09.i.i432.i.i, i64 4
  %1138 = load i32, ptr %1137, align 4
  %.not8.i.i433.i.i = icmp sgt i32 %1031, %1138
  br i1 %.not8.i.i433.i.i, label %1139, label %1142

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %.09.i.i432.i.i, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %.not.i49.i444.i.i = icmp eq ptr %1141, null
  br i1 %.not.i49.i444.i.i, label %1142, label %.preheader390.i

1142:                                             ; preds = %1139, %1136
  %1143 = getelementptr inbounds nuw i8, ptr %1132, i64 48
  %1144 = load i32, ptr %1143, align 4
  %.not.i434.i.i = icmp eq i32 %1144, 0
  br i1 %.not.i434.i.i, label %1171, label %.preheader.i435.i.i

.preheader.i435.i.i:                              ; preds = %1142, %1162
  %.1.i436.i.i = phi ptr [ %1156, %1162 ], [ %1132, %1142 ]
  %1145 = load i32, ptr %.1.i436.i.i, align 4
  %1146 = and i32 %1145, 8
  %.not41.i437.i.i = icmp eq i32 %1146, 0
  br i1 %.not41.i437.i.i, label %1147, label %1152

1147:                                             ; preds = %.preheader.i435.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %.1.i436.i.i, i64 44
  %1149 = load i32, ptr %1148, align 4
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw %struct._ir_block, ptr %1127, i64 %1150
  br label %1152

1152:                                             ; preds = %1147, %.preheader.i435.i.i
  %.0.i438.i.i = phi ptr [ %1151, %1147 ], [ %.1.i436.i.i, %.preheader.i435.i.i ]
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i438.i.i, i64 28
  %1154 = load i32, ptr %1153, align 4
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %struct._ir_block, ptr %1127, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load i32, ptr %1157, align 4
  %1159 = shl nsw i32 %1158, 2
  %1160 = or disjoint i32 %1159, 2
  %1161 = icmp slt i32 %1160, %.08.lcssa.i.i319.i
  br i1 %1161, label %1165, label %1162

1162:                                             ; preds = %1152
  %1163 = getelementptr inbounds nuw i8, ptr %1156, i64 48
  %1164 = load i32, ptr %1163, align 4
  %.not42.i439.i.i = icmp eq i32 %1164, 0
  br i1 %.not42.i439.i.i, label %1165, label %.preheader.i435.i.i

1165:                                             ; preds = %1162, %1152
  %.2.i440.i.i = phi ptr [ %.1.i436.i.i, %1152 ], [ %1156, %1162 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.2.i440.i.i, i64 8
  %1167 = load i32, ptr %1166, align 4
  %1168 = shl nsw i32 %1167, 2
  %1169 = or disjoint i32 %1168, 2
  %1170 = icmp slt i32 %1169, %1031
  br i1 %1170, label %ir_find_optimal_split_position.exit446.i.i, label %1171

1171:                                             ; preds = %1165, %1142
  %.033.i441.i.i = phi ptr [ %.2.i440.i.i, %1165 ], [ %1132, %1142 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.033.i441.i.i, i64 4
  %1173 = load i32, ptr %1172, align 4
  %1174 = shl nsw i32 %1173, 2
  %1175 = icmp sgt i32 %1174, %.08.lcssa.i.i319.i
  %..i442.i.i = select i1 %1175, i32 %1174, i32 %1031
  br label %ir_find_optimal_split_position.exit446.i.i

ir_find_optimal_split_position.exit446.i.i:       ; preds = %.preheader390.i, %1171, %1165, %ir_block_from_live_pos.exit48.i431.i.i
  %.034.i443.i.i = phi i32 [ %1169, %1165 ], [ %..i442.i.i, %1171 ], [ %1031, %ir_block_from_live_pos.exit48.i431.i.i ], [ %1031, %.preheader390.i ]
  %1176 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %237, i32 noundef %.034.i443.i.i)
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load i32, ptr %1177, align 8
  %.0..0..0.38 = load ptr, ptr %7, align 8
  %1179 = icmp eq ptr %.0..0..0.38, null
  br i1 %1179, label %ir_add_to_unhandled.exit457.i.i, label %1180

1180:                                             ; preds = %ir_find_optimal_split_position.exit446.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.0..0..0.38, i64 16
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp slt i32 %1178, %1182
  br i1 %1183, label %ir_add_to_unhandled.exit457.i.i, label %1184

1184:                                             ; preds = %1180
  %1185 = icmp eq i32 %1178, %1182
  br i1 %1185, label %1186, label %1200

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %1176, i64 2
  %1188 = load i16, ptr %1187, align 2
  %1189 = and i16 %1188, 12
  %.not.i455.i.i = icmp eq i16 %1189, 0
  br i1 %.not.i455.i.i, label %1194, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %.0..0..0.38, i64 2
  %1192 = load i16, ptr %1191, align 2
  %1193 = and i16 %1192, 12
  %.not37.i456.i.i = icmp eq i16 %1193, 0
  br i1 %.not37.i456.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1194

1194:                                             ; preds = %1190, %1186
  %1195 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %.0..0..0.38, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp sgt i32 %1196, %1198
  br i1 %1199, label %ir_add_to_unhandled.exit457.i.i, label %1200

1200:                                             ; preds = %1194, %1184
  %1201 = getelementptr inbounds nuw i8, ptr %.0..0..0.38, i64 56
  %1202 = load ptr, ptr %1201, align 8
  %.not3845.i447.i.i = icmp eq ptr %1202, null
  br i1 %.not3845.i447.i.i, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph.i448.i.i

.lr.ph.i448.i.i:                                  ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1176, i64 2
  %1204 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1206 = load i32, ptr %1205, align 8
  %1207 = icmp slt i32 %1178, %1206
  br i1 %1207, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

1208:                                             ; preds = %1227
  %1209 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp slt i32 %1178, %1210
  br i1 %1211, label %ir_add_to_unhandled.exit457.i.i, label %.lr.ph667.i.i

.lr.ph667.i.i:                                    ; preds = %.lr.ph.i448.i.i, %1208
  %1212 = phi i32 [ %1210, %1208 ], [ %1206, %.lr.ph.i448.i.i ]
  %1213 = phi ptr [ %1228, %1208 ], [ %1201, %.lr.ph.i448.i.i ]
  %.0.i449666.i.i = phi ptr [ %1229, %1208 ], [ %1202, %.lr.ph.i448.i.i ]
  %1214 = icmp eq i32 %1178, %1212
  br i1 %1214, label %1215, label %1227

1215:                                             ; preds = %.lr.ph667.i.i
  %1216 = load i16, ptr %1203, align 2
  %1217 = and i16 %1216, 12
  %.not39.i453.i.i = icmp eq i16 %1217, 0
  br i1 %.not39.i453.i.i, label %1222, label %1218

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i449666.i.i, i64 2
  %1220 = load i16, ptr %1219, align 2
  %1221 = and i16 %1220, 12
  %.not40.i454.i.i = icmp eq i16 %1221, 0
  br i1 %.not40.i454.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1222

1222:                                             ; preds = %1218, %1215
  %1223 = load i32, ptr %1204, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %.0.i449666.i.i, i64 4
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp sgt i32 %1223, %1225
  br i1 %1226, label %ir_add_to_unhandled.exit457.i.i, label %1227

1227:                                             ; preds = %1222, %.lr.ph667.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i449666.i.i, i64 56
  %1229 = load ptr, ptr %1228, align 8
  %.not38.i450.i.i = icmp eq ptr %1229, null
  br i1 %.not38.i450.i.i, label %ir_add_to_unhandled.exit457.i.i, label %1208

ir_add_to_unhandled.exit457.i.i:                  ; preds = %1227, %1222, %1218, %1208, %.lr.ph.i448.i.i, %1200, %1194, %1190, %1180, %ir_find_optimal_split_position.exit446.i.i
  %.lcssa.sink.i451.i.i = phi ptr [ %.0..0..0.38, %1194 ], [ %.0..0..0.38, %1190 ], [ %.0..0..0.38, %1180 ], [ null, %ir_find_optimal_split_position.exit446.i.i ], [ null, %1200 ], [ %1202, %.lr.ph.i448.i.i ], [ null, %1227 ], [ %.0.i449666.i.i, %1222 ], [ %.0.i449666.i.i, %1218 ], [ %1229, %1208 ]
  %.lcssa43.sink.i452.i.i = phi ptr [ %7, %1194 ], [ %7, %1190 ], [ %7, %1180 ], [ %7, %ir_find_optimal_split_position.exit446.i.i ], [ %1201, %1200 ], [ %1201, %.lr.ph.i448.i.i ], [ %1228, %1227 ], [ %1213, %1222 ], [ %1213, %1218 ], [ %1228, %1208 ]
  %1230 = getelementptr inbounds nuw i8, ptr %1176, i64 56
  store ptr %.lcssa.sink.i451.i.i, ptr %1230, align 8
  store ptr %1176, ptr %.lcssa43.sink.i452.i.i, align 8
  br label %1231

1231:                                             ; preds = %ir_add_to_unhandled.exit457.i.i, %ir_find_optimal_split_position.exit.thread.i.i
  %.2272679.i.i = phi ptr [ %.5702.i, %ir_add_to_unhandled.exit457.i.i ], [ %.2272679767.i.i, %ir_find_optimal_split_position.exit.thread.i.i ]
  %.not329680.i.i = icmp eq ptr %.2272679.i.i, null
  br i1 %.not329680.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.preheader.i

.lr.ph684.i.preheader.i:                          ; preds = %1231
  %1232 = getelementptr inbounds nuw i8, ptr %.2272679.i.i, i64 1
  %1233 = load i8, ptr %1232, align 1
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %.2.lcssa.i.i, %1234
  br i1 %1235, label %.lr.ph684.i._crit_edge.i, label %.lr.ph551.i

.lr.ph684.i.i:                                    ; preds = %.lr.ph551.i
  %1236 = getelementptr inbounds nuw i8, ptr %.2272.i.i, i64 1
  %1237 = load i8, ptr %1236, align 1
  %1238 = sext i8 %1237 to i32
  %1239 = icmp eq i32 %.2.lcssa.i.i, %1238
  br i1 %1239, label %.lr.ph684.i._crit_edge.i, label %.lr.ph551.i

.lr.ph684.i._crit_edge.i:                         ; preds = %.lr.ph684.i.i, %.lr.ph684.i.preheader.i
  %.2272682.i.lcssa549.i = phi ptr [ %.2272679.i.i, %.lr.ph684.i.preheader.i ], [ %.2272.i.i, %.lr.ph684.i.i ]
  %.0275681.i.lcssa.i = phi ptr [ null, %.lr.ph684.i.preheader.i ], [ %.2272682.i550.i, %.lr.ph684.i.i ]
  %1240 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 1
  %1241 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 32
  %1242 = load ptr, ptr %1241, align 8
  br label %.outer500

.outer500:                                        ; preds = %1256, %.lr.ph684.i._crit_edge.i
  %.012.i458.i.i.ph = phi ptr [ %1258, %1256 ], [ %238, %.lr.ph684.i._crit_edge.i ]
  %.0.i459.i.i.ph = phi ptr [ %.0.i459.i.i, %1256 ], [ %1242, %.lr.ph684.i._crit_edge.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %.012.i458.i.i.ph, i64 4
  %1244 = load i32, ptr %1243, align 4
  br label %1245

1245:                                             ; preds = %.outer500, %1253
  %.0.i459.i.i = phi ptr [ %1255, %1253 ], [ %.0.i459.i.i.ph, %.outer500 ]
  %1246 = load i32, ptr %.0.i459.i.i, align 8
  %1247 = icmp slt i32 %1246, %1244
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %.012.i458.i.i.ph, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i459.i.i, i64 4
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp slt i32 %1249, %1251
  br i1 %1252, label %ir_ivals_overlap.exit466.i.i, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %.0.i459.i.i, i64 8
  %1255 = load ptr, ptr %1254, align 8
  %.not19.i464.i.i = icmp eq ptr %1255, null
  br i1 %.not19.i464.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1245

1256:                                             ; preds = %1245
  %1257 = getelementptr inbounds nuw i8, ptr %.012.i458.i.i.ph, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %.not.i460.i.i = icmp eq ptr %1258, null
  br i1 %.not.i460.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.outer500

ir_ivals_overlap.exit466.i.i:                     ; preds = %1248
  %..i465.i.i = call i32 @llvm.smax.i32(i32 %1249, i32 %1246)
  %.not330.i.i = icmp eq i32 %..i465.i.i, 0
  br i1 %.not330.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %1259

1259:                                             ; preds = %ir_ivals_overlap.exit466.i.i
  %1260 = load i32, ptr %238, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 40
  %.012.i467.i.i = load ptr, ptr %1261, align 8
  %.not13.i468.i.i = icmp eq ptr %.012.i467.i.i, null
  br i1 %.not13.i468.i.i, label %ir_find_optimal_split_position.exit505.thread.i.i, label %.lr.ph.i469.i.i

.lr.ph.i469.i.i:                                  ; preds = %1259, %1264
  %.015.i470.i.i = phi ptr [ %.0.i475.i.i, %1264 ], [ %.012.i467.i.i, %1259 ]
  %.0814.i471.i.i = phi i32 [ %spec.select.i474.i.i, %1264 ], [ 0, %1259 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.015.i470.i.i, i64 8
  %1263 = load i32, ptr %1262, align 8
  %.not10.i472.i.i = icmp sgt i32 %1263, %1260
  br i1 %.not10.i472.i.i, label %ir_last_use_pos_before.exit478.i.i, label %1264

1264:                                             ; preds = %.lr.ph.i469.i.i
  %1265 = getelementptr inbounds nuw i8, ptr %.015.i470.i.i, i64 3
  %1266 = load i8, ptr %1265, align 1
  %1267 = and i8 %1266, 3
  %.not11.i473.i.i = icmp eq i8 %1267, 0
  %spec.select.i474.i.i = select i1 %.not11.i473.i.i, i32 %.0814.i471.i.i, i32 %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.015.i470.i.i, i64 16
  %.0.i475.i.i = load ptr, ptr %1268, align 8
  %.not.i476.i.i = icmp eq ptr %.0.i475.i.i, null
  br i1 %.not.i476.i.i, label %ir_last_use_pos_before.exit478.i.i, label %.lr.ph.i469.i.i

ir_last_use_pos_before.exit478.i.i:               ; preds = %1264, %.lr.ph.i469.i.i
  %.08.lcssa.i477.i.i = phi i32 [ %spec.select.i474.i.i, %1264 ], [ %.0814.i471.i.i, %.lr.ph.i469.i.i ]
  %1269 = icmp eq i32 %.08.lcssa.i477.i.i, 0
  %1270 = icmp eq i32 %.08.lcssa.i477.i.i, %1260
  %or.cond810.i.i = select i1 %1269, i1 true, i1 %1270
  br i1 %or.cond810.i.i, label %ir_find_optimal_split_position.exit505.i.i, label %1271

1271:                                             ; preds = %ir_last_use_pos_before.exit478.i.i
  %1272 = sdiv i32 %.08.lcssa.i477.i.i, 4
  %1273 = load ptr, ptr %234, align 8
  %1274 = sext i32 %1272 to i64
  br label %1275

1275:                                             ; preds = %1275, %1271
  %indvars.iv.i.i479.i.i = phi i64 [ %indvars.iv.next.i.i483.i.i, %1275 ], [ %1274, %1271 ]
  %.0.in.i.i480.i.i = getelementptr inbounds i32, ptr %1273, i64 %indvars.iv.i.i479.i.i
  %.0.i.i481.i.i = load i32, ptr %.0.in.i.i480.i.i, align 4
  %.not.i.i482.i.i = icmp eq i32 %.0.i.i481.i.i, 0
  %indvars.iv.next.i.i483.i.i = add nsw i64 %indvars.iv.i.i479.i.i, -1
  br i1 %.not.i.i482.i.i, label %1275, label %ir_block_from_live_pos.exit.i484.i.i

ir_block_from_live_pos.exit.i484.i.i:             ; preds = %1275
  %1276 = load ptr, ptr %235, align 8
  %1277 = sdiv i32 %1260, 4
  %1278 = sext i32 %1277 to i64
  br label %1279

1279:                                             ; preds = %1279, %ir_block_from_live_pos.exit.i484.i.i
  %indvars.iv.i43.i485.i.i = phi i64 [ %indvars.iv.next.i47.i489.i.i, %1279 ], [ %1278, %ir_block_from_live_pos.exit.i484.i.i ]
  %.0.in.i44.i486.i.i = getelementptr inbounds i32, ptr %1273, i64 %indvars.iv.i43.i485.i.i
  %.0.i45.i487.i.i = load i32, ptr %.0.in.i44.i486.i.i, align 4
  %.not.i46.i488.i.i = icmp eq i32 %.0.i45.i487.i.i, 0
  %indvars.iv.next.i47.i489.i.i = add nsw i64 %indvars.iv.i43.i485.i.i, -1
  br i1 %.not.i46.i488.i.i, label %1279, label %ir_block_from_live_pos.exit48.i490.i.i

ir_block_from_live_pos.exit48.i490.i.i:           ; preds = %1279
  %1280 = zext i32 %.0.i45.i487.i.i to i64
  %1281 = getelementptr inbounds nuw %struct._ir_block, ptr %1276, i64 %1280
  %1282 = icmp eq i32 %.0.i.i481.i.i, %.0.i45.i487.i.i
  br i1 %1282, label %ir_find_optimal_split_position.exit505.i.i, label %1283

1283:                                             ; preds = %ir_block_from_live_pos.exit48.i490.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 16
  br label %1285

1285:                                             ; preds = %1291, %1283
  %.09.i.i491.i.i = phi ptr [ %1284, %1283 ], [ %1293, %1291 ]
  %1286 = load i32, ptr %.09.i.i491.i.i, align 8
  %1287 = icmp slt i32 %.08.lcssa.i477.i.i, %1286
  br i1 %1287, label %ir_find_optimal_split_position.exit505.i.i, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %.09.i.i491.i.i, i64 4
  %1290 = load i32, ptr %1289, align 4
  %.not8.i.i492.i.i = icmp sgt i32 %1260, %1290
  br i1 %.not8.i.i492.i.i, label %1291, label %1294

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %.09.i.i491.i.i, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %.not.i49.i503.i.i = icmp eq ptr %1293, null
  br i1 %.not.i49.i503.i.i, label %1294, label %1285

1294:                                             ; preds = %1291, %1288
  %1295 = getelementptr inbounds nuw i8, ptr %1281, i64 48
  %1296 = load i32, ptr %1295, align 4
  %.not.i493.i.i = icmp eq i32 %1296, 0
  br i1 %.not.i493.i.i, label %1323, label %.preheader.i494.i.i

.preheader.i494.i.i:                              ; preds = %1294, %1314
  %.1.i495.i.i = phi ptr [ %1308, %1314 ], [ %1281, %1294 ]
  %1297 = load i32, ptr %.1.i495.i.i, align 4
  %1298 = and i32 %1297, 8
  %.not41.i496.i.i = icmp eq i32 %1298, 0
  br i1 %.not41.i496.i.i, label %1299, label %1304

1299:                                             ; preds = %.preheader.i494.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.1.i495.i.i, i64 44
  %1301 = load i32, ptr %1300, align 4
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw %struct._ir_block, ptr %1276, i64 %1302
  br label %1304

1304:                                             ; preds = %1299, %.preheader.i494.i.i
  %.0.i497.i.i = phi ptr [ %1303, %1299 ], [ %.1.i495.i.i, %.preheader.i494.i.i ]
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i497.i.i, i64 28
  %1306 = load i32, ptr %1305, align 4
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw %struct._ir_block, ptr %1276, i64 %1307
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load i32, ptr %1309, align 4
  %1311 = shl nsw i32 %1310, 2
  %1312 = or disjoint i32 %1311, 2
  %1313 = icmp slt i32 %1312, %.08.lcssa.i477.i.i
  br i1 %1313, label %1317, label %1314

1314:                                             ; preds = %1304
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 48
  %1316 = load i32, ptr %1315, align 4
  %.not42.i498.i.i = icmp eq i32 %1316, 0
  br i1 %.not42.i498.i.i, label %1317, label %.preheader.i494.i.i

1317:                                             ; preds = %1314, %1304
  %.2.i499.i.i = phi ptr [ %.1.i495.i.i, %1304 ], [ %1308, %1314 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.2.i499.i.i, i64 8
  %1319 = load i32, ptr %1318, align 4
  %1320 = shl nsw i32 %1319, 2
  %1321 = or disjoint i32 %1320, 2
  %1322 = icmp slt i32 %1321, %1260
  br i1 %1322, label %ir_find_optimal_split_position.exit505.i.i, label %1323

1323:                                             ; preds = %1317, %1294
  %.033.i500.i.i = phi ptr [ %.2.i499.i.i, %1317 ], [ %1281, %1294 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.033.i500.i.i, i64 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = shl nsw i32 %1325, 2
  %1327 = icmp sgt i32 %1326, %.08.lcssa.i477.i.i
  %..i501.i.i = select i1 %1327, i32 %1326, i32 %1260
  br label %ir_find_optimal_split_position.exit505.i.i

ir_find_optimal_split_position.exit505.i.i:       ; preds = %1285, %1323, %1317, %ir_block_from_live_pos.exit48.i490.i.i, %ir_last_use_pos_before.exit478.i.i
  %.034.i502.i.i = phi i32 [ %1321, %1317 ], [ %..i501.i.i, %1323 ], [ %1260, %ir_block_from_live_pos.exit48.i490.i.i ], [ %1260, %ir_last_use_pos_before.exit478.i.i ], [ %1260, %1285 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 16
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp sgt i32 %.034.i502.i.i, %1329
  br i1 %1330, label %1334, label %.lr.ph.i507.i.i

ir_find_optimal_split_position.exit505.thread.i.i: ; preds = %1259
  %1331 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 16
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp sgt i32 %1260, %1332
  br i1 %1333, label %1334, label %ir_first_use_pos.exit.i.i

1334:                                             ; preds = %ir_find_optimal_split_position.exit505.thread.i.i, %ir_find_optimal_split_position.exit505.i.i
  %.034.i502596.i.i = phi i32 [ %1260, %ir_find_optimal_split_position.exit505.thread.i.i ], [ %.034.i502.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1335 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.2272682.i.lcssa549.i, i32 noundef %.034.i502596.i.i)
  %.not334.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1336 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 56
  %1337 = load ptr, ptr %1336, align 8
  br i1 %.not334.i.i, label %1426, label %.sink.split.i

.lr.ph.i507.i.i:                                  ; preds = %ir_find_optimal_split_position.exit505.i.i, %1341
  %.011.i.i.i = phi ptr [ %.0.i508.i.i, %1341 ], [ %.012.i467.i.i, %ir_find_optimal_split_position.exit505.i.i ]
  %1338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 3
  %1339 = load i8, ptr %1338, align 1
  %1340 = and i8 %1339, 1
  %.not6.i.i.i = icmp eq i8 %1340, 0
  br i1 %.not6.i.i.i, label %1341, label %.critedge.i.i.i

1341:                                             ; preds = %.lr.ph.i507.i.i
  %1342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.0.i508.i.i = load ptr, ptr %1342, align 8
  %.not.i509.i.i = icmp eq ptr %.0.i508.i.i, null
  br i1 %.not.i509.i.i, label %ir_first_use_pos.exit.i.i, label %.lr.ph.i507.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i507.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1344 = load i32, ptr %1343, align 8
  br label %ir_first_use_pos.exit.i.i

ir_first_use_pos.exit.i.i:                        ; preds = %1341, %.critedge.i.i.i, %ir_find_optimal_split_position.exit505.thread.i.i
  %1345 = phi i32 [ %1344, %.critedge.i.i.i ], [ 2147483647, %ir_find_optimal_split_position.exit505.thread.i.i ], [ 2147483647, %1341 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 12
  %1347 = load i32, ptr %1346, align 4
  %.not331.i.i = icmp sgt i32 %1345, %1347
  br i1 %.not331.i.i, label %1422, label %1348

1348:                                             ; preds = %ir_first_use_pos.exit.i.i
  %1349 = load i16, ptr %688, align 2
  %1350 = and i16 %1349, 2
  %.not333.i.i = icmp eq i16 %1350, 0
  br i1 %.not333.i.i, label %1351, label %ir_find_optimal_split_position.exit545.thread.i.i

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.09.i510.i.i = load ptr, ptr %1352, align 8
  %.not10.i511.i.i = icmp eq ptr %.09.i510.i.i, null
  br i1 %.not10.i511.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.lr.ph.i512.i.i:                                  ; preds = %1351, %1356
  %.011.i513.i.i = phi ptr [ %.0.i516.i.i, %1356 ], [ %.09.i510.i.i, %1351 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.011.i513.i.i, i64 3
  %1354 = load i8, ptr %1353, align 1
  %1355 = and i8 %1354, 1
  %.not6.i514.i.i = icmp eq i8 %1355, 0
  br i1 %.not6.i514.i.i, label %1356, label %.critedge.i515.i.i

1356:                                             ; preds = %.lr.ph.i512.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %.011.i513.i.i, i64 16
  %.0.i516.i.i = load ptr, ptr %1357, align 8
  %.not.i517.i.i = icmp eq ptr %.0.i516.i.i, null
  br i1 %.not.i517.i.i, label %ir_first_use_pos.exit518.i.i, label %.lr.ph.i512.i.i

.critedge.i515.i.i:                               ; preds = %.lr.ph.i512.i.i
  %1358 = getelementptr inbounds nuw i8, ptr %.011.i513.i.i, i64 8
  %1359 = load i32, ptr %1358, align 8
  br label %ir_first_use_pos.exit518.i.i

ir_first_use_pos.exit518.i.i:                     ; preds = %1356, %.critedge.i515.i.i, %1351
  %1360 = phi i32 [ %1359, %.critedge.i515.i.i ], [ 2147483647, %1351 ], [ 2147483647, %1356 ]
  %1361 = icmp eq i32 %1360, %1260
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1363 = add nsw i32 %1260, 1
  br label %ir_find_optimal_split_position.exit545.i.i

1364:                                             ; preds = %ir_first_use_pos.exit518.i.i
  %1365 = add nsw i32 %1360, -1
  %1366 = icmp eq i32 %1260, %1365
  br i1 %1366, label %ir_find_optimal_split_position.exit545.thread.i.i, label %1367

1367:                                             ; preds = %1364
  %1368 = sdiv i32 %1260, 4
  %1369 = load ptr, ptr %234, align 8
  %1370 = sext i32 %1368 to i64
  br label %1371

1371:                                             ; preds = %1371, %1367
  %indvars.iv.i.i519.i.i = phi i64 [ %indvars.iv.next.i.i523.i.i, %1371 ], [ %1370, %1367 ]
  %.0.in.i.i520.i.i = getelementptr inbounds i32, ptr %1369, i64 %indvars.iv.i.i519.i.i
  %.0.i.i521.i.i = load i32, ptr %.0.in.i.i520.i.i, align 4
  %.not.i.i522.i.i = icmp eq i32 %.0.i.i521.i.i, 0
  %indvars.iv.next.i.i523.i.i = add nsw i64 %indvars.iv.i.i519.i.i, -1
  br i1 %.not.i.i522.i.i, label %1371, label %ir_block_from_live_pos.exit.i524.i.i

ir_block_from_live_pos.exit.i524.i.i:             ; preds = %1371
  %1372 = load ptr, ptr %235, align 8
  %1373 = sdiv i32 %1365, 4
  %1374 = sext i32 %1373 to i64
  br label %1375

1375:                                             ; preds = %1375, %ir_block_from_live_pos.exit.i524.i.i
  %indvars.iv.i43.i525.i.i = phi i64 [ %indvars.iv.next.i47.i529.i.i, %1375 ], [ %1374, %ir_block_from_live_pos.exit.i524.i.i ]
  %.0.in.i44.i526.i.i = getelementptr inbounds i32, ptr %1369, i64 %indvars.iv.i43.i525.i.i
  %.0.i45.i527.i.i = load i32, ptr %.0.in.i44.i526.i.i, align 4
  %.not.i46.i528.i.i = icmp eq i32 %.0.i45.i527.i.i, 0
  %indvars.iv.next.i47.i529.i.i = add nsw i64 %indvars.iv.i43.i525.i.i, -1
  br i1 %.not.i46.i528.i.i, label %1375, label %ir_block_from_live_pos.exit48.i530.i.i

ir_block_from_live_pos.exit48.i530.i.i:           ; preds = %1375
  %1376 = zext i32 %.0.i45.i527.i.i to i64
  %1377 = getelementptr inbounds nuw %struct._ir_block, ptr %1372, i64 %1376
  %1378 = icmp eq i32 %.0.i.i521.i.i, %.0.i45.i527.i.i
  br i1 %1378, label %ir_find_optimal_split_position.exit545.i.i, label %.preheader.i283.i

.preheader.i283.i:                                ; preds = %ir_block_from_live_pos.exit48.i530.i.i, %1384
  %.09.i.i531.i.i = phi ptr [ %1386, %1384 ], [ %238, %ir_block_from_live_pos.exit48.i530.i.i ]
  %1379 = load i32, ptr %.09.i.i531.i.i, align 8
  %1380 = icmp slt i32 %1260, %1379
  br i1 %1380, label %ir_find_optimal_split_position.exit545.i.i, label %1381

1381:                                             ; preds = %.preheader.i283.i
  %1382 = getelementptr inbounds nuw i8, ptr %.09.i.i531.i.i, i64 4
  %1383 = load i32, ptr %1382, align 4
  %.not8.i.i532.i.i = icmp sgt i32 %1365, %1383
  br i1 %.not8.i.i532.i.i, label %1384, label %1387

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %.09.i.i531.i.i, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %.not.i49.i543.i.i = icmp eq ptr %1386, null
  br i1 %.not.i49.i543.i.i, label %1387, label %.preheader.i283.i

1387:                                             ; preds = %1384, %1381
  %1388 = getelementptr inbounds nuw i8, ptr %1377, i64 48
  %1389 = load i32, ptr %1388, align 4
  %.not.i533.i.i = icmp eq i32 %1389, 0
  br i1 %.not.i533.i.i, label %1416, label %.preheader.i534.i.i

.preheader.i534.i.i:                              ; preds = %1387, %1407
  %.1.i535.i.i = phi ptr [ %1401, %1407 ], [ %1377, %1387 ]
  %1390 = load i32, ptr %.1.i535.i.i, align 4
  %1391 = and i32 %1390, 8
  %.not41.i536.i.i = icmp eq i32 %1391, 0
  br i1 %.not41.i536.i.i, label %1392, label %1397

1392:                                             ; preds = %.preheader.i534.i.i
  %1393 = getelementptr inbounds nuw i8, ptr %.1.i535.i.i, i64 44
  %1394 = load i32, ptr %1393, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %struct._ir_block, ptr %1372, i64 %1395
  br label %1397

1397:                                             ; preds = %1392, %.preheader.i534.i.i
  %.0.i537.i.i = phi ptr [ %1396, %1392 ], [ %.1.i535.i.i, %.preheader.i534.i.i ]
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i537.i.i, i64 28
  %1399 = load i32, ptr %1398, align 4
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw %struct._ir_block, ptr %1372, i64 %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load i32, ptr %1402, align 4
  %1404 = shl nsw i32 %1403, 2
  %1405 = or disjoint i32 %1404, 2
  %1406 = icmp slt i32 %1405, %1260
  br i1 %1406, label %1410, label %1407

1407:                                             ; preds = %1397
  %1408 = getelementptr inbounds nuw i8, ptr %1401, i64 48
  %1409 = load i32, ptr %1408, align 4
  %.not42.i538.i.i = icmp eq i32 %1409, 0
  br i1 %.not42.i538.i.i, label %1410, label %.preheader.i534.i.i

1410:                                             ; preds = %1407, %1397
  %.2.i539.i.i = phi ptr [ %.1.i535.i.i, %1397 ], [ %1401, %1407 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.2.i539.i.i, i64 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = shl nsw i32 %1412, 2
  %1414 = or disjoint i32 %1413, 2
  %1415 = icmp slt i32 %1414, %1365
  br i1 %1415, label %ir_find_optimal_split_position.exit545.i.i, label %1416

1416:                                             ; preds = %1410, %1387
  %.033.i540.i.i = phi ptr [ %.2.i539.i.i, %1410 ], [ %1377, %1387 ]
  %1417 = getelementptr inbounds nuw i8, ptr %.033.i540.i.i, i64 4
  %1418 = load i32, ptr %1417, align 4
  %1419 = shl nsw i32 %1418, 2
  %1420 = icmp sgt i32 %1419, %1260
  %..i541.i.i = select i1 %1420, i32 %1419, i32 %1365
  br label %ir_find_optimal_split_position.exit545.i.i

ir_find_optimal_split_position.exit545.i.i:       ; preds = %.preheader.i283.i, %1416, %1410, %ir_block_from_live_pos.exit48.i530.i.i, %1362
  %.1267.i.i = phi i32 [ %1363, %1362 ], [ %1414, %1410 ], [ %..i541.i.i, %1416 ], [ %1365, %ir_block_from_live_pos.exit48.i530.i.i ], [ %1365, %.preheader.i283.i ]
  %1421 = icmp sgt i32 %.1267.i.i, %1260
  br i1 %1421, label %908, label %ir_find_optimal_split_position.exit545.thread.i.i

1422:                                             ; preds = %ir_first_use_pos.exit.i.i
  store i8 -1, ptr %1240, align 1
  %.not332.i.i = icmp eq ptr %.0275681.i.lcssa.i, null
  %1423 = getelementptr inbounds nuw i8, ptr %.2272682.i.lcssa549.i, i64 56
  %1424 = load ptr, ptr %1423, align 8
  br i1 %.not332.i.i, label %1426, label %.sink.split.i

.sink.split.i:                                    ; preds = %1422, %1334
  %.sink.i = phi ptr [ %1337, %1334 ], [ %1424, %1422 ]
  %.0261.i.ph.i = phi ptr [ %1335, %1334 ], [ %.2272682.i.lcssa549.i, %1422 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0275681.i.lcssa.i, i64 56
  store ptr %.sink.i, ptr %1425, align 8
  br label %1426

1426:                                             ; preds = %.sink.split.i, %1422, %1334
  %.16.i = phi ptr [ %1337, %1334 ], [ %1424, %1422 ], [ %.5702.i, %.sink.split.i ]
  %.0261.i.i = phi ptr [ %1335, %1334 ], [ %.2272682.i.lcssa549.i, %1422 ], [ %.0261.i.ph.i, %.sink.split.i ]
  %1427 = load i32, ptr %238, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %.0261.i.i, i64 40
  %.017.i546.i.i = load ptr, ptr %1428, align 8
  %.not18.i547.i.i = icmp eq ptr %.017.i546.i.i, null
  br i1 %.not18.i547.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph.i548.i.i:                                  ; preds = %1426, %1431
  %.019.i549.i.i = phi ptr [ %.0.i551.i.i, %1431 ], [ %.017.i546.i.i, %1426 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.019.i549.i.i, i64 8
  %1430 = load i32, ptr %1429, align 8
  %.not12.i550.i.i = icmp sgt i32 %1430, %1427
  br i1 %.not12.i550.i.i, label %.lr.ph24.i553.i.i, label %1431

1431:                                             ; preds = %.lr.ph.i548.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %.019.i549.i.i, i64 16
  %.0.i551.i.i = load ptr, ptr %1432, align 8
  %.not.i552.i.i = icmp eq ptr %.0.i551.i.i, null
  br i1 %.not.i552.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph.i548.i.i

.lr.ph24.i553.i.i:                                ; preds = %.lr.ph.i548.i.i, %1436
  %.123.i554.i.i = phi ptr [ %1438, %1436 ], [ %.019.i549.i.i, %.lr.ph.i548.i.i ]
  %1433 = getelementptr inbounds nuw i8, ptr %.123.i554.i.i, i64 3
  %1434 = load i8, ptr %1433, align 1
  %1435 = and i8 %1434, 3
  %.not14.i555.i.i = icmp eq i8 %1435, 0
  br i1 %.not14.i555.i.i, label %1436, label %.critedge2.i556.i.i

1436:                                             ; preds = %.lr.ph24.i553.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %.123.i554.i.i, i64 16
  %1438 = load ptr, ptr %1437, align 8
  %.not13.i557.i.i = icmp eq ptr %1438, null
  br i1 %.not13.i557.i.i, label %ir_first_use_pos_after.exit558.i.i, label %.lr.ph24.i553.i.i

.critedge2.i556.i.i:                              ; preds = %.lr.ph24.i553.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %.123.i554.i.i, i64 8
  %1440 = load i32, ptr %1439, align 8
  br label %ir_first_use_pos_after.exit558.i.i

ir_first_use_pos_after.exit558.i.i:               ; preds = %1431, %1436, %.critedge2.i556.i.i, %1426
  %1441 = phi i32 [ %1440, %.critedge2.i556.i.i ], [ 2147483647, %1426 ], [ 2147483647, %1436 ], [ 2147483647, %1431 ]
  %1442 = add nsw i32 %1441, -1
  %1443 = getelementptr inbounds nuw i8, ptr %.0261.i.i, i64 16
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp sgt i32 %1442, %1444
  br i1 %1445, label %1446, label %1453

1446:                                             ; preds = %ir_first_use_pos_after.exit558.i.i
  %1447 = getelementptr inbounds nuw i8, ptr %.0261.i.i, i64 12
  %1448 = load i32, ptr %1447, align 4
  %.not335.i.i = icmp sgt i32 %1441, %1448
  br i1 %.not335.i.i, label %1453, label %1449

1449:                                             ; preds = %1446
  %1450 = call fastcc i32 @ir_find_optimal_split_position(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %1427, i32 noundef %1442, i1 noundef zeroext true)
  %1451 = icmp sgt i32 %1450, %1444
  %spec.select354.i.i = select i1 %1451, i32 %1450, i32 %1442
  %1452 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.0261.i.i, i32 noundef %spec.select354.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %ir_ivals_overlap.exit466.thread.sink.split.i.i

1453:                                             ; preds = %1446, %ir_first_use_pos_after.exit558.i.i
  %.not336.i.i = icmp eq ptr %.0261.i.i, %.2272682.i.lcssa549.i
  br i1 %.not336.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %ir_ivals_overlap.exit466.thread.sink.split.i.i

.lr.ph551.i:                                      ; preds = %.lr.ph684.i.preheader.i, %.lr.ph684.i.i
  %.2272682.i550.i = phi ptr [ %.2272.i.i, %.lr.ph684.i.i ], [ %.2272679.i.i, %.lr.ph684.i.preheader.i ]
  %1454 = getelementptr inbounds nuw i8, ptr %.2272682.i550.i, i64 56
  %.2272.i.i = load ptr, ptr %1454, align 8
  %.not329.i.i = icmp eq ptr %.2272.i.i, null
  br i1 %.not329.i.i, label %ir_ivals_overlap.exit466.thread.i.i, label %.lr.ph684.i.i

ir_ivals_overlap.exit466.thread.sink.split.i.i:   ; preds = %1453, %1449
  %1455 = phi i32 [ %.pre, %1449 ], [ %1444, %1453 ]
  %.0261.sink.i.i = phi ptr [ %1452, %1449 ], [ %.0261.i.i, %1453 ]
  %.0..0..0.40 = load ptr, ptr %7, align 8
  %1456 = icmp eq ptr %.0..0..0.40, null
  br i1 %1456, label %ir_add_to_unhandled.exit, label %1457

1457:                                             ; preds = %ir_ivals_overlap.exit466.thread.sink.split.i.i
  %1458 = getelementptr inbounds nuw i8, ptr %.0..0..0.40, i64 16
  %1459 = load i32, ptr %1458, align 8
  %1460 = icmp slt i32 %1455, %1459
  br i1 %1460, label %ir_add_to_unhandled.exit, label %1461

1461:                                             ; preds = %1457
  %1462 = icmp eq i32 %1455, %1459
  br i1 %1462, label %1463, label %1477

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds nuw i8, ptr %.0261.sink.i.i, i64 2
  %1465 = load i16, ptr %1464, align 2
  %1466 = and i16 %1465, 12
  %.not.i31 = icmp eq i16 %1466, 0
  br i1 %.not.i31, label %1471, label %1467

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %.0..0..0.40, i64 2
  %1469 = load i16, ptr %1468, align 2
  %1470 = and i16 %1469, 12
  %.not37.i = icmp eq i16 %1470, 0
  br i1 %.not37.i, label %ir_add_to_unhandled.exit, label %1471

1471:                                             ; preds = %1467, %1463
  %1472 = getelementptr inbounds nuw i8, ptr %.0261.sink.i.i, i64 4
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %.0..0..0.40, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp sgt i32 %1473, %1475
  br i1 %1476, label %ir_add_to_unhandled.exit, label %1477

1477:                                             ; preds = %1471, %1461
  %1478 = getelementptr inbounds nuw i8, ptr %.0..0..0.40, i64 56
  %1479 = load ptr, ptr %1478, align 8
  %.not3845.i = icmp eq ptr %1479, null
  br i1 %.not3845.i, label %ir_add_to_unhandled.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %1477
  %1480 = getelementptr inbounds nuw i8, ptr %.0261.sink.i.i, i64 2
  %1481 = getelementptr inbounds nuw i8, ptr %.0261.sink.i.i, i64 4
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp slt i32 %1455, %1483
  br i1 %1484, label %ir_add_to_unhandled.exit, label %.lr.ph

1485:                                             ; preds = %1504
  %1486 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp slt i32 %1455, %1487
  br i1 %1488, label %ir_add_to_unhandled.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i28, %1485
  %1489 = phi i32 [ %1487, %1485 ], [ %1483, %.lr.ph.i28 ]
  %1490 = phi ptr [ %1505, %1485 ], [ %1478, %.lr.ph.i28 ]
  %.0.i29150 = phi ptr [ %1506, %1485 ], [ %1479, %.lr.ph.i28 ]
  %1491 = icmp eq i32 %1455, %1489
  br i1 %1491, label %1492, label %1504

1492:                                             ; preds = %.lr.ph
  %1493 = load i16, ptr %1480, align 2
  %1494 = and i16 %1493, 12
  %.not39.i = icmp eq i16 %1494, 0
  br i1 %.not39.i, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i29150, i64 2
  %1497 = load i16, ptr %1496, align 2
  %1498 = and i16 %1497, 12
  %.not40.i = icmp eq i16 %1498, 0
  br i1 %.not40.i, label %ir_add_to_unhandled.exit, label %1499

1499:                                             ; preds = %1495, %1492
  %1500 = load i32, ptr %1481, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i29150, i64 4
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp sgt i32 %1500, %1502
  br i1 %1503, label %ir_add_to_unhandled.exit, label %1504

1504:                                             ; preds = %1499, %.lr.ph
  %1505 = getelementptr inbounds nuw i8, ptr %.0.i29150, i64 56
  %1506 = load ptr, ptr %1505, align 8
  %.not38.i = icmp eq ptr %1506, null
  br i1 %.not38.i, label %ir_add_to_unhandled.exit, label %1485

ir_add_to_unhandled.exit:                         ; preds = %1504, %1499, %1495, %1485, %.lr.ph.i28, %ir_ivals_overlap.exit466.thread.sink.split.i.i, %1457, %1467, %1471, %1477
  %.lcssa.sink.i = phi ptr [ %.0..0..0.40, %1471 ], [ %.0..0..0.40, %1467 ], [ %.0..0..0.40, %1457 ], [ null, %ir_ivals_overlap.exit466.thread.sink.split.i.i ], [ null, %1477 ], [ %1479, %.lr.ph.i28 ], [ null, %1504 ], [ %.0.i29150, %1499 ], [ %.0.i29150, %1495 ], [ %1506, %1485 ]
  %.lcssa43.sink.i = phi ptr [ %7, %1471 ], [ %7, %1467 ], [ %7, %1457 ], [ %7, %ir_ivals_overlap.exit466.thread.sink.split.i.i ], [ %1478, %1477 ], [ %1478, %.lr.ph.i28 ], [ %1505, %1504 ], [ %1490, %1499 ], [ %1490, %1495 ], [ %1505, %1485 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.0261.sink.i.i, i64 56
  store ptr %.lcssa.sink.i, ptr %1507, align 8
  store ptr %.0261.sink.i.i, ptr %.lcssa43.sink.i, align 8
  br label %ir_ivals_overlap.exit466.thread.i.i

ir_ivals_overlap.exit466.thread.i.i:              ; preds = %.lr.ph551.i, %1253, %1256, %ir_add_to_unhandled.exit, %1453, %ir_ivals_overlap.exit466.i.i, %1231
  %.15.i = phi ptr [ %.5702.i, %1231 ], [ %.5702.i, %ir_ivals_overlap.exit466.i.i ], [ %.16.i, %1453 ], [ %.16.i, %ir_add_to_unhandled.exit ], [ %.5702.i, %1256 ], [ %.5702.i, %1253 ], [ %.5702.i, %.lr.ph551.i ]
  br i1 %.not220324.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

.lr.ph701.i.i:                                    ; preds = %ir_ivals_overlap.exit466.thread.i.i, %ir_ivals_overlap.exit567.thread.i.i
  %.3273700.i.i = phi ptr [ %.3273.i.i, %ir_ivals_overlap.exit567.thread.i.i ], [ %.5360.lcssa.i, %ir_ivals_overlap.exit466.thread.i.i ]
  %1508 = getelementptr inbounds nuw i8, ptr %.3273700.i.i, i64 1
  %1509 = load i8, ptr %1508, align 1
  %1510 = sext i8 %1509 to i32
  %1511 = icmp eq i32 %.2.lcssa.i.i, %1510
  br i1 %1511, label %1512, label %ir_ivals_overlap.exit567.thread.i.i

1512:                                             ; preds = %.lr.ph701.i.i
  %1513 = getelementptr inbounds nuw i8, ptr %.3273700.i.i, i64 32
  %1514 = load ptr, ptr %1513, align 8
  br label %.outer

.outer:                                           ; preds = %1528, %1512
  %.012.i559.i.i.ph = phi ptr [ %1530, %1528 ], [ %238, %1512 ]
  %.0.i560.i.i.ph = phi ptr [ %.0.i560.i.i, %1528 ], [ %1514, %1512 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.012.i559.i.i.ph, i64 4
  %1516 = load i32, ptr %1515, align 4
  br label %1517

1517:                                             ; preds = %.outer, %1525
  %.0.i560.i.i = phi ptr [ %1527, %1525 ], [ %.0.i560.i.i.ph, %.outer ]
  %1518 = load i32, ptr %.0.i560.i.i, align 8
  %1519 = icmp slt i32 %1518, %1516
  br i1 %1519, label %1520, label %1528

1520:                                             ; preds = %1517
  %1521 = load i32, ptr %.012.i559.i.i.ph, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i560.i.i, i64 4
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp slt i32 %1521, %1523
  br i1 %1524, label %ir_ivals_overlap.exit567.i.i, label %1525

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds nuw i8, ptr %.0.i560.i.i, i64 8
  %1527 = load ptr, ptr %1526, align 8
  %.not19.i565.i.i = icmp eq ptr %1527, null
  br i1 %.not19.i565.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1517

1528:                                             ; preds = %1517
  %1529 = getelementptr inbounds nuw i8, ptr %.012.i559.i.i.ph, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not.i561.i.i = icmp eq ptr %1530, null
  br i1 %.not.i561.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %.outer

ir_ivals_overlap.exit567.i.i:                     ; preds = %1520
  %..i566.i.i = call i32 @llvm.smax.i32(i32 %1521, i32 %1518)
  %.not339.i.i = icmp eq i32 %..i566.i.i, 0
  br i1 %.not339.i.i, label %ir_ivals_overlap.exit567.thread.i.i, label %1531

1531:                                             ; preds = %ir_ivals_overlap.exit567.i.i
  %1532 = call fastcc ptr @ir_split_interval_at(ptr noundef %0, ptr noundef nonnull %.3273700.i.i, i32 noundef %..i566.i.i)
  %1533 = getelementptr inbounds nuw i8, ptr %.3273700.i.i, i64 16
  store ptr %1533, ptr %1513, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1535 = load i32, ptr %1534, align 8
  %.0..0..0.36 = load ptr, ptr %7, align 8
  %1536 = icmp eq ptr %.0..0..0.36, null
  br i1 %1536, label %ir_add_to_unhandled.exit578.i.i, label %1537

1537:                                             ; preds = %1531
  %1538 = getelementptr inbounds nuw i8, ptr %.0..0..0.36, i64 16
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp slt i32 %1535, %1539
  br i1 %1540, label %ir_add_to_unhandled.exit578.i.i, label %1541

1541:                                             ; preds = %1537
  %1542 = icmp eq i32 %1535, %1539
  br i1 %1542, label %1543, label %1557

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds nuw i8, ptr %1532, i64 2
  %1545 = load i16, ptr %1544, align 2
  %1546 = and i16 %1545, 12
  %.not.i576.i.i = icmp eq i16 %1546, 0
  br i1 %.not.i576.i.i, label %1551, label %1547

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %.0..0..0.36, i64 2
  %1549 = load i16, ptr %1548, align 2
  %1550 = and i16 %1549, 12
  %.not37.i577.i.i = icmp eq i16 %1550, 0
  br i1 %.not37.i577.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1551

1551:                                             ; preds = %1547, %1543
  %1552 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1553 = load i32, ptr %1552, align 4
  %1554 = getelementptr inbounds nuw i8, ptr %.0..0..0.36, i64 4
  %1555 = load i32, ptr %1554, align 4
  %1556 = icmp sgt i32 %1553, %1555
  br i1 %1556, label %ir_add_to_unhandled.exit578.i.i, label %1557

1557:                                             ; preds = %1551, %1541
  %1558 = getelementptr inbounds nuw i8, ptr %.0..0..0.36, i64 56
  %1559 = load ptr, ptr %1558, align 8
  %.not3845.i568.i.i = icmp eq ptr %1559, null
  br i1 %.not3845.i568.i.i, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph.i569.i.i

.lr.ph.i569.i.i:                                  ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %1532, i64 2
  %1561 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp slt i32 %1535, %1563
  br i1 %1564, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

1565:                                             ; preds = %1584
  %1566 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1567 = load i32, ptr %1566, align 8
  %1568 = icmp slt i32 %1535, %1567
  br i1 %1568, label %ir_add_to_unhandled.exit578.i.i, label %.lr.ph686.i.i

.lr.ph686.i.i:                                    ; preds = %.lr.ph.i569.i.i, %1565
  %1569 = phi i32 [ %1567, %1565 ], [ %1563, %.lr.ph.i569.i.i ]
  %1570 = phi ptr [ %1585, %1565 ], [ %1558, %.lr.ph.i569.i.i ]
  %.0.i570685.i.i = phi ptr [ %1586, %1565 ], [ %1559, %.lr.ph.i569.i.i ]
  %1571 = icmp eq i32 %1535, %1569
  br i1 %1571, label %1572, label %1584

1572:                                             ; preds = %.lr.ph686.i.i
  %1573 = load i16, ptr %1560, align 2
  %1574 = and i16 %1573, 12
  %.not39.i574.i.i = icmp eq i16 %1574, 0
  br i1 %.not39.i574.i.i, label %1579, label %1575

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i570685.i.i, i64 2
  %1577 = load i16, ptr %1576, align 2
  %1578 = and i16 %1577, 12
  %.not40.i575.i.i = icmp eq i16 %1578, 0
  br i1 %.not40.i575.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1579

1579:                                             ; preds = %1575, %1572
  %1580 = load i32, ptr %1561, align 4
  %1581 = getelementptr inbounds nuw i8, ptr %.0.i570685.i.i, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp sgt i32 %1580, %1582
  br i1 %1583, label %ir_add_to_unhandled.exit578.i.i, label %1584

1584:                                             ; preds = %1579, %.lr.ph686.i.i
  %1585 = getelementptr inbounds nuw i8, ptr %.0.i570685.i.i, i64 56
  %1586 = load ptr, ptr %1585, align 8
  %.not38.i571.i.i = icmp eq ptr %1586, null
  br i1 %.not38.i571.i.i, label %ir_add_to_unhandled.exit578.i.i, label %1565

ir_add_to_unhandled.exit578.i.i:                  ; preds = %1584, %1579, %1575, %1565, %.lr.ph.i569.i.i, %1557, %1551, %1547, %1537, %1531
  %.lcssa.sink.i572.i.i = phi ptr [ %.0..0..0.36, %1551 ], [ %.0..0..0.36, %1547 ], [ %.0..0..0.36, %1537 ], [ null, %1531 ], [ null, %1557 ], [ %1559, %.lr.ph.i569.i.i ], [ null, %1584 ], [ %.0.i570685.i.i, %1579 ], [ %.0.i570685.i.i, %1575 ], [ %1586, %1565 ]
  %.lcssa43.sink.i573.i.i = phi ptr [ %7, %1551 ], [ %7, %1547 ], [ %7, %1537 ], [ %7, %1531 ], [ %1558, %1557 ], [ %1558, %.lr.ph.i569.i.i ], [ %1585, %1584 ], [ %1570, %1579 ], [ %1570, %1575 ], [ %1585, %1565 ]
  %1587 = getelementptr inbounds nuw i8, ptr %1532, i64 56
  store ptr %.lcssa.sink.i572.i.i, ptr %1587, align 8
  store ptr %1532, ptr %.lcssa43.sink.i573.i.i, align 8
  br label %ir_ivals_overlap.exit567.thread.i.i

ir_ivals_overlap.exit567.thread.i.i:              ; preds = %1525, %1528, %ir_add_to_unhandled.exit578.i.i, %ir_ivals_overlap.exit567.i.i, %.lr.ph701.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %.3273700.i.i, i64 56
  %.3273.i.i = load ptr, ptr %1588, align 8
  %.not337.i.i = icmp eq ptr %.3273.i.i, null
  br i1 %.not337.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

._crit_edge702.i.i:                               ; preds = %ir_ivals_overlap.exit567.thread.i.i, %ir_ivals_overlap.exit466.thread.i.i
  %1589 = trunc nsw i32 %.2.lcssa.i.i to i8
  %1590 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 %1589, ptr %1590, align 1
  %.0..0..0.35 = load ptr, ptr %7, align 8
  %.not338.i.i = icmp eq ptr %.0..0..0.35, null
  br i1 %.not338.i.i, label %ir_allocate_blocked_reg.exit.i, label %1591

1591:                                             ; preds = %._crit_edge702.i.i
  %1592 = load i32, ptr %331, align 4
  %1593 = getelementptr inbounds nuw i8, ptr %.0..0..0.35, i64 16
  %1594 = load i32, ptr %1593, align 8
  %1595 = icmp sgt i32 %1592, %1594
  br i1 %1595, label %1596, label %ir_allocate_blocked_reg.exit.i

1596:                                             ; preds = %1591
  store ptr %.15.i, ptr %240, align 8
  br label %ir_allocate_blocked_reg.exit.i

ir_allocate_blocked_reg.exit.i:                   ; preds = %1596, %1591, %._crit_edge702.i.i, %ir_add_to_unhandled.exit419.i.i, %ir_add_to_unhandled.exit.i306.i, %.critedge348.i.i
  %.17.i = phi ptr [ %.5702.i, %.critedge348.i.i ], [ %.5702.i, %ir_add_to_unhandled.exit.i306.i ], [ %.5702.i, %ir_add_to_unhandled.exit419.i.i ], [ %.15.i, %._crit_edge702.i.i ], [ %237, %1596 ], [ %.15.i, %1591 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %1597

1597:                                             ; preds = %ir_allocate_blocked_reg.exit.i, %ir_try_allocate_free_reg.exit.i, %ir_try_allocate_free_reg.exit.thread.i
  %.6.i = phi ptr [ %.17.i, %ir_allocate_blocked_reg.exit.i ], [ %.14.i, %ir_try_allocate_free_reg.exit.i ], [ %.20.i, %ir_try_allocate_free_reg.exit.thread.i ]
  %.0..0..0.34 = load ptr, ptr %7, align 8
  %.not214.i = icmp eq ptr %.0..0..0.34, null
  br i1 %.not214.i, label %._crit_edge559.i, label %236

._crit_edge559.i:                                 ; preds = %1597
  %.pre705.i = load i32, ptr %15, align 4
  %1598 = and i32 %.pre705.i, 100663296
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %.loopexit, label %1600

1600:                                             ; preds = %._crit_edge559.i
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1602 = load ptr, ptr %1601, align 8
  %.not216.i = icmp eq ptr %1602, null
  br i1 %.not216.i, label %ir_assign_bound_spill_slots.exit.i, label %1603

1603:                                             ; preds = %1600
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1605 = load i32, ptr %1604, align 8
  %.not22.i335.i = icmp eq i32 %1605, 0
  br i1 %.not22.i335.i, label %ir_assign_bound_spill_slots.exit.i, label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %1603
  %1606 = load ptr, ptr %1602, align 8
  br label %1607

1607:                                             ; preds = %1636, %.lr.ph.i336.i
  %.024.i.i = phi ptr [ %1606, %.lr.ph.i336.i ], [ %1637, %1636 ]
  %.01623.i.i = phi i32 [ %1605, %.lr.ph.i336.i ], [ %1638, %1636 ]
  %1608 = load ptr, ptr %233, align 8
  %1609 = load i32, ptr %.024.i.i, align 4
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw i32, ptr %1608, i64 %1610
  %1612 = load i32, ptr %1611, align 4
  %.not19.i.i = icmp eq i32 %1612, 0
  br i1 %.not19.i.i, label %1636, label %1613

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %12, align 8
  %1615 = zext i32 %1612 to i64
  %1616 = getelementptr inbounds nuw ptr, ptr %1614, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %.not20.i.i = icmp eq ptr %1617, null
  br i1 %.not20.i.i, label %1636, label %1618

1618:                                             ; preds = %1613
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1620 = load i32, ptr %1619, align 8
  %1621 = icmp eq i32 %1620, -1
  br i1 %1621, label %1622, label %1636

1622:                                             ; preds = %1618
  %1623 = getelementptr inbounds nuw i8, ptr %1617, i64 48
  %1624 = load ptr, ptr %1623, align 8
  %.not21.i339.i = icmp eq ptr %1624, null
  br i1 %.not21.i339.i, label %1625, label %1629

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %1617, i64 1
  %1627 = load i8, ptr %1626, align 1
  %1628 = icmp eq i8 %1627, -1
  br i1 %1628, label %1629, label %1636

1629:                                             ; preds = %1625, %1622
  %1630 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %1631 = load i32, ptr %1630, align 4
  %1632 = sub nsw i32 0, %1631
  store i32 %1632, ptr %1619, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1617, i64 2
  %1634 = load i16, ptr %1633, align 2
  %1635 = or i16 %1634, 384
  store i16 %1635, ptr %1633, align 2
  br label %1636

1636:                                             ; preds = %1629, %1625, %1618, %1613, %1607
  %1637 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %1638 = add i32 %.01623.i.i, -1
  %.not.i337.i = icmp eq i32 %1638, 0
  br i1 %.not.i337.i, label %ir_assign_bound_spill_slots.exit.i, label %1607

ir_assign_bound_spill_slots.exit.i:               ; preds = %1636, %1603, %1600
  store ptr null, ptr %7, align 8
  %1639 = load i32, ptr %44, align 8
  %.not217561.i = icmp eq i32 %1639, 0
  br i1 %.not217561.i, label %.loopexit, label %.lr.ph563.preheader.i

.lr.ph563.preheader.i:                            ; preds = %ir_assign_bound_spill_slots.exit.i
  %1640 = sext i32 %1639 to i64
  br label %.lr.ph563.i

.lr.ph563.i:                                      ; preds = %ir_add_to_unhandled_spill.exit.i, %.lr.ph563.preheader.i
  %indvars.iv696.i = phi i64 [ %1640, %.lr.ph563.preheader.i ], [ %indvars.iv.next697.i, %ir_add_to_unhandled_spill.exit.i ]
  %1641 = phi ptr [ null, %.lr.ph563.preheader.i ], [ %1688, %ir_add_to_unhandled_spill.exit.i ]
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds ptr, ptr %1642, i64 %indvars.iv696.i
  %1644 = load ptr, ptr %1643, align 8
  %.not227.i = icmp eq ptr %1644, null
  br i1 %.not227.i, label %ir_add_to_unhandled_spill.exit.i, label %1645

1645:                                             ; preds = %.lr.ph563.i
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 48
  %1647 = load ptr, ptr %1646, align 8
  %.not228.i = icmp eq ptr %1647, null
  br i1 %.not228.i, label %1648, label %1652

1648:                                             ; preds = %1645
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 1
  %1650 = load i8, ptr %1649, align 1
  %1651 = icmp eq i8 %1650, -1
  br i1 %1651, label %1652, label %ir_add_to_unhandled_spill.exit.i

1652:                                             ; preds = %1648, %1645
  %1653 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1654 = load i32, ptr %1653, align 8
  %1655 = icmp eq i32 %1654, -1
  br i1 %1655, label %1656, label %ir_add_to_unhandled_spill.exit.i

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %1644, i64 2
  %1658 = load i16, ptr %1657, align 2
  %1659 = or i16 %1658, 256
  store i16 %1659, ptr %1657, align 2
  %1660 = and i16 %1658, 16
  %.not229.i = icmp eq i16 %1660, 0
  br i1 %.not229.i, label %.preheader.i, label %ir_add_to_unhandled_spill.exit.i

.preheader.i:                                     ; preds = %1656, %.preheader.i
  %.2191.i = phi ptr [ %1662, %.preheader.i ], [ %1644, %1656 ]
  %1661 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 48
  %1662 = load ptr, ptr %1661, align 8
  %.not230.i = icmp eq ptr %1662, null
  br i1 %.not230.i, label %1663, label %.preheader.i

1663:                                             ; preds = %.preheader.i
  %1664 = getelementptr inbounds nuw i8, ptr %.2191.i, i64 16
  br label %1665

1665:                                             ; preds = %1665, %1663
  %.0177.i = phi ptr [ %1664, %1663 ], [ %1667, %1665 ]
  %1666 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 8
  %1667 = load ptr, ptr %1666, align 8
  %.not231.i = icmp eq ptr %1667, null
  br i1 %.not231.i, label %1668, label %1665

1668:                                             ; preds = %1665
  %1669 = getelementptr inbounds nuw i8, ptr %.0177.i, i64 4
  %1670 = load i32, ptr %1669, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %1644, i64 12
  store i32 %1670, ptr %1671, align 4
  %1672 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1673 = load i32, ptr %1672, align 8
  %1674 = icmp eq ptr %1641, null
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1668
  %1676 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1677 = load i32, ptr %1676, align 8
  %.not.i340.i = icmp sgt i32 %1673, %1677
  br i1 %.not.i340.i, label %.preheader.i341.i, label %1678

1678:                                             ; preds = %1675, %1668
  %1679 = getelementptr inbounds nuw i8, ptr %1644, i64 56
  store ptr %1641, ptr %1679, align 8
  store ptr %1644, ptr %7, align 8
  br label %ir_add_to_unhandled_spill.exit.i

.preheader.i341.i:                                ; preds = %1675, %1682
  %.0.i342.i = phi ptr [ %1681, %1682 ], [ %1641, %1675 ]
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i342.i, i64 56
  %1681 = load ptr, ptr %1680, align 8
  %.not19.i343.i = icmp eq ptr %1681, null
  br i1 %.not19.i343.i, label %1685, label %1682

1682:                                             ; preds = %.preheader.i341.i
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1684 = load i32, ptr %1683, align 8
  %.not20.i344.i = icmp sgt i32 %1673, %1684
  br i1 %.not20.i344.i, label %.preheader.i341.i, label %1685

1685:                                             ; preds = %1682, %.preheader.i341.i
  %1686 = getelementptr inbounds nuw i8, ptr %.0.i342.i, i64 56
  %1687 = getelementptr inbounds nuw i8, ptr %1644, i64 56
  store ptr %1681, ptr %1687, align 8
  store ptr %1644, ptr %1686, align 8
  br label %ir_add_to_unhandled_spill.exit.i

ir_add_to_unhandled_spill.exit.i:                 ; preds = %1685, %1678, %1656, %1652, %1648, %.lr.ph563.i
  %1688 = phi ptr [ %1641, %1685 ], [ %1644, %1678 ], [ %1641, %.lr.ph563.i ], [ %1641, %1648 ], [ %1641, %1652 ], [ %1641, %1656 ]
  %indvars.iv.next697.i = add nsw i64 %indvars.iv696.i, -1
  %.not217.i = icmp eq i64 %indvars.iv.next697.i, 0
  br i1 %.not217.i, label %._crit_edge564.i, label %.lr.ph563.i

._crit_edge564.i:                                 ; preds = %ir_add_to_unhandled_spill.exit.i
  %.not218.i = icmp eq ptr %1688, null
  br i1 %.not218.i, label %.loopexit, label %.lr.ph594.preheader.i

.lr.ph594.preheader.i:                            ; preds = %._crit_edge564.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %34, align 8
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.loopexit379.i, %.lr.ph594.preheader.i
  %.7.i = phi ptr [ null, %.lr.ph594.preheader.i ], [ %.12.i, %.loopexit379.i ]
  %1689 = phi ptr [ %1688, %.lr.ph594.preheader.i ], [ %1693, %.loopexit379.i ]
  %.3192570590592.i = phi ptr [ null, %.lr.ph594.preheader.i ], [ %.3192570588.i, %.loopexit379.i ]
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  store ptr %1690, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 56
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load i32, ptr %1690, align 8
  %.not220571.i = icmp eq ptr %.3192570590592.i, null
  br i1 %.not220571.i, label %._crit_edge576.i, label %.lr.ph575.i

.lr.ph575.i:                                      ; preds = %.lr.ph594.i, %.loopexit.cont.i
  %.8.i = phi ptr [ %.11727.i, %.loopexit.cont.i ], [ %.7.i, %.lr.ph594.i ]
  %.3192570587.i = phi ptr [ %.3192570586729.i, %.loopexit.cont.i ], [ %.3192570590592.i, %.lr.ph594.i ]
  %.3192573.i = phi ptr [ %.3192.i, %.loopexit.cont.i ], [ %.3192570590592.i, %.lr.ph594.i ]
  %.4572.i = phi ptr [ %.5731.i, %.loopexit.cont.i ], [ null, %.lr.ph594.i ]
  %1695 = getelementptr inbounds nuw i8, ptr %.3192573.i, i64 12
  %1696 = load i32, ptr %1695, align 4
  %.not223.i = icmp sgt i32 %1696, %1694
  br i1 %.not223.i, label %.loopexit.else.i, label %1697

1697:                                             ; preds = %.lr.ph575.i
  %.not224.i = icmp eq ptr %.4572.i, null
  %1698 = getelementptr inbounds nuw i8, ptr %.3192573.i, i64 56
  %1699 = load ptr, ptr %1698, align 8
  br i1 %.not224.i, label %1702, label %1700

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %.4572.i, i64 56
  store ptr %1699, ptr %1701, align 8
  br label %1702

1702:                                             ; preds = %1700, %1697
  %.10.i = phi ptr [ %.8.i, %1700 ], [ %1699, %1697 ]
  %.3192570585.i = phi ptr [ %.3192570587.i, %1700 ], [ %1699, %1697 ]
  %1703 = load i8, ptr %.3192573.i, align 8
  %1704 = zext i8 %1703 to i64
  %1705 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1704
  %1706 = load i8, ptr %1705, align 1
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %1707
  %.0565.i = load ptr, ptr %1708, align 8
  %.not225566.i = icmp eq ptr %.0565.i, null
  br i1 %.not225566.i, label %.critedge256.i, label %.lr.ph569.i

.lr.ph569.i:                                      ; preds = %1702
  %1709 = getelementptr inbounds nuw i8, ptr %.3192573.i, i64 8
  %1710 = load i32, ptr %1709, align 8
  br label %1713

1711:                                             ; preds = %1713
  %1712 = getelementptr inbounds nuw i8, ptr %.0567.i, i64 56
  %.0.i = load ptr, ptr %1712, align 8
  %.not225.i = icmp eq ptr %.0.i, null
  br i1 %.not225.i, label %.critedge256.i, label %1713

1713:                                             ; preds = %1711, %.lr.ph569.i
  %.0567.i = phi ptr [ %.0565.i, %.lr.ph569.i ], [ %.0.i, %1711 ]
  %1714 = getelementptr inbounds nuw i8, ptr %.0567.i, i64 8
  %1715 = load i32, ptr %1714, align 8
  %1716 = icmp eq i32 %1715, %1710
  br i1 %1716, label %.loopexit.i, label %1711

.critedge256.i:                                   ; preds = %1711, %1702
  store ptr %.0565.i, ptr %1698, align 8
  store ptr %.3192573.i, ptr %1708, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1713, %.critedge256.i
  br i1 %.not224.i, label %.loopexit.cont.i, label %.loopexit.else.i

.loopexit.else.i:                                 ; preds = %.loopexit.i, %.lr.ph575.i
  %.5730.i = phi ptr [ %.4572.i, %.loopexit.i ], [ %.3192573.i, %.lr.ph575.i ]
  %.3192570586728.i = phi ptr [ %.3192570585.i, %.loopexit.i ], [ %.3192570587.i, %.lr.ph575.i ]
  %.11726.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.8.i, %.lr.ph575.i ]
  %1717 = getelementptr inbounds nuw i8, ptr %.5730.i, i64 56
  %.3192.else.val.i = load ptr, ptr %1717, align 8
  br label %.loopexit.cont.i

.loopexit.cont.i:                                 ; preds = %.loopexit.else.i, %.loopexit.i
  %.5731.i = phi ptr [ null, %.loopexit.i ], [ %.5730.i, %.loopexit.else.i ]
  %.3192570586729.i = phi ptr [ %.3192570585.i, %.loopexit.i ], [ %.3192570586728.i, %.loopexit.else.i ]
  %.11727.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.11726.i, %.loopexit.else.i ]
  %.3192.i = phi ptr [ %.10.i, %.loopexit.i ], [ %.3192.else.val.i, %.loopexit.else.i ]
  %.not220.i = icmp eq ptr %.3192.i, null
  br i1 %.not220.i, label %._crit_edge576.i, label %.lr.ph575.i

._crit_edge576.i:                                 ; preds = %.loopexit.cont.i, %.lr.ph594.i
  %.9.i = phi ptr [ %.7.i, %.lr.ph594.i ], [ %.11727.i, %.loopexit.cont.i ]
  %.3192570589.i = phi ptr [ null, %.lr.ph594.i ], [ %.3192570586729.i, %.loopexit.cont.i ]
  %1718 = load i8, ptr %1689, align 8
  %1719 = zext i8 %1718 to i32
  %1720 = call i32 @ir_allocate_spill_slot(ptr noundef %0, i32 noundef %1719, ptr noundef nonnull %8)
  %1721 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  store i32 %1720, ptr %1721, align 8
  %.not221.i = icmp eq ptr %1693, null
  br i1 %.not221.i, label %1729, label %1722

1722:                                             ; preds = %._crit_edge576.i
  %1723 = getelementptr inbounds nuw i8, ptr %1689, i64 12
  %1724 = load i32, ptr %1723, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1726 = load i32, ptr %1725, align 8
  %1727 = icmp sgt i32 %1724, %1726
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1722
  store ptr %.3192570589.i, ptr %1692, align 8
  br label %.loopexit379.i

1729:                                             ; preds = %1722, %._crit_edge576.i
  %1730 = load i8, ptr %1689, align 8
  %1731 = zext i8 %1730 to i64
  %1732 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1731
  %1733 = load i8, ptr %1732, align 1
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %1734
  %.1577.i = load ptr, ptr %1735, align 8
  %.not222578.i = icmp eq ptr %.1577.i, null
  br i1 %.not222578.i, label %.critedge258.i, label %.lr.ph581.i

1736:                                             ; preds = %.lr.ph581.i
  %1737 = getelementptr inbounds nuw i8, ptr %.1579.i, i64 56
  %.1.i = load ptr, ptr %1737, align 8
  %.not222.i = icmp eq ptr %.1.i, null
  br i1 %.not222.i, label %.critedge258.i, label %.lr.ph581.i

.lr.ph581.i:                                      ; preds = %1729, %1736
  %.1579.i = phi ptr [ %.1.i, %1736 ], [ %.1577.i, %1729 ]
  %1738 = getelementptr inbounds nuw i8, ptr %.1579.i, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = icmp eq i32 %1739, %1720
  br i1 %1740, label %.loopexit379.i, label %1736

.critedge258.i:                                   ; preds = %1736, %1729
  store ptr %.1577.i, ptr %1692, align 8
  store ptr %1689, ptr %1735, align 8
  br label %.loopexit379.i

.loopexit379.i:                                   ; preds = %.lr.ph581.i, %.critedge258.i, %1728
  %.12.i = phi ptr [ %.9.i, %.critedge258.i ], [ %1689, %1728 ], [ %.9.i, %.lr.ph581.i ]
  %.3192570588.i = phi ptr [ %.3192570589.i, %.critedge258.i ], [ %1689, %1728 ], [ %.3192570589.i, %.lr.ph581.i ]
  br i1 %.not221.i, label %.loopexit, label %.lr.ph594.i

ir_linear_scan.exit:                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %2233

.loopexit:                                        ; preds = %.loopexit379.i, %._crit_edge564.i, %._crit_edge559.i, %._crit_edge492.i, %ir_assign_bound_spill_slots.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1742 = load ptr, ptr %1741, align 8
  %.not.i2 = icmp eq ptr %1742, null
  br i1 %.not.i2, label %1743, label %1752

1743:                                             ; preds = %.loopexit
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1745 = load i32, ptr %1744, align 8
  %1746 = sext i32 %1745 to i64
  %1747 = shl nsw i64 %1746, 2
  %1748 = call noalias ptr @_emalloc(i64 noundef %1747) #18
  store ptr %1748, ptr %1741, align 8
  %1749 = load i32, ptr %1744, align 8
  %1750 = sext i32 %1749 to i64
  %1751 = shl nsw i64 %1750, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1748, i8 -1, i64 %1751, i1 false)
  br label %1752

1752:                                             ; preds = %1743, %.loopexit
  %1753 = load i32, ptr %15, align 4
  %1754 = and i32 %1753, 100663296
  %.not365.i = icmp eq i32 %1754, 0
  br i1 %.not365.i, label %.preheader428.i, label %1789

.preheader428.i:                                  ; preds = %1752
  %1755 = load i32, ptr %44, align 8
  %.not366464.i = icmp slt i32 %1755, 1
  br i1 %.not366464.i, label %.loopexit429.i, label %.lr.ph467.i

.lr.ph467.i:                                      ; preds = %.preheader428.i, %.loopexit427.i
  %1756 = phi i32 [ %1787, %.loopexit427.i ], [ %1755, %.preheader428.i ]
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %.loopexit427.i ], [ 1, %.preheader428.i ]
  %.0328465.i = phi i32 [ %.3331.i, %.loopexit427.i ], [ 0, %.preheader428.i ]
  %1757 = load ptr, ptr %12, align 8
  %1758 = getelementptr inbounds nuw ptr, ptr %1757, i64 %indvars.iv477.i
  %1759 = load ptr, ptr %1758, align 8
  %.not367.i = icmp eq ptr %1759, null
  br i1 %.not367.i, label %.loopexit427.i, label %.preheader426.i

.preheader426.i:                                  ; preds = %.lr.ph467.i, %.loopexit425.i
  %.1329.i = phi i32 [ %.2330.i, %.loopexit425.i ], [ %.0328465.i, %.lr.ph467.i ]
  %.0319.i = phi ptr [ %1786, %.loopexit425.i ], [ %1759, %.lr.ph467.i ]
  %1760 = getelementptr inbounds nuw i8, ptr %.0319.i, i64 1
  %1761 = load i8, ptr %1760, align 1
  %.not368.i = icmp eq i8 %1761, -1
  br i1 %.not368.i, label %.loopexit425.i, label %1762

1762:                                             ; preds = %.preheader426.i
  %1763 = zext nneg i8 %1761 to i32
  %1764 = shl nuw i32 1, %1763
  %1765 = or i32 %1764, %.1329.i
  %1766 = getelementptr inbounds nuw i8, ptr %.0319.i, i64 40
  %.0324459.i = load ptr, ptr %1766, align 8
  %.not369460.i = icmp eq ptr %.0324459.i, null
  br i1 %.not369460.i, label %.loopexit425.i, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %1762, %1776
  %.0324461.i = phi ptr [ %.0324.i, %1776 ], [ %.0324459.i, %1762 ]
  %1767 = getelementptr inbounds nuw i8, ptr %.0324461.i, i64 4
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp slt i32 %1768, 0
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %.lr.ph463.i
  %1771 = sub nsw i32 0, %1768
  br label %1776

1772:                                             ; preds = %.lr.ph463.i
  %1773 = getelementptr inbounds nuw i8, ptr %.0324461.i, i64 8
  %1774 = load i32, ptr %1773, align 8
  %1775 = sdiv i32 %1774, 4
  br label %1776

1776:                                             ; preds = %1772, %1770
  %1777 = phi i32 [ %1771, %1770 ], [ %1775, %1772 ]
  %1778 = load i16, ptr %.0324461.i, align 8
  %1779 = load ptr, ptr %1741, align 8
  %1780 = sext i32 %1777 to i64
  %1781 = getelementptr inbounds [4 x i8], ptr %1779, i64 %1780
  %1782 = zext i16 %1778 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 %1782
  store i8 %1761, ptr %1783, align 1
  %1784 = getelementptr inbounds nuw i8, ptr %.0324461.i, i64 16
  %.0324.i = load ptr, ptr %1784, align 8
  %.not369.i = icmp eq ptr %.0324.i, null
  br i1 %.not369.i, label %.loopexit425.i, label %.lr.ph463.i

.loopexit425.i:                                   ; preds = %1776, %1762, %.preheader426.i
  %.2330.i = phi i32 [ %.1329.i, %.preheader426.i ], [ %1765, %1762 ], [ %1765, %1776 ]
  %1785 = getelementptr inbounds nuw i8, ptr %.0319.i, i64 48
  %1786 = load ptr, ptr %1785, align 8
  %.not370.i = icmp eq ptr %1786, null
  br i1 %.not370.i, label %.loopexit427.loopexit.i, label %.preheader426.i

.loopexit427.loopexit.i:                          ; preds = %.loopexit425.i
  %.pre486.i = load i32, ptr %44, align 8
  br label %.loopexit427.i

.loopexit427.i:                                   ; preds = %.loopexit427.loopexit.i, %.lr.ph467.i
  %1787 = phi i32 [ %1756, %.lr.ph467.i ], [ %.pre486.i, %.loopexit427.loopexit.i ]
  %.3331.i = phi i32 [ %.0328465.i, %.lr.ph467.i ], [ %.2330.i, %.loopexit427.loopexit.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %1788 = sext i32 %1787 to i64
  %.not366.not.i = icmp slt i64 %indvars.iv477.i, %1788
  br i1 %.not366.not.i, label %.lr.ph467.i, label %.loopexit429.i

1789:                                             ; preds = %1752
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1791 = load i32, ptr %1790, align 4
  %1792 = add i32 %1791, 64
  %1793 = lshr i32 %1792, 6
  %1794 = zext nneg i32 %1793 to i64
  %1795 = call noalias ptr @_ecalloc(i64 noundef %1794, i64 noundef 8) #17
  %1796 = load i32, ptr %44, align 8
  %.not371455.i = icmp slt i32 %1796, 1
  br i1 %.not371455.i, label %._crit_edge.i10, label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %1789
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1798 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1799 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1800 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1801 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1803 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1805 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %1806

1806:                                             ; preds = %.loopexit436.i, %.lr.ph458.i
  %indvars.iv.i3 = phi i64 [ 1, %.lr.ph458.i ], [ %indvars.iv.next.i9, %.loopexit436.i ]
  %.5333456.i = phi i32 [ 0, %.lr.ph458.i ], [ %.10.i8, %.loopexit436.i ]
  %1807 = load ptr, ptr %12, align 8
  %1808 = getelementptr inbounds nuw ptr, ptr %1807, i64 %indvars.iv.i3
  %1809 = load ptr, ptr %1808, align 8
  %.not376.i = icmp eq ptr %1809, null
  br i1 %.not376.i, label %.loopexit436.i, label %1810

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 2
  %1812 = load i16, ptr %1811, align 2
  %1813 = and i16 %1812, 256
  %.not377.i = icmp eq i16 %1813, 0
  br i1 %.not377.i, label %.preheader435.i, label %.preheader437.i

.preheader435.i:                                  ; preds = %1810, %.loopexit432.i
  %.6.i26 = phi i32 [ %.7.i27, %.loopexit432.i ], [ %.5333456.i, %1810 ]
  %.1320.i = phi ptr [ %1836, %.loopexit432.i ], [ %1809, %1810 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.1320.i, i64 1
  %1815 = load i8, ptr %1814, align 1
  %.not378.i = icmp eq i8 %1815, -1
  br i1 %.not378.i, label %.loopexit432.i, label %1816

1816:                                             ; preds = %.preheader435.i
  %1817 = zext nneg i8 %1815 to i32
  %1818 = shl nuw i32 1, %1817
  %1819 = or i32 %1818, %.6.i26
  %1820 = getelementptr inbounds nuw i8, ptr %.1320.i, i64 40
  %.1325451.i = load ptr, ptr %1820, align 8
  %.not379452.i = icmp eq ptr %.1325451.i, null
  br i1 %.not379452.i, label %.loopexit432.i, label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %1816, %.lr.ph454.i
  %.1325453.i = phi ptr [ %.1325.i, %.lr.ph454.i ], [ %.1325451.i, %1816 ]
  %1821 = getelementptr inbounds nuw i8, ptr %.1325453.i, i64 8
  %1822 = load i32, ptr %1821, align 8
  %1823 = sdiv i32 %1822, 4
  %1824 = getelementptr inbounds nuw i8, ptr %.1325453.i, i64 4
  %1825 = load i32, ptr %1824, align 4
  %1826 = icmp slt i32 %1825, 0
  %1827 = sub nsw i32 0, %1825
  %spec.select.i = select i1 %1826, i32 %1827, i32 %1823
  %1828 = load i16, ptr %.1325453.i, align 8
  %1829 = load ptr, ptr %1741, align 8
  %1830 = sext i32 %spec.select.i to i64
  %1831 = getelementptr inbounds [4 x i8], ptr %1829, i64 %1830
  %1832 = zext i16 %1828 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 %1832
  store i8 %1815, ptr %1833, align 1
  %1834 = getelementptr inbounds nuw i8, ptr %.1325453.i, i64 16
  %.1325.i = load ptr, ptr %1834, align 8
  %.not379.i = icmp eq ptr %.1325.i, null
  br i1 %.not379.i, label %.loopexit432.i, label %.lr.ph454.i

.loopexit432.i:                                   ; preds = %.lr.ph454.i, %1816, %.preheader435.i
  %.7.i27 = phi i32 [ %.6.i26, %.preheader435.i ], [ %1819, %1816 ], [ %1819, %.lr.ph454.i ]
  %1835 = getelementptr inbounds nuw i8, ptr %.1320.i, i64 48
  %1836 = load ptr, ptr %1835, align 8
  %.not380.i = icmp eq ptr %1836, null
  br i1 %.not380.i, label %.loopexit436.i, label %.preheader435.i

.preheader437.i:                                  ; preds = %1810, %.loopexit433.i
  %.8.i4 = phi i32 [ %.9.i7, %.loopexit433.i ], [ %.5333456.i, %1810 ]
  %.2.i = phi ptr [ %2189, %.loopexit433.i ], [ %1809, %1810 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %1838 = load i8, ptr %1837, align 1
  %.not381.i = icmp eq i8 %1838, -1
  br i1 %.not381.i, label %2167, label %1839

1839:                                             ; preds = %.preheader437.i
  %1840 = load i32, ptr %1790, align 4
  %1841 = add i32 %1840, 64
  %1842 = lshr i32 %1841, 3
  %1843 = and i32 %1842, 536870904
  %1844 = zext nneg i32 %1843 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1795, i8 0, i64 %1844, i1 false)
  %1845 = zext nneg i8 %1838 to i32
  %1846 = shl nuw i32 1, %1845
  %1847 = or i32 %1846, %.8.i4
  %1848 = getelementptr inbounds nuw i8, ptr %.2.i, i64 40
  %.2326442.i = load ptr, ptr %1848, align 8
  %.not384443.i = icmp eq ptr %.2326442.i, null
  br i1 %.not384443.i, label %.loopexit433.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %1839
  %1849 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %1850 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  br label %1851

1851:                                             ; preds = %.backedge.i, %.lr.ph.i5
  %.2326445.i = phi ptr [ %.2326442.i, %.lr.ph.i5 ], [ %.2326.i, %.backedge.i ]
  %.0321444.i = phi i32 [ 0, %.lr.ph.i5 ], [ %.0321.be.i, %.backedge.i ]
  %1852 = load i8, ptr %1837, align 1
  %1853 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 8
  %1854 = load i32, ptr %1853, align 8
  %1855 = sdiv i32 %1854, 4
  %1856 = load i16, ptr %.2326445.i, align 8
  %1857 = icmp eq i16 %1856, 0
  br i1 %1857, label %1858, label %1916

1858:                                             ; preds = %1851
  %1859 = load ptr, ptr %0, align 8
  %1860 = sext i32 %1855 to i64
  %1861 = getelementptr inbounds %struct._ir_insn, ptr %1859, i64 %1860
  %1862 = load i8, ptr %1861, align 8
  switch i8 %1862, label %1878 [
    i8 60, label %1863
    i8 34, label %1863
    i8 33, label %1863
  ]

1863:                                             ; preds = %1858, %1858, %1858
  %1864 = getelementptr inbounds %struct._ir_insn, ptr %1859, i64 %1860, i32 0, i32 1
  %1865 = load i32, ptr %1864, align 4
  %1866 = icmp slt i32 %1865, 0
  br i1 %1866, label %1878, label %1867

1867:                                             ; preds = %1863
  %1868 = load ptr, ptr %1804, align 8
  %1869 = zext nneg i32 %1865 to i64
  %1870 = getelementptr inbounds nuw i32, ptr %1868, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = zext i32 %1871 to i64
  %1873 = icmp eq i64 %indvars.iv.i3, %1872
  br i1 %1873, label %1874, label %1878

1874:                                             ; preds = %1867
  %1875 = load ptr, ptr %1741, align 8
  %1876 = getelementptr inbounds [4 x i8], ptr %1875, i64 %1860
  store i8 %1852, ptr %1876, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %2156, %ir_set_fused_reg.exit418.i, %ir_set_fused_reg.exit.i, %1874
  %.2326445.sink.i = phi ptr [ %.2326445.i, %1874 ], [ %.4.i16, %ir_set_fused_reg.exit.i ], [ %.2326445.i, %ir_set_fused_reg.exit418.i ], [ %.3327.i, %2156 ]
  %.0321.be.i = phi i32 [ %1855, %1874 ], [ %.2323.i, %ir_set_fused_reg.exit.i ], [ %.0321444.i, %ir_set_fused_reg.exit418.i ], [ %.1322.i, %2156 ]
  %1877 = getelementptr inbounds nuw i8, ptr %.2326445.sink.i, i64 16
  %.2326.i = load ptr, ptr %1877, align 8
  %.not384.i = icmp eq ptr %.2326.i, null
  br i1 %.not384.i, label %.loopexit433.i, label %1851

1878:                                             ; preds = %1867, %1863, %1858
  %1879 = load i32, ptr %1790, align 4
  %1880 = add i32 %1879, 64
  %1881 = lshr i32 %1880, 3
  %1882 = and i32 %1881, 536870904
  %1883 = zext nneg i32 %1882 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %1795, i8 0, i64 %1883, i1 false)
  switch i8 %1862, label %1887 [
    i8 59, label %2156
    i8 63, label %1884
  ]

1884:                                             ; preds = %1878
  %1885 = load i16, ptr %1850, align 2
  %1886 = and i16 %1885, 16
  %.not402.i = icmp eq i16 %1886, 0
  br i1 %.not402.i, label %1887, label %2156

1887:                                             ; preds = %1884, %1878
  %1888 = load ptr, ptr %1797, align 8
  %1889 = getelementptr inbounds i32, ptr %1888, i64 %1860
  %1890 = load i32, ptr %1889, align 4
  %1891 = load ptr, ptr %1798, align 8
  %1892 = zext i32 %1890 to i64
  %1893 = getelementptr inbounds nuw %struct._ir_block, ptr %1891, i64 %1892, i32 2
  %1894 = load i32, ptr %1893, align 4
  %1895 = shl nsw i32 %1894, 2
  %1896 = or disjoint i32 %1895, 3
  br label %1897

1897:                                             ; preds = %1901, %1887
  %.0.i.i = phi ptr [ %1849, %1887 ], [ %1903, %1901 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %1899 = load i32, ptr %1898, align 4
  %1900 = icmp slt i32 %1896, %1899
  br i1 %1900, label %ir_ival_covers.exit.i, label %1901

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %1903 = load ptr, ptr %1902, align 8
  %.not.i.i25 = icmp eq ptr %1903, null
  br i1 %.not.i.i25, label %ir_ival_covers.exit.thread.i, label %1897

ir_ival_covers.exit.i:                            ; preds = %1897
  %1904 = load i32, ptr %.0.i.i, align 8
  %.not424.i = icmp slt i32 %1896, %1904
  br i1 %.not424.i, label %ir_ival_covers.exit.thread.i, label %1905

1905:                                             ; preds = %ir_ival_covers.exit.i
  %1906 = and i32 %1890, 63
  %1907 = zext nneg i32 %1906 to i64
  %1908 = shl nuw i64 1, %1907
  %1909 = lshr i32 %1890, 6
  %1910 = zext nneg i32 %1909 to i64
  %1911 = getelementptr inbounds nuw i64, ptr %1795, i64 %1910
  %1912 = load i64, ptr %1911, align 8
  %1913 = or i64 %1912, %1908
  store i64 %1913, ptr %1911, align 8
  br label %ir_ival_covers.exit.thread.i

ir_ival_covers.exit.thread.i:                     ; preds = %1901, %1905, %ir_ival_covers.exit.i
  %1914 = load i16, ptr %1811, align 2
  %1915 = and i16 %1914, 128
  %.not403.i = icmp eq i16 %1915, 0
  %.0339.v.i = select i1 %.not403.i, i8 64, i8 -128
  %.0339.i = or i8 %.0339.v.i, %1852
  br label %2156

1916:                                             ; preds = %1851
  %.not386.i = icmp eq i32 %.0321444.i, 0
  %.pre.i6 = load ptr, ptr %1797, align 8
  br i1 %.not386.i, label %._crit_edge480.i, label %1917

._crit_edge480.i:                                 ; preds = %1916
  %.phi.trans.insert.i = sext i32 %1855 to i64
  %.phi.trans.insert481.i = getelementptr inbounds i32, ptr %.pre.i6, i64 %.phi.trans.insert.i
  %.pre482.i = load i32, ptr %.phi.trans.insert481.i, align 4
  br label %1924

1917:                                             ; preds = %1916
  %1918 = sext i32 %.0321444.i to i64
  %1919 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1918
  %1920 = load i32, ptr %1919, align 4
  %1921 = sext i32 %1855 to i64
  %1922 = getelementptr inbounds i32, ptr %.pre.i6, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %.not387.i = icmp eq i32 %1920, %1923
  br i1 %.not387.i, label %2103, label %1924

1924:                                             ; preds = %1917, %._crit_edge480.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge480.i ], [ %1921, %1917 ]
  %1925 = phi i32 [ %.pre482.i, %._crit_edge480.i ], [ %1923, %1917 ]
  %1926 = load i32, ptr %1790, align 4
  %1927 = add i32 %1926, 1
  %1928 = zext i32 %1927 to i64
  %1929 = shl nuw nsw i64 %1928, 2
  %1930 = call noalias ptr @_emalloc(i64 noundef %1929) #18
  %1931 = add i32 %1926, 64
  %1932 = lshr i32 %1931, 6
  %1933 = zext nneg i32 %1932 to i64
  %1934 = call noalias ptr @_ecalloc(i64 noundef %1933, i64 noundef 8) #17
  %1935 = lshr i32 %1925, 6
  %1936 = zext nneg i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i64, ptr %1934, i64 %1936
  %1938 = load i64, ptr %1937, align 8
  %1939 = and i32 %1925, 63
  %1940 = zext nneg i32 %1939 to i64
  %1941 = shl nuw i64 1, %1940
  %1942 = and i64 %1938, %1941
  %.not.i407.i = icmp eq i64 %1942, 0
  br i1 %.not.i407.i, label %.lr.ph173.i.i, label %needs_spill_reload.exit.i

.lr.ph173.i.i:                                    ; preds = %1924
  %1943 = or i64 %1938, %1941
  store i64 %1943, ptr %1937, align 8
  store i32 %1925, ptr %1930, align 4
  %1944 = load ptr, ptr %1798, align 8
  br label %1945

.loopexit.i.i24:                                  ; preds = %1994, %1954
  %.sroa.14.2.lcssa.i.i = phi i32 [ %1946, %1954 ], [ %.sroa.14.3.i.i, %1994 ]
  %.not150.not.i.i = icmp eq i32 %.sroa.14.2.lcssa.i.i, 0
  br i1 %.not150.not.i.i, label %needs_spill_reload.exit.i, label %1945

1945:                                             ; preds = %.loopexit.i.i24, %.lr.ph173.i.i
  %.sroa.14.1171.i.i = phi i32 [ 1, %.lr.ph173.i.i ], [ %.sroa.14.2.lcssa.i.i, %.loopexit.i.i24 ]
  %1946 = add i32 %.sroa.14.1171.i.i, -1
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i32, ptr %1930, i64 %1947
  %1949 = load i32, ptr %1948, align 4
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw %struct._ir_block, ptr %1944, i64 %1950
  %1952 = load i32, ptr %1951, align 4
  %1953 = and i32 %1952, 6
  %.not151.i.i = icmp eq i32 %1953, 0
  br i1 %.not151.i.i, label %1954, label %.critedge.i15

1954:                                             ; preds = %1945
  %1955 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  %1956 = load i32, ptr %1955, align 4
  %.not152166.i.i = icmp eq i32 %1956, 0
  br i1 %.not152166.i.i, label %.loopexit.i.i24, label %.lr.ph.preheader.i.i20

.lr.ph.preheader.i.i20:                           ; preds = %1954
  %1957 = load ptr, ptr %1799, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1951, i64 20
  %1959 = load i32, ptr %1958, align 4
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw i32, ptr %1957, i64 %1960
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %1994, %.lr.ph.preheader.i.i20
  %.0169.i.i = phi i32 [ %1996, %1994 ], [ %1956, %.lr.ph.preheader.i.i20 ]
  %.0133168.i.i = phi ptr [ %1995, %1994 ], [ %1961, %.lr.ph.preheader.i.i20 ]
  %.sroa.14.2167.i.i = phi i32 [ %.sroa.14.3.i.i, %1994 ], [ %1946, %.lr.ph.preheader.i.i20 ]
  %1962 = load i32, ptr %.0133168.i.i, align 4
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr inbounds nuw %struct._ir_block, ptr %1944, i64 %1963, i32 2
  %1965 = load i32, ptr %1964, align 4
  %1966 = shl nsw i32 %1965, 2
  %1967 = or disjoint i32 %1966, 3
  br label %1968

1968:                                             ; preds = %1972, %.lr.ph.i.i21
  %.0.i.i.i22 = phi ptr [ %1849, %.lr.ph.i.i21 ], [ %1974, %1972 ]
  %1969 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 4
  %1970 = load i32, ptr %1969, align 4
  %1971 = icmp slt i32 %1967, %1970
  br i1 %1971, label %ir_ival_covers.exit.i.i, label %1972

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 8
  %1974 = load ptr, ptr %1973, align 8
  %.not.i.i.i23 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i23, label %.critedge.i15, label %1968

ir_ival_covers.exit.i.i:                          ; preds = %1968
  %1975 = load i32, ptr %.0.i.i.i22, align 8
  %.not156.i.i = icmp slt i32 %1967, %1975
  br i1 %.not156.i.i, label %.critedge.i15, label %1976

1976:                                             ; preds = %ir_ival_covers.exit.i.i
  %1977 = lshr i32 %1962, 6
  %1978 = zext nneg i32 %1977 to i64
  %1979 = getelementptr inbounds nuw i64, ptr %1795, i64 %1978
  %1980 = load i64, ptr %1979, align 8
  %1981 = and i32 %1962, 63
  %1982 = zext nneg i32 %1981 to i64
  %1983 = shl nuw i64 1, %1982
  %1984 = and i64 %1980, %1983
  %.not153.i.i = icmp eq i64 %1984, 0
  br i1 %.not153.i.i, label %1985, label %1994

1985:                                             ; preds = %1976
  %1986 = getelementptr inbounds nuw i64, ptr %1934, i64 %1978
  %1987 = load i64, ptr %1986, align 8
  %1988 = and i64 %1987, %1983
  %.not154.i.i = icmp eq i64 %1988, 0
  br i1 %.not154.i.i, label %1989, label %1994

1989:                                             ; preds = %1985
  %1990 = or i64 %1987, %1983
  store i64 %1990, ptr %1986, align 8
  %1991 = add i32 %.sroa.14.2167.i.i, 1
  %1992 = zext i32 %.sroa.14.2167.i.i to i64
  %1993 = getelementptr inbounds nuw i32, ptr %1930, i64 %1992
  store i32 %1962, ptr %1993, align 4
  br label %1994

1994:                                             ; preds = %1989, %1985, %1976
  %.sroa.14.3.i.i = phi i32 [ %.sroa.14.2167.i.i, %1976 ], [ %1991, %1989 ], [ %.sroa.14.2167.i.i, %1985 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.0133168.i.i, i64 4
  %1996 = add i32 %.0169.i.i, -1
  %.not152.i.i = icmp eq i32 %1996, 0
  br i1 %.not152.i.i, label %.loopexit.i.i24, label %.lr.ph.i.i21

needs_spill_reload.exit.i:                        ; preds = %.loopexit.i.i24, %1924
  call void @_efree(ptr noundef %1930) #19
  call void @_efree(ptr noundef %1934) #19
  br label %2103

.critedge.i15:                                    ; preds = %1945, %ir_ival_covers.exit.i.i, %1972
  call void @_efree(ptr noundef nonnull %1930) #19
  call void @_efree(ptr noundef %1934) #19
  %1997 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 3
  %1998 = load i8, ptr %1997, align 1
  %1999 = and i8 %1998, 1
  %.not392.i = icmp eq i8 %1999, 0
  br i1 %.not392.i, label %2000, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i15
  %.pre483.i = load ptr, ptr %0, align 8
  br label %2033

2000:                                             ; preds = %.critedge.i15
  %2001 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 2
  %2002 = load i8, ptr %2001, align 2
  %.not393.i = icmp eq i8 %2002, %1852
  %.pre484.i = load ptr, ptr %0, align 8
  br i1 %.not393.i, label %2033, label %2003

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds %struct._ir_insn, ptr %.pre484.i, i64 %.pre-phi.i
  %2005 = load i8, ptr %2004, align 8
  %.not394.i = icmp eq i8 %2005, 88
  br i1 %.not394.i, label %2033, label %2006

2006:                                             ; preds = %2003
  %2007 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 16
  %2008 = load ptr, ptr %2007, align 8
  %.not.i408.i = icmp eq ptr %2008, null
  br i1 %.not.i408.i, label %.thread420.i, label %2009

2009:                                             ; preds = %2006
  %2010 = load i16, ptr %.2326445.i, align 8
  %2011 = icmp eq i16 %2010, 1
  br i1 %2011, label %2012, label %needs_spill_load.exit.thread.i

2012:                                             ; preds = %2009
  %2013 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = load i32, ptr %1853, align 8
  %2016 = icmp eq i32 %2014, %2015
  br i1 %2016, label %2017, label %needs_spill_load.exit.i.thread

2017:                                             ; preds = %2012
  %2018 = getelementptr inbounds nuw i8, ptr %2008, i64 3
  %2019 = load i8, ptr %2018, align 1
  %2020 = and i8 %2019, 1
  %.not10.i.i = icmp eq i8 %2020, 0
  %spec.select.i.i17 = select i1 %.not10.i.i, ptr %2008, ptr %.2326445.i
  %.phi.trans.insert.i.i18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i17, i64 16
  %.pre.i.i19 = load ptr, ptr %.phi.trans.insert.i.i18, align 8
  %.not11.i.i = icmp eq ptr %.pre.i.i19, null
  br i1 %.not11.i.i, label %.thread.thread.i, label %needs_spill_load.exit.i

needs_spill_load.exit.i:                          ; preds = %2017
  %2021 = load i16, ptr %.pre.i.i19, align 8
  %.not422.i = icmp eq i16 %2021, 0
  br i1 %.not422.i, label %.thread.thread.i, label %2033

needs_spill_load.exit.i.thread:                   ; preds = %2012
  %2022 = load i16, ptr %2008, align 8
  %.not422.i43 = icmp eq i16 %2022, 0
  br i1 %.not422.i43, label %.thread420.i, label %2033

needs_spill_load.exit.thread.i:                   ; preds = %2009
  %2023 = load i16, ptr %2008, align 8
  %.not422487.i = icmp eq i16 %2023, 0
  br i1 %.not422487.i, label %.thread420.i, label %2033

.thread.thread.i:                                 ; preds = %2017, %needs_spill_load.exit.i
  br i1 %.not10.i.i, label %2024, label %.thread420.i

2024:                                             ; preds = %.thread.thread.i
  %2025 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 4
  %2026 = load i32, ptr %2025, align 4
  %2027 = icmp slt i32 %2026, 0
  %2028 = sub nsw i32 0, %2026
  %spec.select404.i = select i1 %2027, i32 %2028, i32 %1855
  %2029 = load ptr, ptr %1741, align 8
  %2030 = sext i32 %spec.select404.i to i64
  %2031 = getelementptr inbounds [4 x i8], ptr %2029, i64 %2030, i64 1
  store i8 -1, ptr %2031, align 1
  %2032 = load ptr, ptr %2007, align 8
  br label %.thread420.i

2033:                                             ; preds = %needs_spill_load.exit.i.thread, %needs_spill_load.exit.thread.i, %needs_spill_load.exit.i, %2003, %2000, %.critedge._crit_edge.i
  %2034 = phi ptr [ %.pre483.i, %.critedge._crit_edge.i ], [ %.pre484.i, %needs_spill_load.exit.i ], [ %.pre484.i, %2003 ], [ %.pre484.i, %2000 ], [ %.pre484.i, %needs_spill_load.exit.thread.i ], [ %.pre484.i, %needs_spill_load.exit.i.thread ]
  %2035 = load i16, ptr %1811, align 2
  %2036 = and i16 %2035, 128
  %.not397.i = icmp eq i16 %2036, 0
  %.3342.v.i = select i1 %.not397.i, i8 64, i8 -128
  %.3342.i = or i8 %.3342.v.i, %1852
  %2037 = getelementptr inbounds %struct._ir_insn, ptr %2034, i64 %.pre-phi.i
  %2038 = load i8, ptr %2037, align 8
  %.not398.i = icmp eq i8 %2038, 88
  br i1 %.not398.i, label %.thread420.i, label %2039

2039:                                             ; preds = %2033
  %2040 = load ptr, ptr %1797, align 8
  %2041 = getelementptr inbounds i32, ptr %2040, i64 %.pre-phi.i
  %2042 = load i32, ptr %2041, align 4
  %2043 = load ptr, ptr %1798, align 8
  %2044 = zext i32 %2042 to i64
  %2045 = getelementptr inbounds nuw %struct._ir_block, ptr %2043, i64 %2044, i32 2
  %2046 = load i32, ptr %2045, align 4
  %2047 = shl nsw i32 %2046, 2
  %2048 = or disjoint i32 %2047, 3
  br label %2049

2049:                                             ; preds = %2053, %2039
  %.0.i409.i = phi ptr [ %1849, %2039 ], [ %2055, %2053 ]
  %2050 = getelementptr inbounds nuw i8, ptr %.0.i409.i, i64 4
  %2051 = load i32, ptr %2050, align 4
  %2052 = icmp slt i32 %2048, %2051
  br i1 %2052, label %ir_ival_covers.exit413.i, label %2053

2053:                                             ; preds = %2049
  %2054 = getelementptr inbounds nuw i8, ptr %.0.i409.i, i64 8
  %2055 = load ptr, ptr %2054, align 8
  %.not.i410.i = icmp eq ptr %2055, null
  br i1 %.not.i410.i, label %.thread420.i, label %2049

ir_ival_covers.exit413.i:                         ; preds = %2049
  %2056 = load i32, ptr %.0.i409.i, align 8
  %.not423.i = icmp slt i32 %2048, %2056
  br i1 %.not423.i, label %.thread420.i, label %2057

2057:                                             ; preds = %ir_ival_covers.exit413.i
  %2058 = and i32 %2042, 63
  %2059 = zext nneg i32 %2058 to i64
  %2060 = shl nuw i64 1, %2059
  %2061 = lshr i32 %2042, 6
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw i64, ptr %1795, i64 %2062
  %2064 = load i64, ptr %2063, align 8
  %2065 = or i64 %2064, %2060
  store i64 %2065, ptr %2063, align 8
  br label %.thread420.i

.thread420.i:                                     ; preds = %2053, %needs_spill_load.exit.i.thread, %2057, %ir_ival_covers.exit413.i, %2033, %2024, %.thread.thread.i, %needs_spill_load.exit.thread.i, %2006
  %.2341.i = phi i8 [ %.3342.i, %2033 ], [ -1, %.thread.thread.i ], [ -1, %2024 ], [ %.3342.i, %2057 ], [ %.3342.i, %ir_ival_covers.exit413.i ], [ -1, %2006 ], [ -1, %needs_spill_load.exit.thread.i ], [ -1, %needs_spill_load.exit.i.thread ], [ %.3342.i, %2053 ]
  %.3337.i = phi i32 [ %1855, %2033 ], [ %1855, %.thread.thread.i ], [ %spec.select404.i, %2024 ], [ %1855, %2057 ], [ %1855, %ir_ival_covers.exit413.i ], [ %1855, %2006 ], [ %1855, %needs_spill_load.exit.thread.i ], [ %1855, %needs_spill_load.exit.i.thread ], [ %1855, %2053 ]
  %.4.i16 = phi ptr [ %.2326445.i, %2033 ], [ %.2326445.i, %.thread.thread.i ], [ %2032, %2024 ], [ %.2326445.i, %2057 ], [ %.2326445.i, %ir_ival_covers.exit413.i ], [ %.2326445.i, %2006 ], [ %.2326445.i, %needs_spill_load.exit.thread.i ], [ %.2326445.i, %needs_spill_load.exit.i.thread ], [ %.2326445.i, %2053 ]
  %.2323.i = phi i32 [ %.0321444.i, %2033 ], [ %.0321444.i, %.thread.thread.i ], [ %.0321444.i, %2024 ], [ %1855, %2057 ], [ %1855, %ir_ival_covers.exit413.i ], [ %.0321444.i, %2006 ], [ %.0321444.i, %needs_spill_load.exit.thread.i ], [ %.0321444.i, %needs_spill_load.exit.i.thread ], [ %1855, %2053 ]
  %2066 = getelementptr inbounds nuw i8, ptr %.4.i16, i64 4
  %2067 = load i32, ptr %2066, align 4
  %2068 = icmp slt i32 %2067, 0
  br i1 %2068, label %2069, label %2156

2069:                                             ; preds = %.thread420.i
  %2070 = load ptr, ptr %1800, align 8
  %2071 = sub nsw i32 0, %2067
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw %struct._ir_use_list, ptr %2070, i64 %2072, i32 1
  %2074 = load i32, ptr %2073, align 4
  %2075 = icmp sgt i32 %2074, 1
  br i1 %2075, label %2076, label %2156

2076:                                             ; preds = %2069
  %2077 = load i16, ptr %.4.i16, align 8
  %2078 = load ptr, ptr %1741, align 8
  %2079 = getelementptr inbounds nuw [4 x i8], ptr %2078, i64 %2072
  %2080 = zext i16 %2077 to i64
  %2081 = getelementptr inbounds nuw i8, ptr %2079, i64 %2080
  %2082 = load i8, ptr %2081, align 1
  %.not399.i = icmp eq i8 %2082, -1
  br i1 %.not399.i, label %2156, label %2083

2083:                                             ; preds = %2076
  %2084 = load i16, ptr %1811, align 2
  %2085 = and i16 %2084, 128
  %.not400.i = icmp eq i16 %2085, 0
  %.4343.v.i = select i1 %.not400.i, i8 64, i8 -128
  %.4343.i = or i8 %.4343.v.i, %.2341.i
  %.not401.i = icmp eq i8 %.4343.i, %2082
  br i1 %.not401.i, label %2156, label %2086

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %1801, align 8
  %2088 = getelementptr inbounds nuw i32, ptr %2087, i64 %2072
  %2089 = load i32, ptr %2088, align 4
  %2090 = or i32 %2089, 268435456
  store i32 %2090, ptr %2088, align 4
  %2091 = load i32, ptr %2066, align 4
  %2092 = load i16, ptr %.4.i16, align 8
  %2093 = zext i16 %2092 to i32
  %2094 = shl i32 %2091, 2
  %2095 = sub i32 %2093, %2094
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %2096 = load ptr, ptr %1802, align 8
  %.not.i414.i = icmp eq ptr %2096, null
  br i1 %.not.i414.i, label %2097, label %ir_set_fused_reg.exit.i

2097:                                             ; preds = %2086
  %2098 = call noalias ptr @_emalloc_40() #19
  store ptr %2098, ptr %1802, align 8
  call void @ir_strtab_init(ptr noundef %2098, i32 noundef 8, i32 noundef 128) #19
  %.pre.i415.i = load ptr, ptr %1802, align 8
  br label %ir_set_fused_reg.exit.i

ir_set_fused_reg.exit.i:                          ; preds = %2097, %2086
  %2099 = phi ptr [ %.pre.i415.i, %2097 ], [ %2096, %2086 ]
  store i32 %.3337.i, ptr %3, align 4
  store i32 %2095, ptr %1803, align 4
  %2100 = sext i8 %.4343.i to i32
  %2101 = or i32 %2100, 268435456
  %2102 = call i32 @ir_strtab_lookup(ptr noundef %2099, ptr noundef nonnull %3, i32 noundef 8, i32 noundef %2101) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  br label %.backedge.i

2103:                                             ; preds = %needs_spill_reload.exit.i, %1917
  %2104 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 3
  %2105 = load i8, ptr %2104, align 1
  %.not388.i = icmp sgt i8 %2105, -1
  br i1 %.not388.i, label %2121, label %2106

2106:                                             ; preds = %2103
  %2107 = load ptr, ptr %12, align 8
  %2108 = load ptr, ptr %1804, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 4
  %2110 = load i32, ptr %2109, align 4
  %2111 = sub nsw i32 0, %2110
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i32, ptr %2108, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 2
  %2119 = load i16, ptr %2118, align 2
  %2120 = and i16 %2119, 256
  %.not391.i = icmp eq i16 %2120, 0
  %spec.select405.i = select i1 %.not391.i, i8 %1852, i8 -1
  br label %2156

2121:                                             ; preds = %2103
  %2122 = getelementptr inbounds nuw i8, ptr %.2326445.i, i64 4
  %2123 = load i32, ptr %2122, align 4
  %2124 = icmp slt i32 %2123, 0
  br i1 %2124, label %2125, label %2156

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %1800, align 8
  %2127 = sub nsw i32 0, %2123
  %2128 = zext nneg i32 %2127 to i64
  %2129 = getelementptr inbounds nuw %struct._ir_use_list, ptr %2126, i64 %2128, i32 1
  %2130 = load i32, ptr %2129, align 4
  %2131 = icmp sgt i32 %2130, 1
  br i1 %2131, label %2132, label %2156

2132:                                             ; preds = %2125
  %2133 = load i16, ptr %.2326445.i, align 8
  %2134 = load ptr, ptr %1741, align 8
  %2135 = getelementptr inbounds nuw [4 x i8], ptr %2134, i64 %2128
  %2136 = zext i16 %2133 to i64
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 %2136
  %2138 = load i8, ptr %2137, align 1
  %.not389.i = icmp eq i8 %2138, -1
  %.not390.i = icmp eq i8 %1852, %2138
  %or.cond.i = select i1 %.not389.i, i1 true, i1 %.not390.i
  br i1 %or.cond.i, label %2156, label %2139

2139:                                             ; preds = %2132
  %2140 = load ptr, ptr %1801, align 8
  %2141 = getelementptr inbounds nuw i32, ptr %2140, i64 %2128
  %2142 = load i32, ptr %2141, align 4
  %2143 = or i32 %2142, 268435456
  store i32 %2143, ptr %2141, align 4
  %2144 = load i32, ptr %2122, align 4
  %2145 = load i16, ptr %.2326445.i, align 8
  %2146 = zext i16 %2145 to i32
  %2147 = shl i32 %2144, 2
  %2148 = sub i32 %2146, %2147
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  %2149 = load ptr, ptr %1802, align 8
  %.not.i416.i = icmp eq ptr %2149, null
  br i1 %.not.i416.i, label %2150, label %ir_set_fused_reg.exit418.i

2150:                                             ; preds = %2139
  %2151 = call noalias ptr @_emalloc_40() #19
  store ptr %2151, ptr %1802, align 8
  call void @ir_strtab_init(ptr noundef %2151, i32 noundef 8, i32 noundef 128) #19
  %.pre.i417.i = load ptr, ptr %1802, align 8
  br label %ir_set_fused_reg.exit418.i

ir_set_fused_reg.exit418.i:                       ; preds = %2150, %2139
  %2152 = phi ptr [ %.pre.i417.i, %2150 ], [ %2149, %2139 ]
  store i32 %1855, ptr %2, align 4
  store i32 %2148, ptr %1805, align 4
  %2153 = sext i8 %1852 to i32
  %2154 = or i32 %2153, 268435456
  %2155 = call i32 @ir_strtab_lookup(ptr noundef %2152, ptr noundef nonnull %2, i32 noundef 8, i32 noundef %2154) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %.backedge.i

2156:                                             ; preds = %2132, %2125, %2121, %2106, %2083, %2076, %2069, %.thread420.i, %ir_ival_covers.exit.thread.i, %1884, %1878
  %.1340.i = phi i8 [ %.0339.i, %ir_ival_covers.exit.thread.i ], [ %2082, %2083 ], [ %.2341.i, %2076 ], [ %.2341.i, %2069 ], [ %.2341.i, %.thread420.i ], [ %1852, %2132 ], [ %1852, %2125 ], [ %1852, %2121 ], [ -1, %1878 ], [ -1, %1884 ], [ %spec.select405.i, %2106 ]
  %.1335.i = phi i32 [ %1855, %ir_ival_covers.exit.thread.i ], [ %.3337.i, %2083 ], [ %.3337.i, %2076 ], [ %.3337.i, %2069 ], [ %.3337.i, %.thread420.i ], [ %1855, %2132 ], [ %1855, %2125 ], [ %1855, %2121 ], [ %1855, %1878 ], [ %1855, %1884 ], [ %1855, %2106 ]
  %.3327.i = phi ptr [ %.2326445.i, %ir_ival_covers.exit.thread.i ], [ %.4.i16, %2083 ], [ %.4.i16, %2076 ], [ %.4.i16, %2069 ], [ %.4.i16, %.thread420.i ], [ %.2326445.i, %2132 ], [ %.2326445.i, %2125 ], [ %.2326445.i, %2121 ], [ %.2326445.i, %1878 ], [ %.2326445.i, %1884 ], [ %.2326445.i, %2106 ]
  %.1322.i = phi i32 [ %1855, %ir_ival_covers.exit.thread.i ], [ %.2323.i, %2083 ], [ %.2323.i, %2076 ], [ %.2323.i, %2069 ], [ %.2323.i, %.thread420.i ], [ %.0321444.i, %2132 ], [ %.0321444.i, %2125 ], [ %.0321444.i, %2121 ], [ 0, %1878 ], [ %.0321444.i, %1884 ], [ %.0321444.i, %2106 ]
  %2157 = getelementptr inbounds nuw i8, ptr %.3327.i, i64 4
  %2158 = load i32, ptr %2157, align 4
  %2159 = icmp slt i32 %2158, 0
  %2160 = sub nsw i32 0, %2158
  %spec.select406.i = select i1 %2159, i32 %2160, i32 %.1335.i
  %2161 = load i16, ptr %.3327.i, align 8
  %2162 = load ptr, ptr %1741, align 8
  %2163 = sext i32 %spec.select406.i to i64
  %2164 = getelementptr inbounds [4 x i8], ptr %2162, i64 %2163
  %2165 = zext i16 %2161 to i64
  %2166 = getelementptr inbounds nuw i8, ptr %2164, i64 %2165
  store i8 %.1340.i, ptr %2166, align 1
  br label %.backedge.i

2167:                                             ; preds = %.preheader437.i
  %2168 = load i16, ptr %1811, align 2
  %2169 = and i16 %2168, 128
  %.not382.i = icmp eq i16 %2169, 0
  br i1 %.not382.i, label %2170, label %.loopexit433.i

2170:                                             ; preds = %2167
  %2171 = getelementptr inbounds nuw i8, ptr %.2.i, i64 40
  %.5447.i = load ptr, ptr %2171, align 8
  %.not383448.i = icmp eq ptr %.5447.i, null
  br i1 %.not383448.i, label %.loopexit433.i, label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %2170, %2186
  %.5449.i = phi ptr [ %.5.i, %2186 ], [ %.5447.i, %2170 ]
  %2172 = getelementptr inbounds nuw i8, ptr %.5449.i, i64 8
  %2173 = load i32, ptr %2172, align 8
  %2174 = sdiv i32 %2173, 4
  %2175 = load ptr, ptr %0, align 8
  %2176 = sext i32 %2174 to i64
  %2177 = getelementptr inbounds %struct._ir_insn, ptr %2175, i64 %2176
  %2178 = load i8, ptr %2177, align 8
  %2179 = icmp eq i8 %2178, 88
  br i1 %2179, label %2180, label %2186

2180:                                             ; preds = %.lr.ph450.i
  %2181 = load i16, ptr %.5449.i, align 8
  %2182 = load ptr, ptr %1741, align 8
  %2183 = getelementptr inbounds [4 x i8], ptr %2182, i64 %2176
  %2184 = zext i16 %2181 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2183, i64 %2184
  store i8 68, ptr %2185, align 1
  br label %2186

2186:                                             ; preds = %2180, %.lr.ph450.i
  %2187 = getelementptr inbounds nuw i8, ptr %.5449.i, i64 16
  %.5.i = load ptr, ptr %2187, align 8
  %.not383.i = icmp eq ptr %.5.i, null
  br i1 %.not383.i, label %.loopexit433.i, label %.lr.ph450.i

.loopexit433.i:                                   ; preds = %.backedge.i, %2186, %2170, %2167, %1839
  %.9.i7 = phi i32 [ %.8.i4, %2167 ], [ %.8.i4, %2170 ], [ %1847, %1839 ], [ %.8.i4, %2186 ], [ %1847, %.backedge.i ]
  %2188 = getelementptr inbounds nuw i8, ptr %.2.i, i64 48
  %2189 = load ptr, ptr %2188, align 8
  %.not385.i = icmp eq ptr %2189, null
  br i1 %.not385.i, label %.loopexit436.i, label %.preheader437.i

.loopexit436.i:                                   ; preds = %.loopexit433.i, %.loopexit432.i, %1806
  %.10.i8 = phi i32 [ %.5333456.i, %1806 ], [ %.7.i27, %.loopexit432.i ], [ %.9.i7, %.loopexit433.i ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i3, 1
  %2190 = load i32, ptr %44, align 8
  %2191 = sext i32 %2190 to i64
  %.not371.not.i = icmp slt i64 %indvars.iv.i3, %2191
  br i1 %.not371.not.i, label %1806, label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %.loopexit436.i, %1789
  %.5333.lcssa.i = phi i32 [ 0, %1789 ], [ %.10.i8, %.loopexit436.i ]
  call void @_efree(ptr noundef %1795) #19
  br label %.loopexit429.i

.loopexit429.i:                                   ; preds = %.loopexit427.i, %._crit_edge.i10, %.preheader428.i
  %.4332.i = phi i32 [ %.5333.lcssa.i, %._crit_edge.i10 ], [ 0, %.preheader428.i ], [ %.3331.i, %.loopexit427.i ]
  %2192 = load ptr, ptr %12, align 8
  %2193 = load ptr, ptr %2192, align 8
  %.not372.i = icmp eq ptr %2193, null
  br i1 %.not372.i, label %.loopexit.i13, label %.preheader.i11

.preheader.i11:                                   ; preds = %.loopexit429.i, %.preheader.i11
  %.12.i12 = phi i32 [ %2198, %.preheader.i11 ], [ %.4332.i, %.loopexit429.i ]
  %.3.i = phi ptr [ %2209, %.preheader.i11 ], [ %2193, %.loopexit429.i ]
  %2194 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %2195 = load i8, ptr %2194, align 1
  %2196 = zext nneg i8 %2195 to i32
  %2197 = shl nuw i32 1, %2196
  %2198 = or i32 %2197, %.12.i12
  %2199 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %2200 = load i32, ptr %2199, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %2202 = load i32, ptr %2201, align 8
  %2203 = load ptr, ptr %1741, align 8
  %2204 = sext i32 %2200 to i64
  %2205 = getelementptr inbounds [4 x i8], ptr %2203, i64 %2204
  %2206 = sext i32 %2202 to i64
  %2207 = getelementptr inbounds i8, ptr %2205, i64 %2206
  store i8 %2195, ptr %2207, align 1
  %2208 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %2209 = load ptr, ptr %2208, align 8
  %.not373.i = icmp eq ptr %2209, null
  br i1 %.not373.i, label %.loopexit.i13, label %.preheader.i11

.loopexit.i13:                                    ; preds = %.preheader.i11, %.loopexit429.i
  %.11.i = phi i32 [ %.4332.i, %.loopexit429.i ], [ %2198, %.preheader.i11 ]
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %2211 = load i32, ptr %2210, align 4
  %.not374.i = icmp eq i32 %2211, -1
  %2212 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %2213 = load i64, ptr %2212, align 8
  br i1 %.not374.i, label %2216, label %2214

2214:                                             ; preds = %.loopexit.i13
  %2215 = and i64 %2213, 4294967295
  br label %assign_regs.exit

2216:                                             ; preds = %.loopexit.i13
  %2217 = trunc i64 %2213 to i32
  %2218 = and i32 %.11.i, 61480
  %2219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2220 = load i32, ptr %2219, align 8
  %2221 = and i32 %2220, 1
  %.not375.i = icmp eq i32 %2221, 0
  br i1 %.not375.i, label %2227, label %2222

2222:                                             ; preds = %2216
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2224 = load i64, ptr %2223, align 8
  %2225 = trunc i64 %2224 to i32
  %2226 = xor i32 %2225, -1
  br label %2227

2227:                                             ; preds = %2222, %2216
  %2228 = phi i32 [ %2226, %2222 ], [ -61481, %2216 ]
  %2229 = and i32 %2218, %2228
  %2230 = or i32 %2229, %2217
  %2231 = zext i32 %2230 to i64
  br label %assign_regs.exit

assign_regs.exit:                                 ; preds = %2214, %2227
  %.sink.i14 = phi i64 [ %2231, %2227 ], [ %2215, %2214 ]
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %.sink.i14, ptr %2232, align 8
  call void @ir_fix_stack_frame(ptr noundef nonnull %0) #19
  br label %2233

2233:                                             ; preds = %ir_linear_scan.exit, %assign_regs.exit
  %.0 = phi i32 [ 1, %assign_regs.exit ], [ 0, %ir_linear_scan.exit ]
  ret i32 %.0
}

declare void @ir_array_grow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @ir_hashtab_find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_vregs_join(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc ptr @ir_add_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.06883 = phi ptr [ %15, %.lr.ph ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06883, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %18, align 8
  store ptr %.06883, ptr %16, align 8
  %21 = load i32, ptr %.06883, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.06883, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call fastcc ptr @ir_add_live_range(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21, i32 noundef %23)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %3
  %25 = load ptr, ptr %4, align 8
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not7895 = icmp eq ptr %31, null
  br i1 %.not7895, label %.preheader, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %34

.preheader:                                       ; preds = %.critedge, %._crit_edge
  %.0.lcssa = phi ptr [ %29, %._crit_edge ], [ %76, %.critedge ]
  %.170101 = load ptr, ptr %.0.lcssa, align 8
  %.not79102 = icmp eq ptr %.170101, null
  br i1 %.not79102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %78

34:                                               ; preds = %.lr.ph99, %.critedge
  %.097 = phi ptr [ %29, %.lr.ph99 ], [ %76, %.critedge ]
  %.06996 = phi ptr [ %31, %.lr.ph99 ], [ %77, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.06996, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
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
  %47 = getelementptr inbounds nuw i8, ptr %.06996, i64 8
  br label %48

48:                                               ; preds = %.lr.ph87, %72
  %49 = phi ptr [ %46, %.lr.ph87 ], [ %75, %72 ]
  %.185 = phi ptr [ %.097, %.lr.ph87 ], [ %74, %72 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %.critedge2
  %66 = load ptr, ptr %32, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %62, align 4
  %.pre = load ptr, ptr %.185, align 8
  br label %72

72:                                               ; preds = %71, %65, %.critedge2
  %73 = phi ptr [ %.pre, %71 ], [ %49, %65 ], [ %49, %.critedge2 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %.critedge, label %48

.critedge:                                        ; preds = %59, %54, %72, %45
  %.1.lcssa = phi ptr [ %.097, %45 ], [ %74, %72 ], [ %.185, %54 ], [ %.185, %59 ]
  %.lcssa = phi ptr [ null, %45 ], [ null, %72 ], [ %49, %54 ], [ %49, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %.06996, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %.lcssa, ptr %76, align 8
  store ptr %.06996, ptr %.1.lcssa, align 8
  %.not78 = icmp eq ptr %77, null
  br i1 %.not78, label %.preheader, label %34

78:                                               ; preds = %.lr.ph104, %89
  %.170103 = phi ptr [ %.170101, %.lr.ph104 ], [ %.170, %89 ]
  %79 = getelementptr inbounds nuw i8, ptr %.170103, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %33, align 8
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %2
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %79, align 4
  br label %89

89:                                               ; preds = %88, %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %.170103, i64 16
  %.170 = load ptr, ptr %90, align 8
  %.not79 = icmp eq ptr %.170, null
  br i1 %.not79, label %._crit_edge105, label %78

._crit_edge105:                                   ; preds = %89, %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 12
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %26
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = or i16 %93, %98
  %100 = or i16 %99, 64
  store i16 %100, ptr %97, align 2
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %26
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = sdiv i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._ir_insn, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 8
  %.not80 = icmp eq i8 %112, 74
  br i1 %.not80, label %117, label %113

113:                                              ; preds = %._crit_edge105
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, -33
  store i16 %116, ptr %114, align 2
  %.pre107 = load ptr, ptr %4, align 8
  br label %117

117:                                              ; preds = %113, %._crit_edge105
  %118 = phi ptr [ %.pre107, %113 ], [ %102, %._crit_edge105 ]
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %6
  store ptr null, ptr %119, align 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.in = icmp ugt i8 %1, 11
  %.sroa.0.0 = zext i1 %.sroa.0.0.in to i32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %11, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %23
  %.0.i = phi ptr [ %25, %23 ], [ %.val.val, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 4
  %.not15.i = icmp sgt i32 %14, %10
  br i1 %.not15.i, label %.loopexit, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %.sroa.0.0
  br i1 %22, label %ir_has_tmp.exit, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %.old1.not.i = icmp eq ptr %25, null
  br i1 %.old1.not.i, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %23, %.preheader.i, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %35, label %37

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %36, ptr %27, align 8
  br label %46

37:                                               ; preds = %.loopexit
  %38 = ptrtoint ptr %27 to i64
  %39 = sub i64 %31, %38
  %..i = tail call i64 @llvm.umax.i64(i64 %39, i64 88)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %..i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %27, ptr %45, align 8
  store ptr %40, ptr %26, align 8
  br label %46

46:                                               ; preds = %37, %35
  %.096.i = phi ptr [ %28, %35 ], [ %41, %37 ]
  store i8 %1, ptr %.096.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.096.i, i64 1
  store i8 -1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  store i16 2, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.096.i, i64 4
  store i32 %10, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.096.i, i64 8
  store i32 %.sroa.0.0, ptr %50, align 8
  %51 = shl nsw i32 %10, 2
  %52 = or disjoint i32 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %.096.i, i64 16
  store i32 %52, ptr %53, align 8
  %54 = or disjoint i32 %51, 3
  %55 = getelementptr inbounds nuw i8, ptr %.096.i, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.096.i, i64 20
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.096.i, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.096.i, i64 40
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %.not.i17 = icmp eq ptr %60, null
  br i1 %.not.i17, label %61, label %64

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %.096.i, i64 48
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  store ptr %.096.i, ptr %63, align 8
  br label %ir_has_tmp.exit

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i32, ptr %65, align 8
  %.not101.i = icmp slt i32 %52, %66
  br i1 %.not101.i, label %74, label %.preheader.i18

.preheader.i18:                                   ; preds = %64, %69
  %.0.i19 = phi ptr [ %68, %69 ], [ %60, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not102.i = icmp eq ptr %68, null
  br i1 %.not102.i, label %.critedge.i, label %69

69:                                               ; preds = %.preheader.i18
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8
  %.not103.i = icmp slt i32 %52, %71
  br i1 %.not103.i, label %.critedge.i, label %.preheader.i18

.critedge.i:                                      ; preds = %69, %.preheader.i18
  %72 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.096.i, i64 48
  store ptr %68, ptr %73, align 8
  store ptr %.096.i, ptr %72, align 8
  br label %ir_has_tmp.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %.096.i, i64 48
  store ptr %60, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %.096.i, ptr %76, align 8
  br label %ir_has_tmp.exit

ir_has_tmp.exit:                                  ; preds = %19, %4, %74, %.critedge.i, %61
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ir_find_optimal_split_position(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #12 {
  %6 = icmp eq i32 %2, %3
  br i1 %6, label %67, label %7

7:                                                ; preds = %5
  %8 = sdiv i32 %2, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %19 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %18
  %20 = icmp eq i32 %.0.i, %.0.i45
  br i1 %20, label %ir_ival_has_hole_between.exit, label %21

21:                                               ; preds = %ir_block_from_live_pos.exit48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %29, %21
  %.09.i = phi ptr [ %22, %21 ], [ %31, %29 ]
  %24 = load i32, ptr %.09.i, align 8
  %25 = icmp slt i32 %2, %24
  br i1 %25, label %ir_ival_has_hole_between.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %28 = load i32, ptr %27, align 4
  %.not8.i = icmp sgt i32 %3, %28
  br i1 %.not8.i, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i49 = icmp eq ptr %31, null
  br i1 %.not.i49, label %33, label %23

ir_ival_has_hole_between.exit:                    ; preds = %23, %ir_block_from_live_pos.exit48
  %32 = select i1 %4, i32 %3, i32 %2
  br label %67

33:                                               ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %41
  br label %43

43:                                               ; preds = %.preheader, %38
  %.0 = phi ptr [ %42, %38 ], [ %.1, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 2
  %51 = or disjoint i32 %50, 2
  %52 = icmp slt i32 %51, %2
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load i32, ptr %54, align 4
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %56, label %.preheader

56:                                               ; preds = %43, %53
  %.2 = phi ptr [ %.1, %43 ], [ %47, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 2
  %60 = or disjoint i32 %59, 2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %67, label %62

62:                                               ; preds = %56, %33
  %.033 = phi ptr [ %.2, %56 ], [ %19, %33 ]
  %63 = getelementptr inbounds nuw i8, ptr %.033, i64 4
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
define internal fastcc noundef ptr @ir_split_interval_at(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 33554432
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %.not156199 = icmp slt i32 %2, %9
  br i1 %.not156199, label %.critedge, label %.lr.ph202

10:                                               ; preds = %.lr.ph202
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %12 = load i32, ptr %11, align 4
  %.not156 = icmp slt i32 %2, %12
  br i1 %.not156, label %.critedge, label %.lr.ph202

.lr.ph202:                                        ; preds = %3, %10
  %.0149168200 = phi ptr [ %14, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0149168200, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %10

.critedge:                                        ; preds = %10, %.lr.ph202, %3
  %.0149.lcssa = phi ptr [ %7, %3 ], [ %14, %10 ], [ null, %.lr.ph202 ]
  %.0148.lcssa = phi ptr [ null, %3 ], [ %.0149168200, %.lr.ph202 ], [ %.0149168200, %10 ]
  %15 = load i32, ptr %.0149.lcssa, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  %.not158207 = icmp slt i32 %spec.select, %24
  br i1 %.not158207, label %.critedge2, label %.lr.ph209

.preheader:                                       ; preds = %.critedge
  br i1 %.not160177, label %.critedge2, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %spec.select, %26
  br i1 %27, label %.lr.ph215, label %.critedge2

.lr.ph180:                                        ; preds = %43
  %28 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %spec.select, %29
  br i1 %30, label %.lr.ph215, label %.critedge2

.lr.ph215:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.0145178214 = phi ptr [ %46, %.lr.ph180 ], [ %17, %.lr.ph180.preheader ]
  %31 = phi i16 [ %44, %.lr.ph180 ], [ %20, %.lr.ph180.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0145178214, i64 2
  %33 = load i8, ptr %32, align 2
  %.not164 = icmp eq i8 %33, -1
  br i1 %.not164, label %36, label %34

34:                                               ; preds = %.lr.ph215
  %35 = or i16 %31, 4
  store i16 %35, ptr %18, align 2
  br label %36

36:                                               ; preds = %34, %.lr.ph215
  %37 = phi i16 [ %35, %34 ], [ %31, %.lr.ph215 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0145178214, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = or i16 %37, 8
  store i16 %42, ptr %18, align 2
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i16 [ %42, %41 ], [ %37, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0145178214, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not160 = icmp eq ptr %46, null
  br i1 %.not160, label %.critedge2, label %.lr.ph180

.lr.ph:                                           ; preds = %61
  %47 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %48 = load i32, ptr %47, align 8
  %.not158 = icmp slt i32 %spec.select, %48
  br i1 %.not158, label %.critedge2, label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.2147171208 = phi ptr [ %64, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %49 = phi i16 [ %62, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.2147171208, i64 2
  %51 = load i8, ptr %50, align 2
  %.not159 = icmp eq i8 %51, -1
  br i1 %.not159, label %54, label %52

52:                                               ; preds = %.lr.ph209
  %53 = or i16 %49, 4
  store i16 %53, ptr %18, align 2
  br label %54

54:                                               ; preds = %52, %.lr.ph209
  %55 = phi i16 [ %53, %52 ], [ %49, %.lr.ph209 ]
  %56 = getelementptr inbounds nuw i8, ptr %.2147171208, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = or i16 %55, 8
  store i16 %60, ptr %18, align 2
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i16 [ %60, %59 ], [ %55, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2147171208, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not157 = icmp eq ptr %64, null
  br i1 %.not157, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph, %61, %.lr.ph180, %43, %.lr.ph.preheader, %.lr.ph180.preheader, %.preheader165, %.preheader
  %.1146 = phi ptr [ null, %.preheader ], [ null, %.preheader165 ], [ %17, %.lr.ph180.preheader ], [ %17, %.lr.ph.preheader ], [ null, %43 ], [ %46, %.lr.ph180 ], [ null, %61 ], [ %64, %.lr.ph ]
  %.1 = phi ptr [ null, %.preheader ], [ null, %.preheader165 ], [ null, %.lr.ph180.preheader ], [ null, %.lr.ph.preheader ], [ %.0145178214, %43 ], [ %.0145178214, %.lr.ph180 ], [ %.2147171208, %61 ], [ %.2147171208, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %.critedge2
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %75, ptr %66, align 8
  br label %85

76:                                               ; preds = %.critedge2
  %77 = ptrtoint ptr %66 to i64
  %78 = sub i64 %70, %77
  %. = tail call i64 @llvm.umax.i64(i64 %78, i64 88)
  %79 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %.
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %66, ptr %84, align 8
  store ptr %79, ptr %65, align 8
  br label %85

85:                                               ; preds = %76, %74
  %.0151 = phi ptr [ %67, %74 ], [ %80, %76 ]
  %86 = load i8, ptr %1, align 8
  store i8 %86, ptr %.0151, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0151, i64 1
  store i8 -1, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0151, i64 2
  store i16 512, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0151, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  store i32 %spec.select, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0149.lcssa, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0151, i64 20
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0149.lcssa, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0151, i64 12
  store i32 %101, ptr %102, align 4
  %.not161 = icmp eq ptr %.1, null
  br i1 %.not161, label %106, label %103

103:                                              ; preds = %85
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %85, %103
  %107 = phi ptr [ %105, %103 ], [ %.1146, %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0151, i64 40
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0151, i64 48
  store ptr %110, ptr %111, align 8
  store ptr %.0151, ptr %109, align 8
  %112 = load i32, ptr %.0149.lcssa, align 8
  %113 = icmp eq i32 %spec.select, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %.0148.lcssa, i64 8
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0148.lcssa, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %100, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 16
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
  %126 = getelementptr inbounds nuw i8, ptr %.3188, i64 2
  %127 = load i8, ptr %126, align 2
  %.not163 = icmp eq i8 %127, -1
  br i1 %.not163, label %131, label %128

128:                                              ; preds = %.lr.ph189
  %129 = load i16, ptr %88, align 2
  %130 = or i16 %129, 4
  store i16 %130, ptr %88, align 2
  br label %131

131:                                              ; preds = %128, %.lr.ph189
  %132 = getelementptr inbounds nuw i8, ptr %.3188, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i16, ptr %88, align 2
  %137 = or i16 %136, 8
  store i16 %137, ptr %88, align 2
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds nuw i8, ptr %.3188, i64 16
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
