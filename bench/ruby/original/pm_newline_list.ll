target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_line_column_t = type { i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_newline_list_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %21, i32 0, i32 1
  store i64 1, ptr %22, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !20
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_newline_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %3, i32 0, i32 1
  store i64 1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_newline_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = mul i64 %22, 3
  %24 = udiv i64 %23, 2
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = mul i64 %45, 8
  %47 = call ptr @memcpy.inline(ptr noundef %41, ptr noundef %42, i64 noundef %46) #7
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %48) #7
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %72 [
    i32 0, label %51
    i32 1, label %70
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !13
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !19
  %69 = getelementptr i64, ptr %64, i64 %67
  store i64 %61, ptr %69, align 8, !tbaa !13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %70

70:                                               ; preds = %52, %49
  %71 = load i1, ptr %3, align 1
  ret i1 %71

72:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_newline_list_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = sub i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %66, %3
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = udiv i64 %32, 2
  %34 = add i64 %29, %33
  store i64 %34, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = getelementptr i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %7, align 4, !tbaa !22
  %47 = add i32 %45, %46
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load i64, ptr %11, align 8, !tbaa !13
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = load i64, ptr %8, align 8, !tbaa !13
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8, !tbaa !13
  br label %63

60:                                               ; preds = %48
  %61 = load i64, ptr %11, align 8, !tbaa !13
  %62 = sub i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %60, %57
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %24, !llvm.loop !24

67:                                               ; preds = %24
  %68 = load i64, ptr %9, align 8, !tbaa !13
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %7, align 4, !tbaa !22
  %71 = add i32 %69, %70
  %72 = sub i32 %71, 1
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_newline_list_line_column(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pm_line_column_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = sub i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %68, %3
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = udiv i64 %32, 2
  %34 = add i64 %29, %33
  store i64 %34, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = getelementptr i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %4, i32 0, i32 0
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = add i32 %46, %47
  store i32 %48, ptr %44, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  br label %66

50:                                               ; preds = %28
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = getelementptr i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i64, ptr %11, align 8, !tbaa !13
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !13
  br label %65

62:                                               ; preds = %50
  %63 = load i64, ptr %11, align 8, !tbaa !13
  %64 = sub i64 %63, 1
  store i64 %64, ptr %10, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %87 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %24, !llvm.loop !29

69:                                               ; preds = %24
  %70 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %4, i32 0, i32 0
  %71 = load i64, ptr %9, align 8, !tbaa !13
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %7, align 4, !tbaa !22
  %74 = add i32 %72, %73
  %75 = sub i32 %74, 1
  store i32 %75, ptr %70, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.pm_line_column_t, ptr %4, i32 0, i32 1
  %77 = load i64, ptr %8, align 8, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load i64, ptr %9, align 8, !tbaa !13
  %82 = sub i64 %81, 1
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = sub i64 %77, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %76, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i64, ptr %4, align 4
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_newline_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"", !12, i64 0, !14, i64 8, !14, i64 16, !17, i64 24}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!16, !12, i64 0}
!19 = !{!16, !14, i64 8}
!20 = !{!16, !14, i64 16}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !23, i64 0}
!27 = !{!"", !23, i64 0, !23, i64 4}
!28 = !{!27, !23, i64 4}
!29 = distinct !{!29, !25}
