target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 77, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Number of repeats\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@num_repeats = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../openssl/test/ecstresstest.c\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Cannot parse 1000000\00", align 1
@print_mode = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"test_curve\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"group = EC_GROUP_new_by_curve_name(NID_X9_62_prime256v1)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"point = EC_POINT_dup(EC_GROUP_get0_generator(group), group)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"result = walk_curve(group, point, num_repeats)\00", align 1
@bio_out = external global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"BN_hex2bn(&expected_result, kP256DefaultResult)\00", align 1
@kP256DefaultResult = internal global ptr @.str.30, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"expected_result\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"scalar = BN_new()\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"EC_POINT_get_affine_coordinates(group, point, scalar, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"EC_POINT_mul(group, point, NULL, point, scalar, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"A1E24B223B8E81BC1FFF99BAFB909EDB895FACDE7D6DA5EF5E7B3255FB378E0F\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %4 = call i32 @opt_intmax(ptr noundef @.str.16, ptr noundef @num_repeats)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 132, ptr noundef @.str.18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %25, %7
  %9 = call i32 @opt_next()
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 500, label %22
    i32 501, label %22
    i32 502, label %22
    i32 503, label %22
    i32 504, label %22
    i32 505, label %22
    i32 -1, label %24
  ]

13:                                               ; preds = %11
  %14 = call ptr @opt_arg()
  %15 = call i32 @opt_intmax(ptr noundef %14, ptr noundef @num_repeats)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr @num_repeats, align 8, !tbaa !8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

21:                                               ; preds = %17
  store i32 1, ptr @print_mode, align 4, !tbaa !4
  br label %25

22:                                               ; preds = %11, %11, %11, %11, %11, %11
  br label %25

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %11, %23
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

25:                                               ; preds = %22, %21
  br label %8, !llvm.loop !10

26:                                               ; preds = %8
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_curve)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24, %20, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_intmax(ptr noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_curve() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %6, ptr %1, align 8, !tbaa !12
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 78, ptr noundef @.str.20, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = call ptr @EC_GROUP_get0_generator(ptr noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = call ptr @EC_POINT_dup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !15
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 80, ptr noundef @.str.21, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load i64, ptr @num_repeats, align 8, !tbaa !8
  %20 = call ptr @walk_curve(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !17
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 81, ptr noundef @.str.22, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %9, %0
  br label %52

24:                                               ; preds = %16
  %25 = load i32, ptr @print_mode, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @BN_print(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.23)
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %51

33:                                               ; preds = %24
  %34 = load ptr, ptr @kP256DefaultResult, align 8, !tbaa !21
  %35 = call i32 @BN_hex2bn(ptr noundef %4, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 89, ptr noundef @.str.24, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 90, ptr noundef @.str.25, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 91, ptr noundef @.str.26, ptr noundef @.str.25, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %40, %33
  br label %52

50:                                               ; preds = %44
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %49, %23
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  call void @EC_GROUP_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EC_POINT_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BN_free(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  call void @BN_free(ptr noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @walk_curve(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call ptr @BN_new()
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 48, ptr noundef @.str.27, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 50, ptr noundef @.str.28, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %3
  br label %55

24:                                               ; preds = %14
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = call i32 @EC_POINT_mul(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 54, ptr noundef @.str.29, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 57, ptr noundef @.str.28, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39, %29
  br label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !8
  br label %25, !llvm.loop !23

53:                                               ; preds = %25
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %48, %23
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BN_free(ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ec_group_st", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ec_point_st", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = distinct !{!23, !11}
