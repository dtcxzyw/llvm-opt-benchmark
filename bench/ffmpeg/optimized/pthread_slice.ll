; ModuleID = 'bench/ffmpeg/original/pthread_slice.ll'
source_filename = "bench/ffmpeg/original/pthread_slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold nounwind optsize uwtable
define void @ff_slice_thread_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @avpriv_slicethread_free(ptr noundef %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @av_freep(ptr noundef nonnull %7) #4
  ret void
}

declare void @avpriv_slicethread_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = and i32 %14, 2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %6
  %21 = tail call i32 @avcodec_default_execute(ptr noundef nonnull %0, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0) #4
  br label %thread_execute.exit

22:                                               ; preds = %16
  %23 = icmp slt i32 %5, 1
  br i1 %23, label %thread_execute.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  %30 = icmp ne ptr %2, null
  %31 = zext i1 %30 to i32
  tail call void @avpriv_slicethread_execute(ptr noundef %29, i32 noundef %5, i32 noundef %31) #4
  br label %thread_execute.exit

thread_execute.exit:                              ; preds = %20, %22, %24
  %.0.i = phi i32 [ %21, %20 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %6
  %19 = tail call i32 @avcodec_default_execute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4
  br label %32

20:                                               ; preds = %14
  %21 = icmp slt i32 %4, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %5, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %10, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  tail call void @avpriv_slicethread_execute(ptr noundef %27, i32 noundef %4, i32 noundef %31) #4
  br label %32

32:                                               ; preds = %20, %22, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %22 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_slice_thread_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call i32 @av_cpu_count() #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %11, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %7, 15
  %10 = sdiv i32 %9, 16
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %10)
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i32 [ %., %8 ], [ %5, %4 ]
  %12 = icmp sgt i32 %.0, 1
  %13 = tail call i32 @llvm.smin.i32(i32 %.0, i32 15)
  %14 = add nuw nsw i32 %13, 1
  %storemerge = select i1 %12, i32 %14, i32 1
  store i32 %storemerge, ptr %2, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %11, %1
  %.032 = phi i32 [ %3, %1 ], [ %storemerge, %11 ]
  %16 = icmp slt i32 %.032, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %18, align 8, !tbaa !38
  br label %39

19:                                               ; preds = %15
  %20 = tail call noalias ptr @av_mallocz(i64 noundef 56) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !27
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %.not42 = icmp eq i32 %29, 0
  %30 = select i1 %.not42, ptr null, ptr @main_function
  %31 = tail call i32 @avpriv_slicethread_create(ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef nonnull @worker_func, ptr noundef %30, i32 noundef %.032) #4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  tail call void @ff_slice_thread_free(ptr noundef nonnull %0) #5
  store i32 1, ptr %2, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = tail call i32 @llvm.smin.i32(i32 %31, i32 0)
  br label %39

36:                                               ; preds = %24
  store i32 %31, ptr %2, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @thread_execute, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @thread_execute2, ptr %38, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %19, %36, %33, %17
  %.031 = phi i32 [ 0, %17 ], [ %35, %33 ], [ 0, %36 ], [ -12, %19 ]
  ret i32 %.031
}

declare i32 @av_cpu_count() local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @main_function(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 %7(ptr noundef %0) #4
  ret void
}

declare i32 @avpriv_slicethread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @worker_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = mul nsw i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %19) #4
  br label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %25, i32 noundef %1, i32 noundef %2) #4
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %20, %12 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %34, label %31

31:                                               ; preds = %27
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  store i32 %28, ptr %33, align 4, !tbaa !49
  br label %34

34:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = and i32 %12, 2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %5
  %19 = tail call i32 @avcodec_default_execute(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0) #4
  br label %thread_execute.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %4, 1
  br i1 %21, label %thread_execute.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  tail call void @avpriv_slicethread_execute(ptr noundef %27, i32 noundef %4, i32 noundef %31) #4
  br label %thread_execute.exit

thread_execute.exit:                              ; preds = %18, %20, %22
  %.0.i = phi i32 [ %19, %18 ], [ 0, %22 ], [ 0, %20 ]
  ret i32 %.0.i
}

declare i32 @avcodec_default_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_slicethread_execute(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 40}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !7, i64 32}
!28 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !30, i64 24, !7, i64 32, !31, i64 40, !32, i64 48, !31, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !33, i64 88, !33, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !31, i64 128, !33, i64 136, !10, i64 144, !10, i64 148}
!29 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!30 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!35, !7, i64 16}
!35 = !{!"SliceThreadContext", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !24, i64 40, !10, i64 48}
!36 = !{!"p1 _ZTS13AVSliceThread", !7, i64 0}
!37 = !{!35, !7, i64 24}
!38 = !{!5, !10, i64 664}
!39 = !{!5, !10, i64 656}
!40 = !{!35, !10, i64 48}
!41 = !{!35, !7, i64 32}
!42 = !{!35, !7, i64 8}
!43 = !{!35, !24, i64 40}
!44 = !{!35, !36, i64 0}
!45 = !{!5, !10, i64 116}
!46 = !{!5, !11, i64 16}
!47 = !{!5, !7, i64 672}
!48 = !{!5, !7, i64 680}
!49 = !{!10, !10, i64 0}
