target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.opal_convertor_master_t = type { ptr, i32, i32, i32, [28 x i64], ptr }

@opal_datatype_heterogeneous_copy_functions = global [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @copy_int1_heterogeneous, ptr @copy_int2_heterogeneous, ptr @copy_int4_heterogeneous, ptr @copy_int8_heterogeneous, ptr null, ptr @copy_int1_heterogeneous, ptr @copy_int2_heterogeneous, ptr @copy_int4_heterogeneous, ptr @copy_int8_heterogeneous, ptr null, ptr @copy_float2_heterogeneous, ptr @copy_float4_heterogeneous, ptr @copy_float8_heterogeneous, ptr null, ptr @copy_float16_heterogeneous, ptr @copy_short_float_complex_heterogeneous, ptr @copy_float_complex_heterogeneous, ptr @copy_double_complex_heterogeneous, ptr @copy_long_double_complex_heterogeneous, ptr @copy_cxx_bool_heterogeneous, ptr @copy_wchar_heterogeneous, ptr @copy_long_heterogeneous, ptr @copy_unsigned_long_heterogeneous, ptr null], align 16
@opal_local_arch = external global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"opal_short_float_t\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@alignment_of_long_double.val = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"opal_short_float_complex_t\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @copy_int1_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str, i64 noundef 1, i64 noundef 1, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 1, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !4

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_int2_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 2, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !6

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_int4_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 4, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !7

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_int8_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 8, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !8

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float2_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.4, i64 noundef 2, i64 noundef 2, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 2, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !9

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float4_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 4, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !10

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float8_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 8, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !11

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float16_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %9
  %30 = load i32, ptr @opal_local_arch, align 4
  store i32 %30, ptr %21, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %22, align 4
  br label %39

34:                                               ; preds = %9
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr @opal_local_arch, align 4
  store i32 %38, ptr %22, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16, ptr noundef %11, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %17, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i64, ptr %17, align 8
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8
  store i64 %53, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %56

54:                                               ; preds = %49, %39
  store i64 1, ptr %19, align 8
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %149, %56
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 8126464
  %60 = load i32, ptr %22, align 4
  %61 = and i32 %60, 8126464
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load i32, ptr %21, align 4
  %65 = and i32 %64, 8
  %66 = load i32, ptr %22, align 4
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %70, ptr noundef %71, i64 noundef 16, i64 noundef %72)
  br label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %19, align 8
  %77 = mul i64 %76, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %69
  br label %140

79:                                               ; preds = %57
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %23, align 8
  %81 = load i32, ptr %21, align 4
  %82 = and i32 %81, 8
  %83 = load i32, ptr @opal_local_arch, align 4
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %87, ptr noundef %88, i64 noundef 16, i64 noundef %89)
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr %23, align 8
  br label %91

91:                                               ; preds = %86, %79
  %92 = load i32, ptr %21, align 4
  %93 = and i32 %92, 7340032
  %94 = icmp eq i32 %93, 5242880
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %21, align 4
  %97 = and i32 %96, 786432
  %98 = icmp eq i32 %97, 524288
  br i1 %98, label %106, label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load i64, ptr %19, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i64, ptr %14, align 8
  call void @ldbl_to_f128(ptr noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef %103, i64 noundef %104)
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %23, align 8
  br label %106

106:                                              ; preds = %99, %95
  %107 = load i32, ptr %22, align 4
  %108 = and i32 %107, 7340032
  %109 = icmp eq i32 %108, 5242880
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %22, align 4
  %112 = and i32 %111, 786432
  %113 = icmp eq i32 %112, 524288
  br i1 %113, label %121, label %114

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load i64, ptr %19, align 8
  %118 = load i32, ptr %22, align 4
  %119 = load i64, ptr %17, align 8
  call void @f128_to_ldbl(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %15, align 8
  store ptr %120, ptr %23, align 8
  br label %121

121:                                              ; preds = %114, %110
  %122 = load i32, ptr %22, align 4
  %123 = and i32 %122, 8
  %124 = load i32, ptr @opal_local_arch, align 4
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = load ptr, ptr %23, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %132, ptr noundef %133, i64 noundef 16, i64 noundef %134)
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes_inplace(ptr noundef %136, i64 noundef 16, i64 noundef %137)
  br label %138

