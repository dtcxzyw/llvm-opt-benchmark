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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_gmtime, i32 noundef 1000, i32 noundef 0)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_gmtime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = call i32 @check_time(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sub nsw i32 0, %8
  %10 = sext i32 %9 to i64
  %11 = call i32 @check_time(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1000
  %17 = call i32 @check_time(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = sub nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000
  %24 = call i32 @check_time(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 1000000
  %30 = call i32 @check_time(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = sub nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 1000000
  %37 = call i32 @check_time(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %26, %19, %13, %7, %1
  %40 = phi i1 [ false, %26 ], [ false, %19 ], [ false, %13 ], [ false, %7 ], [ false, %1 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @check_time(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call i64 @time(ptr noundef %10) #5
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = add nsw i64 %14, %15
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = call ptr @OPENSSL_gmtime(ptr noundef %11, ptr noundef %5)
  %18 = call ptr @OPENSSL_gmtime(ptr noundef %10, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 56, i1 false), !tbaa.struct !10
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = call i32 @OPENSSL_gmtime_adj(ptr noundef %4, i32 noundef 0, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.2, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %27, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %48, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 40, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %55, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %62, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = call i32 @OPENSSL_gmtime_diff(ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %4)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.15, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %60, %53, %46, %39, %32, %25, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %87

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 86400
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  store i64 %80, ptr %9, align 8, !tbaa !8
  %81 = load i64, ptr %3, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %87

86:                                               ; preds = %74
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #5
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 40, i64 8, !8, i64 48, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 20}
!15 = !{!"tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !12, i64 48}
!16 = !{!15, !5, i64 16}
!17 = !{!15, !5, i64 12}
!18 = !{!15, !5, i64 8}
!19 = !{!15, !5, i64 4}
!20 = !{!15, !5, i64 0}
