target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_counter_block = type { [6 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }

@final_counter_block = internal global %struct.tr2_counter_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"jumps_made\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"reftable\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"reseeks_made\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"writeout-only\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"hardware-flush\00", align 1
@tr2_counter_metadata = internal global [6 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.2, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @.str.4, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.5, ptr @.str.6, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.7, ptr @.str.8, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.7, ptr @.str.9, i8 0, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @tr2_counter_increment(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @tr2tls_get_self()
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.tr2_counter_block, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.tr2_counter, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %19, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -5
  %23 = or i8 %22, 4
  store i8 %23, ptr %20, align 8
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -9
  %37 = or i8 %36, 8
  store i8 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tr2tls_get_self() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_counters() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %6 = call ptr @tr2tls_get_self()
  store ptr %6, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %40

15:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.tr2_counter_block, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.tr2_counter, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.tr2_counter, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !4
  br label %16, !llvm.loop !17

39:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @tr2tls_get_self()
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 3
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %54

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.tr2_counter_block, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.tr2_counter, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.tr2_counter_block, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %45, i64 0, i64 %47
  call void %39(ptr noundef %42, ptr noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %38, %28, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %16, !llvm.loop !20

53:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.tr2_counter, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %20
  call void %15(ptr noundef %18, ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %14, %7
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !21

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17tr2tls_thread_ctx", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11tr2_counter", !12, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"tr2_counter", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
