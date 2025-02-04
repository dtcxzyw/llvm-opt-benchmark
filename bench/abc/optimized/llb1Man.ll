; ModuleID = 'bench/abc/original/llb1Man.c.ll'
source_filename = "bench/abc/original/llb1Man.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define void @Llb_ManPrepareVarMap(ptr noundef captures(none) initializes((104, 136)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %16, align 8
  %.val47 = load i32, ptr %4, align 4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = add i32 %.val47, -1
  %or.cond.i.i71 = icmp ult i32 %18, 15
  %spec.store.select.i.i72 = select i1 %or.cond.i.i71, i32 16, i32 %.val47
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i72, ptr %17, align 8
  %.not.i.i73 = icmp eq i32 %spec.store.select.i.i72, 0
  br i1 %.not.i.i73, label %Vec_IntAlloc.exit.thread.i76, label %Vec_IntAlloc.exit.i74

Vec_IntAlloc.exit.thread.i76:                     ; preds = %Vec_IntStartFull.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8
  store i32 %.val47, ptr %19, align 4
  br label %Vec_IntStartFull.exit77

Vec_IntAlloc.exit.i74:                            ; preds = %Vec_IntStartFull.exit
  %21 = sext i32 %spec.store.select.i.i72 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  store i32 %.val47, ptr %19, align 4
  %.not.i75 = icmp eq ptr %23, null
  br i1 %.not.i75, label %Vec_IntStartFull.exit77, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i74
  %26 = sext i32 %.val47 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 -1, i64 %27, i1 false)
  br label %Vec_IntStartFull.exit77

Vec_IntStartFull.exit77:                          ; preds = %Vec_IntAlloc.exit.thread.i76, %Vec_IntAlloc.exit.i74, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 104
  %.val48 = load i32, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %33 = add i32 %.val48, -1
  %or.cond.i.i78 = icmp ult i32 %33, 15
  %spec.store.select.i.i79 = select i1 %or.cond.i.i78, i32 16, i32 %.val48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i79, ptr %32, align 8
  %.not.i.i80 = icmp eq i32 %spec.store.select.i.i79, 0
  br i1 %.not.i.i80, label %Vec_IntAlloc.exit.thread.i83, label %Vec_IntAlloc.exit.i81

Vec_IntAlloc.exit.thread.i83:                     ; preds = %Vec_IntStartFull.exit77
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8
  store i32 %.val48, ptr %34, align 4
  br label %Vec_IntStartFull.exit84

Vec_IntAlloc.exit.i81:                            ; preds = %Vec_IntStartFull.exit77
  %36 = sext i32 %spec.store.select.i.i79 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  store i32 %.val48, ptr %34, align 4
  %.not.i82 = icmp eq ptr %38, null
  br i1 %.not.i82, label %Vec_IntStartFull.exit84, label %40

40:                                               ; preds = %Vec_IntAlloc.exit.i81
  %41 = sext i32 %.val48 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %42, i1 false)
  br label %Vec_IntStartFull.exit84

Vec_IntStartFull.exit84:                          ; preds = %Vec_IntAlloc.exit.thread.i83, %Vec_IntAlloc.exit.i81, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %32, ptr %43, align 8
  %.val49 = load i32, ptr %31, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %45 = add i32 %.val49, -1
  %or.cond.i.i85 = icmp ult i32 %45, 15
  %spec.store.select.i.i86 = select i1 %or.cond.i.i85, i32 16, i32 %.val49
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %spec.store.select.i.i86, ptr %44, align 8
  %.not.i.i87 = icmp eq i32 %spec.store.select.i.i86, 0
  br i1 %.not.i.i87, label %Vec_IntAlloc.exit.thread.i90, label %Vec_IntAlloc.exit.i88

Vec_IntAlloc.exit.thread.i90:                     ; preds = %Vec_IntStartFull.exit84
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %47, align 8
  store i32 %.val49, ptr %46, align 4
  br label %Vec_IntStartFull.exit91

Vec_IntAlloc.exit.i88:                            ; preds = %Vec_IntStartFull.exit84
  %48 = sext i32 %spec.store.select.i.i86 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  store i32 %.val49, ptr %46, align 4
  %.not.i89 = icmp eq ptr %50, null
  br i1 %.not.i89, label %Vec_IntStartFull.exit91, label %52

