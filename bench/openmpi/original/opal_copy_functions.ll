target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_datatype_copy_functions = global [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @copy_bytes_1, ptr @copy_bytes_2, ptr @copy_bytes_4, ptr @copy_bytes_8, ptr @copy_bytes_16, ptr @copy_bytes_1, ptr @copy_bytes_2, ptr @copy_bytes_4, ptr @copy_bytes_8, ptr @copy_bytes_16, ptr @copy_float_2, ptr @copy_float_4, ptr @copy_float_8, ptr null, ptr @copy_float_16, ptr @copy_short_float_complex, ptr @copy_float_complex, ptr @copy_double_complex, ptr @copy_long_double_complex, ptr @copy_bool, ptr @copy_wchar, ptr @copy_bytes_8, ptr @copy_bytes_8, ptr null], align 16

; Function Attrs: nounwind uwtable
define internal i64 @copy_bytes_1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !4

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_bytes_2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 2, ptr %19, align 8
  store i64 2, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !6

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_bytes_4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 4, ptr %19, align 8
  store i64 4, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !7

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_bytes_8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !8

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_bytes_16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 16, ptr %19, align 8
  store i64 16, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !9

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float_2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 2, ptr %19, align 8
  store i64 2, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !10

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float_4(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 4, ptr %19, align 8
  store i64 4, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !11

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float_8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !12

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float_16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 16, ptr %19, align 8
  store i64 16, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !13

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_short_float_complex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 4, ptr %19, align 8
  store i64 4, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !14

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_float_complex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !15

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_double_complex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 16, ptr %19, align 8
  store i64 16, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !16

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_long_double_complex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 32, ptr %19, align 8
  store i64 32, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !17

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_bool(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !18

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_wchar(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 4, ptr %19, align 8
  store i64 4, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %22, %23
  %25 = load i64, ptr %13, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %19, align 8
  %30 = udiv i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %27
  br label %39

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %20, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %20, align 8
  %52 = mul i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %52, i1 false)
  br label %72

53:                                               ; preds = %43, %39
  store i64 0, ptr %21, align 8
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %21, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8
  br label %54, !llvm.loop !19

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %14, align 8
  %75 = mul i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = trunc i64 %77 to i32
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
