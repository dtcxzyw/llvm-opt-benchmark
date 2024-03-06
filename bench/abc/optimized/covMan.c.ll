; ModuleID = 'bench/abc/original/covMan.c.ll'
source_filename = "bench/abc/original/covMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cov_Obj_t_ = type { [3 x ptr], ptr }

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cov_ManAlloc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  store i32 %1, ptr %calloc, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 4
  store i32 %2, ptr %4, align 4
  %5 = shl nsw i32 %1, 1
  %6 = ashr i32 %1, 4
  %7 = and i32 %1, 15
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %13 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %15

15:                                               ; preds = %3
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %15
  %19 = phi ptr [ %18, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %12, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit48, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #7
  br label %Vec_IntAlloc.exit48

Vec_IntAlloc.exit48:                              ; preds = %Vec_IntAlloc.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntAlloc.exit ]
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %22, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %32 = add i32 %1, -1
  %or.cond.i49 = icmp ult i32 %32, 15
  %spec.store.select.i50 = select i1 %or.cond.i49, i32 16, i32 %1
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i50, ptr %31, align 8
  %.not.i51 = icmp eq i32 %spec.store.select.i50, 0
  br i1 %.not.i51, label %Vec_IntAlloc.exit52, label %34

34:                                               ; preds = %Vec_IntAlloc.exit48
  %35 = sext i32 %spec.store.select.i50 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  br label %Vec_IntAlloc.exit52

Vec_IntAlloc.exit52:                              ; preds = %Vec_IntAlloc.exit48, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_IntAlloc.exit48 ]
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %31, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i50, ptr %41, align 8
  br i1 %.not.i51, label %Vec_IntPush.exit63, label %43

43:                                               ; preds = %Vec_IntAlloc.exit52
  %44 = sext i32 %spec.store.select.i50 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntAlloc.exit52, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_IntAlloc.exit52 ]
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %calloc, i64 80
  store ptr %41, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 16, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %calloc, i64 88
  store ptr %50, ptr %54, align 8
  store i32 1, ptr %51, align 4
  store i32 -1, ptr %52, align 4
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 16, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %calloc, i64 96
  store ptr %55, ptr %59, align 8
  store i32 1, ptr %56, align 4
  store i32 -1, ptr %57, align 4
  %60 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val39.val to i64
  %63 = shl nsw i64 %62, 10
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #7
  %65 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %64, ptr %65, align 8
  %66 = shl nsw i64 %62, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %66, i1 false)
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %68 = add i32 %.val39.val, -1
  %or.cond.i64 = icmp ult i32 %68, 7
  %spec.store.select.i65 = select i1 %or.cond.i64, i32 8, i32 %.val39.val
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %69, align 4
  store i32 %spec.store.select.i65, ptr %67, align 8
  %.not.i66 = icmp eq i32 %spec.store.select.i65, 0
  br i1 %.not.i66, label %Vec_PtrAlloc.exit.thread, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntPush.exit63
  %70 = sext i32 %spec.store.select.i65 to i64
  %71 = shl nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #7
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %67, ptr %74, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i65, %.val39.val
  br i1 %.not.i.i, label %79, label %Vec_PtrGrow.exit.i

Vec_PtrAlloc.exit.thread:                         ; preds = %Vec_IntPush.exit63
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %67, ptr %76, align 8
  %.not.i.i69 = icmp sgt i32 %.val39.val, 0
  br i1 %.not.i.i69, label %.thread, label %Vec_PtrFill.exit

.thread:                                          ; preds = %Vec_PtrAlloc.exit.thread
  %77 = zext nneg i32 %.val39.val to i64
  %78 = shl nuw nsw i64 %77, 3
  br label %83

79:                                               ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i67 = icmp eq ptr %72, null
  %80 = shl nsw i64 %62, 3
  br i1 %.not9.i.i67, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %80) #8
  br label %87

83:                                               ; preds = %.thread, %79
  %84 = phi i64 [ %78, %.thread ], [ %80, %79 ]
  %85 = phi ptr [ %75, %.thread ], [ %73, %79 ]
  %86 = tail call noalias ptr @malloc(i64 noundef %84) #7
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi ptr [ %73, %81 ], [ %85, %83 ]
  %89 = phi ptr [ %82, %81 ], [ %86, %83 ]
  store ptr %89, ptr %88, align 8
  store i32 %.val39.val, ptr %67, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %87, %Vec_PtrAlloc.exit
  %90 = phi ptr [ %88, %87 ], [ %73, %Vec_PtrAlloc.exit ]
  %91 = icmp sgt i32 %.val39.val, 0
  br i1 %91, label %.lr.ph.i, label %Vec_PtrFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val39.val to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i
  store ptr null, ptr %94, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %92, !llvm.loop !4

