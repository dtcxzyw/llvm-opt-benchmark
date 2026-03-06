; ModuleID = 'bench/graphviz/original/index.ll'
source_filename = "bench/graphviz/original/index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Branch = type { %struct.Rect, ptr }
%struct.Rect = type { [4 x i32] }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @RTreeNewLeafList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @RTreeLeafListAdd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %RTreeNewLeafList.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  br label %RTreeNewLeafList.exit

RTreeNewLeafList.exit:                            ; preds = %3, %5
  store ptr %0, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %2, %RTreeNewLeafList.exit
  %.0 = phi ptr [ %4, %RTreeNewLeafList.exit ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @RTreeLeafListFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %.07 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  tail call void @free(ptr noundef nonnull %.07) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %3, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.0.lcssa) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @RTreeOpen() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(2168) ptr @calloc(i64 noundef 1, i64 noundef 2168) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @RTreeNewNode() #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !13
  store ptr %3, ptr %1, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RTreeNewIndex() local_unnamed_addr #4 {
  %1 = tail call ptr @RTreeNewNode() #9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !13
  ret ptr %1
}

declare ptr @RTreeNewNode() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @RTreeClose(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call fastcc void @RTreeClose2(ptr noundef %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #9
  tail call void @free(ptr noundef %0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RTreeClose2(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.preheader1

.preheader:                                       ; preds = %1, %11
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %11 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %11, label %8

8:                                                ; preds = %.preheader
  tail call fastcc void @RTreeClose2(ptr noundef nonnull %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @free(ptr noundef %9) #9
  %10 = trunc nuw nsw i64 %indvars.iv7 to i32
  tail call void @DisconBranch(ptr noundef nonnull %0, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %8, %.preheader
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next8, 64
  br i1 %exitcond10.not, label %.loopexit, label %.preheader, !llvm.loop !24

.preheader1:                                      ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.preheader1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @DisconBranch(ptr noundef nonnull %0, i32 noundef %16) #9
  br label %17

17:                                               ; preds = %.preheader1, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader1, !llvm.loop !25

.loopexit:                                        ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @RTreeSearch(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %.preheader36, label %.preheader37

.preheader36:                                     ; preds = %3, %18
  %.03042 = phi ptr [ %.2, %18 ], [ null, %3 ]
  %.03141 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.03141
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %18, label %11

11:                                               ; preds = %.preheader36
  %12 = tail call zeroext i1 @Overlap(ptr noundef %2, ptr noundef nonnull %8) #9
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = tail call ptr @RTreeSearch(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  %.not34 = icmp eq ptr %.03042, null
  br i1 %.not34, label %18, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %.029 = phi ptr [ %16, %.preheader ], [ %.03042, %13 ]
  %16 = load ptr, ptr %.029, align 8, !tbaa !10
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %17, label %.preheader, !llvm.loop !26

17:                                               ; preds = %.preheader
  store ptr %15, ptr %.029, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %17, %13, %.preheader36, %11
  %.2 = phi ptr [ %.03042, %.preheader36 ], [ %.03042, %11 ], [ %.03042, %17 ], [ %15, %13 ]
  %19 = add nuw nsw i64 %.03141, 1
  %exitcond44.not = icmp eq i64 %19, 64
  br i1 %exitcond44.not, label %.loopexit, label %.preheader36, !llvm.loop !27

.preheader37:                                     ; preds = %3, %29
  %.040 = phi i64 [ %30, %29 ], [ 0, %3 ]
  %.439 = phi ptr [ %.5, %29 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.040
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %.preheader37
  %24 = tail call zeroext i1 @Overlap(ptr noundef %2, ptr noundef nonnull %20) #9
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %RTreeLeafListAdd.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !3
  br label %RTreeLeafListAdd.exit

RTreeLeafListAdd.exit:                            ; preds = %25, %27
  store ptr %.439, ptr %26, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %.preheader37, %23, %RTreeLeafListAdd.exit
  %.5 = phi ptr [ %26, %RTreeLeafListAdd.exit ], [ %.439, %23 ], [ %.439, %.preheader37 ]
  %30 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %30, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader37, !llvm.loop !28

.loopexit:                                        ; preds = %29, %18
  %.3 = phi ptr [ %.2, %18 ], [ %.5, %29 ]
  ret ptr %.3
}

declare zeroext i1 @Overlap(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RTreeInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Branch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call fastcc i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %6, i32 noundef %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %5
  %11 = call ptr @RTreeNewNode() #9
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !13
  %17 = call { i64, i64 } @NodeCover(ptr noundef %12) #9
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !22
  %22 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %11, ptr noundef null) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call { i64, i64 } @NodeCover(ptr noundef %23) #9
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %7, align 8
  store i64 %26, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %27, ptr %21, align 8, !tbaa !22
  %28 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %11, ptr noundef null) #9
  store ptr %11, ptr %3, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %10, %5
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %struct.Branch, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = tail call i32 @PickBranch(ptr noundef %1, ptr noundef nonnull %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call fastcc i32 @RTreeInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18, ptr noundef %8, i32 noundef %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %12
  %21 = call { i64, i64 } @CombineRect(ptr noundef %1, ptr noundef nonnull %16) #9
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %23, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !30
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %17, align 8, !tbaa !22
  %26 = call { i64, i64 } @NodeCover(ptr noundef %25) #9
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %16, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %28, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = call { i64, i64 } @NodeCover(ptr noundef %29) #9
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %34 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %40

35:                                               ; preds = %6
  %36 = icmp eq i32 %10, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %38, align 8, !tbaa !22
  %39 = call i32 @AddBranch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %40

40:                                               ; preds = %35, %20, %24, %37
  %.1 = phi i32 [ 0, %20 ], [ %39, %37 ], [ %34, %24 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare { i64, i64 } @NodeCover(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @DisconBranch(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PickBranch(ptr noundef, ptr noundef) local_unnamed_addr #5

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"LeafList", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS8LeafList", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS4Leaf", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 4}
!14 = !{!"Node", !15, i64 0, !15, i64 4, !7, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"RTree", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS4Node", !6, i64 0}
!19 = !{!"split_q_s", !7, i64 0, !20, i64 1560, !21, i64 1576, !7, i64 1584}
!20 = !{!"Rect", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !18, i64 16}
!23 = !{!"Branch", !20, i64 0, !18, i64 16}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!18, !18, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{i64 0, i64 16, !30}
