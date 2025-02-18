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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %18 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %19, i32 noundef %20, i64 noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 2
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = call ptr @ZSTD_createDStream()
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %29 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %30 = call i64 @ZSTD_DStreamOutSize()
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #9
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 1
  %33 = call i64 @ZSTD_DStreamOutSize()
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %99, %3
  %36 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %42, 100
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi i1 [ false, %35 ], [ %43, %41 ]
  br i1 %45, label %46, label %100

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @ZSTD_decompressStream(ptr noundef %47, ptr noundef %15, ptr noundef %8)
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call i32 @ZSTD_isError(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %105

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 60, ptr noundef @.str.2) #10
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #9
  store ptr %69, ptr %11, align 8
  br label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %72, %74
  %76 = call ptr @g_realloc(ptr noundef %71, i64 noundef %75)
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %12, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @memcpy.inline(ptr noundef %80, ptr noundef %82, i64 noundef %84) #8
  %86 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 2
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %77, %53
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %94, 100
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %99

97:                                               ; preds = %91
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.4, ptr noundef @.str.5) #10
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %96
  br label %35, !llvm.loop !6

100:                                              ; preds = %44
  %101 = load i64, ptr %10, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %105

104:                                              ; preds = %100
  store i8 1, ptr %13, align 1
  br label %105

105:                                              ; preds = %104, %103, %52
  %106 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @g_free(ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = call i64 @ZSTD_freeDStream(ptr noundef %110)
  %112 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %115 = load ptr, ptr %11, align 8
  %116 = load i64, ptr %12, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i64, ptr %12, align 8
  %119 = trunc i64 %118 to i32
  %120 = call ptr @tvb_new_real_data(ptr noundef %115, i32 noundef %117, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  call void @tvb_set_free_cb(ptr noundef %121, ptr noundef @g_free)
  %122 = load ptr, ptr %16, align 8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %129

123:                                              ; preds = %105
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %128, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ZSTD_createDStream() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_DStreamOutSize() #2

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ZSTD_isError(i64 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @ZSTD_freeDStream(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @tvb_uncompress_zstd(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  call void @tvb_add_to_chain(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
