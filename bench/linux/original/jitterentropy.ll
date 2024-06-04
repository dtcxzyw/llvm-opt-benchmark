target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_data = type { ptr, i64, i64, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.anon = type { i32, i32, i32, i32 }

@jent_apt_cutoff_lookup = internal constant [15 x i32] [i32 325, i32 422, i32 459, i32 477, i32 488, i32 494, i32 499, i32 502, i32 505, i32 507, i32 508, i32 509, i32 510, i32 511, i32 512], align 16
@jent_apt_cutoff_permanent_lookup = internal constant [15 x i32] [i32 355, i32 447, i32 479, i32 494, i32 502, i32 507, i32 510, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jent_read_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8, !annotation !5
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %64

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %55, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 0, ptr %10, align 4, !annotation !5
  %20 = load ptr, ptr %5, align 8
  call void @jent_gen_entropy(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @jent_health_failure(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ugt i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -3, ptr %4, align 4
  br label %64

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @jent_entropy_init(i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rand_data, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 196608
  store i32 %37, ptr %35, align 8
  store i32 -3, ptr %4, align 4
  br label %64

38:                                               ; preds = %29
  store i32 -2, ptr %4, align 4
  br label %64

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 32, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 32, ptr %9, align 4
  br label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rand_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @jent_read_random_block(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %64

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8
  br label %16, !llvm.loop !6

63:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %54, %38, %33, %25, %14
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_gen_entropy(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @jent_measure_jitter(ptr noundef %5, ptr noundef null)
  br label %7

7:                                                ; preds = %28, %16, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @jent_health_failure(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @jent_measure_jitter(ptr noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %7, !llvm.loop !8

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 256, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rand_data, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %21, %24
  %26 = icmp uge i32 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %29

28:                                               ; preds = %17
  br label %7, !llvm.loop !8

29:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jent_health_failure(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jent_entropy_init(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8, !annotation !5
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %11, align 4, !annotation !5
  store i32 0, ptr %12, align 4, !annotation !5
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4, !annotation !5
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4, !annotation !5
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4, !annotation !5
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @jent_entropy_collector_alloc(i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 12, ptr %5, align 4
  br label %114

30:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %48

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  call void @jent_apt_reset(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.rand_data, ptr %33, i32 0, i32 18
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.rand_data, ptr %38, i32 0, i32 11
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.rand_data, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -2
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rand_data, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -3
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %31, %30
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %89, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 1124, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  store i64 0, ptr %16, align 8, !annotation !5
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8, !annotation !5
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8, !annotation !5
  store i64 0, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @jent_measure_jitter(ptr noundef %53, ptr noundef %18)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.rand_data, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.rand_data, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %18, align 8
  %62 = sub i64 %60, %61
  store i64 %62, ptr %16, align 8
  %63 = load i64, ptr %16, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load i64, ptr %17, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %52
  store i32 1, ptr %13, align 4
  br label %107

69:                                               ; preds = %65
  %70 = load i64, ptr %18, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %16, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %69
  store i32 2, ptr %13, align 4
  br label %107

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %89

81:                                               ; preds = %77
  %82 = load i64, ptr %17, align 8
  %83 = load i64, ptr %16, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %80
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %49, !llvm.loop !9

92:                                               ; preds = %49
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 3, ptr %13, align 4
  br label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @jent_health_failure(ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 10, i32 9
  store i32 %105, ptr %13, align 4
  br label %107

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %101, %95, %76, %68
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  call void @jent_entropy_collector_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %112, %29
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jent_read_random_block(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jent_entropy_collector_alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8, !annotation !5
  %9 = call ptr @jent_zalloc(i32 noundef 96)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = call ptr @jent_kvzalloc(i32 noundef 2048)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.rand_data, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.rand_data, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  call void @jent_zfree(ptr noundef %26)
  store ptr null, ptr %4, align 8
  br label %52

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rand_data, ptr %28, i32 0, i32 9
  store i32 32, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.rand_data, ptr %30, i32 0, i32 8
  store i32 64, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.rand_data, ptr %32, i32 0, i32 10
  store i32 128, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %13
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.rand_data, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rand_data, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.rand_data, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %5, align 4
  call void @jent_apt_init(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @jent_gen_entropy(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %38, %25, %12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jent_zalloc(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jent_kvzalloc(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_zfree(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_apt_init(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp uge i64 %6, 15
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds [15 x i32], ptr @jent_apt_cutoff_lookup, i64 0, i64 14
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rand_data, ptr %11, i32 0, i32 12
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds [15 x i32], ptr @jent_apt_cutoff_permanent_lookup, i64 0, i64 14
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rand_data, ptr %15, i32 0, i32 13
  store i32 %14, ptr %16, align 8
  br label %32

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr [15 x i32], ptr @jent_apt_cutoff_lookup, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rand_data, ptr %23, i32 0, i32 12
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr [15 x i32], ptr @jent_apt_cutoff_permanent_lookup, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rand_data, ptr %30, i32 0, i32 13
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jent_entropy_collector_free(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rand_data, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @jent_kvzfree(ptr noundef %5, i32 noundef 2048)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rand_data, ptr %6, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @jent_zfree(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_kvzfree(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_apt_reset(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rand_data, ptr %5, i32 0, i32 15
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rand_data, ptr %8, i32 0, i32 16
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rand_data, ptr %10, i32 0, i32 14
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jent_measure_jitter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8, !annotation !5
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8, !annotation !5
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4, !annotation !5
  %8 = load ptr, ptr %3, align 8
  call void @jent_memaccess(ptr noundef %8, i64 noundef 0)
  call void @jent_get_nstime(ptr noundef %5)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rand_data, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @jent_delta(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rand_data, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @jent_stuck(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @jent_condition_data(ptr noundef %20, i64 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_memaccess(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4, !annotation !5
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8, !annotation !5
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8, !annotation !5
  %9 = call i64 @jent_loop_shuffle(i32 noundef 7, i32 noundef 0)
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rand_data, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %76

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rand_data, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rand_data, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %21, %24
  store i32 %25, ptr %5, align 4
  %26 = load i64, ptr %4, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %18
  store i64 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rand_data, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %31
  store ptr null, ptr %8, align 8, !annotation !5
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rand_data, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.rand_data, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %43, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 1
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %8, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.rand_data, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.rand_data, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %58, %61
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.rand_data, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rand_data, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = urem i32 %68, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.rand_data, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %40
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  br label %31, !llvm.loop !10

76:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_get_nstime(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @jent_delta(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = sub i64 %9, %10
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 -1, %13
  %15 = add i64 %14, 1
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %15, %16
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i64 [ %11, %8 ], [ %17, %12 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jent_stuck(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8, !annotation !5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rand_data, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @jent_delta(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  store i64 0, ptr %7, align 8, !annotation !5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rand_data, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @jent_delta(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rand_data, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rand_data, ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  call void @jent_apt_insert(ptr noundef %24, i32 noundef %26)
  %27 = load i64, ptr %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29, %2
  %36 = load ptr, ptr %4, align 8
  call void @jent_rct_insert(ptr noundef %36, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void @jent_rct_insert(ptr noundef %38, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jent_condition_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.anon, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false), !annotation !5
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rand_data, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rand_data, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rand_data, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rand_data, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rand_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @jent_hash_time(ptr noundef %26, i64 noundef %27, ptr noundef %7, i32 noundef 16, i64 noundef 8, i32 noundef %28)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @jent_loop_shuffle(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8, !annotation !5
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8, !annotation !5
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4, !annotation !5
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4, !annotation !5
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 1, %9
  %11 = sub i32 %10, 1
  store i32 %11, ptr %8, align 4
  call void @jent_get_nstime(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %3, align 4
  %14 = add i32 256, %13
  %15 = sub i32 %14, 1
  %16 = load i32, ptr %3, align 4
  %17 = udiv i32 %15, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %21, %23
  %25 = load i64, ptr %6, align 8
  %26 = xor i64 %25, %24
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !11

34:                                               ; preds = %12
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %4, align 4
  %37 = shl i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = add i64 %35, %38
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_apt_insert(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rand_data, ptr %5, i32 0, i32 18
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rand_data, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rand_data, ptr %15, i32 0, i32 18
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, ptr %16, align 4
  br label %70

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rand_data, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rand_data, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rand_data, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rand_data, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rand_data, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 131072
  store i32 %42, ptr %40, align 8
  br label %57

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.rand_data, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rand_data, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rand_data, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.rand_data, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.rand_data, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 4
  %66 = icmp uge i32 %65, 512
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  call void @jent_apt_reset(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %58, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_rct_insert(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rand_data, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rand_data, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rand_data, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 60, %17
  %19 = icmp uge i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rand_data, ptr %21, i32 0, i32 11
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rand_data, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 65536
  store i32 %26, ptr %24, align 8
  br label %44

27:                                               ; preds = %7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rand_data, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rand_data, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 30, %33
  %35 = icmp uge i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rand_data, ptr %37, i32 0, i32 11
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.rand_data, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %27
  br label %44

44:                                               ; preds = %43, %20
  br label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.rand_data, ptr %46, i32 0, i32 11
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jent_hash_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
