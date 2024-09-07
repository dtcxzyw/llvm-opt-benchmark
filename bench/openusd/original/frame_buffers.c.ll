target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InternalFrameBufferList = type { i32, ptr }
%struct.InternalFrameBuffer = type { ptr, i64, i32 }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @av1_alloc_internal_frame_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @av1_free_internal_frame_buffers(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %5, i32 0, i32 0
  store i32 16, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call ptr @aom_calloc(i64 noundef %10, i64 noundef 24)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  store i32 1, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @av1_free_internal_frame_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @aom_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4, !llvm.loop !4

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @aom_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  ret void
}

declare ptr @aom_calloc(i64 noundef, i64 noundef) #1

declare void @aom_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_zero_unused_internal_frame_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %48, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %30, %20, %10
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %4, !llvm.loop !6

51:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_frame_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %134

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !7

36:                                               ; preds = %31, %15
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %134

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @aom_free(ptr noundef %62)
  %63 = load i64, ptr %6, align 8
  %64 = call ptr @aom_calloc(i64 noundef 1, i64 noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %70, i32 0, i32 0
  store ptr %64, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %87, i32 0, i32 1
  store i64 0, ptr %88, align 8
  store i32 -1, ptr %4, align 4
  br label %134

89:                                               ; preds = %54
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %96, i32 0, i32 1
  store i64 %90, ptr %97, align 8
  br label %98

98:                                               ; preds = %89, %43
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.InternalFrameBufferList, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.InternalFrameBuffer, ptr %128, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %98, %81, %42, %13
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_release_frame_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.InternalFrameBuffer, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
