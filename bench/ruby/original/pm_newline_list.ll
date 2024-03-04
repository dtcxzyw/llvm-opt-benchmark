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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pm_newline_list_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pm_newline_list_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pm_newline_list_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pm_newline_list_t, ptr %21, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pm_newline_list_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_newline_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_newline_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pm_newline_list_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pm_newline_list_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pm_newline_list_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pm_newline_list_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pm_newline_list_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pm_newline_list_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pm_newline_list_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %65

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pm_newline_list_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pm_newline_list_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false)
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #5
  br label %47

47:                                               ; preds = %37, %2
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pm_newline_list_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pm_newline_list_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pm_newline_list_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr i64, ptr %59, i64 %62
  store i64 %56, ptr %64, align 8
  store i1 true, ptr %3, align 1
  br label %65

65:                                               ; preds = %47, %36
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pm_newline_list_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pm_newline_list_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %64, %3
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub i64 %29, %30
  %32 = udiv i64 %31, 2
  %33 = add i64 %28, %32
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pm_newline_list_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.pm_line_column_t, ptr %4, i32 0, i32 0
  %44 = load i64, ptr %11, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %43, align 4
  %48 = getelementptr inbounds %struct.pm_line_column_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %48, align 4
  br label %83

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pm_newline_list_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  br label %64

61:                                               ; preds = %49
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %62, 1
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %61, %58
  br label %23, !llvm.loop !7

65:                                               ; preds = %23
  %66 = getelementptr inbounds %struct.pm_line_column_t, ptr %4, i32 0, i32 0
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %68, %69
  %71 = sub i32 %70, 1
  store i32 %71, ptr %66, align 4
  %72 = getelementptr inbounds %struct.pm_line_column_t, ptr %4, i32 0, i32 1
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pm_newline_list_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  %78 = sub i64 %77, 1
  %79 = getelementptr i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %73, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %72, align 4
  br label %83

83:                                               ; preds = %65, %42
  %84 = load i64, ptr %4, align 4
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_newline_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_newline_list_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
