target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_alone_coder = type { %struct.lzma_next_coder_s, i32, i64, [13 x i8] }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lzma_strm_init(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %44

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lzma_internal_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @alone_encoder_init(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #5
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_internal_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_stream, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lzma_internal_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 3
  store i8 1, ptr %43, align 1
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %33, %29, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lzma_next_coder_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.lzma_filter_info_s], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 ptrtoint (ptr @alone_encoder_init to i64), %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @lzma_next_end(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %21, i32 0, i32 2
  store i64 ptrtoint (ptr @alone_encoder_init to i64), ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call noalias ptr @lzma_alloc(i64 noundef 104, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 5, ptr %4, align 4
  br label %115

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %39, i32 0, i32 3
  store ptr @alone_encode, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %41, i32 0, i32 4
  store ptr @alone_encoder_end, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.lzma_alone_coder, ptr %43, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %45 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i32 0, i32 1
  store i64 -1, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 72, i1 false)
  br label %46

46:                                               ; preds = %35, %23
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.lzma_alone_coder, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lzma_alone_coder, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lzma_alone_coder, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [13 x i8], ptr %53, i64 0, i64 0
  %55 = call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 8, ptr %4, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lzma_options_lzma, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 8, ptr %4, align 4
  br label %115

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lzma_options_lzma, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = lshr i32 %68, 2
  %70 = load i32, ptr %10, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = lshr i32 %72, 3
  %74 = load i32, ptr %10, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = lshr i32 %76, 4
  %78 = load i32, ptr %10, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = lshr i32 %80, 8
  %82 = load i32, ptr %10, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = lshr i32 %84, 16
  %86 = load i32, ptr %10, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %63
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %63
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.lzma_alone_coder, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [13 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i32, ptr %10, align 4
  call void @write32ne(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lzma_alone_coder, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [13 x i8], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 -1, i64 8, i1 false)
  %104 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %104, i32 0, i32 0
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %104, i32 0, i32 1
  store ptr @lzma_lzma_encoder_init, ptr %106, align 8
  %107 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %104, i32 0, i32 2
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %104, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.lzma_alone_coder, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], ptr %11, i64 0, i64 0
  %114 = call i32 @lzma_next_filter_init(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %93, %62, %56, %34
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %68, %9
  %23 = load ptr, ptr %17, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.lzma_alone_coder, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %67 [
    i32 0, label %31
    i32 1, label %49
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.lzma_alone_coder, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [13 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.lzma_alone_coder, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i64, ptr %18, align 8
  %40 = call i64 @lzma_bufcpy(ptr noundef %34, ptr noundef %36, i64 noundef 13, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.lzma_alone_coder, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 13
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %70

46:                                               ; preds = %31
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.lzma_alone_coder, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8
  br label %68

49:                                               ; preds = %27
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.lzma_alone_coder, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.lzma_alone_coder, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call i32 %53(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  br label %70

67:                                               ; preds = %27
  store i32 11, ptr %10, align 4
  br label %70

68:                                               ; preds = %46
  br label %22, !llvm.loop !5

69:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %67, %49, %45
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @alone_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_alone_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
