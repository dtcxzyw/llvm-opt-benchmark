; ModuleID = 'bench/openssl/original/gmdifftest.ll'
source_filename = "bench/openssl/original/gmdifftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"test_gmtime\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/gmdifftest.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"OPENSSL_gmtime_adj(&tm1, 0, offset)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"tm1.tm_year\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tm2.tm_year\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tm1.tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tm2.tm_mon\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tm1.tm_mday\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tm2.tm_mday\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tm1.tm_hour\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tm2.tm_hour\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tm1.tm_min\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"tm2.tm_min\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"tm1.tm_sec\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"tm2.tm_sec\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"OPENSSL_gmtime_diff(&off_day, &off_sec, &o1, &tm1)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"toffset\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_gmtime, i32 noundef 1000, i32 noundef 0) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gmtime(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call fastcc i32 @check_time(i64 noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %0
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc i32 @check_time(i64 noundef %6)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %20, label %8

8:                                                ; preds = %4
  %9 = mul nsw i64 %2, 1000
  %10 = tail call fastcc i32 @check_time(i64 noundef %9)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %20, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, 1000
  %13 = tail call fastcc i32 @check_time(i64 noundef %12)
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %20, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %2, 1000000
  %16 = tail call fastcc i32 @check_time(i64 noundef %15)
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %20, label %17

17:                                               ; preds = %14
  %18 = mul nsw i64 %6, 1000000
  %19 = tail call fastcc i32 @check_time(i64 noundef %18)
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %4, %1
  %21 = phi i32 [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_time(i64 noundef range(i64 -2147483648000000, 2147483647000001) %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i64 @time(ptr noundef nonnull %7) #5
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = add nsw i64 %10, %0
  store i64 %11, ptr %8, align 8, !tbaa !4
  %12 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %8, ptr noundef nonnull %3) #5
  %13 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !8
  %14 = call i32 @OPENSSL_gmtime_adj(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %0) #5
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.2, i32 noundef %16) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %65, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %22) #5
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %65, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %28) #5
  %.not6 = icmp eq i32 %29, 0
  br i1 %.not6, label %65, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %32, i32 noundef %34) #5
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %65, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %38, i32 noundef %40) #5
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %65, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef %46) #5
  %.not9 = icmp eq i32 %47, 0
  br i1 %.not9, label %65, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 8, !tbaa !20
  %50 = load i32, ptr %3, align 8, !tbaa !20
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %49, i32 noundef %50) #5
  %.not10 = icmp eq i32 %51, 0
  br i1 %.not10, label %65, label %52

52:                                               ; preds = %48
  %53 = call i32 @OPENSSL_gmtime_diff(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2) #5
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.15, i32 noundef %55) #5
  %.not11 = icmp eq i32 %56, 0
  br i1 %.not11, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 86400
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %0, i64 noundef %63) #5
  %.not12 = icmp ne i32 %64, 0
  %. = zext i1 %.not12 to i32
  br label %65

65:                                               ; preds = %57, %1, %18, %24, %30, %36, %42, %48, %52
  %.0 = phi i32 [ 0, %52 ], [ 0, %48 ], [ 0, %42 ], [ 0, %36 ], [ 0, %30 ], [ 0, %24 ], [ 0, %18 ], [ 0, %1 ], [ %., %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 40, i64 8, !4, i64 48, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !10, i64 20}
!15 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !12, i64 48}
!16 = !{!15, !10, i64 16}
!17 = !{!15, !10, i64 12}
!18 = !{!15, !10, i64 8}
!19 = !{!15, !10, i64 4}
!20 = !{!15, !10, i64 0}