Vec_PtrFill.exit:                                 ; preds = %92, %Vec_PtrAlloc.exit.thread, %Vec_PtrGrow.exit.i
  %95 = phi ptr [ %90, %Vec_PtrGrow.exit.i ], [ %75, %Vec_PtrAlloc.exit.thread ], [ %90, %92 ]
  store i32 %.val39.val, ptr %69, align 4
  %96 = load ptr, ptr %60, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val78 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val78, 0
  br i1 %98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrFill.exit, %107
  %99 = phi ptr [ %108, %107 ], [ %96, %Vec_PtrFill.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %Vec_PtrFill.exit ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val43.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds ptr, ptr %.val43.val, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds %struct.Cov_Obj_t_, ptr %64, i64 %indvars.iv
  %.val44 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv
  store ptr %105, ptr %106, align 8
  %.pre = load ptr, ptr %60, align 8
  br label %107

107:                                              ; preds = %104, %.lr.ph
  %108 = phi ptr [ %.pre, %104 ], [ %99, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr i8, ptr %108, i64 4
  %.val = load i32, ptr %109, align 4
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %107, %Vec_PtrFill.exit
  %112 = tail call ptr @Min_ManAlloc(i32 noundef %1) #9
  %113 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %112, ptr %113, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Min_ManAlloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cov_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %14, %17
  tail call void @free(ptr noundef nonnull %13) #9
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntFree.exit
  %19 = phi ptr [ %7, %.lr.ph ], [ %.pre, %Vec_IntFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @Min_ManFree(ptr noundef %25) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %Vec_PtrFree.exit, label %29

29:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %28) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %29
  tail call void @free(ptr noundef nonnull %26) #9
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i26 = icmp eq ptr %33, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %34

34:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %33) #9
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_PtrFree.exit, %34
  tail call void @free(ptr noundef nonnull %31) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i28 = icmp eq ptr %38, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %39

39:                                               ; preds = %Vec_IntFree.exit27
  tail call void @free(ptr noundef nonnull %38) #9
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %39
  tail call void @free(ptr noundef nonnull %36) #9
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i30 = icmp eq ptr %43, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %44

44:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %43) #9
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %44
  tail call void @free(ptr noundef nonnull %41) #9
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i32 = icmp eq ptr %48, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %49

49:                                               ; preds = %Vec_IntFree.exit31
  tail call void @free(ptr noundef nonnull %48) #9
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %49
  tail call void @free(ptr noundef nonnull %46) #9
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i34 = icmp eq ptr %53, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %54

54:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %53) #9
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %54
  tail call void @free(ptr noundef nonnull %51) #9
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i36 = icmp eq ptr %58, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %59

59:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %58) #9
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %59
  tail call void @free(ptr noundef nonnull %56) #9
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i38 = icmp eq ptr %63, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %64

64:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %63) #9
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %64
  tail call void @free(ptr noundef nonnull %61) #9
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %66) #9
  br label %68

68:                                               ; preds = %Vec_IntFree.exit39, %67
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

declare void @Min_ManFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NodeCovDropData(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.split12, label %.split

.split:                                           ; preds = %2
  store i32 %11, ptr %9, align 4
  br label %53

.split12:                                         ; preds = %2
  %.val15 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %.val15, i64 272
  %.val15.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val15.val, i64 24
  %.val15.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val15.val.val, i64 8
  %.val15.val.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val15.val.val.val, i64 %8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %.split12
  tail call void @free(ptr noundef nonnull %21) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split12, %22
  tail call void @free(ptr noundef nonnull %19) #9
  %.val17 = load ptr, ptr %1, align 8
  %.val18 = load i32, ptr %5, align 8
  %23 = getelementptr i8, ptr %.val17, i64 272
  %.val17.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val17.val, i64 24
  %.val17.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val17.val.val, i64 8
  %.val17.val.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val18 to i64
  %27 = getelementptr inbounds ptr, ptr %.val17.val.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %29, align 8
  %.val19 = load ptr, ptr %1, align 8
  %.val20 = load i32, ptr %5, align 8
  %30 = getelementptr i8, ptr %.val19, i64 272
  %.val19.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val19.val, i64 24
  %.val19.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val19.val.val, i64 8
  %.val19.val.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val20 to i64
  %34 = getelementptr inbounds ptr, ptr %.val19.val.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i23 = icmp eq ptr %37, null
  br i1 %.not.i23, label %Min_CoverRecycle.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.0914.i = phi ptr [ %37, %.lr.ph.i ], [ %.015.i, %41 ]
  %.015.i = load ptr, ptr %.0914.i, align 8
  %42 = load ptr, ptr %40, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %42, ptr noundef nonnull %.0914.i) #9
  %.not12.i = icmp eq ptr %.015.i, null
  br i1 %.not12.i, label %Min_CoverRecycle.exit.loopexit, label %41, !llvm.loop !8

Min_CoverRecycle.exit.loopexit:                   ; preds = %41
  %.val21.pre = load ptr, ptr %1, align 8
  %.val22.pre = load i32, ptr %5, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val21.pre, i64 272
  %.val21.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert27 = getelementptr i8, ptr %.val21.val.pre, i64 24
  %.val21.val.val.pre = load ptr, ptr %.phi.trans.insert27, align 8
  %.phi.trans.insert29 = getelementptr i8, ptr %.val21.val.val.pre, i64 8
  %.val21.val.val.val.pre = load ptr, ptr %.phi.trans.insert29, align 8
  %.phi.trans.insert31 = sext i32 %.val22.pre to i64
  %.phi.trans.insert32 = getelementptr inbounds ptr, ptr %.val21.val.val.val.pre, i64 %.phi.trans.insert31
  %.pre = load ptr, ptr %.phi.trans.insert32, align 8
  br label %Min_CoverRecycle.exit

Min_CoverRecycle.exit:                            ; preds = %Min_CoverRecycle.exit.loopexit, %Vec_IntFree.exit
  %43 = phi ptr [ %.pre, %Min_CoverRecycle.exit.loopexit ], [ %35, %Vec_IntFree.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 8
  %50 = getelementptr i8, ptr %48, i64 8
  %.val13 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val13, i64 %51
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %.split, %Min_CoverRecycle.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

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