52:                                               ; preds = %Vec_IntAlloc.exit.i88
  %53 = sext i32 %.val49 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 -1, i64 %54, i1 false)
  br label %Vec_IntStartFull.exit91

Vec_IntStartFull.exit91:                          ; preds = %Vec_IntAlloc.exit.thread.i90, %Vec_IntAlloc.exit.i88, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %55, align 8
  %.val5292 = load i32, ptr %31, align 8
  %56 = icmp sgt i32 %.val5292, 0
  br i1 %56, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit91
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %62

.critedge.preheader:                              ; preds = %62, %Vec_IntStartFull.exit91
  %58 = phi ptr [ %30, %Vec_IntStartFull.exit91 ], [ %103, %62 ]
  %59 = getelementptr i8, ptr %58, i64 108
  %.val5694 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val5694, 0
  br i1 %60, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %.critedge.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.critedge

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = phi ptr [ %30, %.lr.ph ], [ %103, %62 ]
  %64 = getelementptr i8, ptr %63, i64 24
  %.val54 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %63, i64 112
  %.val55 = load i32, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %66, align 8
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add nsw i32 %.val55, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %.val54.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %63, i64 16
  %.val57 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %63, i64 108
  %.val58 = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %74, align 8
  %75 = add nsw i32 %.val58, %67
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val57.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr i8, ptr %71, i64 36
  %.val59 = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %79, i64 8
  %.val62 = load ptr, ptr %81, align 8
  %82 = sext i32 %.val59 to i64
  %83 = getelementptr inbounds i32, ptr %.val62, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr i8, ptr %78, i64 36
  %.val60 = load i32, ptr %85, align 4
  %86 = sext i32 %.val60 to i64
  %87 = getelementptr inbounds i32, ptr %.val62, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val65 = load ptr, ptr %90, align 8
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds i32, ptr %.val65, i64 %91
  store i32 %67, ptr %92, align 4
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val66 = load ptr, ptr %94, align 8
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds i32, ptr %.val66, i64 %95
  store i32 %67, ptr %96, align 4
  %97 = load ptr, ptr %43, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %.val67 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  store i32 %88, ptr %99, align 4
  %100 = load ptr, ptr %55, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val68 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  store i32 %84, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr i8, ptr %103, i64 104
  %.val52 = load i32, ptr %104, align 8
  %105 = sext i32 %.val52 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %62, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph96, %.critedge
  %indvars.iv98 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next99, %.critedge ]
  %107 = phi ptr [ %58, %.lr.ph96 ], [ %132, %.critedge ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val53 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv98
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %61, align 8
  %114 = getelementptr i8, ptr %112, i64 36
  %.val61 = load i32, ptr %114, align 4
  %115 = getelementptr i8, ptr %113, i64 8
  %.val64 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val61 to i64
  %117 = getelementptr inbounds i32, ptr %.val64, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr i8, ptr %107, i64 104
  %.val50 = load i32, ptr %120, align 8
  %121 = trunc nuw nsw i64 %indvars.iv98 to i32
  %122 = add nsw i32 %.val50, %121
  %123 = getelementptr i8, ptr %119, i64 8
  %.val69 = load ptr, ptr %123, align 8
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds i32, ptr %.val69, i64 %124
  store i32 %122, ptr %125, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr i8, ptr %127, i64 104
  %.val51 = load i32, ptr %128, align 8
  %129 = add nsw i32 %.val51, %121
  %130 = getelementptr i8, ptr %126, i64 8
  %.val70 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds i32, ptr %.val70, i64 %124
  store i32 %129, ptr %131, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr i8, ptr %132, i64 108
  %.val56 = load i32, ptr %133, align 4
  %134 = sext i32 %.val56 to i64
  %135 = icmp slt i64 %indvars.iv.next99, %134
  br i1 %135, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManPrepareVarLimits(ptr noundef captures(none) initializes((88, 104)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val77 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %7 = add i32 %.val77.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val77.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val77.val, ptr %8, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val77.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val77.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %17, align 8
  %.val78 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %18, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %20 = add i32 %.val78.val, -1
  %or.cond.i.i80 = icmp ult i32 %20, 15
  %spec.store.select.i.i81 = select i1 %or.cond.i.i80, i32 16, i32 %.val78.val
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i81, ptr %19, align 8
  %.not.i.i82 = icmp eq i32 %spec.store.select.i.i81, 0
  br i1 %.not.i.i82, label %Vec_IntAlloc.exit.thread.i85, label %Vec_IntAlloc.exit.i83

Vec_IntAlloc.exit.thread.i85:                     ; preds = %Vec_IntStart.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store i32 %.val78.val, ptr %21, align 4
  br label %Vec_IntStart.exit86

Vec_IntAlloc.exit.i83:                            ; preds = %Vec_IntStart.exit
  %23 = sext i32 %spec.store.select.i.i81 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store i32 %.val78.val, ptr %21, align 4
  %.not.i84 = icmp eq ptr %25, null
  br i1 %.not.i84, label %Vec_IntStart.exit86, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i83
  %28 = sext i32 %.val78.val to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %Vec_IntStart.exit86

Vec_IntStart.exit86:                              ; preds = %Vec_IntAlloc.exit.thread.i85, %Vec_IntAlloc.exit.i83, %27
  %30 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i85 ], [ null, %Vec_IntAlloc.exit.i83 ], [ %25, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %31, align 8
  %.val79 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %.not.i.i87 = icmp slt i32 %spec.store.select.i.i81, %.val79.val
  br i1 %.not.i.i87, label %37, label %Vec_IntGrow.exit.i

37:                                               ; preds = %Vec_IntStart.exit86
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not9.i.i = icmp eq ptr %30, null
  %39 = sext i32 %.val79.val to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %40) #10
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %38, align 8
  store i32 %.val79.val, ptr %19, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %Vec_IntStart.exit86
  %47 = icmp sgt i32 %.val79.val, 0
  br i1 %47, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count.i = zext nneg i32 %.val79.val to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  store i32 %36, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %49, !llvm.loop !7

Vec_IntFill.exit.loopexit:                        ; preds = %49
  %.pre = load ptr, ptr %33, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %52 = phi ptr [ %.pre, %Vec_IntFill.exit.loopexit ], [ %34, %Vec_IntGrow.exit.i ]
  store i32 %.val79.val, ptr %21, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %Vec_IntFill.exit, %.critedge6
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge6 ], [ 0, %Vec_IntFill.exit ]
  %56 = phi ptr [ %154, %.critedge6 ], [ %52, %Vec_IntFill.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val7389 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val7389, 0
  br i1 %64, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph101
  %65 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.lr.ph

.critedge.preheader:                              ; preds = %86, %.lr.ph101
  %66 = phi ptr [ %62, %.lr.ph101 ], [ %87, %86 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val7491 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val7491, 0
  br i1 %70, label %.lr.ph93.preheader, label %.critedge2.preheader

.lr.ph93.preheader:                               ; preds = %.critedge.preheader
  %71 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %72 = phi ptr [ %62, %.lr.ph.preheader ], [ %87, %86 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val64 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %76, i64 8
  %.val68 = load ptr, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %.val68, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv112, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %.lr.ph
  store i32 %65, ptr %81, align 4
  %.pre115 = load ptr, ptr %61, align 8
  br label %86

86:                                               ; preds = %.lr.ph, %85
  %87 = phi ptr [ %72, %.lr.ph ], [ %.pre115, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val73 = load i32, ptr %88, align 4
  %89 = sext i32 %.val73 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge.preheader, !llvm.loop !8

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.pre117 = load ptr, ptr %61, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %91 = phi ptr [ %110, %.critedge2.preheader.loopexit ], [ %68, %.critedge.preheader ]
  %92 = phi ptr [ %.pre117, %.critedge2.preheader.loopexit ], [ %66, %.critedge.preheader ]
  %93 = getelementptr i8, ptr %92, i64 4
  %.val7594 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val7594, 0
  br i1 %94, label %.lr.ph96.preheader, label %.critedge4.preheader

.lr.ph96.preheader:                               ; preds = %.critedge2.preheader
  %95 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.lr.ph96

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.critedge
  %96 = phi ptr [ %68, %.lr.ph93.preheader ], [ %110, %.critedge ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next104, %.critedge ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val63 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv103
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr i8, ptr %100, i64 8
  %.val67 = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.val67, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv112, %107
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %.lr.ph93
  store i32 %71, ptr %105, align 4
  %.pre116 = load ptr, ptr %67, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph93, %109
  %110 = phi ptr [ %96, %.lr.ph93 ], [ %.pre116, %109 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %111 = getelementptr i8, ptr %110, i64 4
  %.val74 = load i32, ptr %111, align 4
  %112 = sext i32 %.val74 to i64
  %113 = icmp slt i64 %indvars.iv.next104, %112
  br i1 %113, label %.lr.ph93, label %.critedge2.preheader.loopexit, !llvm.loop !9

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre119 = load ptr, ptr %67, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %114 = phi ptr [ %.pre119, %.critedge4.preheader.loopexit ], [ %91, %.critedge2.preheader ]
  %115 = getelementptr i8, ptr %114, i64 4
  %.val7697 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val7697, 0
  br i1 %116, label %.lr.ph99.preheader, label %.critedge6

.lr.ph99.preheader:                               ; preds = %.critedge4.preheader
  %117 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.lr.ph99

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.critedge2
  %118 = phi ptr [ %92, %.lr.ph96.preheader ], [ %132, %.critedge2 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next107, %.critedge2 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val62 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv106
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i8, ptr %122, i64 8
  %.val66 = load ptr, ptr %125, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %.val66, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %indvars.iv112, %129
  br i1 %130, label %131, label %.critedge2

131:                                              ; preds = %.lr.ph96
  store i32 %95, ptr %127, align 4
  %.pre118 = load ptr, ptr %61, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph96, %131
  %132 = phi ptr [ %118, %.lr.ph96 ], [ %.pre118, %131 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %133 = getelementptr i8, ptr %132, i64 4
  %.val75 = load i32, ptr %133, align 4
  %134 = sext i32 %.val75 to i64
  %135 = icmp slt i64 %indvars.iv.next107, %134
  br i1 %135, label %.lr.ph96, label %.critedge4.preheader.loopexit, !llvm.loop !10

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.critedge4
  %136 = phi ptr [ %114, %.lr.ph99.preheader ], [ %150, %.critedge4 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next110, %.critedge4 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv109
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i8, ptr %140, i64 8
  %.val65 = load ptr, ptr %143, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %.val65, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %indvars.iv112, %147
  br i1 %148, label %149, label %.critedge4

149:                                              ; preds = %.lr.ph99
  store i32 %117, ptr %145, align 4
  %.pre120 = load ptr, ptr %67, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph99, %149
  %150 = phi ptr [ %136, %.lr.ph99 ], [ %.pre120, %149 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val76 = load i32, ptr %151, align 4
  %152 = sext i32 %.val76 to i64
  %153 = icmp slt i64 %indvars.iv.next110, %152
  br i1 %153, label %.lr.ph99, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next113, %157
  br i1 %158, label %.lr.ph101, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge6, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Llb_MtrFree(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val56101 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val56101, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val54 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @Llb_ManGroupStop(ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val56 = load i32, ptr %15, align 4
  %16 = sext i32 %.val56 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void @Extra_StopManager(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %26 = load ptr, ptr %25, align 8
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %28, label %27

27:                                               ; preds = %24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %23, ptr noundef nonnull %26) #11
  %.pre = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %.pre, %27 ], [ %23, %24 ]
  tail call void @Extra_StopManager(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %35 = load ptr, ptr %34, align 8
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %37, label %36

36:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %32, ptr noundef nonnull %35) #11
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val55103 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val55103, 0
  br i1 %41, label %.lr.ph105, label %.critedge2

.lr.ph105:                                        ; preds = %37, %.lr.ph105
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph105 ], [ 0, %37 ]
  %42 = phi ptr [ %47, %.lr.ph105 ], [ %39, %37 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv107
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %31, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %45) #11
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val55 = load i32, ptr %48, align 4
  %49 = sext i32 %.val55 to i64
  %50 = icmp slt i64 %indvars.iv.next108, %49
  br i1 %50, label %.lr.ph105, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph105, %37
  %51 = load ptr, ptr %31, align 8
  tail call void @Extra_StopManager(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %.critedge2, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @Aig_ManStop(ptr noundef %54) #11
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_PtrFreeP.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.thread.i, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #11
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %60, %57
  %63 = phi ptr [ %.pre.i, %60 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #11
  store ptr null, ptr %6, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %52, %60, %.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_IntFreeP.exit, label %67

67:                                               ; preds = %Vec_PtrFreeP.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %.thread.i60, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #11
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %.pre.i58 = load ptr, ptr %64, align 8
  %.not9.i59 = icmp eq ptr %.pre.i58, null
  br i1 %.not9.i59, label %Vec_IntFreeP.exit, label %.thread.i60

.thread.i60:                                      ; preds = %70, %67
  %73 = phi ptr [ %.pre.i58, %70 ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #11
  store ptr null, ptr %64, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %70, %.thread.i60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Vec_IntFreeP.exit65, label %77

77:                                               ; preds = %Vec_IntFreeP.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i61 = icmp eq ptr %79, null
  br i1 %.not.i61, label %.thread.i64, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #11
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8
  %.pre.i62 = load ptr, ptr %74, align 8
  %.not9.i63 = icmp eq ptr %.pre.i62, null
  br i1 %.not9.i63, label %Vec_IntFreeP.exit65, label %.thread.i64

.thread.i64:                                      ; preds = %80, %77
  %83 = phi ptr [ %.pre.i62, %80 ], [ %75, %77 ]
  tail call void @free(ptr noundef nonnull %83) #11
  store ptr null, ptr %74, align 8
  br label %Vec_IntFreeP.exit65

Vec_IntFreeP.exit65:                              ; preds = %Vec_IntFreeP.exit, %80, %.thread.i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %Vec_IntFreeP.exit70, label %87

87:                                               ; preds = %Vec_IntFreeP.exit65
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i66 = icmp eq ptr %89, null
  br i1 %.not.i66, label %.thread.i69, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #11
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  %.pre.i67 = load ptr, ptr %84, align 8
  %.not9.i68 = icmp eq ptr %.pre.i67, null
  br i1 %.not9.i68, label %Vec_IntFreeP.exit70, label %.thread.i69

.thread.i69:                                      ; preds = %90, %87
  %93 = phi ptr [ %.pre.i67, %90 ], [ %85, %87 ]
  tail call void @free(ptr noundef nonnull %93) #11
  store ptr null, ptr %84, align 8
  br label %Vec_IntFreeP.exit70

Vec_IntFreeP.exit70:                              ; preds = %Vec_IntFreeP.exit65, %90, %.thread.i69
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %Vec_IntFreeP.exit75, label %97

97:                                               ; preds = %Vec_IntFreeP.exit70
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i71 = icmp eq ptr %99, null
  br i1 %.not.i71, label %.thread.i74, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #11
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %102, align 8
  %.pre.i72 = load ptr, ptr %94, align 8
  %.not9.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not9.i73, label %Vec_IntFreeP.exit75, label %.thread.i74

.thread.i74:                                      ; preds = %100, %97
  %103 = phi ptr [ %.pre.i72, %100 ], [ %95, %97 ]
  tail call void @free(ptr noundef nonnull %103) #11
  store ptr null, ptr %94, align 8
  br label %Vec_IntFreeP.exit75

Vec_IntFreeP.exit75:                              ; preds = %Vec_IntFreeP.exit70, %100, %.thread.i74
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %Vec_PtrFreeP.exit80, label %107

107:                                              ; preds = %Vec_IntFreeP.exit75
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i76 = icmp eq ptr %109, null
  br i1 %.not.i76, label %.thread.i79, label %110

110:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %109) #11
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %112, align 8
  %.pre.i77 = load ptr, ptr %104, align 8
  %.not9.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not9.i78, label %Vec_PtrFreeP.exit80, label %.thread.i79

.thread.i79:                                      ; preds = %110, %107
  %113 = phi ptr [ %.pre.i77, %110 ], [ %105, %107 ]
  tail call void @free(ptr noundef nonnull %113) #11
  store ptr null, ptr %104, align 8
  br label %Vec_PtrFreeP.exit80

Vec_PtrFreeP.exit80:                              ; preds = %Vec_IntFreeP.exit75, %110, %.thread.i79
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Vec_IntFreeP.exit85, label %117

117:                                              ; preds = %Vec_PtrFreeP.exit80
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i81 = icmp eq ptr %119, null
  br i1 %.not.i81, label %.thread.i84, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #11
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %122, align 8
  %.pre.i82 = load ptr, ptr %114, align 8
  %.not9.i83 = icmp eq ptr %.pre.i82, null
  br i1 %.not9.i83, label %Vec_IntFreeP.exit85, label %.thread.i84

.thread.i84:                                      ; preds = %120, %117
  %123 = phi ptr [ %.pre.i82, %120 ], [ %115, %117 ]
  tail call void @free(ptr noundef nonnull %123) #11
  store ptr null, ptr %114, align 8
  br label %Vec_IntFreeP.exit85

Vec_IntFreeP.exit85:                              ; preds = %Vec_PtrFreeP.exit80, %120, %.thread.i84
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %Vec_IntFreeP.exit90, label %127

127:                                              ; preds = %Vec_IntFreeP.exit85
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i86 = icmp eq ptr %129, null
  br i1 %.not.i86, label %.thread.i89, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #11
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8
  %.pre.i87 = load ptr, ptr %124, align 8
  %.not9.i88 = icmp eq ptr %.pre.i87, null
  br i1 %.not9.i88, label %Vec_IntFreeP.exit90, label %.thread.i89

.thread.i89:                                      ; preds = %130, %127
  %133 = phi ptr [ %.pre.i87, %130 ], [ %125, %127 ]
  tail call void @free(ptr noundef nonnull %133) #11
  store ptr null, ptr %124, align 8
  br label %Vec_IntFreeP.exit90

Vec_IntFreeP.exit90:                              ; preds = %Vec_IntFreeP.exit85, %130, %.thread.i89
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %Vec_IntFreeP.exit95, label %137

137:                                              ; preds = %Vec_IntFreeP.exit90
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i91 = icmp eq ptr %139, null
  br i1 %.not.i91, label %.thread.i94, label %140

140:                                              ; preds = %137
  tail call void @free(ptr noundef nonnull %139) #11
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8
  %.pre.i92 = load ptr, ptr %134, align 8
  %.not9.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not9.i93, label %Vec_IntFreeP.exit95, label %.thread.i94

.thread.i94:                                      ; preds = %140, %137
  %143 = phi ptr [ %.pre.i92, %140 ], [ %135, %137 ]
  tail call void @free(ptr noundef nonnull %143) #11
  store ptr null, ptr %134, align 8
  br label %Vec_IntFreeP.exit95

Vec_IntFreeP.exit95:                              ; preds = %Vec_IntFreeP.exit90, %140, %.thread.i94
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %Vec_IntFreeP.exit95
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i96 = icmp eq ptr %149, null
  br i1 %.not.i96, label %.thread.i99, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #11
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8
  %.pre.i97 = load ptr, ptr %144, align 8
  %.not9.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not9.i98, label %154, label %.thread.i99

.thread.i99:                                      ; preds = %150, %147
  %153 = phi ptr [ %.pre.i97, %150 ], [ %145, %147 ]
  tail call void @free(ptr noundef nonnull %153) #11
  br label %154

154:                                              ; preds = %Vec_IntFreeP.exit95, %150, %.thread.i99
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare void @Llb_MtrFree(ptr noundef) local_unnamed_addr #2

declare void @Llb_ManGroupStop(ptr noundef) local_unnamed_addr #2

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanMarkA(ptr noundef %1) #11
  %4 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Llb_ManMarkPivotNodes(ptr noundef %1, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %13 = getelementptr i8, ptr %9, i64 4
  %.val17.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val17.i, 0
  br i1 %14, label %Vec_IntInvert.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %.val17.i, 1
  br i1 %19, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %18, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %21)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %15
  %.012.i.i = phi i32 [ %18, %15 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %22 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %12, align 8
  store i32 %22, ptr %calloc.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %24, i1 false)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %25, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %22, ptr %11, align 4
  %26 = icmp sgt i32 %.val17.i, 0
  br i1 %26, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %27 = zext nneg i32 %.val17.i to i64
  br label %28

28:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val19.i, i64 %32
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4
  br label %35

35:                                               ; preds = %31, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %28, !llvm.loop !16

Vec_IntInvert.exit:                               ; preds = %35, %3, %Vec_IntFill.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %calloc.i, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 100, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %37, ptr %41, align 8
  tail call void @Llb_ManPrepareVarMap(ptr noundef nonnull %4)
  tail call void @Llb_ManPrepareGroups(ptr noundef nonnull %4) #11
  tail call void @Aig_ManCleanMarkA(ptr noundef %1) #11
  %42 = tail call ptr @Llb_MtrCreate(ptr noundef nonnull %4) #11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %4, ptr %44, align 8
  ret ptr %4
}

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Llb_ManMarkPivotNodes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Llb_ManPrepareGroups(ptr noundef) local_unnamed_addr #2

declare ptr @Llb_MtrCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
