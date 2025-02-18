target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strtoul_test_entry = type { ptr, i32, i64, i32, i64 }

@.str = private unnamed_addr constant [13 x i8] c"test_strtoul\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/test/strtoultest.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test->expect_err\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"endptr\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"&test->input[test->expect_endptr_offset]\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"test->expect_val\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"0x12345\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@strtoul_tests = internal global [9 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, i64 12345, i32 1, [4 x i8] zeroinitializer, i64 5 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, i64 74565, i32 1, [4 x i8] zeroinitializer, i64 7 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.10, i32 10, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, i64 -1, i32 1, [4 x i8] zeroinitializer, i64 20 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, i64 1, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_strtoul, i32 noundef 9, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_strtoul(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x %struct.strtoul_test_entry], ptr @strtoul_tests, i64 0, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = call i32 @OPENSSL_strtoul(ptr noundef %14, ptr noundef %5, i32 noundef %17, ptr noundef %4)
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %27, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.strtoul_test_entry, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = call i32 @test_ulong_eq(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %44, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18strtoul_test_entry", !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"strtoul_test_entry", !9, i64 0, !5, i64 8, !15, i64 16, !5, i64 24, !15, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !5, i64 24}
!18 = !{!14, !15, i64 32}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !15, i64 16}
