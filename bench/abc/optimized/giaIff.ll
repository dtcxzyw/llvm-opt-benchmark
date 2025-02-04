; ModuleID = 'bench/abc/original/giaIff.ll'
source_filename = "bench/abc/original/giaIff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [61 x i8] c"Max delay = %.2f.  Count1 = %d.  Count2 = %d.  Count3 = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Performing %d-clustering with %d-LUTs:\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c"The LUT size is more than 6.\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"LUT library for packing 6-LUTs should have 11 or 16 inputs.\00", align 1
@str.2 = private unnamed_addr constant [59 x i8] c"LUT library for packing 4-LUTs should have 7 or 10 inputs.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManIffStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_FltStartFull.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %Vec_FltStartFull.exit

Vec_FltStartFull.exit:                            ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !31
  store i32 %.val, ptr %11, align 4, !tbaa !32
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 -1, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %15, align 8, !tbaa !33
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !36
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i17, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_FltStartFull.exit
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  store i32 %.val, ptr %17, align 4, !tbaa !38
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i15, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %14, i1 false)
  br label %Vec_IntAlloc.exit.i15

Vec_IntAlloc.exit.thread.i17:                     ; preds = %Vec_FltStartFull.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %23, align 8, !tbaa !37
  store i32 %.val, ptr %17, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %24, align 8, !tbaa !39
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8, !tbaa !37
  store i32 %.val, ptr %26, align 4, !tbaa !38
  br label %Vec_IntStartFull.exit18

Vec_IntAlloc.exit.i15:                            ; preds = %Vec_IntAlloc.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %28, align 8, !tbaa !39
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !36
  %31 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !37
  store i32 %.val, ptr %30, align 4, !tbaa !38
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %Vec_IntStartFull.exit18, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit18

Vec_IntStartFull.exit18:                          ; preds = %Vec_IntAlloc.exit.thread.i17, %Vec_IntAlloc.exit.i15, %33
  %34 = phi ptr [ %25, %Vec_IntAlloc.exit.thread.i17 ], [ %29, %Vec_IntAlloc.exit.i15 ], [ %29, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !39
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManIffStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_FltFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #15
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i5 = icmp eq ptr %10, null
  br i1 %.not.i5, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %10) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_FltFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %17, label %16

16:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #15
  br label %17