138:                                              ; preds = %135, %131
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %78
  %141 = load i64, ptr %17, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %15, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %12, align 8
  %147 = load i64, ptr %20, align 8
  %148 = add i64 %147, -1
  store i64 %148, ptr %20, align 8
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %20, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %57, label %152, !llvm.loop !12

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8
  %154 = load i64, ptr %14, align 8
  %155 = mul i64 %153, %154
  %156 = load ptr, ptr %18, align 8
  store i64 %155, ptr %156, align 8
  %157 = load i64, ptr %11, align 8
  %158 = trunc i64 %157 to i32
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_short_float_complex_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  %53 = mul i64 %52, 2
  store i64 %53, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %56

54:                                               ; preds = %48, %38
  store i64 2, ptr %19, align 8
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 8
  %60 = load i32, ptr %22, align 4
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %64, ptr noundef %65, i64 noundef 4, i64 noundef %66)
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %19, align 8
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %67, %63
  %73 = load i64, ptr %17, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %12, align 8
  %79 = load i64, ptr %20, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %20, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %57, label %84, !llvm.loop !13

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = mul i64 %85, %86
  %88 = load ptr, ptr %18, align 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %11, align 8
  %90 = trunc i64 %89 to i32
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float_complex_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  %53 = mul i64 %52, 2
  store i64 %53, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %56

54:                                               ; preds = %48, %38
  store i64 2, ptr %19, align 8
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 8
  %60 = load i32, ptr %22, align 4
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %64, ptr noundef %65, i64 noundef 4, i64 noundef %66)
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %19, align 8
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %67, %63
  %73 = load i64, ptr %17, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %12, align 8
  %79 = load i64, ptr %20, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %20, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %57, label %84, !llvm.loop !14

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = mul i64 %85, %86
  %88 = load ptr, ptr %18, align 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %11, align 8
  %90 = trunc i64 %89 to i32
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_double_complex_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  %53 = mul i64 %52, 2
  store i64 %53, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %56

54:                                               ; preds = %48, %38
  store i64 2, ptr %19, align 8
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 8
  %60 = load i32, ptr %22, align 4
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %64, ptr noundef %65, i64 noundef 8, i64 noundef %66)
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %19, align 8
  %71 = mul i64 %70, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %67, %63
  %73 = load i64, ptr %17, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %15, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %12, align 8
  %79 = load i64, ptr %20, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %20, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %57, label %84, !llvm.loop !15

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = mul i64 %85, %86
  %88 = load ptr, ptr %18, align 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %11, align 8
  %90 = trunc i64 %89 to i32
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_long_double_complex_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %9
  %30 = load i32, ptr @opal_local_arch, align 4
  store i32 %30, ptr %21, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %22, align 4
  br label %39

34:                                               ; preds = %9
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_convertor_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr @opal_local_arch, align 4
  store i32 %38, ptr %22, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16, ptr noundef %11, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %17, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load i64, ptr %17, align 8
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8
  %54 = mul i64 %53, 2
  store i64 %54, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %57

55:                                               ; preds = %49, %39
  store i64 2, ptr %19, align 8
  %56 = load i64, ptr %11, align 8
  store i64 %56, ptr %20, align 8
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %152, %57
  %59 = load i32, ptr %21, align 4
  %60 = and i32 %59, 8126464
  %61 = load i32, ptr %22, align 4
  %62 = and i32 %61, 8126464
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = load i32, ptr %21, align 4
  %66 = and i32 %65, 8
  %67 = load i32, ptr %22, align 4
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %71, ptr noundef %72, i64 noundef 16, i64 noundef %73)
  br label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %19, align 8
  %78 = mul i64 %77, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %70
  br label %143

