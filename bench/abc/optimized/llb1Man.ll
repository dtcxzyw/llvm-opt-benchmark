; ModuleID = 'bench/abc/original/llb1Man.ll'
source_filename = "bench/abc/original/llb1Man.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define void @Llb_ManPrepareVarMap(ptr noundef captures(none) initializes((104, 136)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !14
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i76, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !19
  store i32 %.val, ptr %7, align 4, !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i74, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntAlloc.exit.i74

Vec_IntAlloc.exit.thread.i76:                     ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !19
  store i32 %.val, ptr %7, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %16, align 8, !tbaa !20
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %19, align 8, !tbaa !19
  store i32 %.val, ptr %18, align 4, !tbaa !14
  br label %Vec_IntStartFull.exit77

Vec_IntAlloc.exit.i74:                            ; preds = %Vec_IntAlloc.exit.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %20, align 8, !tbaa !20
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !18
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !19
  store i32 %.val, ptr %22, align 4, !tbaa !14
  %.not.i75 = icmp eq ptr %25, null
  br i1 %.not.i75, label %Vec_IntStartFull.exit77, label %27

27:                                               ; preds = %Vec_IntAlloc.exit.i74
  %28 = sext i32 %.val to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %29, i1 false)
  br label %Vec_IntStartFull.exit77

Vec_IntStartFull.exit77:                          ; preds = %Vec_IntAlloc.exit.thread.i76, %Vec_IntAlloc.exit.i74, %27
  %30 = phi ptr [ %17, %Vec_IntAlloc.exit.thread.i76 ], [ %21, %Vec_IntAlloc.exit.i74 ], [ %21, %27 ]
  %.val70106 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i76 ], [ %10, %Vec_IntAlloc.exit.i74 ], [ %10, %27 ]
  %.val69 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i76 ], [ null, %Vec_IntAlloc.exit.i74 ], [ %25, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %33, i64 104
  %.val48 = load i32, ptr %34, align 8, !tbaa !23
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %36 = add i32 %.val48, -1
  %or.cond.i.i78 = icmp ult i32 %36, 15
  %spec.store.select.i.i79 = select i1 %or.cond.i.i78, i32 16, i32 %.val48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i79, ptr %35, align 8, !tbaa !18
  %.not.i.i80 = icmp eq i32 %spec.store.select.i.i79, 0
  br i1 %.not.i.i80, label %Vec_IntAlloc.exit.thread.i90, label %Vec_IntAlloc.exit.i81

Vec_IntAlloc.exit.i81:                            ; preds = %Vec_IntStartFull.exit77
  %38 = sext i32 %spec.store.select.i.i79 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !19
  store i32 %.val48, ptr %37, align 4, !tbaa !14
  %.not.i82 = icmp eq ptr %40, null
  br i1 %.not.i82, label %Vec_IntAlloc.exit.i88, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i81
  %43 = sext i32 %.val48 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_IntAlloc.exit.i88

Vec_IntAlloc.exit.thread.i90:                     ; preds = %Vec_IntStartFull.exit77
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %45, align 8, !tbaa !19
  store i32 %.val48, ptr %37, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %46, align 8, !tbaa !33
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %spec.store.select.i.i79, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8, !tbaa !19
  store i32 %.val48, ptr %48, align 4, !tbaa !14
  br label %Vec_IntStartFull.exit91

Vec_IntAlloc.exit.i88:                            ; preds = %Vec_IntAlloc.exit.i81, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %50, align 8, !tbaa !33
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %spec.store.select.i.i79, ptr %51, align 8, !tbaa !18
  %53 = sext i32 %spec.store.select.i.i79 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !19
  store i32 %.val48, ptr %52, align 4, !tbaa !14
  %.not.i89 = icmp eq ptr %55, null
  br i1 %.not.i89, label %Vec_IntStartFull.exit91, label %57

57:                                               ; preds = %Vec_IntAlloc.exit.i88
  %58 = sext i32 %.val48 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %59, i1 false)
  br label %Vec_IntStartFull.exit91

