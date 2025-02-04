target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @procfs_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %13, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %24, %21
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 4
  store i64 0, ptr %6, align 8
  br label %48

27:                                               ; preds = %5
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 %29, %28
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  store i32 0, ptr %34, align 4
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8
  br label %42

40:                                               ; preds = %27
  %41 = load i64, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %42, %20
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @procfs_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #4
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 %18, 1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  br label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, 1
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i64 [ %23, %21 ], [ %26, %24 ]
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @procfs_sprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %14, i64 noundef 128, ptr noundef %15, ptr noundef %16) #4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load i64, ptr %10, align 8
  %21 = icmp ult i64 %20, 127
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ 127, %24 ]
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %40, %37
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %38, align 4
  br label %112

43:                                               ; preds = %30
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %44, %47
  %49 = load i64, ptr %6, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %52, %55
  br label %59

57:                                               ; preds = %43
  %58 = load i64, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ %56, %51 ], [ %58, %57 ]
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %7, align 8
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %59
  br label %105

70:                                               ; preds = %25
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %70
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %79, %82
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i64, ptr %10, align 8
  br label %93

87:                                               ; preds = %77
  %88 = load i64, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %88, %91
  br label %93

93:                                               ; preds = %87, %85
  %94 = phi i64 [ %86, %85 ], [ %92, %87 ]
  store i64 %94, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %102 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 16 %101, i64 %102, i1 false)
  br label %104

103:                                              ; preds = %70
  store i64 0, ptr %11, align 8
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104, %69
  %106 = load i64, ptr %11, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %109, %106
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %107, align 4
  br label %112

112:                                              ; preds = %105, %36
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
