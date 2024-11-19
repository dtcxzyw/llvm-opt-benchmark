; ModuleID = 'bench/graphviz/original/Multilevel.c.ll'
source_filename = "bench/graphviz/original/Multilevel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Multilevel_control = type { i32, double, i32 }

@__const.Multilevel_control_new.ctrl = private unnamed_addr constant %struct.Multilevel_control { i32 4, double 7.500000e-01, i32 1073741824 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Multilevel_control_new(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.Multilevel_control) align 8 %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.Multilevel_control_new.ctrl, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Multilevel_delete(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %12

common.ret12:                                     ; preds = %1, %12
  ret void

.sink.split:                                      ; preds = %5, %8
  tail call void @SparseMatrix_delete(ptr noundef nonnull %4) #14
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @SparseMatrix_delete(ptr noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @SparseMatrix_delete(ptr noundef %16) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @Multilevel_delete(ptr noundef %18)
  tail call void @free(ptr noundef nonnull %0) #14
  br label %common.ret12
}

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Multilevel_coarsen(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly byval(%struct.Multilevel_control) align 8 %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = sitofp i32 %10 to double
  br label %13

13:                                               ; preds = %171, %5
  %.0 = phi ptr [ %0, %5 ], [ %.040, %171 ]
  %.val = load i32, ptr %4, align 8
  %14 = load i32, ptr %.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %.0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %14 to i64
  %20 = call fastcc ptr @gv_calloc(i64 noundef %19, i64 noundef 4)
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = call fastcc ptr @gv_calloc(i64 noundef %22, i64 noundef 4)
  %24 = call fastcc ptr @gv_calloc(i64 noundef %19, i64 noundef 4)
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.i
  %27 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %27, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  call void @SparseMatrix_decompose_to_supervariables(ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  store i32 0, ptr %23, align 4
  %28 = getelementptr inbounds i8, ptr %.0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph139.i.preheader.i, label %._crit_edge140.i.i

.lr.ph139.i.preheader.i:                          ; preds = %._crit_edge.i.i
  %32 = load ptr, ptr %8, align 8
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %7, align 8
  %.pre.i = load i32, ptr %32, align 4
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %68, %.lr.ph139.i.preheader.i
  %35 = phi i32 [ %37, %68 ], [ %.pre.i, %.lr.ph139.i.preheader.i ]
  %.021.i = phi i32 [ %.4.i, %68 ], [ 0, %.lr.ph139.i.preheader.i ]
  %indvars.iv171.i.i = phi i64 [ %indvars.iv.next172.i.i, %68 ], [ 0, %.lr.ph139.i.preheader.i ]
  %.0108137.i.i = phi i32 [ %.1109.i.i, %68 ], [ 0, %.lr.ph139.i.preheader.i ]
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %36 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next172.i.i
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, %35
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %68, label %40

40:                                               ; preds = %.lr.ph139.i.i
  %41 = sext i32 %.021.i to i64
  %42 = getelementptr inbounds i32, ptr %23, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %35, %37
  br i1 %44, label %.lr.ph133.preheader.i.i, label %._crit_edge134.i.i

.lr.ph133.preheader.i.i:                          ; preds = %40
  %45 = sext i32 %.0108137.i.i to i64
  %46 = sext i32 %35 to i64
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %45, 2
  %scevgep.i = getelementptr i8, ptr %20, i64 %48
  %49 = shl nsw i64 %46, 2
  %scevgep30.i = getelementptr i8, ptr %34, i64 %49
  %50 = sub nsw i64 %47, %46
  %51 = shl nsw i64 %50, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep30.i, i64 %51, i1 false)
  br label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %62, %.lr.ph133.preheader.i.i
  %.122.i = phi i32 [ %.021.i, %.lr.ph133.preheader.i.i ], [ %.2.i, %62 ]
  %indvars.iv166.i.i = phi i64 [ %46, %.lr.ph133.preheader.i.i ], [ %indvars.iv.next167.i.i, %62 ]
  %indvars.iv164.i.i = phi i32 [ %.0108137.i.i, %.lr.ph133.preheader.i.i ], [ %indvars.iv.next165.i.i, %62 ]
  %.0106131.i.i = phi i32 [ %43, %.lr.ph133.preheader.i.i ], [ %.1107.i.i, %62 ]
  %52 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv166.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %24, i64 %54
  store i32 -1, ptr %55, align 4
  %indvars.iv.next165.i.i = add i32 %indvars.iv164.i.i, 1
  %56 = sub nsw i32 %indvars.iv.next165.i.i, %.0106131.i.i
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph133.i.i
  %59 = add nsw i32 %.122.i, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %23, i64 %60
  store i32 %indvars.iv.next165.i.i, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %.lr.ph133.i.i
  %.2.i = phi i32 [ %59, %58 ], [ %.122.i, %.lr.ph133.i.i ]
  %.1107.i.i = phi i32 [ %indvars.iv.next165.i.i, %58 ], [ %.0106131.i.i, %.lr.ph133.i.i ]
  %indvars.iv.next167.i.i = add nsw i64 %indvars.iv166.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next167.i.i, %47
  br i1 %exitcond.not.i, label %._crit_edge134.i.i, label %.lr.ph133.i.i

._crit_edge134.i.i:                               ; preds = %62, %40
  %.3.i = phi i32 [ %.021.i, %40 ], [ %.2.i, %62 ]
  %.2.lcssa.i.i = phi i32 [ %.0108137.i.i, %40 ], [ %indvars.iv.next165.i.i, %62 ]
  %.0106.lcssa.i.i = phi i32 [ %43, %40 ], [ %.1107.i.i, %62 ]
  %63 = icmp sgt i32 %.2.lcssa.i.i, %.0106.lcssa.i.i
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge134.i.i
  %65 = add nsw i32 %.3.i, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %23, i64 %66
  store i32 %.2.lcssa.i.i, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %._crit_edge134.i.i, %.lr.ph139.i.i
  %.4.i = phi i32 [ %.021.i, %.lr.ph139.i.i ], [ %65, %64 ], [ %.3.i, %._crit_edge134.i.i ]
  %.1109.i.i = phi i32 [ %.0108137.i.i, %.lr.ph139.i.i ], [ %.2.lcssa.i.i, %64 ], [ %.2.lcssa.i.i, %._crit_edge134.i.i ]
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next172.i.i, %33
  br i1 %exitcond31.not.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i

._crit_edge140.i.i:                               ; preds = %68, %._crit_edge.i.i
  %.5.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.4.i, %68 ]
  %.0108.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.1109.i.i, %68 ]
  %69 = call ptr @random_permutation(i32 noundef %14) #14
  br i1 %25, label %.lr.ph157.preheader.i.i, label %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i

.lr.ph157.preheader.i.i:                          ; preds = %._crit_edge140.i.i
  %wide.trip.count183.i.i = zext nneg i32 %14 to i64
  br label %.lr.ph157.i.i

.lr.ph157.i.i:                                    ; preds = %._crit_edge148.thread.i.i, %.lr.ph157.preheader.i.i
  %.6.i = phi i32 [ %.5.i, %.lr.ph157.preheader.i.i ], [ %.7.i, %._crit_edge148.thread.i.i ]
  %indvars.iv179.i.i = phi i64 [ 0, %.lr.ph157.preheader.i.i ], [ %indvars.iv.next180.i.i, %._crit_edge148.thread.i.i ]
  %.3155.i.i = phi i32 [ %.0108.lcssa.i.i, %.lr.ph157.preheader.i.i ], [ %.4.i.i, %._crit_edge148.thread.i.i ]
  %.0113154.i.i = phi i32 [ 0, %.lr.ph157.preheader.i.i ], [ %.1114.i.i, %._crit_edge148.thread.i.i ]
  %.0117153.i.i = phi double [ 0.000000e+00, %.lr.ph157.preheader.i.i ], [ %.1118.i.i, %._crit_edge148.thread.i.i ]
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv179.i.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %24, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %._crit_edge148.thread.i.i, label %76

76:                                               ; preds = %.lr.ph157.i.i
  %77 = getelementptr inbounds i32, ptr %16, i64 %72
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph147.preheader.i.i, label %._crit_edge148.thread.i.i

.lr.ph147.preheader.i.i:                          ; preds = %76
  %82 = sext i32 %78 to i64
  %wide.trip.count177.i.i = sext i32 %80 to i64
  br label %.lr.ph147.i.i

.lr.ph147.i.i:                                    ; preds = %97, %.lr.ph147.preheader.i.i
  %indvars.iv175.i.i = phi i64 [ %82, %.lr.ph147.preheader.i.i ], [ %indvars.iv.next176.i.i, %97 ]
  %.0145.i.i = phi i8 [ 1, %.lr.ph147.preheader.i.i ], [ %.1.i.i, %97 ]
  %.2115144.i.i = phi i32 [ %.0113154.i.i, %.lr.ph147.preheader.i.i ], [ %.3116.i.i, %97 ]
  %.2119143.i.i = phi double [ %.0117153.i.i, %.lr.ph147.preheader.i.i ], [ %.3120.i.i, %97 ]
  %83 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv175.i.i
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %71, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %.lr.ph147.i.i
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %24, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not.i.i = icmp eq i32 %89, -1
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %86
  %91 = trunc nuw i8 %.0145.i.i to i1
  %92 = getelementptr inbounds double, ptr %29, i64 %indvars.iv175.i.i
  %93 = load double, ptr %92, align 8
  br i1 %91, label %97, label %94

94:                                               ; preds = %90
  %95 = fcmp ogt double %93, %.2119143.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94, %90, %86, %.lr.ph147.i.i
  %.3120.i.i = phi double [ %.2119143.i.i, %.lr.ph147.i.i ], [ %93, %96 ], [ %.2119143.i.i, %94 ], [ %.2119143.i.i, %86 ], [ %93, %90 ]
  %.3116.i.i = phi i32 [ %.2115144.i.i, %.lr.ph147.i.i ], [ %84, %96 ], [ %.2115144.i.i, %94 ], [ %.2115144.i.i, %86 ], [ %84, %90 ]
  %.1.i.i = phi i8 [ %.0145.i.i, %.lr.ph147.i.i ], [ %.0145.i.i, %96 ], [ %.0145.i.i, %94 ], [ %.0145.i.i, %86 ], [ 0, %90 ]
  %indvars.iv.next176.i.i = add nsw i64 %indvars.iv175.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count177.i.i
  br i1 %exitcond178.not.i.i, label %._crit_edge148.i.i, label %.lr.ph147.i.i

._crit_edge148.i.i:                               ; preds = %97
  %98 = trunc nuw i8 %.1.i.i to i1
  br i1 %98, label %._crit_edge148.thread.i.i, label %99

99:                                               ; preds = %._crit_edge148.i.i
  %100 = sext i32 %.3116.i.i to i64
  %101 = getelementptr inbounds i32, ptr %24, i64 %100
  store i32 -1, ptr %101, align 4
  store i32 -1, ptr %73, align 4
  %102 = sext i32 %.3155.i.i to i64
  %103 = getelementptr inbounds i32, ptr %20, i64 %102
  store i32 %71, ptr %103, align 4
  %104 = add nsw i32 %.3155.i.i, 2
  %105 = getelementptr i8, ptr %103, i64 4
  store i32 %.3116.i.i, ptr %105, align 4
  %106 = add nsw i32 %.6.i, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %23, i64 %107
  store i32 %104, ptr %108, align 4
  br label %._crit_edge148.thread.i.i

._crit_edge148.thread.i.i:                        ; preds = %99, %._crit_edge148.i.i, %76, %.lr.ph157.i.i
  %.7.i = phi i32 [ %.6.i, %.lr.ph157.i.i ], [ %.6.i, %._crit_edge148.i.i ], [ %106, %99 ], [ %.6.i, %76 ]
  %.1118.i.i = phi double [ %.0117153.i.i, %.lr.ph157.i.i ], [ %.3120.i.i, %._crit_edge148.i.i ], [ %.3120.i.i, %99 ], [ %.0117153.i.i, %76 ]
  %.1114.i.i = phi i32 [ %.0113154.i.i, %.lr.ph157.i.i ], [ %.3116.i.i, %._crit_edge148.i.i ], [ %.3116.i.i, %99 ], [ %.0113154.i.i, %76 ]
  %.4.i.i = phi i32 [ %.3155.i.i, %.lr.ph157.i.i ], [ %.3155.i.i, %._crit_edge148.i.i ], [ %104, %99 ], [ %.3155.i.i, %76 ]
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count183.i.i
  br i1 %exitcond184.not.i.i, label %.lr.ph161.i.i, label %.lr.ph157.i.i

.lr.ph161.i.i:                                    ; preds = %._crit_edge148.thread.i.i, %121
  %.8.i = phi i32 [ %.9.i, %121 ], [ %.7.i, %._crit_edge148.thread.i.i ]
  %indvars.iv185.i.i = phi i64 [ %indvars.iv.next186.i.i, %121 ], [ 0, %._crit_edge148.thread.i.i ]
  %.5160.i.i = phi i32 [ %.6.i.i, %121 ], [ %.4.i.i, %._crit_edge148.thread.i.i ]
  %109 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv185.i.i
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %indvars.iv185.i.i, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %.lr.ph161.i.i
  %114 = add nsw i32 %.5160.i.i, 1
  %115 = sext i32 %.5160.i.i to i64
  %116 = getelementptr inbounds i32, ptr %20, i64 %115
  %117 = trunc nuw nsw i64 %indvars.iv185.i.i to i32
  store i32 %117, ptr %116, align 4
  %118 = add nsw i32 %.8.i, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %23, i64 %119
  store i32 %114, ptr %120, align 4
  br label %121

121:                                              ; preds = %113, %.lr.ph161.i.i
  %.9.i = phi i32 [ %118, %113 ], [ %.8.i, %.lr.ph161.i.i ]
  %.6.i.i = phi i32 [ %114, %113 ], [ %.5160.i.i, %.lr.ph161.i.i ]
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %exitcond190.not.i.i = icmp eq i64 %indvars.iv.next186.i.i, %wide.trip.count183.i.i
  br i1 %exitcond190.not.i.i, label %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i, label %.lr.ph161.i.i

maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i: ; preds = %121, %._crit_edge140.i.i
  %.10.i = phi i32 [ %.5.i, %._crit_edge140.i.i ], [ %.9.i, %121 ]
  call void @free(ptr noundef %69) #14
  %122 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %122) #14
  %123 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %123) #14
  call void @free(ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %124 = icmp eq i32 %.10.i, %14
  %125 = icmp slt i32 %.10.i, %.val
  %or.cond.i = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i, label %Multilevel_coarsen_internal.exit, label %126

126:                                              ; preds = %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i
  %127 = call fastcc ptr @gv_calloc(i64 noundef %19, i64 noundef 4)
  %128 = call fastcc ptr @gv_calloc(i64 noundef %19, i64 noundef 4)
  %129 = call fastcc ptr @gv_calloc(i64 noundef %19, i64 noundef 8)
  %130 = icmp sgt i32 %.10.i, 0
  br i1 %130, label %.lr.ph28.preheader.i, label %._crit_edge.i

.lr.ph28.preheader.i:                             ; preds = %126
  %wide.trip.count43.i = zext nneg i32 %.10.i to i64
  %.pre45.i = load i32, ptr %23, align 4
  br label %.lr.ph28.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %131 = trunc nsw i64 %indvars.iv.next35.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph28.i, %.loopexit.loopexit.i
  %.1.lcssa.i = phi i32 [ %.05326.i, %.lr.ph28.i ], [ %131, %.loopexit.loopexit.i ]
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.loopexit.i, %.lr.ph28.preheader.i
  %132 = phi i32 [ %.pre45.i, %.lr.ph28.preheader.i ], [ %134, %.loopexit.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %.05326.i = phi i32 [ 0, %.lr.ph28.preheader.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %133 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next41.i
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph28.i
  %136 = sext i32 %.05326.i to i64
  %137 = shl nsw i64 %136, 2
  %scevgep32.i = getelementptr i8, ptr %127, i64 %137
  %138 = sext i32 %132 to i64
  %139 = shl nsw i64 %138, 2
  %scevgep33.i = getelementptr i8, ptr %20, i64 %139
  %140 = xor i32 %132, -1
  %141 = add i32 %134, %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = add nuw nsw i64 %143, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep32.i, ptr noundef nonnull align 4 dereferenceable(1) %scevgep33.i, i64 %144, i1 false)
  %wide.trip.count.i = sext i32 %134 to i64
  %145 = trunc nuw nsw i64 %indvars.iv40.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv34.i = phi i64 [ %136, %.lr.ph.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %138, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %146 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv34.i
  store i32 %145, ptr %146, align 4
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %147 = getelementptr inbounds double, ptr %129, i64 %indvars.iv34.i
  store double 1.000000e+00, ptr %147, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %126
  %.053.lcssa.i = phi i32 [ 0, %126 ], [ %.1.lcssa.i, %.loopexit.i ]
  %148 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %.053.lcssa.i, i32 noundef %14, i32 noundef %.10.i, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 1, i64 noundef 8) #14
  %149 = call ptr @SparseMatrix_transpose(ptr noundef %148) #14
  %150 = call ptr @SparseMatrix_multiply3(ptr noundef %149, ptr noundef nonnull %.0, ptr noundef %148) #14
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %Multilevel_coarsen_internal.exit, label %151

151:                                              ; preds = %._crit_edge.i
  %152 = call ptr @SparseMatrix_divide_row_by_degree(ptr noundef %149) #14
  %153 = getelementptr inbounds i8, ptr %150, i64 52
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 3
  store i32 %155, ptr %153, align 4
  %156 = call ptr @SparseMatrix_remove_diagonal(ptr noundef nonnull %150) #14
  br label %Multilevel_coarsen_internal.exit

Multilevel_coarsen_internal.exit:                 ; preds = %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i, %._crit_edge.i, %151
  %.040 = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i ], [ null, %._crit_edge.i ], [ %156, %151 ]
  %.039 = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i ], [ %148, %._crit_edge.i ], [ %148, %151 ]
  %.038 = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i ], [ %149, %._crit_edge.i ], [ %152, %151 ]
  %.051.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i ], [ %127, %._crit_edge.i ], [ %127, %151 ]
  %.050.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i ], [ %128, %._crit_edge.i ], [ %128, %151 ]
  %.049.i = phi ptr [ null, %maximal_independent_edge_set_heavest_edge_pernode_supernodes_first.exit.i ], [ %129, %._crit_edge.i ], [ %129, %151 ]
  call void @free(ptr noundef %.051.i) #14
  call void @free(ptr noundef %.050.i) #14
  call void @free(ptr noundef %.049.i) #14
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %23) #14
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %176, label %157

