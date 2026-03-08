; ModuleID = 'bench/abc/original/cuddZddCount.ll'
source_filename = "bench/abc/original/cuddZddCount.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddCount(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @cuddZddCountStep(ptr noundef %1, ptr noundef %7, ptr noundef %4, ptr noundef %6)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @st__foreach(ptr noundef nonnull %7, ptr noundef nonnull @st__zdd_countfree, ptr noundef null) #6
  tail call void @st__free_table(ptr noundef nonnull %7) #6
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi i32 [ %10, %14 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddZddCountStep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, %2
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 4, !tbaa !27
  br label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call fastcc i32 @cuddZddCountStep(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = call fastcc i32 @cuddZddCountStep(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %21 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #7
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %20, %18
  store i32 %24, ptr %21, align 4, !tbaa !27
  %25 = call i32 @st__insert(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %21) #6
  %26 = icmp eq i32 %25, -10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #6
  br label %30

30:                                               ; preds = %23, %29, %27, %14, %7, %4, %11
  %.0 = phi i32 [ -1, %29 ], [ 0, %4 ], [ %13, %11 ], [ 1, %7 ], [ -1, %14 ], [ -1, %27 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @st__zdd_countfree(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #6
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @Cudd_zddCountDouble(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc double @cuddZddCountDoubleStep(ptr noundef %1, ptr noundef %7, ptr noundef %4, ptr noundef %6)
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @st__foreach(ptr noundef nonnull %7, ptr noundef nonnull @st__zdd_count_dbl_free, ptr noundef null) #6
  tail call void @st__free_table(ptr noundef nonnull %7) #6
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi double [ %10, %14 ], [ -1.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cuddZddCountDoubleStep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, %2
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = call i32 @st__lookup(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load double, ptr %12, align 8, !tbaa !31
  br label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call fastcc double @cuddZddCountDoubleStep(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = call fastcc double @cuddZddCountDoubleStep(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %21 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  store ptr %21, ptr %5, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = fadd double %18, %20
  store double %24, ptr %21, align 8, !tbaa !31
  %25 = call i32 @st__insert(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %21) #6
  %26 = icmp eq i32 %25, -10000
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #6
  br label %30

30:                                               ; preds = %23, %29, %27, %14, %7, %4, %11
  %.0 = phi double [ -1.000000e+00, %29 ], [ 0.000000e+00, %4 ], [ %13, %11 ], [ 1.000000e+00, %7 ], [ -1.000000e+00, %14 ], [ -1.000000e+00, %27 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @st__zdd_count_dbl_free(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #6
  br label %5

5:                                                ; preds = %3, %4
  ret i32 0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !9, i64 48}
!25 = !{!4, !6, i64 624}
!26 = !{!17, !17, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !10, i64 0}
!31 = !{!13, !13, i64 0}
