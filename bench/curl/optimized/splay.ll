; ModuleID = 'bench/curl/original/splay.ll'
source_filename = "bench/curl/original/splay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.curltime = type { i64, i32 }

@Curl_splayinsert.KEY_NOTUSED = internal unnamed_addr constant { i64, i32, [4 x i8] } { i64 -1, i32 -1, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_splay(i64 %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_tree, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %48, %5
  %.047 = phi ptr [ %2, %5 ], [ %.3, %48 ]
  %.044 = phi ptr [ %4, %5 ], [ %.246, %48 ]
  %.043 = phi ptr [ %4, %5 ], [ %.2, %48 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %9, i32 %11) #7
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %.047, align 8, !tbaa !3
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %49, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %18, i32 %20) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %.047, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %.047, align 8, !tbaa !3
  store ptr %.047, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %49, label %28

28:                                               ; preds = %23, %16
  %.249 = phi ptr [ %24, %23 ], [ %.047, %16 ]
  store ptr %.249, ptr %.043, align 8, !tbaa !3
  br label %48

29:                                               ; preds = %7
  %.not54 = icmp eq i64 %12, 0
  br i1 %.not54, label %49, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %35, i32 %37) #7
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %31, align 8, !tbaa !12
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %31, align 8, !tbaa !12
  store ptr %.047, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %49, label %45

45:                                               ; preds = %40, %33
  %.4 = phi ptr [ %41, %40 ], [ %.047, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store ptr %.4, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br label %48

48:                                               ; preds = %28, %45
  %.3.in = phi ptr [ %.249, %28 ], [ %47, %45 ]
  %.246 = phi ptr [ %.044, %28 ], [ %.4, %45 ]
  %.2 = phi ptr [ %.249, %28 ], [ %.043, %45 ]
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !13
  br label %7

49:                                               ; preds = %14, %23, %30, %40, %29
  %.148.ph = phi ptr [ %.047, %29 ], [ %41, %40 ], [ %.047, %30 ], [ %24, %23 ], [ %.047, %14 ]
  %50 = load ptr, ptr %.148.ph, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.148.ph, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  store ptr %53, ptr %.043, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %54, ptr %.148.ph, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %55, ptr %52, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %3, %49
  %.0 = phi ptr [ %.148.ph, %49 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_splayinsert(i64 %0, i32 %1, ptr noundef %2, ptr noundef initializes((32, 44)) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Curl_splay(i64 %0, i32 %1, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %8, i32 %10) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @Curl_splayinsert.KEY_NOTUSED, i64 16, i1 false), !tbaa.struct !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !17
  store ptr %3, ptr %16, align 8, !tbaa !18
  br label %36

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %32

21:                                               ; preds = %5
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %9, align 8
  %24 = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %22, i32 %23) #7
  %25 = icmp slt i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %26, align 8, !tbaa !12
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %26, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %27, %29, %20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %0, ptr %33, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %3, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %3, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %32, %13
  %.0 = phi ptr [ %6, %13 ], [ %3, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_splaygetbest(i64 %0, i32 %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Curl_splay(i64 0, i32 0, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff_us(i64 %0, i32 %1, i64 %8, i32 %10) #7
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not30 = icmp eq ptr %15, %6
  br i1 %.not30, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %15, ptr %25, align 8, !tbaa !17
  br label %29

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %5, %4, %26, %16
  %.sink = phi ptr [ %6, %26 ], [ %6, %16 ], [ null, %4 ], [ null, %5 ]
  %.0 = phi ptr [ %28, %26 ], [ %15, %16 ], [ null, %4 ], [ %6, %5 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !13
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @Curl_splayremove(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @Curl_timediff_us(i64 -1, i32 -1, i64 %6, i32 %8) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %13, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %17, ptr %20, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !17
  br label %.sink.split

21:                                               ; preds = %4
  %22 = load i64, ptr %5, align 8
  %23 = load i32, ptr %7, align 8
  %24 = tail call ptr @Curl_splay(i64 %22, i32 %23, ptr noundef nonnull %0)
  %.not44 = icmp eq ptr %24, %1
  br i1 %.not44, label %25, label %51

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not45 = icmp eq ptr %27, %1
  br i1 %.not45, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !14
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %34, ptr %27, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %27, ptr %38, align 8, !tbaa !17
  br label %.sink.split

39:                                               ; preds = %25
  %40 = load ptr, ptr %24, align 8, !tbaa !3
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  br label %.sink.split

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8
  %46 = load i32, ptr %7, align 8
  %47 = tail call ptr @Curl_splay(i64 %45, i32 %46, ptr noundef nonnull %40)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %28, %44, %41, %15
  %.0.sink = phi ptr [ %0, %15 ], [ %27, %28 ], [ %47, %44 ], [ %43, %41 ]
  store ptr %.0.sink, ptr %2, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %.sink.split, %21, %11, %3
  %.037 = phi i32 [ 1, %3 ], [ 3, %11 ], [ 2, %21 ], [ 0, %.sink.split ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_splayset(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_splayget(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Curl_tree", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !6, i64 48}
!5 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"curltime", !10, i64 0, !11, i64 8}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 4, !16}
!15 = !{!10, !10, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !5, i64 24}
!19 = !{!4, !6, i64 48}