157:                                              ; preds = %Multilevel_coarsen_internal.exit
  %158 = getelementptr inbounds i8, ptr %.040, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %2, align 8
  %.not24 = icmp eq ptr %160, null
  br i1 %.not24, label %167, label %161

161:                                              ; preds = %157
  %162 = call ptr @SparseMatrix_multiply(ptr noundef nonnull %160, ptr noundef %.039) #14
  %163 = load ptr, ptr %2, align 8
  call void @SparseMatrix_delete(ptr noundef %163) #14
  call void @SparseMatrix_delete(ptr noundef %.039) #14
  store ptr %162, ptr %2, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call ptr @SparseMatrix_multiply(ptr noundef %.038, ptr noundef %164) #14
  %166 = load ptr, ptr %3, align 8
  call void @SparseMatrix_delete(ptr noundef %166) #14
  call void @SparseMatrix_delete(ptr noundef %.038) #14
  br label %168

167:                                              ; preds = %157
  store ptr %.039, ptr %2, align 8
  br label %168

168:                                              ; preds = %167, %161
  %storemerge = phi ptr [ %.038, %167 ], [ %165, %161 ]
  store ptr %storemerge, ptr %3, align 8
  %169 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %169, null
  br i1 %.not25, label %171, label %170

170:                                              ; preds = %168
  call void @SparseMatrix_delete(ptr noundef nonnull %169) #14
  br label %171