17:                                               ; preds = %Vec_IntFree.exit, %16
  tail call void @free(ptr noundef nonnull %13) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_IffObjCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #15
  %5 = getelementptr i8, ptr %0, i64 264
  %.val = load ptr, ptr %5, align 8, !tbaa !40
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !37
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  %invariant.gep = getelementptr i8, ptr %.val.val, i64 4
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %17 = phi i32 [ %9, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %18 = phi i64 [ %10, %.lr.ph ], [ %31, %29 ]
  %.082 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %18
  %19 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp eq i32 %20, %2
  %22 = icmp eq i32 %20, %3
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %16
  %.val66 = load i32, ptr %14, align 8, !tbaa !42
  %.val67 = load ptr, ptr %15, align 8, !tbaa !43
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %.val67, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %.not79 = icmp eq i32 %26, %.val66
  br i1 %.not79, label %29, label %27

27:                                               ; preds = %23
  store i32 %.val66, ptr %25, align 4, !tbaa !41
  %28 = add nsw i32 %.082, 1
  %.pre = load i32, ptr %8, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %23, %16, %27
  %30 = phi i32 [ %17, %16 ], [ %17, %23 ], [ %.pre, %27 ]
  %.1 = phi i32 [ %.082, %16 ], [ %.082, %23 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %29, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %29 ]
  %36 = icmp sgt i32 %2, -1
  br i1 %36, label %.preheader80, label %.critedge2

.preheader80:                                     ; preds = %.critedge
  %37 = zext nneg i32 %2 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.val.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader80
  %44 = getelementptr i8, ptr %0, i64 176
  %45 = getelementptr i8, ptr %0, i64 616
  %invariant.gep101 = getelementptr i8, ptr %.val.val, i64 4
  br label %46

46:                                               ; preds = %.lr.ph86, %58
  %47 = phi i32 [ %39, %.lr.ph86 ], [ %59, %58 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next94, %58 ]
  %48 = phi i64 [ %40, %.lr.ph86 ], [ %60, %58 ]
  %.385 = phi i32 [ %.0.lcssa, %.lr.ph86 ], [ %.4, %58 ]
  %gep102 = getelementptr i32, ptr %invariant.gep101, i64 %48
  %49 = getelementptr inbounds nuw i32, ptr %gep102, i64 %indvars.iv93
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %.val68 = load i32, ptr %44, align 8, !tbaa !42
  %.val69 = load ptr, ptr %45, align 8, !tbaa !43
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %.val69, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %.not78 = icmp eq i32 %55, %.val68
  br i1 %.not78, label %58, label %56

56:                                               ; preds = %52
  store i32 %.val68, ptr %54, align 4, !tbaa !41
  %57 = add nsw i32 %.385, 1
  %.pre99 = load i32, ptr %38, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %52, %46, %56
  %59 = phi i32 [ %47, %46 ], [ %47, %52 ], [ %.pre99, %56 ]
  %.4 = phi i32 [ %.385, %46 ], [ %.385, %52 ], [ %57, %56 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next94, %63
  br i1 %64, label %46, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %58, %.preheader80, %.critedge
  %.2 = phi i32 [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %.preheader80 ], [ %.4, %58 ]
  %65 = icmp sgt i32 %3, -1
  br i1 %65, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %66 = zext nneg i32 %3 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.val.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %.preheader
  %73 = getelementptr i8, ptr %0, i64 176
  %74 = getelementptr i8, ptr %0, i64 616
  %invariant.gep103 = getelementptr i8, ptr %.val.val, i64 4
  br label %75

75:                                               ; preds = %.lr.ph90, %87
  %76 = phi i32 [ %68, %.lr.ph90 ], [ %88, %87 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next97, %87 ]
  %77 = phi i64 [ %69, %.lr.ph90 ], [ %89, %87 ]
  %.689 = phi i32 [ %.2, %.lr.ph90 ], [ %.7, %87 ]
  %gep104 = getelementptr i32, ptr %invariant.gep103, i64 %77
  %78 = getelementptr inbounds nuw i32, ptr %gep104, i64 %indvars.iv96
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %.val70 = load i32, ptr %73, align 8, !tbaa !42
  %.val71 = load ptr, ptr %74, align 8, !tbaa !43
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %.val71, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %.not = icmp eq i32 %84, %.val70
  br i1 %.not, label %87, label %85

85:                                               ; preds = %81
  store i32 %.val70, ptr %83, align 4, !tbaa !41
  %86 = add nsw i32 %.689, 1
  %.pre100 = load i32, ptr %67, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %81, %75, %85
  %88 = phi i32 [ %76, %75 ], [ %76, %81 ], [ %.pre100, %85 ]
  %.7 = phi i32 [ %.689, %75 ], [ %.689, %81 ], [ %86, %85 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next97, %92
  br i1 %93, label %75, label %.critedge4, !llvm.loop !47

.critedge4:                                       ; preds = %87, %.preheader, %.critedge2
  %.5 = phi i32 [ %.2, %.critedge2 ], [ %.2, %.preheader ], [ %.7, %87 ]
  ret i32 %.5
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Gia_IffObjTimeOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %5, i64 264
  %.val66 = load ptr, ptr %6, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %7, align 8, !tbaa !37
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val66.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val66.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.078 = phi float [ -1.000000e+09, %.lr.ph ], [ %.1, %27 ]
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not63 = icmp eq i32 %19, %2
  %.not64 = icmp eq i32 %19, %3
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %27, label %20

20:                                               ; preds = %17
  %.val70 = load ptr, ptr %16, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %21, align 8, !tbaa !31
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds float, ptr %.val70.val, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = fcmp olt float %.078, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %17, %20, %26
  %.1 = phi float [ %24, %26 ], [ %.078, %20 ], [ %.078, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !50

.critedge:                                        ; preds = %27, %4
  %.0.lcssa = phi float [ -1.000000e+09, %4 ], [ %.1, %27 ]
  %28 = icmp eq i32 %2, -1
  br i1 %28, label %.critedge4, label %.preheader76

.preheader76:                                     ; preds = %.critedge
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %.val66.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val66.val, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %.preheader76
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count92 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph82, %48
  %indvars.iv89 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next90, %48 ]
  %.281 = phi float [ %.0.lcssa, %.lr.ph82 ], [ %.3, %48 ]
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv89
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %.not62 = icmp eq i32 %40, %3
  br i1 %.not62, label %48, label %41

41:                                               ; preds = %38
  %.val72 = load ptr, ptr %37, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %42, align 8, !tbaa !31
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds float, ptr %.val72.val, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !49
  %46 = fcmp olt float %.281, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %38, %41, %47
  %.3 = phi float [ %45, %47 ], [ %.281, %41 ], [ %.281, %38 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.critedge2, label %38, !llvm.loop !51

.critedge2:                                       ; preds = %48, %.preheader76
  %.2.lcssa = phi float [ %.0.lcssa, %.preheader76 ], [ %.3, %48 ]
  %49 = icmp eq i32 %3, -1
  br i1 %49, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds i32, ptr %.val66.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val66.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count97 = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %.lr.ph86, %69
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %69 ]
  %.485 = phi float [ %.2.lcssa, %.lr.ph86 ], [ %.5, %69 ]
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv94
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %.not = icmp eq i32 %61, %2
  br i1 %.not, label %69, label %62

62:                                               ; preds = %59
  %.val74 = load ptr, ptr %58, align 8, !tbaa !33
  %63 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %63, align 8, !tbaa !31
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds float, ptr %.val74.val, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = fcmp olt float %.485, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %59, %62, %68
  %.5 = phi float [ %66, %68 ], [ %.485, %62 ], [ %.485, %59 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.critedge4, label %59, !llvm.loop !52

.critedge4:                                       ; preds = %69, %.preheader, %.critedge2, %.critedge
  %.056 = phi float [ %.0.lcssa, %.critedge ], [ %.2.lcssa, %.critedge2 ], [ %.2.lcssa, %.preheader ], [ %.5, %69 ]
  ret float %.056
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, float noundef %3) local_unnamed_addr #5 {
  store i32 -1, ptr %2, align 4, !tbaa !41
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %6, i64 264
  %.val38 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %.val38, i64 8
  %.val.val39 = load ptr, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds i32, ptr %.val.val39, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val.val39, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %18 = phi i32 [ %13, %.lr.ph ], [ %135, %127 ]
  %19 = phi ptr [ %12, %.lr.ph ], [ %134, %127 ]
  %.val.val42 = phi ptr [ %.val.val39, %.lr.ph ], [ %.val.val, %127 ]
  %20 = phi ptr [ %7, %.lr.ph ], [ %129, %127 ]
  %21 = phi ptr [ %6, %.lr.ph ], [ %128, %127 ]
  %.041 = phi float [ %3, %.lr.ph ], [ %.1, %127 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = getelementptr i8, ptr %21, i64 32
  %.val27 = load ptr, ptr %25, align 8, !tbaa !53
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %26
  %.val28 = load i64, ptr %27, align 4
  %28 = and i64 %.val28, 2684354559
  %narrow.i.not = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not, label %127, label %29

29:                                               ; preds = %17
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.078.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %41 ]
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %.not63.i = icmp eq i32 %33, %24
  %.not64.i = icmp eq i32 %33, -1
  %or.cond.i = or i1 %.not63.i, %.not64.i
  br i1 %or.cond.i, label %41, label %34

34:                                               ; preds = %31
  %.val70.i = load ptr, ptr %15, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %.val70.i, i64 8
  %.val70.val.i = load ptr, ptr %35, align 8, !tbaa !31
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds float, ptr %.val70.val.i, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !49
  %39 = fcmp olt float %.078.i, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %34, %31
  %.1.i = phi float [ %38, %40 ], [ %.078.i, %34 ], [ %.078.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %31, !llvm.loop !50

.critedge.i:                                      ; preds = %41, %29
  %.0.lcssa.i = phi float [ -1.000000e+09, %29 ], [ %.1.i, %41 ]
  %42 = icmp eq i32 %24, -1
  br i1 %42, label %Gia_IffObjTimeOne.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %.critedge.i
  %43 = getelementptr inbounds i32, ptr %.val.val42, i64 %26
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val.val42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph82.i, label %Gia_IffObjTimeOne.exit

.lr.ph82.i:                                       ; preds = %.preheader76.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %wide.trip.count92.i = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %60, %.lr.ph82.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next90.i, %60 ]
  %.281.i = phi float [ %.0.lcssa.i, %.lr.ph82.i ], [ %.3.i, %60 ]
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv89.i
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %.not62.i = icmp eq i32 %52, -1
  br i1 %.not62.i, label %60, label %53

53:                                               ; preds = %50
  %.val72.i = load ptr, ptr %15, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %54, align 8, !tbaa !31
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds float, ptr %.val72.val.i, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = fcmp olt float %.281.i, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %53, %50
  %.3.i = phi float [ %57, %59 ], [ %.281.i, %53 ], [ %.281.i, %50 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Gia_IffObjTimeOne.exit, label %50, !llvm.loop !51

Gia_IffObjTimeOne.exit:                           ; preds = %60, %.preheader76.i, %.critedge.i
  %.056.i = phi float [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %.preheader76.i ], [ %.3.i, %60 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %21) #15
  %.val.i = load ptr, ptr %20, align 8, !tbaa !40
  %61 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds i32, ptr %.val.val.i, i64 %5
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.val.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i32, label %.critedge.i29

.lr.ph.i32:                                       ; preds = %Gia_IffObjTimeOne.exit
  %68 = getelementptr i8, ptr %21, i64 176
  %69 = getelementptr i8, ptr %21, i64 616
  %invariant.gep.i = getelementptr i8, ptr %.val.val.i, i64 4
  br label %70

70:                                               ; preds = %83, %.lr.ph.i32
  %71 = phi i32 [ %63, %.lr.ph.i32 ], [ %84, %83 ]
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i37, %83 ]
  %72 = phi i64 [ %64, %.lr.ph.i32 ], [ %85, %83 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i32 ], [ %.1.i36, %83 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %72
  %73 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i33
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp eq i32 %74, %24
  %76 = icmp eq i32 %74, -1
  %or.cond.i34 = or i1 %75, %76
  br i1 %or.cond.i34, label %83, label %77

77:                                               ; preds = %70
  %.val66.i35 = load i32, ptr %68, align 8, !tbaa !42
  %.val67.i = load ptr, ptr %69, align 8, !tbaa !43
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, ptr %.val67.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %.not79.i = icmp eq i32 %80, %.val66.i35
  br i1 %.not79.i, label %83, label %81

81:                                               ; preds = %77
  store i32 %.val66.i35, ptr %79, align 4, !tbaa !41
  %82 = add nsw i32 %.082.i, 1
  %.pre.i = load i32, ptr %62, align 4, !tbaa !41
  br label %83

83:                                               ; preds = %81, %77, %70
  %84 = phi i32 [ %71, %70 ], [ %71, %77 ], [ %.pre.i, %81 ]
  %.1.i36 = phi i32 [ %.082.i, %70 ], [ %.082.i, %77 ], [ %82, %81 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.val.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i37, %88
  br i1 %89, label %70, label %.critedge.i29, !llvm.loop !44

.critedge.i29:                                    ; preds = %83, %Gia_IffObjTimeOne.exit
  %.0.lcssa.i30 = phi i32 [ 0, %Gia_IffObjTimeOne.exit ], [ %.1.i36, %83 ]
  %90 = icmp sgt i32 %24, -1
  br i1 %90, label %.preheader80.i, label %Gia_IffObjCount.exit

.preheader80.i:                                   ; preds = %.critedge.i29
  %91 = zext nneg i32 %24 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.val.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph86.i, label %Gia_IffObjCount.exit

.lr.ph86.i:                                       ; preds = %.preheader80.i
  %98 = getelementptr i8, ptr %21, i64 176
  %99 = getelementptr i8, ptr %21, i64 616
  %invariant.gep101.i = getelementptr i8, ptr %.val.val.i, i64 4
  br label %100

100:                                              ; preds = %112, %.lr.ph86.i
  %101 = phi i32 [ %93, %.lr.ph86.i ], [ %113, %112 ]
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next94.i, %112 ]
  %102 = phi i64 [ %94, %.lr.ph86.i ], [ %114, %112 ]
  %.385.i = phi i32 [ %.0.lcssa.i30, %.lr.ph86.i ], [ %.4.i, %112 ]
  %gep102.i = getelementptr i32, ptr %invariant.gep101.i, i64 %102
  %103 = getelementptr inbounds nuw i32, ptr %gep102.i, i64 %indvars.iv93.i
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %.val68.i = load i32, ptr %98, align 8, !tbaa !42
  %.val69.i = load ptr, ptr %99, align 8, !tbaa !43
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, ptr %.val69.i, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %.not78.i = icmp eq i32 %109, %.val68.i
  br i1 %.not78.i, label %112, label %110

110:                                              ; preds = %106
  store i32 %.val68.i, ptr %108, align 4, !tbaa !41
  %111 = add nsw i32 %.385.i, 1
  %.pre99.i = load i32, ptr %92, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %110, %106, %100
  %113 = phi i32 [ %101, %100 ], [ %101, %106 ], [ %.pre99.i, %110 ]
  %.4.i = phi i32 [ %.385.i, %100 ], [ %.385.i, %106 ], [ %111, %110 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val.val.i, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next94.i, %117
  br i1 %118, label %100, label %Gia_IffObjCount.exit, !llvm.loop !46

Gia_IffObjCount.exit:                             ; preds = %112, %.critedge.i29, %.preheader80.i
  %.2.i = phi i32 [ %.0.lcssa.i30, %.critedge.i29 ], [ %.0.lcssa.i30, %.preheader80.i ], [ %.4.i, %112 ]
  %119 = load ptr, ptr %16, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 148
  %121 = sext i32 %.2.i to i64
  %122 = getelementptr inbounds [33 x [33 x float]], ptr %120, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !49
  %124 = fadd float %.056.i, %123
  %125 = fcmp ogt float %.041, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %Gia_IffObjCount.exit
  store i32 %24, ptr %2, align 4, !tbaa !41
  br label %127

127:                                              ; preds = %Gia_IffObjCount.exit, %126, %17
  %.1 = phi float [ %.041, %17 ], [ %124, %126 ], [ %.041, %Gia_IffObjCount.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %0, align 8, !tbaa !48
  %129 = getelementptr i8, ptr %128, i64 264
  %.val = load ptr, ptr %129, align 8, !tbaa !40
  %130 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds i32, ptr %.val.val, i64 %5
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val.val, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %17, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %127, %4
  %.0.lcssa = phi float [ %3, %4 ], [ %.1, %127 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeThree(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, float noundef %4) local_unnamed_addr #5 {
  store i32 -1, ptr %2, align 4, !tbaa !41
  store i32 -1, ptr %3, align 4, !tbaa !41
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 264
  %.val4875 = load ptr, ptr %8, align 8, !tbaa !40
  %9 = getelementptr i8, ptr %.val4875, i64 8
  %.val48.val76 = load ptr, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %.val48.val76, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val48.val76, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph79, %.critedge2
  %.pre93 = phi i32 [ %14, %.lr.ph79 ], [ %.pre93101, %.critedge2 ]
  %.pre = phi i32 [ %11, %.lr.ph79 ], [ %.pre99, %.critedge2 ]
  %.val48.val.pre = phi ptr [ %.val48.val76, %.lr.ph79 ], [ %.val48.val.pre97, %.critedge2 ]
  %19 = phi ptr [ %7, %.lr.ph79 ], [ %203, %.critedge2 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %.critedge2 ]
  %20 = phi ptr [ %13, %.lr.ph79 ], [ %204, %.critedge2 ]
  %.078 = phi float [ %4, %.lr.ph79 ], [ %.1.lcssa, %.critedge2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv82
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %.pre to i64
  %25 = icmp sgt i32 %.pre93, 0
  br i1 %25, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %18
  %.pre102 = sext i32 %.pre93 to i64
  br label %.critedge2

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds i32, ptr %.val48.val.pre, i64 %24
  %27 = getelementptr i8, ptr %19, i64 264
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, -1
  %30 = icmp sgt i32 %23, -1
  %31 = zext nneg i32 %23 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %33 = phi i32 [ %.pre93, %.lr.ph ], [ %200, %192 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %199, %192 ]
  %.val.val74 = phi ptr [ %.val48.val.pre, %.lr.ph ], [ %.val.val, %192 ]
  %35 = phi ptr [ %27, %.lr.ph ], [ %194, %192 ]
  %36 = phi ptr [ %19, %.lr.ph ], [ %193, %192 ]
  %.173 = phi float [ %.078, %.lr.ph ], [ %.2, %192 ]
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = icmp eq i32 %23, %39
  br i1 %40, label %192, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %36, i64 32
  %.val52 = load ptr, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %28
  %.val54 = load i64, ptr %43, align 4
  %44 = and i64 %.val54, 2684354559
  %narrow.i.not = icmp eq i64 %44, 2684354559
  br i1 %narrow.i.not, label %192, label %45

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %46
  %.val53 = load i64, ptr %47, align 4
  %48 = and i64 %.val53, 2684354559
  %narrow.i55.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i55.not, label %192, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %33, 0
  br i1 %50, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %49
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %51

51:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.078.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %61 ]
  %52 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %.not63.i = icmp eq i32 %53, %23
  %.not64.i = icmp eq i32 %53, %39
  %or.cond.i = or i1 %.not63.i, %.not64.i
  br i1 %or.cond.i, label %61, label %54

54:                                               ; preds = %51
  %.val70.i = load ptr, ptr %16, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %.val70.i, i64 8
  %.val70.val.i = load ptr, ptr %55, align 8, !tbaa !31
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds float, ptr %.val70.val.i, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !49
  %59 = fcmp olt float %.078.i, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54, %51
  %.1.i = phi float [ %58, %60 ], [ %.078.i, %54 ], [ %.078.i, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %51, !llvm.loop !50

.critedge.i:                                      ; preds = %61, %49
  %.0.lcssa.i = phi float [ -1.000000e+09, %49 ], [ %.1.i, %61 ]
  br i1 %29, label %Gia_IffObjTimeOne.exit, label %.preheader76.i

.preheader76.i:                                   ; preds = %.critedge.i
  %62 = getelementptr inbounds i32, ptr %.val.val74, i64 %28
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.val74, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph82.i, label %.critedge2.i

.lr.ph82.i:                                       ; preds = %.preheader76.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %wide.trip.count92.i = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %79, %.lr.ph82.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next90.i, %79 ]
  %.281.i = phi float [ %.0.lcssa.i, %.lr.ph82.i ], [ %.3.i, %79 ]
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv89.i
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %.not62.i = icmp eq i32 %71, %39
  br i1 %.not62.i, label %79, label %72

72:                                               ; preds = %69
  %.val72.i = load ptr, ptr %16, align 8, !tbaa !33
  %73 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %73, align 8, !tbaa !31
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds float, ptr %.val72.val.i, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !49
  %77 = fcmp olt float %.281.i, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72, %69
  %.3.i = phi float [ %76, %78 ], [ %.281.i, %72 ], [ %.281.i, %69 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.critedge2.i, label %69, !llvm.loop !51

.critedge2.i:                                     ; preds = %79, %.preheader76.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader76.i ], [ %.3.i, %79 ]
  %80 = icmp eq i32 %39, -1
  br i1 %80, label %Gia_IffObjTimeOne.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i
  %81 = getelementptr inbounds i32, ptr %.val.val74, i64 %46
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val.val74, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph86.i, label %Gia_IffObjTimeOne.exit

.lr.ph86.i:                                       ; preds = %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %wide.trip.count97.i = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %98, %.lr.ph86.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next95.i, %98 ]
  %.485.i = phi float [ %.2.lcssa.i, %.lr.ph86.i ], [ %.5.i, %98 ]
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv94.i
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %.not.i = icmp eq i32 %90, %23
  br i1 %.not.i, label %98, label %91

91:                                               ; preds = %88
  %.val74.i = load ptr, ptr %16, align 8, !tbaa !33
  %92 = getelementptr i8, ptr %.val74.i, i64 8
  %.val74.val.i = load ptr, ptr %92, align 8, !tbaa !31
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds float, ptr %.val74.val.i, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !49
  %96 = fcmp olt float %.485.i, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %91, %88
  %.5.i = phi float [ %95, %97 ], [ %.485.i, %91 ], [ %.485.i, %88 ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %Gia_IffObjTimeOne.exit, label %88, !llvm.loop !52

Gia_IffObjTimeOne.exit:                           ; preds = %98, %.critedge.i, %.critedge2.i, %.preheader.i
  %.056.i = phi float [ %.0.lcssa.i, %.critedge.i ], [ %.2.lcssa.i, %.critedge2.i ], [ %.2.lcssa.i, %.preheader.i ], [ %.5.i, %98 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %36) #15
  %.val.i = load ptr, ptr %35, align 8, !tbaa !40
  %99 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds i32, ptr %.val.val.i, i64 %6
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val.val.i, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i64, label %.critedge.i56

.lr.ph.i64:                                       ; preds = %Gia_IffObjTimeOne.exit
  %106 = getelementptr i8, ptr %36, i64 176
  %107 = getelementptr i8, ptr %36, i64 616
  %invariant.gep.i = getelementptr i8, ptr %.val.val.i, i64 4
  br label %108

108:                                              ; preds = %121, %.lr.ph.i64
  %109 = phi i32 [ %101, %.lr.ph.i64 ], [ %122, %121 ]
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i69, %121 ]
  %110 = phi i64 [ %102, %.lr.ph.i64 ], [ %123, %121 ]
  %.082.i = phi i32 [ 0, %.lr.ph.i64 ], [ %.1.i68, %121 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %110
  %111 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i65
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = icmp eq i32 %112, %23
  %114 = icmp eq i32 %112, %39
  %or.cond.i66 = or i1 %113, %114
  br i1 %or.cond.i66, label %121, label %115

115:                                              ; preds = %108
  %.val66.i67 = load i32, ptr %106, align 8, !tbaa !42
  %.val67.i = load ptr, ptr %107, align 8, !tbaa !43
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i32, ptr %.val67.i, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %.not79.i = icmp eq i32 %118, %.val66.i67
  br i1 %.not79.i, label %121, label %119

119:                                              ; preds = %115
  store i32 %.val66.i67, ptr %117, align 4, !tbaa !41
  %120 = add nsw i32 %.082.i, 1
  %.pre.i = load i32, ptr %100, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %119, %115, %108
  %122 = phi i32 [ %109, %108 ], [ %109, %115 ], [ %.pre.i, %119 ]
  %.1.i68 = phi i32 [ %.082.i, %108 ], [ %.082.i, %115 ], [ %120, %119 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val.val.i, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i69, %126
  br i1 %127, label %108, label %.critedge.i56, !llvm.loop !44

.critedge.i56:                                    ; preds = %121, %Gia_IffObjTimeOne.exit
  %.0.lcssa.i57 = phi i32 [ 0, %Gia_IffObjTimeOne.exit ], [ %.1.i68, %121 ]
  br i1 %30, label %.preheader80.i, label %.critedge2.i58

.preheader80.i:                                   ; preds = %.critedge.i56
  %128 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %31
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val.val.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph86.i63, label %.critedge2.i58

.lr.ph86.i63:                                     ; preds = %.preheader80.i
  %134 = getelementptr i8, ptr %36, i64 176
  %135 = getelementptr i8, ptr %36, i64 616
  %invariant.gep101.i = getelementptr i8, ptr %.val.val.i, i64 4
  br label %136

136:                                              ; preds = %148, %.lr.ph86.i63
  %137 = phi i32 [ %129, %.lr.ph86.i63 ], [ %149, %148 ]
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph86.i63 ], [ %indvars.iv.next94.i, %148 ]
  %138 = phi i64 [ %130, %.lr.ph86.i63 ], [ %150, %148 ]
  %.385.i = phi i32 [ %.0.lcssa.i57, %.lr.ph86.i63 ], [ %.4.i, %148 ]
  %gep102.i = getelementptr i32, ptr %invariant.gep101.i, i64 %138
  %139 = getelementptr inbounds nuw i32, ptr %gep102.i, i64 %indvars.iv93.i
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp eq i32 %140, %39
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %.val68.i = load i32, ptr %134, align 8, !tbaa !42
  %.val69.i = load ptr, ptr %135, align 8, !tbaa !43
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, ptr %.val69.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %.not78.i = icmp eq i32 %145, %.val68.i
  br i1 %.not78.i, label %148, label %146

146:                                              ; preds = %142
  store i32 %.val68.i, ptr %144, align 4, !tbaa !41
  %147 = add nsw i32 %.385.i, 1
  %.pre99.i = load i32, ptr %128, align 4, !tbaa !41
  br label %148

148:                                              ; preds = %146, %142, %136
  %149 = phi i32 [ %137, %136 ], [ %137, %142 ], [ %.pre99.i, %146 ]
  %.4.i = phi i32 [ %.385.i, %136 ], [ %.385.i, %142 ], [ %147, %146 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val.val.i, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next94.i, %153
  br i1 %154, label %136, label %.critedge2.i58, !llvm.loop !46

.critedge2.i58:                                   ; preds = %148, %.preheader80.i, %.critedge.i56
  %.2.i = phi i32 [ %.0.lcssa.i57, %.critedge.i56 ], [ %.0.lcssa.i57, %.preheader80.i ], [ %.4.i, %148 ]
  %155 = icmp sgt i32 %39, -1
  br i1 %155, label %.preheader.i60, label %Gia_IffObjCount.exit

.preheader.i60:                                   ; preds = %.critedge2.i58
  %156 = zext nneg i32 %39 to i64
  %157 = getelementptr inbounds nuw i32, ptr %.val.val.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val.val.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph90.i, label %Gia_IffObjCount.exit

.lr.ph90.i:                                       ; preds = %.preheader.i60
  %163 = getelementptr i8, ptr %36, i64 176
  %164 = getelementptr i8, ptr %36, i64 616
  %invariant.gep103.i = getelementptr i8, ptr %.val.val.i, i64 4
  br label %165

165:                                              ; preds = %177, %.lr.ph90.i
  %166 = phi i32 [ %158, %.lr.ph90.i ], [ %178, %177 ]
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next97.i, %177 ]
  %167 = phi i64 [ %159, %.lr.ph90.i ], [ %179, %177 ]
  %.689.i = phi i32 [ %.2.i, %.lr.ph90.i ], [ %.7.i, %177 ]
  %gep104.i = getelementptr i32, ptr %invariant.gep103.i, i64 %167
  %168 = getelementptr inbounds nuw i32, ptr %gep104.i, i64 %indvars.iv96.i
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = icmp eq i32 %169, %23
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %.val70.i61 = load i32, ptr %163, align 8, !tbaa !42
  %.val71.i = load ptr, ptr %164, align 8, !tbaa !43
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i32, ptr %.val71.i, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %.not.i62 = icmp eq i32 %174, %.val70.i61
  br i1 %.not.i62, label %177, label %175

175:                                              ; preds = %171
  store i32 %.val70.i61, ptr %173, align 4, !tbaa !41
  %176 = add nsw i32 %.689.i, 1
  %.pre100.i = load i32, ptr %157, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %175, %171, %165
  %178 = phi i32 [ %166, %165 ], [ %166, %171 ], [ %.pre100.i, %175 ]
  %.7.i = phi i32 [ %.689.i, %165 ], [ %.689.i, %171 ], [ %176, %175 ]
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.val.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !41
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next97.i, %182
  br i1 %183, label %165, label %Gia_IffObjCount.exit, !llvm.loop !47

Gia_IffObjCount.exit:                             ; preds = %177, %.critedge2.i58, %.preheader.i60
  %.5.i59 = phi i32 [ %.2.i, %.critedge2.i58 ], [ %.2.i, %.preheader.i60 ], [ %.7.i, %177 ]
  %184 = load ptr, ptr %17, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 148
  %186 = sext i32 %.5.i59 to i64
  %187 = getelementptr inbounds [33 x [33 x float]], ptr %185, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !49
  %189 = fadd float %.056.i, %188
  %190 = fcmp ogt float %.173, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %Gia_IffObjCount.exit
  store i32 %23, ptr %2, align 4, !tbaa !41
  store i32 %39, ptr %3, align 4, !tbaa !41
  br label %192

192:                                              ; preds = %Gia_IffObjCount.exit, %191, %45, %41, %32
  %.2 = phi float [ %.173, %32 ], [ %.173, %41 ], [ %.173, %45 ], [ %189, %191 ], [ %.173, %Gia_IffObjCount.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load ptr, ptr %0, align 8, !tbaa !48
  %194 = getelementptr i8, ptr %193, i64 264
  %.val = load ptr, ptr %194, align 8, !tbaa !40
  %195 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds i32, ptr %.val.val, i64 %6
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val.val, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %32, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %192, %..critedge2_crit_edge
  %.pre-phi103 = phi i64 [ %.pre102, %..critedge2_crit_edge ], [ %201, %192 ]
  %.pre-phi = phi i64 [ %24, %..critedge2_crit_edge ], [ %198, %192 ]
  %.pre93101 = phi i32 [ %.pre93, %..critedge2_crit_edge ], [ %200, %192 ]
  %.pre99 = phi i32 [ %.pre, %..critedge2_crit_edge ], [ %197, %192 ]
  %.val48.val.pre97 = phi ptr [ %.val48.val.pre, %..critedge2_crit_edge ], [ %.val.val, %192 ]
  %203 = phi ptr [ %19, %..critedge2_crit_edge ], [ %193, %192 ]
  %.1.lcssa = phi float [ %.078, %..critedge2_crit_edge ], [ %.2, %192 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %204 = getelementptr inbounds i32, ptr %.val48.val.pre97, i64 %.pre-phi
  %205 = icmp slt i64 %indvars.iv.next83, %.pre-phi103
  br i1 %205, label %18, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.critedge2, %5
  %.0.lcssa = phi float [ %4, %5 ], [ %.1.lcssa, %.critedge2 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManIffPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %9 = tail call ptr @Gia_ManIffStart(ptr noundef %0)
  store ptr %0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %4, ptr %12, align 4, !tbaa !59
  %13 = getelementptr i8, ptr %9, i64 24
  %.val98 = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %14, align 8, !tbaa !31
  store float 0.000000e+00, ptr %.val98.val, align 4, !tbaa !49
  tail call void @Tim_ManIncrementTravId(ptr noundef %2) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.0122 = phi float [ -1.000000e+09, %.lr.ph ], [ %.1, %114 ]
  %.082120 = phi i32 [ 0, %.lr.ph ], [ %.183, %114 ]
  %.084119 = phi i32 [ 0, %.lr.ph ], [ %.185, %114 ]
  %.086118 = phi i32 [ 0, %.lr.ph ], [ %.187, %114 ]
  %.val96 = load ptr, ptr %18, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val96, i64 %indvars.iv
  %.val101 = load i64, ptr %24, align 4
  %25 = and i64 %.val101, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = and i64 %.val101, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i, %27
  br i1 %narrow.i, label %28, label %83

28:                                               ; preds = %23
  %.val102 = load ptr, ptr %19, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %114, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.082120, 1
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %.val102.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %Gia_IffObjTimeOne.exit

.lr.ph.i:                                         ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.078.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %48 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %.not64.i = icmp eq i32 %41, -1
  br i1 %.not64.i, label %48, label %42

42:                                               ; preds = %39
  %.val70.val.i = load ptr, ptr %14, align 8, !tbaa !31
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %.val70.val.i, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !49
  %46 = fcmp olt float %.078.i, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %42, %39
  %.1.i = phi float [ %45, %47 ], [ %.078.i, %42 ], [ %.078.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_IffObjTimeOne.exit, label %39, !llvm.loop !50

Gia_IffObjTimeOne.exit:                           ; preds = %48, %32
  %.0.lcssa.i = phi float [ -1.000000e+09, %32 ], [ %.1.i, %48 ]
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds [33 x [33 x float]], ptr %20, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = fadd float %.0.lcssa.i, %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = call float @Gia_IffObjTimeTwo(ptr noundef nonnull %9, i32 noundef %53, ptr noundef nonnull %6, float noundef %52)
  switch i32 %4, label %114 [
    i32 2, label %55
    i32 3, label %64
  ]

55:                                               ; preds = %Gia_IffObjTimeOne.exit
  %.val99.val = load ptr, ptr %14, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw float, ptr %.val99.val, i64 %indvars.iv
  store float %54, ptr %56, align 4, !tbaa !49
  %57 = fcmp olt float %54, %52
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !41
  %60 = load ptr, ptr %21, align 8, !tbaa !39
  %61 = getelementptr i8, ptr %60, i64 8
  %.val.i = load ptr, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  store i32 %59, ptr %62, align 4, !tbaa !41
  %63 = add nsw i32 %.086118, 1
  br label %114

64:                                               ; preds = %Gia_IffObjTimeOne.exit
  %65 = call float @Gia_IffObjTimeThree(ptr noundef nonnull %9, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %54)
  %.val100.val = load ptr, ptr %14, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw float, ptr %.val100.val, i64 %indvars.iv
  store float %65, ptr %66, align 4, !tbaa !49
  %67 = fcmp oeq float %65, %52
  br i1 %67, label %114, label %68

68:                                               ; preds = %64
  %69 = fcmp oeq float %65, %54
  %70 = load ptr, ptr %21, align 8, !tbaa !39
  %71 = getelementptr i8, ptr %70, i64 8
  %.val.i111 = load ptr, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i32, ptr %.val.i111, i64 %indvars.iv
  br i1 %69, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %74, ptr %72, align 4, !tbaa !41
  %75 = add nsw i32 %.086118, 1
  br label %114

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %77, ptr %72, align 4, !tbaa !41
  %78 = load i32, ptr %8, align 4, !tbaa !41
  %79 = load ptr, ptr %22, align 8, !tbaa !39
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.i113 = load ptr, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i32, ptr %.val.i113, i64 %indvars.iv
  store i32 %78, ptr %81, align 4, !tbaa !41
  %82 = add nsw i32 %.084119, 1
  br label %114

83:                                               ; preds = %23
  %84 = and i64 %.val101, 2684354559
  %narrow.i114.not = icmp eq i64 %84, 2684354559
  br i1 %narrow.i114.not, label %85, label %96

85:                                               ; preds = %83
  %86 = lshr i64 %.val101, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 536870911
  %89 = tail call float @Tim_ManGetCiArrival(ptr noundef %2, i32 noundef %88) #15
  %.val105.val = load ptr, ptr %18, align 8, !tbaa !53
  %.val106.val = load ptr, ptr %14, align 8, !tbaa !31
  %90 = ptrtoint ptr %24 to i64
  %91 = ptrtoint ptr %.val105.val to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %sext.i = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i, 30
  %95 = getelementptr inbounds i8, ptr %.val106.val, i64 %94
  store float %89, ptr %95, align 4, !tbaa !49
  br label %114

96:                                               ; preds = %83
  %.not.i115 = icmp ne i64 %25, 0
  %narrow.i116 = and i1 %.not.i115, %27
  br i1 %narrow.i116, label %97, label %114

97:                                               ; preds = %96
  %98 = ptrtoint ptr %24 to i64
  %99 = and i64 %.val101, 536870911
  %100 = sub nsw i64 %indvars.iv, %99
  %.val95.val = load ptr, ptr %14, align 8, !tbaa !31
  %sext = shl i64 %100, 32
  %101 = ashr exact i64 %sext, 30
  %102 = getelementptr inbounds i8, ptr %.val95.val, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !49
  %104 = lshr i64 %.val101, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  tail call void @Tim_ManSetCoArrival(ptr noundef %2, i32 noundef %106, float noundef %103) #15
  %.val107.val = load ptr, ptr %18, align 8, !tbaa !53
  %.val108.val = load ptr, ptr %14, align 8, !tbaa !31
  %107 = ptrtoint ptr %.val107.val to i64
  %108 = sub i64 %98, %107
  %109 = sdiv exact i64 %108, 12
  %sext.i117 = shl i64 %109, 32
  %110 = ashr exact i64 %sext.i117, 30
  %111 = getelementptr inbounds i8, ptr %.val108.val, i64 %110
  store float %103, ptr %111, align 4, !tbaa !49
  %112 = fcmp ogt float %.0122, %103
  %113 = select i1 %112, float %.0122, float %103
  br label %114

114:                                              ; preds = %Gia_IffObjTimeOne.exit, %76, %73, %55, %58, %97, %96, %85, %64, %28
  %.187 = phi i32 [ %63, %58 ], [ %.086118, %55 ], [ %.086118, %64 ], [ %75, %73 ], [ %.086118, %76 ], [ %.086118, %28 ], [ %.086118, %85 ], [ %.086118, %97 ], [ %.086118, %96 ], [ %.086118, %Gia_IffObjTimeOne.exit ]
  %.185 = phi i32 [ %.084119, %58 ], [ %.084119, %55 ], [ %.084119, %64 ], [ %.084119, %73 ], [ %82, %76 ], [ %.084119, %28 ], [ %.084119, %85 ], [ %.084119, %97 ], [ %.084119, %96 ], [ %.084119, %Gia_IffObjTimeOne.exit ]
  %.183 = phi i32 [ %33, %58 ], [ %33, %55 ], [ %33, %64 ], [ %33, %73 ], [ %33, %76 ], [ %.082120, %28 ], [ %.082120, %85 ], [ %.082120, %97 ], [ %.082120, %96 ], [ %33, %Gia_IffObjTimeOne.exit ]
  %.1 = phi float [ %.0122, %58 ], [ %.0122, %55 ], [ %.0122, %64 ], [ %.0122, %73 ], [ %.0122, %76 ], [ %.0122, %28 ], [ %.0122, %85 ], [ %113, %97 ], [ %.0122, %96 ], [ %.0122, %Gia_IffObjTimeOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %15, align 8, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %23, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %114
  %118 = fpext float %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.086.lcssa = phi i32 [ 0, %5 ], [ %.187, %.critedge.loopexit ]
  %.084.lcssa = phi i32 [ 0, %5 ], [ %.185, %.critedge.loopexit ]
  %.082.lcssa = phi i32 [ 0, %5 ], [ %.183, %.critedge.loopexit ]
  %.0.lcssa = phi double [ -1.000000e+09, %5 ], [ %118, %.critedge.loopexit ]
  %119 = add i32 %.084.lcssa, %.086.lcssa
  %120 = sub i32 %.082.lcssa, %119
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %.0.lcssa, i32 noundef %120, i32 noundef %.086.lcssa, i32 noundef %.084.lcssa)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret ptr %9
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManIffSelect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr i8, ptr %4, i64 176
  %.val127 = load i32, ptr %5, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %4, i64 616
  %.val128 = load ptr, ptr %6, align 8, !tbaa !43
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val128, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %.not = icmp eq i32 %9, %.val127
  br i1 %.not, label %357, label %10

10:                                               ; preds = %3
  store i32 %.val127, ptr %8, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i132 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds i32, ptr %.val.i132, i64 %7
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp eq i32 %15, -1
  br i1 %21, label %.preheader, label %91

.preheader:                                       ; preds = %10
  %22 = getelementptr i8, ptr %4, i64 264
  %.val120210 = load ptr, ptr %22, align 8, !tbaa !40
  %23 = getelementptr i8, ptr %.val120210, i64 8
  %.val120.val211 = load ptr, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds i32, ptr %.val120.val211, i64 %7
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val120.val211, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph213, label %.critedge

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph213 ], [ 0, %.preheader ]
  %30 = phi ptr [ %40, %.lr.ph213 ], [ %27, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv228
  %33 = load i32, ptr %32, align 4, !tbaa !41
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %2)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !48
  %35 = getelementptr i8, ptr %34, i64 264
  %.val120 = load ptr, ptr %35, align 8, !tbaa !40
  %36 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, ptr %.val120.val, i64 %7
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val120.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next229, %42
  br i1 %43, label %.lr.ph213, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.lr.ph213, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = load i32, ptr %2, align 8, !tbaa !36
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

48:                                               ; preds = %.critedge
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #16
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !37
  store i32 %59, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !38
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 1, ptr %74, align 4, !tbaa !41
  %75 = load i32, ptr %44, align 4, !tbaa !38
  %76 = load i32, ptr %2, align 8, !tbaa !36
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit139

78:                                               ; preds = %Vec_IntPush.exit
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %Vec_IntGrow.exit.i138, label %82

Vec_IntGrow.exit.i138:                            ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #16
  store ptr %81, ptr %80, align 8, !tbaa !37
  br label %Vec_IntPush.exit139.sink.split

82:                                               ; preds = %78
  %83 = shl nuw nsw i32 %75, 1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %86) #16
  store ptr %87, ptr %84, align 8, !tbaa !37
  br label %Vec_IntPush.exit139.sink.split

Vec_IntPush.exit139.sink.split:                   ; preds = %82, %Vec_IntGrow.exit.i138
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i138 ], [ %83, %82 ]
  %.ph = phi ptr [ %81, %Vec_IntGrow.exit.i138 ], [ %87, %82 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %Vec_IntPush.exit139.sink.split, %Vec_IntPush.exit
  %88 = phi ptr [ %70, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit139.sink.split ]
  %89 = load i32, ptr %44, align 4, !tbaa !38
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %44, align 4, !tbaa !38
  br label %352

91:                                               ; preds = %10
  %92 = icmp eq i32 %20, -1
  %93 = getelementptr i8, ptr %4, i64 264
  %.val119202 = load ptr, ptr %93, align 8, !tbaa !40
  %94 = getelementptr i8, ptr %.val119202, i64 8
  %.val119.val203 = load ptr, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds i32, ptr %.val119.val203, i64 %7
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val119.val203, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = icmp sgt i32 %99, 0
  br i1 %92, label %.preheader189, label %.preheader190

.preheader190:                                    ; preds = %91
  br i1 %100, label %.lr.ph, label %.critedge6.preheader

.preheader189:                                    ; preds = %91
  br i1 %100, label %.lr.ph205, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %114, %.preheader189
  %.val118.val207 = phi ptr [ %.val119.val203, %.preheader189 ], [ %.val119.val, %114 ]
  %101 = sext i32 %15 to i64
  %102 = getelementptr inbounds i32, ptr %.val118.val207, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val118.val207, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.critedge2, label %.critedge4

.lr.ph205:                                        ; preds = %.preheader189, %114
  %108 = phi ptr [ %115, %114 ], [ %4, %.preheader189 ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %114 ], [ 0, %.preheader189 ]
  %109 = phi ptr [ %121, %114 ], [ %98, %.preheader189 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv222
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %.not115 = icmp eq i32 %112, %15
  br i1 %.not115, label %114, label %113

113:                                              ; preds = %.lr.ph205
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %112, ptr noundef %2)
  %.pre237 = load ptr, ptr %0, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %.lr.ph205, %113
  %115 = phi ptr [ %108, %.lr.ph205 ], [ %.pre237, %113 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %116 = getelementptr i8, ptr %115, i64 264
  %.val119 = load ptr, ptr %116, align 8, !tbaa !40
  %117 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %117, align 8, !tbaa !37
  %118 = getelementptr inbounds i32, ptr %.val119.val, i64 %7
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val119.val, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next223, %123
  br i1 %124, label %.lr.ph205, label %.critedge2.preheader, !llvm.loop !62

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %125 = phi ptr [ %135, %.critedge2 ], [ %105, %.critedge2.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv225
  %128 = load i32, ptr %127, align 4, !tbaa !41
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %128, ptr noundef %2)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %129 = load ptr, ptr %0, align 8, !tbaa !48
  %130 = getelementptr i8, ptr %129, i64 264
  %.val118 = load ptr, ptr %130, align 8, !tbaa !40
  %131 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds i32, ptr %.val118.val, i64 %101
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val118.val, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next226, %137
  br i1 %138, label %.critedge2, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = load i32, ptr %2, align 8, !tbaa !36
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %.critedge4
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8, !tbaa !37
  br label %Vec_IntPush.exit146

143:                                              ; preds = %.critedge4
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %.not9.i.i144 = icmp eq ptr %147, null
  br i1 %.not9.i.i144, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i145

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit146

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %.not9.i9.i143 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i143, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #16
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #14
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !37
  store i32 %154, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %163
  %165 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i145 ]
  %166 = load i32, ptr %139, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !38
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 2, ptr %169, align 4, !tbaa !41
  %170 = load i32, ptr %139, align 4, !tbaa !38
  %171 = load i32, ptr %2, align 8, !tbaa !36
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %Vec_IntPush.exit153

173:                                              ; preds = %Vec_IntPush.exit146
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %Vec_IntGrow.exit.i152, label %177

Vec_IntGrow.exit.i152:                            ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #16
  store ptr %176, ptr %175, align 8, !tbaa !37
  br label %Vec_IntPush.exit153.sink.split

177:                                              ; preds = %173
  %178 = shl nuw nsw i32 %170, 1
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %181) #16
  store ptr %182, ptr %179, align 8, !tbaa !37
  br label %Vec_IntPush.exit153.sink.split

Vec_IntPush.exit153.sink.split:                   ; preds = %177, %Vec_IntGrow.exit.i152
  %.sink243 = phi i32 [ 16, %Vec_IntGrow.exit.i152 ], [ %178, %177 ]
  %.ph242 = phi ptr [ %176, %Vec_IntGrow.exit.i152 ], [ %182, %177 ]
  store i32 %.sink243, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %Vec_IntPush.exit153.sink.split, %Vec_IntPush.exit146
  %183 = phi ptr [ %165, %Vec_IntPush.exit146 ], [ %.ph242, %Vec_IntPush.exit153.sink.split ]
  %184 = load i32, ptr %139, align 4, !tbaa !38
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %139, align 4, !tbaa !38
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %15, ptr %187, align 4, !tbaa !41
  %188 = load i32, ptr %139, align 4, !tbaa !38
  %189 = load i32, ptr %2, align 8, !tbaa !36
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %Vec_IntPush.exit160

191:                                              ; preds = %Vec_IntPush.exit153
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %Vec_IntGrow.exit.i159, label %195

Vec_IntGrow.exit.i159:                            ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #16
  store ptr %194, ptr %193, align 8, !tbaa !37
  br label %Vec_IntPush.exit160.sink.split

195:                                              ; preds = %191
  %196 = shl nuw nsw i32 %188, 1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %199) #16
  store ptr %200, ptr %197, align 8, !tbaa !37
  br label %Vec_IntPush.exit160.sink.split

Vec_IntPush.exit160.sink.split:                   ; preds = %195, %Vec_IntGrow.exit.i159
  %.sink245 = phi i32 [ 16, %Vec_IntGrow.exit.i159 ], [ %196, %195 ]
  %.ph244 = phi ptr [ %194, %Vec_IntGrow.exit.i159 ], [ %200, %195 ]
  store i32 %.sink245, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %Vec_IntPush.exit160.sink.split, %Vec_IntPush.exit153
  %201 = phi ptr [ %183, %Vec_IntPush.exit153 ], [ %.ph244, %Vec_IntPush.exit160.sink.split ]
  %202 = load i32, ptr %139, align 4, !tbaa !38
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %139, align 4, !tbaa !38
  br label %352

.critedge6.preheader:                             ; preds = %218, %.preheader190
  %.val116.val195 = phi ptr [ %.val119.val203, %.preheader190 ], [ %.val117.val, %218 ]
  %204 = phi ptr [ %4, %.preheader190 ], [ %219, %218 ]
  %205 = sext i32 %15 to i64
  %206 = getelementptr inbounds i32, ptr %.val116.val195, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.val116.val195, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph197, label %.critedge8.preheader

.lr.ph:                                           ; preds = %.preheader190, %218
  %212 = phi ptr [ %219, %218 ], [ %4, %.preheader190 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %.preheader190 ]
  %213 = phi ptr [ %225, %218 ], [ %98, %.preheader190 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %.not113 = icmp eq i32 %216, %15
  %.not114 = icmp eq i32 %216, %20
  %or.cond = select i1 %.not113, i1 true, i1 %.not114
  br i1 %or.cond, label %218, label %217

217:                                              ; preds = %.lr.ph
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %216, ptr noundef %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %.lr.ph, %217
  %219 = phi ptr [ %212, %.lr.ph ], [ %.pre, %217 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = getelementptr i8, ptr %219, i64 264
  %.val117 = load ptr, ptr %220, align 8, !tbaa !40
  %221 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %221, align 8, !tbaa !37
  %222 = getelementptr inbounds i32, ptr %.val117.val, i64 %7
  %223 = load i32, ptr %222, align 4, !tbaa !41
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %.val117.val, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %.lr.ph, label %.critedge6.preheader, !llvm.loop !64

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val.val199 = phi ptr [ %.val116.val195, %.critedge6.preheader ], [ %.val116.val, %.critedge6 ]
  %229 = phi ptr [ %204, %.critedge6.preheader ], [ %243, %.critedge6 ]
  %230 = sext i32 %20 to i64
  %231 = getelementptr inbounds i32, ptr %.val.val199, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !41
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %.val.val199, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !41
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph201, label %.critedge10

.lr.ph197:                                        ; preds = %.critedge6.preheader, %.critedge6
  %237 = phi ptr [ %243, %.critedge6 ], [ %204, %.critedge6.preheader ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %238 = phi ptr [ %249, %.critedge6 ], [ %209, %.critedge6.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv216
  %241 = load i32, ptr %240, align 4, !tbaa !41
  %.not112 = icmp eq i32 %241, %20
  br i1 %.not112, label %.critedge6, label %242

242:                                              ; preds = %.lr.ph197
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %241, ptr noundef %2)
  %.pre233 = load ptr, ptr %0, align 8, !tbaa !48
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph197, %242
  %243 = phi ptr [ %237, %.lr.ph197 ], [ %.pre233, %242 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %244 = getelementptr i8, ptr %243, i64 264
  %.val116 = load ptr, ptr %244, align 8, !tbaa !40
  %245 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %245, align 8, !tbaa !37
  %246 = getelementptr inbounds i32, ptr %.val116.val, i64 %205
  %247 = load i32, ptr %246, align 4, !tbaa !41
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.val116.val, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next217, %251
  br i1 %252, label %.lr.ph197, label %.critedge8.preheader, !llvm.loop !65

.lr.ph201:                                        ; preds = %.critedge8.preheader, %.critedge8
  %253 = phi ptr [ %259, %.critedge8 ], [ %229, %.critedge8.preheader ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %254 = phi ptr [ %265, %.critedge8 ], [ %234, %.critedge8.preheader ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv219
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %.not111 = icmp eq i32 %257, %15
  br i1 %.not111, label %.critedge8, label %258

258:                                              ; preds = %.lr.ph201
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %257, ptr noundef %2)
  %.pre236 = load ptr, ptr %0, align 8, !tbaa !48
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph201, %258
  %259 = phi ptr [ %253, %.lr.ph201 ], [ %.pre236, %258 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %260 = getelementptr i8, ptr %259, i64 264
  %.val = load ptr, ptr %260, align 8, !tbaa !40
  %261 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %261, align 8, !tbaa !37
  %262 = getelementptr inbounds i32, ptr %.val.val, i64 %230
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %.val.val, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !41
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next220, %267
  br i1 %268, label %.lr.ph201, label %.critedge10, !llvm.loop !66

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %271 = load i32, ptr %2, align 8, !tbaa !36
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %.critedge10
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i163 = load ptr, ptr %.phi.trans.insert.i162, align 8, !tbaa !37
  br label %Vec_IntPush.exit167

273:                                              ; preds = %.critedge10
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %.not9.i.i165 = icmp eq ptr %277, null
  br i1 %.not9.i.i165, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i166

280:                                              ; preds = %275
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %276, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit167

283:                                              ; preds = %273
  %284 = shl nuw nsw i32 %270, 1
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %.not9.i9.i164 = icmp eq ptr %286, null
  %287 = zext nneg i32 %284 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i164, label %291, label %289

289:                                              ; preds = %283
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #16
  br label %293

291:                                              ; preds = %283
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #14
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8, !tbaa !37
  store i32 %284, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %293
  %295 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %294, %293 ], [ %282, %Vec_IntGrow.exit.i166 ]
  %296 = load i32, ptr %269, align 4, !tbaa !38
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %269, align 4, !tbaa !38
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  store i32 3, ptr %299, align 4, !tbaa !41
  %300 = load i32, ptr %269, align 4, !tbaa !38
  %301 = load i32, ptr %2, align 8, !tbaa !36
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %Vec_IntPush.exit174

303:                                              ; preds = %Vec_IntPush.exit167
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %Vec_IntGrow.exit.i173, label %307

Vec_IntGrow.exit.i173:                            ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #16
  store ptr %306, ptr %305, align 8, !tbaa !37
  br label %Vec_IntPush.exit174.sink.split

307:                                              ; preds = %303
  %308 = shl nuw nsw i32 %300, 1
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = zext nneg i32 %308 to i64
  %311 = shl nuw nsw i64 %310, 2
  %312 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %311) #16
  store ptr %312, ptr %309, align 8, !tbaa !37
  br label %Vec_IntPush.exit174.sink.split

Vec_IntPush.exit174.sink.split:                   ; preds = %307, %Vec_IntGrow.exit.i173
  %.sink247 = phi i32 [ 16, %Vec_IntGrow.exit.i173 ], [ %308, %307 ]
  %.ph246 = phi ptr [ %306, %Vec_IntGrow.exit.i173 ], [ %312, %307 ]
  store i32 %.sink247, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %Vec_IntPush.exit174.sink.split, %Vec_IntPush.exit167
  %313 = phi ptr [ %295, %Vec_IntPush.exit167 ], [ %.ph246, %Vec_IntPush.exit174.sink.split ]
  %314 = load i32, ptr %269, align 4, !tbaa !38
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %269, align 4, !tbaa !38
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 %15, ptr %317, align 4, !tbaa !41
  %318 = load i32, ptr %269, align 4, !tbaa !38
  %319 = load i32, ptr %2, align 8, !tbaa !36
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %Vec_IntPush.exit181

321:                                              ; preds = %Vec_IntPush.exit174
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %Vec_IntGrow.exit.i180, label %325

Vec_IntGrow.exit.i180:                            ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #16
  store ptr %324, ptr %323, align 8, !tbaa !37
  br label %Vec_IntPush.exit181.sink.split

325:                                              ; preds = %321
  %326 = shl nuw nsw i32 %318, 1
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  %330 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %329) #16
  store ptr %330, ptr %327, align 8, !tbaa !37
  br label %Vec_IntPush.exit181.sink.split

Vec_IntPush.exit181.sink.split:                   ; preds = %325, %Vec_IntGrow.exit.i180
  %.sink249 = phi i32 [ 16, %Vec_IntGrow.exit.i180 ], [ %326, %325 ]
  %.ph248 = phi ptr [ %324, %Vec_IntGrow.exit.i180 ], [ %330, %325 ]
  store i32 %.sink249, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit181

Vec_IntPush.exit181:                              ; preds = %Vec_IntPush.exit181.sink.split, %Vec_IntPush.exit174
  %331 = phi ptr [ %313, %Vec_IntPush.exit174 ], [ %.ph248, %Vec_IntPush.exit181.sink.split ]
  %332 = load i32, ptr %269, align 4, !tbaa !38
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %269, align 4, !tbaa !38
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  store i32 %20, ptr %335, align 4, !tbaa !41
  %336 = load i32, ptr %269, align 4, !tbaa !38
  %337 = load i32, ptr %2, align 8, !tbaa !36
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %Vec_IntPush.exit188

339:                                              ; preds = %Vec_IntPush.exit181
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %Vec_IntGrow.exit.i187, label %343

Vec_IntGrow.exit.i187:                            ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #16
  store ptr %342, ptr %341, align 8, !tbaa !37
  br label %Vec_IntPush.exit188.sink.split

343:                                              ; preds = %339
  %344 = shl nuw nsw i32 %336, 1
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %346 = zext nneg i32 %344 to i64
  %347 = shl nuw nsw i64 %346, 2
  %348 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %347) #16
  store ptr %348, ptr %345, align 8, !tbaa !37
  br label %Vec_IntPush.exit188.sink.split

Vec_IntPush.exit188.sink.split:                   ; preds = %343, %Vec_IntGrow.exit.i187
  %.sink251 = phi i32 [ 16, %Vec_IntGrow.exit.i187 ], [ %344, %343 ]
  %.ph250 = phi ptr [ %342, %Vec_IntGrow.exit.i187 ], [ %348, %343 ]
  store i32 %.sink251, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %Vec_IntPush.exit188.sink.split, %Vec_IntPush.exit181
  %349 = phi ptr [ %331, %Vec_IntPush.exit181 ], [ %.ph250, %Vec_IntPush.exit188.sink.split ]
  %350 = load i32, ptr %269, align 4, !tbaa !38
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %269, align 4, !tbaa !38
  br label %352

352:                                              ; preds = %Vec_IntPush.exit160, %Vec_IntPush.exit188, %Vec_IntPush.exit139
  %.sink255 = phi i32 [ %202, %Vec_IntPush.exit160 ], [ %350, %Vec_IntPush.exit188 ], [ %89, %Vec_IntPush.exit139 ]
  %.sink253 = phi ptr [ %201, %Vec_IntPush.exit160 ], [ %349, %Vec_IntPush.exit188 ], [ %88, %Vec_IntPush.exit139 ]
  %353 = sext i32 %.sink255 to i64
  %354 = getelementptr inbounds i32, ptr %.sink253, i64 %353
  store i32 %1, ptr %354, align 4, !tbaa !41
  %355 = load i32, ptr %.sink253, align 4, !tbaa !41
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %.sink253, align 4, !tbaa !41
  br label %357

357:                                              ; preds = %3, %352
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManIffSelect(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  store ptr %12, ptr %11, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %13 = phi ptr [ %9, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !41
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %2) #15
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 176
  %.val25 = load i32, ptr %15, align 8, !tbaa !42
  %16 = getelementptr i8, ptr %14, i64 616
  %.val26 = load ptr, ptr %16, align 8, !tbaa !43
  store i32 %.val25, ptr %.val26, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2834 = load i32, ptr %19, align 4, !tbaa !38
  %20 = icmp sgt i32 %.val2834, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %21 = getelementptr i8, ptr %14, i64 32
  %.val30 = load ptr, ptr %21, align 8, !tbaa !53
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %18, i64 8
  %.val31.val = load ptr, ptr %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %.lr.ph.split, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val31.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = zext i32 %25 to i64
  %sext.i = shl nuw i64 %26, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %.val26, i64 %27
  store i32 %.val25, ptr %28, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %19, align 4, !tbaa !38
  %29 = sext i32 %.val28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %23, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %23, %.lr.ph, %Vec_IntPush.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr i8, ptr %32, i64 4
  %.val2937 = load i32, ptr %33, align 4, !tbaa !38
  %34 = icmp sgt i32 %.val2937, 0
  br i1 %34, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %.critedge, %38
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %38 ], [ 0, %.critedge ]
  %35 = phi ptr [ %49, %38 ], [ %32, %.critedge ]
  %36 = phi ptr [ %47, %38 ], [ %14, %.critedge ]
  %37 = getelementptr i8, ptr %36, i64 32
  %.val32 = load ptr, ptr %37, align 8, !tbaa !53
  %.not24 = icmp eq ptr %.val32, null
  br i1 %.not24, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph39
  %39 = getelementptr i8, ptr %35, i64 8
  %.val33.val = load ptr, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i32, ptr %.val33.val, i64 %indvars.iv42
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %42
  %.val3.i = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  tail call void @Gia_ManIffSelect_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %4)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr i8, ptr %49, i64 4
  %.val29 = load i32, ptr %50, align 4, !tbaa !38
  %51 = sext i32 %.val29 to i64
  %52 = icmp slt i64 %indvars.iv.next43, %51
  br i1 %52, label %.lr.ph39, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph39, %38, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIffTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = tail call i32 @Gia_ManLutSizeMax(ptr noundef %0) #15
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !73
  switch i32 %9, label %11 [
    i32 7, label %20
    i32 10, label %10
  ]

10:                                               ; preds = %7
  br label %20

11:                                               ; preds = %7
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %53

12:                                               ; preds = %3
  %13 = icmp samesign ult i32 %5, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  switch i32 %16, label %18 [
    i32 11, label %20
    i32 16, label %17
  ]

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %53

19:                                               ; preds = %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %53

20:                                               ; preds = %14, %7, %17, %10
  %.026 = phi i32 [ 3, %10 ], [ 3, %17 ], [ 2, %7 ], [ 2, %14 ]
  %.0 = phi i32 [ 4, %10 ], [ 6, %17 ], [ 4, %7 ], [ 6, %14 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.026, i32 noundef %.0)
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %28, align 8, !tbaa !67
  %29 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %29, align 4, !tbaa !38
  %30 = getelementptr i8, ptr %0, i64 72
  %.val32 = load ptr, ptr %30, align 8, !tbaa !69
  %31 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %31, align 4, !tbaa !38
  %32 = tail call ptr @Tim_ManStart(i32 noundef %.val.val, i32 noundef %.val32.val) #15
  store ptr %32, ptr %4, align 8, !tbaa !71
  store ptr %32, ptr %24, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi ptr [ %32, %27 ], [ null, %23 ]
  %35 = phi ptr [ %32, %27 ], [ %25, %23 ]
  %36 = tail call ptr @Gia_ManIffPerform(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %35, i32 noundef %.0, i32 noundef %.026)
  %37 = load ptr, ptr %24, align 8, !tbaa !75
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %24, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %39, %33
  call void @Tim_ManStopP(ptr noundef nonnull %4) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Vec_IntFreeP.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %49, label %.thread.i

.thread.i:                                        ; preds = %44
  call void @free(ptr noundef nonnull %46) #15
  %47 = load ptr, ptr %41, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %.thread.i, %44
  %50 = phi ptr [ %47, %.thread.i ], [ %42, %44 ]
  call void @free(ptr noundef nonnull %50) #15
  store ptr null, ptr %41, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %40, %49
  %51 = call ptr @Gia_ManIffSelect(ptr noundef %36)
  store ptr %51, ptr %41, align 8, !tbaa !76
  call void @Gia_ManIffStop(ptr noundef %36)
  br i1 %.not, label %53, label %52

52:                                               ; preds = %Vec_IntFreeP.exit
  call void @Gia_ManPrintPackingStats(ptr noundef nonnull %0) #15
  br label %53

53:                                               ; preds = %Vec_IntFreeP.exit, %52, %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #6

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Tim_ManStopP(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManPrintPackingStats(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !9, i64 4}
!33 = !{!34, !20, i64 24}
!34 = !{!"Iff_Man_t_", !19, i64 0, !35, i64 8, !9, i64 16, !9, i64 20, !20, i64 24, !7, i64 32}
!35 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!36 = !{!13, !9, i64 0}
!37 = !{!13, !11, i64 8}
!38 = !{!13, !9, i64 4}
!39 = !{!12, !12, i64 0}
!40 = !{!4, !12, i64 264}
!41 = !{!9, !9, i64 0}
!42 = !{!4, !9, i64 176}
!43 = !{!4, !11, i64 616}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!34, !19, i64 0}
!49 = !{!21, !21, i64 0}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!4, !10, i64 32}
!54 = !{!34, !35, i64 8}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = !{!34, !9, i64 16}
!59 = !{!34, !9, i64 20}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = !{!4, !12, i64 64}
!68 = distinct !{!68, !45}
!69 = !{!4, !12, i64 72}
!70 = distinct !{!70, !45}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!73 = !{!74, !9, i64 8}
!74 = !{!"If_LibLut_t_", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 148}
!75 = !{!4, !6, i64 736}
!76 = !{!4, !12, i64 304}
