target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ScanKeyEntryInitialize(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ScanKeyData, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load i16, ptr %11, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ScanKeyData, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 4
  %28 = load i16, ptr %12, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ScanKeyData, ptr %29, i32 0, i32 2
  store i16 %28, ptr %30, align 2
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ScanKeyData, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ScanKeyData, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load i64, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ScanKeyData, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ScanKeyData, ptr %44, i32 0, i32 5
  call void @fmgr_info(i32 noundef %43, ptr noundef %45)
  br label %84

46:                                               ; preds = %8
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ScanKeyData, ptr %48, i32 0, i32 5
  store ptr %49, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 48, ptr %19, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load i64, ptr %19, align 8
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load i32, ptr %18, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i64, ptr %19, align 8
  %63 = icmp ule i64 %62, 1024
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i64, ptr %19, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  store ptr %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %73, %64
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr i64, ptr %74, i32 1
  store ptr %75, ptr %20, align 8
  store i64 0, ptr %74, align 8
  br label %69, !llvm.loop !5

76:                                               ; preds = %69
  br label %82

77:                                               ; preds = %61, %58, %54, %47
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %80, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %77, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %42
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @ScanKeyInit(ptr noundef %0, i16 noundef signext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ScanKeyData, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ScanKeyData, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 4
  %16 = load i16, ptr %8, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ScanKeyData, ptr %17, i32 0, i32 2
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ScanKeyData, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ScanKeyData, ptr %21, i32 0, i32 4
  store i32 950, ptr %22, align 4
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ScanKeyData, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ScanKeyData, ptr %27, i32 0, i32 5
  call void @fmgr_info(i32 noundef %26, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScanKeyEntryInitializeWithInfo(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ScanKeyData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i16, ptr %11, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ScanKeyData, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 4
  %23 = load i16, ptr %12, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ScanKeyData, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ScanKeyData, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ScanKeyData, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ScanKeyData, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ScanKeyData, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
