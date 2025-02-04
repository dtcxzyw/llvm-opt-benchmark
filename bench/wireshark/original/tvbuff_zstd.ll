target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"epan/tvbuff_zstd.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"uncompr_len == 0\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"count < 100\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"MAX_LOOP_ITERATIONS exceeded\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tvb_uncompress_zstd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ZSTD_inBuffer_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.ZSTD_outBuffer_s, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %18, i32 noundef %19, i64 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = call ptr @ZSTD_createDStream()
  store ptr %27, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %28 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %29 = call i64 @ZSTD_DStreamOutSize()
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #5
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  %32 = call i64 @ZSTD_DStreamOutSize()
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %97, %3
  %35 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %41, 100
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i1 [ false, %34 ], [ %42, %40 ]
  br i1 %44, label %45, label %98

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @ZSTD_decompressStream(ptr noundef %46, ptr noundef %15, ptr noundef %8)
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call i32 @ZSTD_isError(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %103

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.2) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call noalias ptr @g_malloc(i64 noundef %67) #5
  store ptr %68, ptr %11, align 8
  br label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = call ptr @g_realloc(ptr noundef %70, i64 noundef %74)
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %69, %65
  %77 = load ptr, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %81, i64 %83, i1 false)
  %84 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %76, %52
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %92, 100
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %97

95:                                               ; preds = %89
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.4, ptr noundef @.str.5) #6
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  br label %34, !llvm.loop !4

98:                                               ; preds = %43
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %103

102:                                              ; preds = %98
  store i8 1, ptr %13, align 1
  br label %103

103:                                              ; preds = %102, %101, %51
  %104 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @g_free(ptr noundef %105)
  %106 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = call i64 @ZSTD_freeDStream(ptr noundef %108)
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %12, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %12, align 8
  %117 = trunc i64 %116 to i32
  %118 = call ptr @tvb_new_real_data(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  call void @tvb_set_free_cb(ptr noundef %119, ptr noundef @g_free)
  %120 = load ptr, ptr %16, align 8
  store ptr %120, ptr %4, align 8
  br label %127

121:                                              ; preds = %103
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store ptr null, ptr %4, align 8
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ZSTD_createDStream() #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare i64 @ZSTD_DStreamOutSize() #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i64 @ZSTD_freeDStream(ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @tvb_uncompress_zstd(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %5, align 8
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  call void @tvb_add_to_chain(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
