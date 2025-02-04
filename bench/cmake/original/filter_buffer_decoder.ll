target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i64 %7, ptr %17, align 8, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = load i64, ptr %14, align 8, !tbaa !12
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = load i64, ptr %17, align 8, !tbaa !12
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %39, %36, %31, %28, %8
  store i32 11, ptr %9, align 4
  br label %125

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 1
  store i64 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call i32 @lzma_raw_decoder_init(ptr noundef %18, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %19, align 4, !tbaa !14
  %54 = load i32, ptr %19, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %60 = load i32, ptr %20, align 4
  switch i32 %60, label %124 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %65, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  %67 = load i64, ptr %66, align 8, !tbaa !12
  store i64 %67, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %68 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !10
  %75 = load i64, ptr %14, align 8, !tbaa !12
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !10
  %78 = load i64, ptr %17, align 8, !tbaa !12
  %79 = call i32 %69(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef 3)
  store i32 %79, ptr %23, align 4, !tbaa !14
  %80 = load i32, ptr %23, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %121

83:                                               ; preds = %63
  %84 = load i32, ptr %23, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = load i64, ptr %14, align 8, !tbaa !12
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 10, ptr %23, align 4, !tbaa !14
  br label %115

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = load i64, ptr %17, align 8, !tbaa !12
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 9, ptr %23, align 4, !tbaa !14
  br label %114

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store i64 0, ptr %25, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = load i64, ptr %14, align 8, !tbaa !12
  %107 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %108 = call i32 %100(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %25, i64 noundef 1, i32 noundef 3)
  %109 = load i64, ptr %25, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store i32 10, ptr %23, align 4, !tbaa !14
  br label %113

112:                                              ; preds = %98
  store i32 9, ptr %23, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %83
  %117 = load i64, ptr %21, align 8, !tbaa !12
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  store i64 %117, ptr %118, align 8, !tbaa !12
  %119 = load i64, ptr %22, align 8, !tbaa !12
  %120 = load ptr, ptr %16, align 8, !tbaa !10
  store i64 %119, ptr %120, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %116, %82
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %18, ptr noundef %122)
  %123 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %123, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %124

124:                                              ; preds = %121, %59
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #4
  br label %125

125:                                              ; preds = %124, %47
  %126 = load i32, ptr %9, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) #3

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