80:                                               ; preds = %58
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %23, align 8
  %82 = load i32, ptr %21, align 4
  %83 = and i32 %82, 8
  %84 = load i32, ptr @opal_local_arch, align 4
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %88, ptr noundef %89, i64 noundef 16, i64 noundef %90)
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %23, align 8
  br label %92

92:                                               ; preds = %87, %80
  %93 = load i32, ptr %21, align 4
  %94 = and i32 %93, 7340032
  %95 = icmp eq i32 %94, 5242880
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %21, align 4
  %98 = and i32 %97, 786432
  %99 = icmp eq i32 %98, 524288
  br i1 %99, label %108, label %100

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = load i64, ptr %19, align 8
  %104 = load i32, ptr %21, align 4
  %105 = load i64, ptr %14, align 8
  %106 = sdiv i64 %105, 2
  call void @ldbl_to_f128(ptr noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef %104, i64 noundef %106)
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %23, align 8
  br label %108

108:                                              ; preds = %100, %96
  %109 = load i32, ptr %22, align 4
  %110 = and i32 %109, 7340032
  %111 = icmp eq i32 %110, 5242880
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %22, align 4
  %114 = and i32 %113, 786432
  %115 = icmp eq i32 %114, 524288
  br i1 %115, label %124, label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = load i64, ptr %19, align 8
  %120 = load i32, ptr %22, align 4
  %121 = load i64, ptr %17, align 8
  %122 = sdiv i64 %121, 2
  call void @f128_to_ldbl(ptr noundef %117, ptr noundef %118, i64 noundef %119, i32 noundef %120, i64 noundef %122)
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %23, align 8
  br label %124

124:                                              ; preds = %116, %112
  %125 = load i32, ptr %22, align 4
  %126 = and i32 %125, 8
  %127 = load i32, ptr @opal_local_arch, align 4
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %135, ptr noundef %136, i64 noundef 16, i64 noundef %137)
  br label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes_inplace(ptr noundef %139, i64 noundef 16, i64 noundef %140)
  br label %141

141:                                              ; preds = %138, %134
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142, %79
  %144 = load i64, ptr %17, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %15, align 8
  %147 = load i64, ptr %14, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %12, align 8
  %150 = load i64, ptr %20, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr %20, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load i64, ptr %20, align 8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %58, label %155, !llvm.loop !16

155:                                              ; preds = %152
  %156 = load i64, ptr %11, align 8
  %157 = load i64, ptr %14, align 8
  %158 = mul i64 %156, %157
  %159 = load ptr, ptr %18, align 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %11, align 8
  %161 = trunc i64 %160 to i32
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_cxx_bool_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3072
  %29 = load i32, ptr @opal_local_arch, align 4
  %30 = and i32 %29, 3072
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3072
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1024, label %38
    i32 2048, label %39
  ]

37:                                               ; preds = %32
  store i64 1, ptr %14, align 8
  br label %40

38:                                               ; preds = %32
  store i64 2, ptr %14, align 8
  br label %40

39:                                               ; preds = %32
  store i64 4, ptr %14, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %32
  br label %41

41:                                               ; preds = %40, %9
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef %11, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load i64, ptr %17, align 8
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %61, label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %14, align 8
  %52 = icmp ne i64 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.opal_convertor_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3072
  %58 = load i32, ptr @opal_local_arch, align 4
  %59 = and i32 %58, 3072
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %53, %50, %41
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.opal_convertor_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3072
  switch i32 %65, label %140 [
    i32 0, label %66
    i32 1024, label %91
    i32 2048, label %116
  ]

66:                                               ; preds = %61
  store i64 0, ptr %19, align 8
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i64, ptr %19, align 8
  %69 = load i64, ptr %11, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 0, i32 1
  %78 = icmp ne i32 %77, 0
  %79 = load ptr, ptr %20, align 8
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  %81 = load i64, ptr %17, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %15, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %19, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8
  br label %67, !llvm.loop !17

90:                                               ; preds = %67
  br label %140

