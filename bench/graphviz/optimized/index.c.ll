; ModuleID = 'bench/graphviz/original/index.c.ll'
source_filename = "bench/graphviz/original/index.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Branch = type { %struct.Rect, ptr }
%struct.Rect = type { [4 x i32] }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @RTreeNewLeafList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @RTreeLeafListAdd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %RTreeNewLeafList.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  br label %RTreeNewLeafList.exit

RTreeNewLeafList.exit:                            ; preds = %3, %5
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %RTreeNewLeafList.exit
  %.0 = phi ptr [ %4, %RTreeNewLeafList.exit ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @RTreeLeafListFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  tail call void @free(ptr noundef nonnull %.07) #7
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %3, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.0.lcssa) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @RTreeOpen() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(2176) ptr @calloc(i64 noundef 1, i64 noundef 2176) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @RTreeNewNode() #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store ptr %3, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RTreeNewIndex() local_unnamed_addr #2 {
  %1 = tail call ptr @RTreeNewNode() #7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  ret ptr %1
}

declare ptr @RTreeNewNode() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @RTreeClose(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @RTreeClose2(ptr noundef %2)
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #7
  tail call void @free(ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RTreeClose2(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %invariant.gep4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %.preheader, label %.preheader1

.preheader:                                       ; preds = %1, %10
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %10 ], [ 0, %1 ]
  %5 = mul nuw nsw i64 %indvars.iv10, 24
  %gep5 = getelementptr inbounds nuw i8, ptr %invariant.gep4, i64 %5
  %6 = load ptr, ptr %gep5, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %10, label %7

7:                                                ; preds = %.preheader
  tail call fastcc void @RTreeClose2(ptr noundef nonnull %6)
  %8 = load ptr, ptr %gep5, align 8
  tail call void @free(ptr noundef %8) #7
  %9 = trunc nuw nsw i64 %indvars.iv10 to i32
  tail call void @DisconBranch(ptr noundef nonnull %0, i32 noundef %9) #7
  br label %10

10:                                               ; preds = %7, %.preheader
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, 64
  br i1 %exitcond14.not, label %.loopexit, label %.preheader

.preheader1:                                      ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %11 = mul nuw nsw i64 %indvars.iv, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep4, i64 %11
  %12 = load ptr, ptr %gep, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %.preheader1
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @DisconBranch(ptr noundef nonnull %0, i32 noundef %14) #7
  br label %15

15:                                               ; preds = %.preheader1, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader1

.loopexit:                                        ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @RTreeSearch(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %.preheader36, label %.preheader37

.preheader36:                                     ; preds = %3, %18
  %.03042 = phi ptr [ %.1, %18 ], [ null, %3 ]
  %.03141 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %7, i64 0, i64 %.03141
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %18, label %11

11:                                               ; preds = %.preheader36
  %12 = tail call zeroext i1 @Overlap(ptr noundef %2, ptr noundef nonnull %8) #7
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @RTreeSearch(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  %.not34 = icmp eq ptr %.03042, null
  br i1 %.not34, label %18, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %.029 = phi ptr [ %16, %.preheader ], [ %.03042, %13 ]
  %16 = load ptr, ptr %.029, align 8
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %17, label %.preheader

17:                                               ; preds = %.preheader
  store ptr %15, ptr %.029, align 8
  br label %18

18:                                               ; preds = %13, %.preheader36, %11, %17
  %.1 = phi ptr [ %.03042, %17 ], [ %.03042, %11 ], [ %.03042, %.preheader36 ], [ %15, %13 ]
  %19 = add nuw nsw i64 %.03141, 1
  %exitcond44.not = icmp eq i64 %19, 64
  br i1 %exitcond44.not, label %.loopexit, label %.preheader36

.preheader37:                                     ; preds = %3, %29
  %.040 = phi i64 [ %30, %29 ], [ 0, %3 ]
  %.339 = phi ptr [ %.4, %29 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw [64 x %struct.Branch], ptr %7, i64 0, i64 %.040
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %.preheader37
  %24 = tail call zeroext i1 @Overlap(ptr noundef %2, ptr noundef nonnull %20) #7
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %RTreeLeafListAdd.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %28, align 8
  br label %RTreeLeafListAdd.exit

RTreeLeafListAdd.exit:                            ; preds = %25, %27
  store ptr %.339, ptr %26, align 8
  br label %29

29:                                               ; preds = %.preheader37, %23, %RTreeLeafListAdd.exit
  %.4 = phi ptr [ %26, %RTreeLeafListAdd.exit ], [ %.339, %23 ], [ %.339, %.preheader37 ]
  %30 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %30, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader37

.loopexit:                                        ; preds = %29, %18
  %.2 = phi ptr [ %.1, %18 ], [ %.4, %29 ]
  ret ptr %.2
}

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RTreeInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Branch, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call fastcc i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %6, i32 noundef %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %30, label %10

10:                                               ; preds = %5
  %11 = call ptr @RTreeNewNode() #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call { i64, i64 } @NodeCover(ptr noundef %17) #7
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %.sroa.22.0..sroa_idx, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8
  %23 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %11, ptr noundef null) #7
  %24 = load ptr, ptr %6, align 8
  %25 = call { i64, i64 } @NodeCover(ptr noundef %24) #7
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %7, align 8
  store i64 %27, ptr %.sroa.22.0..sroa_idx, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %22, align 8
  %29 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %11, ptr noundef null) #7
  store ptr %11, ptr %3, align 8
  br label %30

30:                                               ; preds = %10, %5
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.Branch, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = tail call i32 @PickBranch(ptr noundef %1, ptr noundef nonnull %3) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [64 x %struct.Branch], ptr %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call fastcc i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18, ptr noundef %8, i32 noundef %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %12
  %21 = call { i64, i64 } @CombineRect(ptr noundef %1, ptr noundef nonnull %16) #7
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %16, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %23, ptr %.sroa.24.0..sroa_idx, align 8
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %17, align 8
  %26 = call { i64, i64 } @NodeCover(ptr noundef %25) #7
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %16, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %28, ptr %.sroa.22.0..sroa_idx, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8
  %31 = call { i64, i64 } @NodeCover(ptr noundef %29) #7
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %40

35:                                               ; preds = %6
  %36 = icmp eq i32 %10, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %38, align 8
  %39 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %40

40:                                               ; preds = %35, %37, %24, %20
  %.0 = phi i32 [ %34, %24 ], [ 0, %20 ], [ %39, %37 ], [ 0, %35 ]
  ret i32 %.0
}

declare { i64, i64 } @NodeCover(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @DisconBranch(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PickBranch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