Vec_IntStartFull.exit91:                          ; preds = %Vec_IntAlloc.exit.thread.i90, %Vec_IntAlloc.exit.i88, %57
  %60 = phi ptr [ %47, %Vec_IntAlloc.exit.thread.i90 ], [ %51, %Vec_IntAlloc.exit.i88 ], [ %51, %57 ]
  %.val67109 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i90 ], [ %40, %Vec_IntAlloc.exit.i88 ], [ %40, %57 ]
  %.val68 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i90 ], [ null, %Vec_IntAlloc.exit.i88 ], [ %55, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %60, ptr %61, align 8, !tbaa !34
  %62 = icmp sgt i32 %.val48, 0
  br i1 %62, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit91
  %63 = getelementptr i8, ptr %33, i64 24
  %.val54 = load ptr, ptr %63, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %33, i64 112
  %65 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %65, align 8, !tbaa !36
  %66 = getelementptr i8, ptr %33, i64 16
  %.val57 = load ptr, ptr %66, align 8, !tbaa !38
  %67 = getelementptr i8, ptr %33, i64 108
  %68 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr i8, ptr %70, i64 8
  %.val62 = load ptr, ptr %71, align 8, !tbaa !19
  br label %80

.critedge.preheader:                              ; preds = %80, %Vec_IntStartFull.exit91
  %72 = getelementptr i8, ptr %33, i64 108
  %.val5694 = load i32, ptr %72, align 4, !tbaa !40
  %73 = icmp sgt i32 %.val5694, 0
  br i1 %73, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %.critedge.preheader
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr i8, ptr %75, i64 8
  %.val53 = load ptr, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr i8, ptr %78, i64 8
  %.val64 = load ptr, ptr %79, align 8, !tbaa !19
  br label %.critedge

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.val55 = load i32, ptr %64, align 8, !tbaa !41
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = add nsw i32 %.val55, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val54.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %.val58 = load i32, ptr %67, align 4, !tbaa !40
  %86 = add nsw i32 %.val58, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val57.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr i8, ptr %85, i64 36
  %.val59 = load i32, ptr %90, align 4, !tbaa !43
  %91 = sext i32 %.val59 to i64
  %92 = getelementptr inbounds i32, ptr %.val62, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = getelementptr i8, ptr %89, i64 36
  %.val60 = load i32, ptr %94, align 4, !tbaa !43
  %95 = sext i32 %.val60 to i64
  %96 = getelementptr inbounds i32, ptr %.val62, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i32, ptr %.val70106, i64 %98
  store i32 %81, ptr %99, align 4, !tbaa !44
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %.val69, i64 %100
  store i32 %81, ptr %101, align 4, !tbaa !44
  %102 = getelementptr inbounds nuw i32, ptr %.val67109, i64 %indvars.iv
  store i32 %97, ptr %102, align 4, !tbaa !44
  %103 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  store i32 %93, ptr %103, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %34, align 8, !tbaa !23
  %104 = sext i32 %.val52 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %80, label %.critedge.preheader, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph96, %.critedge
  %indvars.iv98 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next99, %.critedge ]
  %106 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv98
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr i8, ptr %107, i64 36
  %.val61 = load i32, ptr %108, align 4, !tbaa !43
  %109 = sext i32 %.val61 to i64
  %110 = getelementptr inbounds i32, ptr %.val64, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %.val50 = load i32, ptr %34, align 8, !tbaa !23
  %112 = trunc nuw nsw i64 %indvars.iv98 to i32
  %113 = add nsw i32 %.val50, %112
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i32, ptr %.val69, i64 %114
  store i32 %113, ptr %115, align 4, !tbaa !44
  %.val51 = load i32, ptr %34, align 8, !tbaa !23
  %116 = add nsw i32 %.val51, %112
  %117 = getelementptr inbounds i32, ptr %.val70106, i64 %114
  store i32 %116, ptr %117, align 4, !tbaa !44
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val56 = load i32, ptr %72, align 4, !tbaa !40
  %118 = sext i32 %.val56 to i64
  %119 = icmp slt i64 %indvars.iv.next99, %118
  br i1 %119, label %.critedge, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManPrepareVarLimits(ptr noundef captures(none) initializes((88, 104)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %3, i64 32
  %.val77 = load ptr, ptr %4, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %5, align 4, !tbaa !49
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %7 = add i32 %.val77.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val77.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i85, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !19
  store i32 %.val77.val, ptr %8, align 4, !tbaa !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i83, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val77.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntAlloc.exit.i83

Vec_IntAlloc.exit.thread.i85:                     ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8, !tbaa !19
  store i32 %.val77.val, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %17, align 8, !tbaa !50
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !tbaa !19
  store i32 %.val77.val, ptr %19, align 4, !tbaa !14
  br label %Vec_IntStart.exit86

Vec_IntAlloc.exit.i83:                            ; preds = %Vec_IntAlloc.exit.i, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %21, align 8, !tbaa !50
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i, ptr %22, align 8, !tbaa !18
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !19
  store i32 %.val77.val, ptr %23, align 4, !tbaa !14
  %.not.i84 = icmp eq ptr %26, null
  br i1 %.not.i84, label %Vec_IntStart.exit86, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i83
  %29 = sext i32 %.val77.val to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit86

Vec_IntStart.exit86:                              ; preds = %Vec_IntAlloc.exit.thread.i85, %Vec_IntAlloc.exit.i83, %28
  %31 = phi ptr [ %19, %Vec_IntAlloc.exit.thread.i85 ], [ %23, %Vec_IntAlloc.exit.i83 ], [ %23, %28 ]
  %32 = phi ptr [ %18, %Vec_IntAlloc.exit.thread.i85 ], [ %22, %Vec_IntAlloc.exit.i83 ], [ %22, %28 ]
  %.val65135 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i85 ], [ %11, %Vec_IntAlloc.exit.i83 ], [ %11, %28 ]
  %33 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i85 ], [ null, %Vec_IntAlloc.exit.i83 ], [ %26, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %.not.i.i87 = icmp slt i32 %spec.store.select.i.i, %.val77.val
  br i1 %.not.i.i87, label %39, label %Vec_IntGrow.exit.i

39:                                               ; preds = %Vec_IntStart.exit86
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not9.i.i = icmp eq ptr %33, null
  %41 = sext i32 %.val77.val to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %42) #10
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %40, align 8, !tbaa !19
  store i32 %.val77.val, ptr %32, align 8, !tbaa !18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %Vec_IntStart.exit86
  %.val67 = phi ptr [ %48, %47 ], [ %33, %Vec_IntStart.exit86 ]
  %49 = icmp sgt i32 %.val77.val, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val77.val to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv.i
  store i32 %38, ptr %51, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %50, !llvm.loop !58