91:                                               ; preds = %61
  store i64 0, ptr %21, align 8
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i64, ptr %21, align 8
  %94 = load i64, ptr %11, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 1
  %103 = icmp ne i32 %102, 0
  %104 = load ptr, ptr %22, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1
  %106 = load i64, ptr %17, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %15, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %96
  %113 = load i64, ptr %21, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %21, align 8
  br label %92, !llvm.loop !18

115:                                              ; preds = %92
  br label %140

116:                                              ; preds = %61
  store i64 0, ptr %23, align 8
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i64, ptr %23, align 8
  %119 = load i64, ptr %11, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 0, i32 1
  %127 = icmp ne i32 %126, 0
  %128 = load ptr, ptr %24, align 8
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1
  %130 = load i64, ptr %17, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %132, ptr %15, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %121
  %137 = load i64, ptr %23, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %23, align 8
  br label %117, !llvm.loop !19

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139, %115, %90, %61
  br label %146

141:                                              ; preds = %53
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i64, ptr %11, align 8
  %145 = mul i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %141, %140
  %147 = load i64, ptr %11, align 8
  %148 = load i64, ptr %14, align 8
  %149 = mul i64 %147, %148
  %150 = load ptr, ptr %18, align 8
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_wchar_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65536
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load i32, ptr @opal_local_arch, align 4
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 4
  br label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr @opal_local_arch, align 4
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4, ptr noundef %11, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %19, align 8
  store i64 1, ptr %20, align 8
  br label %55

53:                                               ; preds = %48, %38
  store i64 1, ptr %19, align 8
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 8
  %59 = load i32, ptr %22, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %19, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 4, i64 noundef %65)
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %19, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %20, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %56, label %83, !llvm.loop !20

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %14, align 8
  %86 = mul i64 %84, %85
  %87 = load ptr, ptr %18, align 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %11, align 8
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_long_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [28 x i64], ptr %33, i64 0, i64 25
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.11, i64 noundef 8, i64 noundef %35, ptr noundef %11, ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.opal_convertor_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @opal_local_arch, align 4
  %46 = xor i32 %44, %45
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %9
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.opal_convertor_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @opal_local_arch, align 4
  %54 = xor i32 %52, %53
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %49
  store i64 0, ptr %19, align 8
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 8, i64 noundef 1)
  %65 = load i64, ptr %17, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %15, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %19, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %19, align 8
  br label %58, !llvm.loop !21

74:                                               ; preds = %58
  br label %94

75:                                               ; preds = %49
  store i64 0, ptr %19, align 8
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i64, ptr %19, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %15, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %19, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %19, align 8
  br label %76, !llvm.loop !22

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %74
  br label %303

95:                                               ; preds = %9
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.opal_convertor_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 262144, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %203

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.opal_convertor_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr @opal_local_arch, align 4
  %106 = xor i32 %104, %105
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %156

109:                                              ; preds = %101
  %110 = load i32, ptr @opal_local_arch, align 4
  %111 = and i32 %110, 16384
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  store i64 0, ptr %19, align 8
  br label %114

114:                                              ; preds = %130, %113
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %20, align 8
  %121 = load i64, ptr %20, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %15, align 8
  call void @opal_dt_swap_bytes(ptr noundef %123, ptr noundef %21, i64 noundef 4, i64 noundef 1)
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %15, align 8
  %127 = load i64, ptr %14, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i64, ptr %19, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %19, align 8
  br label %114, !llvm.loop !23

133:                                              ; preds = %114
  br label %155

134:                                              ; preds = %109
  store i64 0, ptr %19, align 8
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %11, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %23, align 8
  %144 = load ptr, ptr %15, align 8
  call void @opal_dt_swap_bytes(ptr noundef %144, ptr noundef %23, i64 noundef 8, i64 noundef 1)
  %145 = load i64, ptr %17, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %15, align 8
  %148 = load i64, ptr %14, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %139
  %152 = load i64, ptr %19, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %19, align 8
  br label %135, !llvm.loop !24

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154, %133
  br label %202

