target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@j2d_glFlush = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLMaskFill_MaskFill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  br label %113

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -3)
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %21, align 4
  store i32 32, ptr %19, align 4
  store i32 32, ptr %20, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %22, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %24, align 4
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %25, align 4
  %50 = load i32, ptr %23, align 4
  store i32 %50, ptr %27, align 4
  br label %51

51:                                               ; preds = %106, %36
  %52 = load i32, ptr %27, align 4
  %53 = load i32, ptr %25, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %27, align 4
  %58 = load i32, ptr %20, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %25, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i32, ptr %25, align 4
  %64 = load i32, ptr %27, align 4
  %65 = sub nsw i32 %63, %64
  br label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %20, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ %67, %66 ]
  store i32 %69, ptr %29, align 4
  %70 = load i32, ptr %22, align 4
  store i32 %70, ptr %26, align 4
  br label %71

71:                                               ; preds = %98, %68
  %72 = load i32, ptr %26, align 4
  %73 = load i32, ptr %24, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = load i32, ptr %26, align 4
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %24, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %24, align 4
  %83 = load i32, ptr %26, align 4
  %84 = sub nsw i32 %82, %83
  br label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %19, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %84, %81 ], [ %86, %85 ]
  store i32 %88, ptr %28, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %27, align 4
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %28, align 4
  %95 = load i32, ptr %29, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %18, align 8
  call void @OGLVertexCache_AddMaskQuad(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %26, align 4
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %11, align 4
  br label %71, !llvm.loop !6

105:                                              ; preds = %71
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %27, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %27, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %12, align 4
  br label %51, !llvm.loop !8

113:                                              ; preds = %51, %32
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

declare void @OGLVertexCache_AddMaskQuad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_OGLMaskFill_maskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %23 = call ptr (...) @OGLRenderQueue_GetCurrentContext()
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 222
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %22, align 8
  br label %35

34:                                               ; preds = %10
  store ptr null, ptr %22, align 8
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load ptr, ptr %22, align 8
  call void @OGLMaskFill_MaskFill(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %48 = load ptr, ptr @j2d_glFlush, align 8
  call void %48()
  br label %49

49:                                               ; preds = %47, %35
  %50 = load ptr, ptr %22, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 223
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %22, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 2)
  br label %60

60:                                               ; preds = %52, %49
  ret void
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
