target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.lzma_next_coder_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i64 %7, ptr %17, align 8, !tbaa !12
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = load i64, ptr %14, align 8, !tbaa !12
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load i64, ptr %14, align 8, !tbaa !12
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !10
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = load i64, ptr %17, align 8, !tbaa !12
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = load i64, ptr %17, align 8, !tbaa !12
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43, %37, %32, %27, %8
  store i32 11, ptr %9, align 4
  br label %101

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %55 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 1
  store i64 -1, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call i32 @lzma_block_decoder_init(ptr noundef %18, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %19, align 4, !tbaa !14
  %59 = load i32, ptr %19, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %63, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %65, ptr %21, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = load i64, ptr %14, align 8, !tbaa !12
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !10
  %76 = load i64, ptr %17, align 8, !tbaa !12
  %77 = call i32 %67(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef 3)
  store i32 %77, ptr %19, align 4, !tbaa !14
  %78 = load i32, ptr %19, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %97

81:                                               ; preds = %61
  %82 = load i32, ptr %19, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = load i64, ptr %14, align 8, !tbaa !12
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 9, ptr %19, align 4, !tbaa !14
  br label %91

90:                                               ; preds = %84
  store i32 10, ptr %19, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %81
  %93 = load i64, ptr %20, align 8, !tbaa !12
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load i64, ptr %21, align 8, !tbaa !12
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  store i64 %95, ptr %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %98

98:                                               ; preds = %97, %54
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %18, ptr noundef %99)
  %100 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %100, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #4
  br label %101

101:                                              ; preds = %98, %53
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lzma_next_end(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"lzma_next_coder_s", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!18 = !{!17, !5, i64 0}