156:                                              ; preds = %101
  %157 = load i32, ptr @opal_local_arch, align 4
  %158 = and i32 %157, 16384
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %156
  store i64 0, ptr %19, align 8
  br label %161

161:                                              ; preds = %177, %160
  %162 = load i64, ptr %19, align 8
  %163 = load i64, ptr %11, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %24, align 8
  %168 = load i64, ptr %24, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %15, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i64, ptr %17, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %15, align 8
  %174 = load i64, ptr %14, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %12, align 8
  br label %177

177:                                              ; preds = %165
  %178 = load i64, ptr %19, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %19, align 8
  br label %161, !llvm.loop !25

180:                                              ; preds = %161
  br label %201

181:                                              ; preds = %156
  store i64 0, ptr %19, align 8
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i64, ptr %19, align 8
  %184 = load i64, ptr %11, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %25, align 8
  %189 = load i64, ptr %25, align 8
  %190 = load ptr, ptr %15, align 8
  store i64 %189, ptr %190, align 8
  %191 = load i64, ptr %17, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store ptr %193, ptr %15, align 8
  %194 = load i64, ptr %14, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %186
  %198 = load i64, ptr %19, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %19, align 8
  br label %182, !llvm.loop !26

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201, %155
  br label %302

203:                                              ; preds = %95
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.opal_convertor_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr @opal_local_arch, align 4
  %208 = xor i32 %206, %207
  %209 = and i32 %208, 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %203
  %212 = load i32, ptr @opal_local_arch, align 4
  %213 = and i32 %212, 16384
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  store i64 0, ptr %19, align 8
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i64, ptr %19, align 8
  %218 = load i64, ptr %11, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  call void @opal_dt_swap_bytes(ptr noundef %26, ptr noundef %221, i64 noundef 4, i64 noundef 1)
  %222 = load i32, ptr %26, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %15, align 8
  store i64 %223, ptr %224, align 8
  %225 = load i64, ptr %17, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr %15, align 8
  %228 = load i64, ptr %14, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  store ptr %230, ptr %12, align 8
  br label %231

231:                                              ; preds = %220
  %232 = load i64, ptr %19, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %19, align 8
  br label %216, !llvm.loop !27

234:                                              ; preds = %216
  br label %254

235:                                              ; preds = %211
  store i64 0, ptr %19, align 8
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i64, ptr %19, align 8
  %238 = load i64, ptr %11, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8
  call void @opal_dt_swap_bytes(ptr noundef %27, ptr noundef %241, i64 noundef 8, i64 noundef 1)
  %242 = load i64, ptr %27, align 8
  %243 = load ptr, ptr %15, align 8
  store i64 %242, ptr %243, align 8
  %244 = load i64, ptr %17, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  store ptr %246, ptr %15, align 8
  %247 = load i64, ptr %14, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %247
  store ptr %249, ptr %12, align 8
  br label %250

250:                                              ; preds = %240
  %251 = load i64, ptr %19, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %19, align 8
  br label %236, !llvm.loop !28

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %234
  br label %301

255:                                              ; preds = %203
  %256 = load i32, ptr @opal_local_arch, align 4
  %257 = and i32 %256, 16384
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %280

259:                                              ; preds = %255
  store i64 0, ptr %19, align 8
  br label %260

260:                                              ; preds = %276, %259
  %261 = load i64, ptr %19, align 8
  %262 = load i64, ptr %11, align 8
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %28, align 4
  %267 = load i32, ptr %28, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %15, align 8
  store i64 %268, ptr %269, align 8
  %270 = load i64, ptr %17, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %15, align 8
  %273 = load i64, ptr %14, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %264
  %277 = load i64, ptr %19, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %19, align 8
  br label %260, !llvm.loop !29

279:                                              ; preds = %260
  br label %300

280:                                              ; preds = %255
  store i64 0, ptr %19, align 8
  br label %281