Vec_IntFill.exit:                                 ; preds = %50, %Vec_IntGrow.exit.i
  store i32 %.val77.val, ptr %31, align 4, !tbaa !14
  %52 = load i32, ptr %37, align 4, !tbaa !53
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %Vec_IntFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr i8, ptr %32, i64 8
  %57 = getelementptr i8, ptr %6, i64 8
  br label %58

58:                                               ; preds = %.lr.ph107, %.critedge6
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %.critedge6 ]
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv118
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr i8, ptr %62, i64 4
  %.val7392 = load i32, ptr %63, align 4, !tbaa !49
  %64 = icmp sgt i32 %.val7392, 0
  br i1 %64, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %58
  %65 = getelementptr i8, ptr %62, i64 8
  %.val64 = load ptr, ptr %65, align 8, !tbaa !36
  %.val68 = load ptr, ptr %56, align 8, !tbaa !19
  %66 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %73

.critedge.preheader:                              ; preds = %84, %58
  %.val75100126 = phi i32 [ %.val7392, %58 ], [ %.val73, %84 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = getelementptr i8, ptr %68, i64 4
  %.val7495 = load i32, ptr %69, align 4, !tbaa !49
  %70 = icmp sgt i32 %.val7495, 0
  br i1 %70, label %.lr.ph97, label %.critedge2.preheader

.lr.ph97:                                         ; preds = %.critedge.preheader
  %71 = getelementptr i8, ptr %68, i64 8
  %.val63 = load ptr, ptr %71, align 8, !tbaa !36
  %72 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %90

73:                                               ; preds = %.lr.ph, %84
  %.val73121 = phi i32 [ %.val7392, %.lr.ph ], [ %.val73, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %74 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val68, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv118, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 %66, ptr %79, align 4, !tbaa !44
  %.val73.pre = load i32, ptr %63, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %73, %83
  %.val73 = phi i32 [ %.val73121, %73 ], [ %.val73.pre, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %.val73 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %73, label %.critedge.preheader, !llvm.loop !65

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val75100.pre = load i32, ptr %63, align 4, !tbaa !49
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val76103130 = phi i32 [ %.val74, %.critedge2.preheader.loopexit ], [ %.val7495, %.critedge.preheader ]
  %.val75100 = phi i32 [ %.val75100.pre, %.critedge2.preheader.loopexit ], [ %.val75100126, %.critedge.preheader ]
  %87 = icmp sgt i32 %.val75100, 0
  br i1 %87, label %.lr.ph102, label %.critedge4.preheader

.lr.ph102:                                        ; preds = %.critedge2.preheader
  %88 = getelementptr i8, ptr %62, i64 8
  %.val62 = load ptr, ptr %88, align 8, !tbaa !36
  %.val66 = load ptr, ptr %57, align 8, !tbaa !19
  %89 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %106

90:                                               ; preds = %.lr.ph97, %.critedge
  %.val74123 = phi i32 [ %.val7495, %.lr.ph97 ], [ %.val74, %.critedge ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %.critedge ]
  %91 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv109
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val67, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv118, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %90
  store i32 %72, ptr %96, align 4, !tbaa !44
  %.val74.pre = load i32, ptr %69, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %90, %100
  %.val74 = phi i32 [ %.val74123, %90 ], [ %.val74.pre, %100 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %101 = sext i32 %.val74 to i64
  %102 = icmp slt i64 %indvars.iv.next110, %101
  br i1 %102, label %90, label %.critedge2.preheader.loopexit, !llvm.loop !66

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val76103.pre = load i32, ptr %69, align 4, !tbaa !49
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val76103 = phi i32 [ %.val76103.pre, %.critedge4.preheader.loopexit ], [ %.val76103130, %.critedge2.preheader ]
  %103 = icmp sgt i32 %.val76103, 0
  br i1 %103, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %.critedge4.preheader
  %104 = getelementptr i8, ptr %68, i64 8
  %.val = load ptr, ptr %104, align 8, !tbaa !36
  %105 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %119

106:                                              ; preds = %.lr.ph102, %.critedge2
  %.val75127 = phi i32 [ %.val75100, %.lr.ph102 ], [ %.val75, %.critedge2 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %.critedge2 ]
  %107 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv112
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val66, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %indvars.iv118, %114
  br i1 %115, label %116, label %.critedge2

116:                                              ; preds = %106
  store i32 %89, ptr %112, align 4, !tbaa !44
  %.val75.pre = load i32, ptr %63, align 4, !tbaa !49
  br label %.critedge2

.critedge2:                                       ; preds = %106, %116
  %.val75 = phi i32 [ %.val75127, %106 ], [ %.val75.pre, %116 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %117 = sext i32 %.val75 to i64
  %118 = icmp slt i64 %indvars.iv.next113, %117
  br i1 %118, label %106, label %.critedge4.preheader.loopexit, !llvm.loop !67

119:                                              ; preds = %.lr.ph105, %.critedge4
  %.val76132 = phi i32 [ %.val76103, %.lr.ph105 ], [ %.val76, %.critedge4 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next116, %.critedge4 ]
  %120 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv115
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val65135, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %indvars.iv118, %127
  br i1 %128, label %129, label %.critedge4

129:                                              ; preds = %119
  store i32 %105, ptr %125, align 4, !tbaa !44
  %.val76.pre = load i32, ptr %69, align 4, !tbaa !49
  br label %.critedge4

.critedge4:                                       ; preds = %119, %129
  %.val76 = phi i32 [ %.val76132, %119 ], [ %.val76.pre, %129 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %130 = sext i32 %.val76 to i64
  %131 = icmp slt i64 %indvars.iv.next116, %130
  br i1 %131, label %119, label %.critedge6, !llvm.loop !68

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %132 = load i32, ptr %37, align 4, !tbaa !53
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next119, %133
  br i1 %134, label %58, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.critedge6, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Llb_MtrFree(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %7, i64 4
  %.val5683 = load i32, ptr %8, align 4, !tbaa !49
  %9 = icmp sgt i32 %.val5683, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val54 = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  tail call void @Llb_ManGroupStop(ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr i8, ptr %14, i64 4
  %.val56 = load i32, ptr %15, align 4, !tbaa !49
  %16 = sext i32 %.val56 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void @Extra_StopManager(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 736
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %28, label %27

27:                                               ; preds = %24
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %23, ptr noundef nonnull %26) #11
  %.pre = load ptr, ptr %22, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %.pre, %27 ], [ %23, %24 ]
  tail call void @Extra_StopManager(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %37, label %36

36:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %32, ptr noundef nonnull %35) #11
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr i8, ptr %39, i64 4
  %.val5585 = load i32, ptr %40, align 4, !tbaa !49
  %41 = icmp sgt i32 %.val5585, 0
  br i1 %41, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %37, %.lr.ph87
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph87 ], [ 0, %37 ]
  %42 = phi ptr [ %47, %.lr.ph87 ], [ %39, %37 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv89
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %31, align 8, !tbaa !88
  tail call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %45) #11
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %47 = load ptr, ptr %38, align 8, !tbaa !89
  %48 = getelementptr i8, ptr %47, i64 4
  %.val55 = load i32, ptr %48, align 4, !tbaa !49
  %49 = sext i32 %.val55 to i64
  %50 = icmp slt i64 %indvars.iv.next90, %49
  br i1 %50, label %.lr.ph87, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph87, %37
  %51 = load ptr, ptr %31, align 8, !tbaa !88
  tail call void @Extra_StopManager(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %.critedge2, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  tail call void @Aig_ManStop(ptr noundef %54) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !91
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_PtrFreeP.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %62, label %.thread.i

.thread.i:                                        ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #11
  %60 = load ptr, ptr %6, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %.thread.i, %57
  %63 = phi ptr [ %60, %.thread.i ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #11
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %52, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_IntFreeP.exit, label %67

67:                                               ; preds = %Vec_PtrFreeP.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %72, label %.thread.i58

.thread.i58:                                      ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #11
  %70 = load ptr, ptr %64, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %.thread.i58, %67
  %73 = phi ptr [ %70, %.thread.i58 ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #11
  store ptr null, ptr %64, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Vec_IntFreeP.exit61, label %77

77:                                               ; preds = %Vec_IntFreeP.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %.not.i59 = icmp eq ptr %79, null
  br i1 %.not.i59, label %82, label %.thread.i60

.thread.i60:                                      ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #11
  %80 = load ptr, ptr %74, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %.thread.i60, %77
  %83 = phi ptr [ %80, %.thread.i60 ], [ %75, %77 ]
  tail call void @free(ptr noundef nonnull %83) #11
  store ptr null, ptr %74, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit61

Vec_IntFreeP.exit61:                              ; preds = %Vec_IntFreeP.exit, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = icmp eq ptr %85, null
  br i1 %86, label %Vec_IntFreeP.exit64, label %87

87:                                               ; preds = %Vec_IntFreeP.exit61
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not.i62 = icmp eq ptr %89, null
  br i1 %.not.i62, label %92, label %.thread.i63

.thread.i63:                                      ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #11
  %90 = load ptr, ptr %84, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %91, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %.thread.i63, %87
  %93 = phi ptr [ %90, %.thread.i63 ], [ %85, %87 ]
  tail call void @free(ptr noundef nonnull %93) #11
  store ptr null, ptr %84, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit64

Vec_IntFreeP.exit64:                              ; preds = %Vec_IntFreeP.exit61, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %Vec_IntFreeP.exit67, label %97

97:                                               ; preds = %Vec_IntFreeP.exit64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %.not.i65 = icmp eq ptr %99, null
  br i1 %.not.i65, label %102, label %.thread.i66

.thread.i66:                                      ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #11
  %100 = load ptr, ptr %94, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %.thread.i66, %97
  %103 = phi ptr [ %100, %.thread.i66 ], [ %95, %97 ]
  tail call void @free(ptr noundef nonnull %103) #11
  store ptr null, ptr %94, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit67

Vec_IntFreeP.exit67:                              ; preds = %Vec_IntFreeP.exit64, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = icmp eq ptr %105, null
  br i1 %106, label %Vec_PtrFreeP.exit70, label %107

107:                                              ; preds = %Vec_IntFreeP.exit67
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %.not.i68 = icmp eq ptr %109, null
  br i1 %.not.i68, label %112, label %.thread.i69

.thread.i69:                                      ; preds = %107
  tail call void @free(ptr noundef nonnull %109) #11
  %110 = load ptr, ptr %104, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %111, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %.thread.i69, %107
  %113 = phi ptr [ %110, %.thread.i69 ], [ %105, %107 ]
  tail call void @free(ptr noundef nonnull %113) #11
  store ptr null, ptr %104, align 8, !tbaa !91
  br label %Vec_PtrFreeP.exit70

Vec_PtrFreeP.exit70:                              ; preds = %Vec_IntFreeP.exit67, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Vec_IntFreeP.exit73, label %117

117:                                              ; preds = %Vec_PtrFreeP.exit70
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %.not.i71 = icmp eq ptr %119, null
  br i1 %.not.i71, label %122, label %.thread.i72

.thread.i72:                                      ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #11
  %120 = load ptr, ptr %114, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %121, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %.thread.i72, %117
  %123 = phi ptr [ %120, %.thread.i72 ], [ %115, %117 ]
  tail call void @free(ptr noundef nonnull %123) #11
  store ptr null, ptr %114, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit73

Vec_IntFreeP.exit73:                              ; preds = %Vec_PtrFreeP.exit70, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = icmp eq ptr %125, null
  br i1 %126, label %Vec_IntFreeP.exit76, label %127

127:                                              ; preds = %Vec_IntFreeP.exit73
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %.not.i74 = icmp eq ptr %129, null
  br i1 %.not.i74, label %132, label %.thread.i75

.thread.i75:                                      ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #11
  %130 = load ptr, ptr %124, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %131, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %.thread.i75, %127
  %133 = phi ptr [ %130, %.thread.i75 ], [ %125, %127 ]
  tail call void @free(ptr noundef nonnull %133) #11
  store ptr null, ptr %124, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit76

Vec_IntFreeP.exit76:                              ; preds = %Vec_IntFreeP.exit73, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %136 = icmp eq ptr %135, null
  br i1 %136, label %Vec_IntFreeP.exit79, label %137

137:                                              ; preds = %Vec_IntFreeP.exit76
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %.not.i77 = icmp eq ptr %139, null
  br i1 %.not.i77, label %142, label %.thread.i78

.thread.i78:                                      ; preds = %137
  tail call void @free(ptr noundef nonnull %139) #11
  %140 = load ptr, ptr %134, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %141, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %.thread.i78, %137
  %143 = phi ptr [ %140, %.thread.i78 ], [ %135, %137 ]
  tail call void @free(ptr noundef nonnull %143) #11
  store ptr null, ptr %134, align 8, !tbaa !92
  br label %Vec_IntFreeP.exit79

Vec_IntFreeP.exit79:                              ; preds = %Vec_IntFreeP.exit76, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %Vec_IntFreeP.exit79
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %.not.i80 = icmp eq ptr %149, null
  br i1 %.not.i80, label %152, label %.thread.i81

.thread.i81:                                      ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #11
  %150 = load ptr, ptr %144, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %151, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %.thread.i81, %147
  %153 = phi ptr [ %150, %.thread.i81 ], [ %145, %147 ]
  tail call void @free(ptr noundef nonnull %153) #11
  br label %154

154:                                              ; preds = %Vec_IntFreeP.exit79, %152
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
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = tail call ptr @Llb_ManMarkPivotNodes(ptr noundef %1, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !3
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %13 = getelementptr i8, ptr %9, i64 4
  %.val17.i = load i32, ptr %13, align 4, !tbaa !14
  %14 = icmp eq i32 %.val17.i, 0
  br i1 %14, label %Vec_IntInvert.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp sgt i32 %.val17.i, 1
  br i1 %19, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %wide.trip.count.i.i = zext nneg i32 %.val17.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %18, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %21)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !97

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %15
  %.012.i.i = phi i32 [ %18, %15 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %22 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %12, align 8, !tbaa !19
  store i32 %22, ptr %calloc.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %24, i1 false), !tbaa !44
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %25, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %22, ptr %11, align 4, !tbaa !14
  %26 = icmp sgt i32 %.val17.i, 0
  br i1 %26, label %.lr.ph.i, label %Vec_IntInvert.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %27 = zext nneg i32 %.val17.i to i64
  br label %28

28:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val19.i, i64 %32
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %31, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not, label %Vec_IntInvert.exit, label %28, !llvm.loop !98

Vec_IntInvert.exit:                               ; preds = %35, %3, %Vec_IntFill.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %calloc.i, ptr %36, align 8, !tbaa !39
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !49
  store i32 100, ptr %37, align 8, !tbaa !99
  %39 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %37, ptr %41, align 8, !tbaa !89
  tail call void @Llb_ManPrepareVarMap(ptr noundef nonnull %4)
  tail call void @Llb_ManPrepareGroups(ptr noundef nonnull %4) #11
  tail call void @Aig_ManCleanMarkA(ptr noundef %1) #11
  %42 = tail call ptr @Llb_MtrCreate(ptr noundef nonnull %4) #11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %4, ptr %44, align 8, !tbaa !100
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

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Llb_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128}
!5 = !{!"p1 _ZTS13Gia_ParLlb_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Llb_Mtr_t_", !6, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !17, i64 8}
!20 = !{!4, !11, i64 104}
!21 = !{!4, !11, i64 112}
!22 = !{!4, !9, i64 16}
!23 = !{!24, !16, i64 104}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !26, i64 48, !27, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !7, i64 128, !16, i64 156, !28, i64 160, !16, i64 168, !17, i64 176, !16, i64 184, !29, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !17, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !28, i64 248, !28, i64 256, !16, i64 264, !30, i64 272, !11, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !28, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !17, i64 368, !17, i64 376, !12, i64 384, !11, i64 392, !11, i64 400, !31, i64 408, !12, i64 416, !9, i64 424, !12, i64 432, !16, i64 440, !11, i64 448, !29, i64 456, !11, i64 464, !11, i64 472, !16, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !12, i64 512, !12, i64 520}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!27 = !{!"Aig_Obj_t_", !7, i64 0, !26, i64 8, !26, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !7, i64 40}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!4, !11, i64 120}
!34 = !{!4, !11, i64 128}
!35 = !{!24, !12, i64 24}
!36 = !{!37, !6, i64 8}
!37 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !6, i64 8}
!38 = !{!24, !12, i64 16}
!39 = !{!4, !11, i64 48}
!40 = !{!24, !16, i64 108}
!41 = !{!24, !16, i64 112}
!42 = !{!6, !6, i64 0}
!43 = !{!27, !16, i64 36}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!24, !12, i64 32}
!49 = !{!37, !16, i64 4}
!50 = !{!4, !11, i64 96}
!51 = !{!4, !11, i64 88}
!52 = !{!4, !13, i64 72}
!53 = !{!54, !16, i64 12}
!54 = !{!"Llb_Mtr_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !55, i64 24, !17, i64 32, !56, i64 40, !57, i64 48, !25, i64 56, !17, i64 64}
!55 = !{!"p2 _ZTS10Llb_Grp_t_", !6, i64 0}
!56 = !{!"p2 omnipotent char", !6, i64 0}
!57 = !{!"p1 _ZTS10Llb_Man_t_", !6, i64 0}
!58 = distinct !{!58, !46}
!59 = !{!54, !55, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Llb_Grp_t_", !6, i64 0}
!62 = !{!63, !12, i64 8}
!63 = !{!"Llb_Grp_t_", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !57, i64 32, !61, i64 40, !61, i64 48}
!64 = !{!63, !12, i64 16}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = !{!4, !12, i64 64}
!71 = distinct !{!71, !46}
!72 = !{!4, !10, i64 24}
!73 = !{!4, !10, i64 32}
!74 = !{!75, !77, i64 736}
!75 = !{!"DdManager", !76, i64 0, !77, i64 40, !77, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !78, i64 80, !78, i64 88, !16, i64 96, !16, i64 100, !79, i64 104, !79, i64 112, !79, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !80, i64 152, !80, i64 160, !81, i64 168, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !79, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !82, i64 280, !32, i64 288, !79, i64 296, !16, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !82, i64 344, !17, i64 352, !82, i64 360, !16, i64 368, !83, i64 376, !83, i64 384, !82, i64 392, !77, i64 400, !25, i64 408, !82, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !79, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !79, i64 464, !79, i64 472, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !84, i64 520, !84, i64 528, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !85, i64 560, !25, i64 568, !86, i64 576, !86, i64 584, !86, i64 592, !86, i64 600, !87, i64 608, !87, i64 616, !16, i64 624, !32, i64 632, !32, i64 640, !32, i64 648, !16, i64 656, !32, i64 664, !32, i64 672, !79, i64 680, !79, i64 688, !79, i64 696, !79, i64 704, !79, i64 712, !79, i64 720, !16, i64 728, !77, i64 736, !77, i64 744, !32, i64 752}
!76 = !{!"DdNode", !16, i64 0, !16, i64 4, !77, i64 8, !7, i64 16, !32, i64 32}
!77 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!78 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!81 = !{!"DdSubtable", !82, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!82 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!85 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!86 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!88 = !{!4, !10, i64 40}
!89 = !{!4, !12, i64 80}
!90 = distinct !{!90, !46}
!91 = !{!12, !12, i64 0}
!92 = !{!11, !11, i64 0}
!93 = !{!4, !9, i64 8}
!94 = !{!4, !5, i64 0}
!95 = !{!96, !16, i64 48}
!96 = !{!"Gia_ParLlb_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !32, i64 96, !16, i64 104}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!37, !16, i64 0}
!100 = !{!54, !57, i64 48}