171:                                              ; preds = %170, %168
  store ptr %.040, ptr %1, align 8
  %172 = sitofp i32 %159 to double
  %173 = load double, ptr %11, align 8
  %174 = fmul double %173, %12
  %175 = fcmp olt double %174, %172
  br i1 %175, label %13, label %176

176:                                              ; preds = %Multilevel_coarsen_internal.exit, %171
  ret void
}

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_padding(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %3 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %3)
  %4 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %4, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Multilevel_new(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.Multilevel_control) align 8 %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Multilevel_control, align 8
  %7 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext false) #14
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %2, %8
  %12 = tail call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %0) #14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Multilevel_init.exit, label %.thread

.thread:                                          ; preds = %8, %11
  %.014 = phi ptr [ %12, %11 ], [ %0, %8 ]
  %13 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_alloc.exit.i

15:                                               ; preds = %.thread
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef 56) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %.thread
  %18 = getelementptr inbounds i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.014, ptr %21, align 8
  br label %Multilevel_init.exit

Multilevel_init.exit:                             ; preds = %11, %gv_alloc.exit.i
  %.015 = phi ptr [ %.014, %gv_alloc.exit.i ], [ null, %11 ]
  %.0.i = phi ptr [ %13, %gv_alloc.exit.i ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  %.not24.i = icmp sgt i32 %23, 1
  br i1 %.not24.i, label %.lr.ph.i, label %Multilevel_establish.exit

.lr.ph.i:                                         ; preds = %Multilevel_init.exit, %Multilevel_init.exit.i
  %.tr25.i = phi ptr [ %29, %Multilevel_init.exit.i ], [ %.0.i, %Multilevel_init.exit ]
  %25 = getelementptr inbounds i8, ptr %.tr25.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @Multilevel_coarsen(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.Multilevel_control) align 8 %6)
  %27 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %Multilevel_establish.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %Multilevel_init.exit.i

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, i64 noundef 56) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

Multilevel_init.exit.i:                           ; preds = %28
  %34 = getelementptr inbounds i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.tr25.i, i64 32
  store ptr %29, ptr %38, align 8
  %39 = load i32, ptr %.tr25.i, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %29, align 8
  %41 = load i32, ptr %27, align 8
  store i32 %41, ptr %36, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %.tr25.i, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %.tr25.i, ptr %46, align 8
  %47 = load i32, ptr %29, align 8
  %.not.i11 = icmp slt i32 %47, %24
  br i1 %.not.i11, label %.lr.ph.i, label %Multilevel_establish.exit

Multilevel_establish.exit:                        ; preds = %.lr.ph.i, %Multilevel_init.exit.i, %Multilevel_init.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not10 = icmp eq ptr %.015, %0
  br i1 %.not10, label %50, label %48

48:                                               ; preds = %Multilevel_establish.exit
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 48
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %Multilevel_establish.exit
  ret ptr %.0.i
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Multilevel_get_coarsest(ptr noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 57) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_transpose(ptr noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_multiply3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_divide_row_by_degree(ptr noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) local_unnamed_addr #3

declare void @SparseMatrix_decompose_to_supervariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @random_permutation(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