281:                                              ; preds = %296, %280
  %282 = load i64, ptr %19, align 8
  %283 = load i64, ptr %11, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %29, align 8
  %288 = load i64, ptr %29, align 8
  %289 = load ptr, ptr %15, align 8
  store i64 %288, ptr %289, align 8
  %290 = load i64, ptr %17, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store ptr %292, ptr %15, align 8
  %293 = load i64, ptr %14, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %285
  %297 = load i64, ptr %19, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %19, align 8
  br label %281, !llvm.loop !30

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299, %279
  br label %301

301:                                              ; preds = %300, %254
  br label %302

302:                                              ; preds = %301, %202
  br label %303

303:                                              ; preds = %302, %94
  %304 = load i64, ptr %11, align 8
  %305 = load i64, ptr %14, align 8
  %306 = mul i64 %304, %305
  %307 = load ptr, ptr %18, align 8
  store i64 %306, ptr %307, align 8
  %308 = load i64, ptr %11, align 8
  %309 = trunc i64 %308 to i32
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_unsigned_long_heterogeneous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_convertor_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_master_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [28 x i64], ptr %33, i64 0, i64 26
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %17, align 8
  call void @datatype_check(ptr noundef @.str.12, i64 noundef 8, i64 noundef %35, ptr noundef %11, ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.opal_convertor_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @opal_local_arch, align 4
  %46 = xor i32 %44, %45
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %9
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.opal_convertor_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @opal_local_arch, align 4
  %54 = xor i32 %52, %53
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %49
  store i64 0, ptr %19, align 8
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  call void @opal_dt_swap_bytes(ptr noundef %63, ptr noundef %64, i64 noundef 8, i64 noundef 1)
  %65 = load i64, ptr %17, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %15, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %19, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %19, align 8
  br label %58, !llvm.loop !31

74:                                               ; preds = %58
  br label %94

75:                                               ; preds = %49
  store i64 0, ptr %19, align 8
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i64, ptr %19, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %15, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %19, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %19, align 8
  br label %76, !llvm.loop !32

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %74
  br label %303

95:                                               ; preds = %9
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.opal_convertor_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 262144, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %203

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.opal_convertor_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr @opal_local_arch, align 4
  %106 = xor i32 %104, %105
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %156

109:                                              ; preds = %101
  %110 = load i32, ptr @opal_local_arch, align 4
  %111 = and i32 %110, 16384
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  store i64 0, ptr %19, align 8
  br label %114

114:                                              ; preds = %130, %113
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %20, align 8
  %121 = load i64, ptr %20, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %15, align 8
  call void @opal_dt_swap_bytes(ptr noundef %123, ptr noundef %21, i64 noundef 4, i64 noundef 1)
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %15, align 8
  %127 = load i64, ptr %14, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i64, ptr %19, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %19, align 8
  br label %114, !llvm.loop !33

133:                                              ; preds = %114
  br label %155

134:                                              ; preds = %109
  store i64 0, ptr %19, align 8
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %11, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %22, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, ptr %23, align 8
  %144 = load ptr, ptr %15, align 8
  call void @opal_dt_swap_bytes(ptr noundef %144, ptr noundef %23, i64 noundef 8, i64 noundef 1)
  %145 = load i64, ptr %17, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %15, align 8
  %148 = load i64, ptr %14, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %139
  %152 = load i64, ptr %19, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %19, align 8
  br label %135, !llvm.loop !34

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154, %133
  br label %202

156:                                              ; preds = %101
  %157 = load i32, ptr @opal_local_arch, align 4
  %158 = and i32 %157, 16384
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %156
  store i64 0, ptr %19, align 8
  br label %161

161:                                              ; preds = %177, %160
  %162 = load i64, ptr %19, align 8
  %163 = load i64, ptr %11, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %24, align 8
  %168 = load i64, ptr %24, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %15, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i64, ptr %17, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %15, align 8
  %174 = load i64, ptr %14, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %12, align 8
  br label %177

177:                                              ; preds = %165
  %178 = load i64, ptr %19, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %19, align 8
  br label %161, !llvm.loop !35

180:                                              ; preds = %161
  br label %201

181:                                              ; preds = %156
  store i64 0, ptr %19, align 8
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i64, ptr %19, align 8
  %184 = load i64, ptr %11, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %25, align 8
  %189 = load i64, ptr %25, align 8
  %190 = load ptr, ptr %15, align 8
  store i64 %189, ptr %190, align 8
  %191 = load i64, ptr %17, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store ptr %193, ptr %15, align 8
  %194 = load i64, ptr %14, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %186
  %198 = load i64, ptr %19, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %19, align 8
  br label %182, !llvm.loop !36

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201, %155
  br label %302

203:                                              ; preds = %95
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.opal_convertor_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr @opal_local_arch, align 4
  %208 = xor i32 %206, %207
  %209 = and i32 %208, 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %203
  %212 = load i32, ptr @opal_local_arch, align 4
  %213 = and i32 %212, 16384
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  store i64 0, ptr %19, align 8
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i64, ptr %19, align 8
  %218 = load i64, ptr %11, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  call void @opal_dt_swap_bytes(ptr noundef %26, ptr noundef %221, i64 noundef 4, i64 noundef 1)
  %222 = load i32, ptr %26, align 4
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %15, align 8
  store i64 %223, ptr %224, align 8
  %225 = load i64, ptr %17, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr %15, align 8
  %228 = load i64, ptr %14, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  store ptr %230, ptr %12, align 8
  br label %231

231:                                              ; preds = %220
  %232 = load i64, ptr %19, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %19, align 8
  br label %216, !llvm.loop !37

234:                                              ; preds = %216
  br label %254

235:                                              ; preds = %211
  store i64 0, ptr %19, align 8
  br label %236

236:                                              ; preds = %250, %235
  %237 = load i64, ptr %19, align 8
  %238 = load i64, ptr %11, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8
  call void @opal_dt_swap_bytes(ptr noundef %27, ptr noundef %241, i64 noundef 8, i64 noundef 1)
  %242 = load i64, ptr %27, align 8
  %243 = load ptr, ptr %15, align 8
  store i64 %242, ptr %243, align 8
  %244 = load i64, ptr %17, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  store ptr %246, ptr %15, align 8
  %247 = load i64, ptr %14, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %247
  store ptr %249, ptr %12, align 8
  br label %250

250:                                              ; preds = %240
  %251 = load i64, ptr %19, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %19, align 8
  br label %236, !llvm.loop !38

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %234
  br label %301

255:                                              ; preds = %203
  %256 = load i32, ptr @opal_local_arch, align 4
  %257 = and i32 %256, 16384
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %280

259:                                              ; preds = %255
  store i64 0, ptr %19, align 8
  br label %260

260:                                              ; preds = %276, %259
  %261 = load i64, ptr %19, align 8
  %262 = load i64, ptr %11, align 8
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %28, align 4
  %267 = load i32, ptr %28, align 4
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %15, align 8
  store i64 %268, ptr %269, align 8
  %270 = load i64, ptr %17, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %15, align 8
  %273 = load i64, ptr %14, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %264
  %277 = load i64, ptr %19, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %19, align 8
  br label %260, !llvm.loop !39

279:                                              ; preds = %260
  br label %300

280:                                              ; preds = %255
  store i64 0, ptr %19, align 8
  br label %281

281:                                              ; preds = %296, %280
  %282 = load i64, ptr %19, align 8
  %283 = load i64, ptr %11, align 8
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %29, align 8
  %288 = load i64, ptr %29, align 8
  %289 = load ptr, ptr %15, align 8
  store i64 %288, ptr %289, align 8
  %290 = load i64, ptr %17, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store ptr %292, ptr %15, align 8
  %293 = load i64, ptr %14, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %285
  %297 = load i64, ptr %19, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %19, align 8
  br label %281, !llvm.loop !40

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299, %279
  br label %301

301:                                              ; preds = %300, %254
  br label %302

302:                                              ; preds = %301, %202
  br label %303

303:                                              ; preds = %302, %94
  %304 = load i64, ptr %11, align 8
  %305 = load i64, ptr %14, align 8
  %306 = mul i64 %304, %305
  %307 = load ptr, ptr %18, align 8
  store i64 %306, ptr %307, align 8
  %308 = load i64, ptr %11, align 8
  %309 = trunc i64 %308 to i32
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal void @datatype_check(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %21, %23
  %25 = load i64, ptr %16, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %10
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %13, align 8
  %30 = udiv i64 %28, %29
  %31 = load ptr, ptr %14, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %16, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %27
  br label %41

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_dt_swap_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %29, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %10, align 8
  br label %17, !llvm.loop !41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i64, ptr %8, align 8
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %44, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %47 = load i64, ptr %7, align 8
  %48 = sub i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %61, %38
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1
  br label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %10, align 8
  br label %49, !llvm.loop !42

66:                                               ; preds = %49
  br label %35, !llvm.loop !43

67:                                               ; preds = %35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @ldbl_to_f128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca fp128, align 16
  %15 = alloca x86_fp80, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %16 = call i64 @alignment_of_long_double()
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = and i64 %20, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = and i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %26
  store i32 1, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 15
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load x86_fp80, ptr %47, align 16
  %49 = fpext x86_fp80 %48 to fp128
  %50 = load ptr, ptr %6, align 8
  store fp128 %49, ptr %50, align 16
  br label %56

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 %52, i64 16, i1 false)
  %53 = load x86_fp80, ptr %15, align 16
  %54 = fpext x86_fp80 %53 to fp128
  store fp128 %54, ptr %14, align 16
  %55 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 16 %14, i64 16, i1 false)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %6, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %8, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %40, label %67, !llvm.loop !44

67:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @f128_to_ldbl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca fp128, align 16
  %15 = alloca x86_fp80, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %16 = call i64 @alignment_of_long_double()
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = and i64 %20, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = and i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %26
  store i32 1, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 15
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load fp128, ptr %47, align 16
  %49 = fptrunc fp128 %48 to x86_fp80
  %50 = load ptr, ptr %6, align 8
  store x86_fp80 %49, ptr %50, align 16
  br label %56

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 %52, i64 16, i1 false)
  %53 = load fp128, ptr %14, align 16
  %54 = fptrunc fp128 %53 to x86_fp80
  store x86_fp80 %54, ptr %15, align 16
  %55 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 16 %15, i64 16, i1 false)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %8, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %40, label %67, !llvm.loop !45

67:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_dt_swap_bytes_inplace(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %23
  store i8 %22, ptr %24, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !46

28:                                               ; preds = %14
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %8, align 8
  br label %29, !llvm.loop !47

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %88, %45
  %47 = load i64, ptr %6, align 8
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %55

55:                                               ; preds = %66, %49
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %64
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %55, !llvm.loop !48

69:                                               ; preds = %55
  store i64 0, ptr %7, align 8
  %70 = load i64, ptr %5, align 8
  %71 = sub i64 %70, 1
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %83, %69
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %5, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 %79, ptr %82, align 1
  br label %83

83:                                               ; preds = %76
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %8, align 8
  br label %72, !llvm.loop !49

88:                                               ; preds = %72
  br label %46, !llvm.loop !50

89:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @alignment_of_long_double() #0 {
  %1 = load i64, ptr @alignment_of_long_double.val, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  store i64 1, ptr @alignment_of_long_double.val, align 8
  br label %4

4:                                                ; preds = %9, %3
  %5 = load i64, ptr @alignment_of_long_double.val, align 8
  %6 = mul i64 %5, 2
  %7 = urem i64 16, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr @alignment_of_long_double.val, align 8
  %11 = mul i64 %10, 2
  store i64 %11, ptr @alignment_of_long_double.val, align 8
  br label %4, !llvm.loop !51

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i64, ptr @alignment_of_long_double.val, align 8
  ret i64 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
