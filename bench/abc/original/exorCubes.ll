target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }

@s_CubesFree = global ptr null, align 8
@g_CoverInfo = external global %struct.cinfo_tag, align 8
@s_pCoverMemory = global ptr null, align 8

; Function Attrs: nounwind uwtable
define i32 @AllocateCover(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = add i64 40, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  store ptr %29, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #6
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  store ptr %40, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.cube, ptr %56, i64 1
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.cube, ptr %60, i32 0, i32 5
  store ptr %57, ptr %61, align 8, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.cube, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.cube, ptr %72, i32 0, i32 6
  store ptr %69, ptr %73, align 8, !tbaa !16
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %120, %48
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.cube, ptr %96, i64 1
  %98 = load ptr, ptr %10, align 8, !tbaa !7
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.cube, ptr %102, i32 0, i32 5
  store ptr %97, ptr %103, align 8, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.cube, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.cube, ptr %118, i32 0, i32 6
  store ptr %113, ptr %119, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %78
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !3
  br label %74, !llvm.loop !17

123:                                              ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %142, %123
  %125 = load i32, ptr %13, align 4, !tbaa !3
  %126 = load i32, ptr %5, align 4, !tbaa !3
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !7
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !7
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.cube, ptr %140, i32 0, i32 8
  store ptr %135, ptr %141, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !3
  br label %124, !llvm.loop !20

145:                                              ; preds = %124
  %146 = load ptr, ptr %10, align 8, !tbaa !7
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  store ptr %148, ptr @s_CubesFree, align 8, !tbaa !10
  store i32 0, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6), align 8, !tbaa !21
  %149 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %149, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7), align 4, !tbaa !24
  %150 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %150, ptr @s_pCoverMemory, align 8, !tbaa !7
  %151 = load i32, ptr %5, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = load i32, ptr %11, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %145, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DelocateCover() #0 {
  %1 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !7
  %2 = getelementptr inbounds ptr, ptr %1, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @s_pCoverMemory, align 8, !tbaa !7
  call void @free(ptr noundef %16) #5
  store ptr null, ptr @s_pCoverMemory, align 8, !tbaa !7
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @AddToFreeCubes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr @s_CubesFree, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.cube, ptr %4, i32 0, i32 8
  store ptr %3, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %6, ptr @s_CubesFree, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.cube, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 1, !tbaa !25
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7), align 4, !tbaa !24
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7), align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GetFreeCube() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load ptr, ptr @s_CubesFree, align 8, !tbaa !10
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr @s_CubesFree, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.cube, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %5, ptr @s_CubesFree, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.cube, ptr %6, i32 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7), align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7), align 4, !tbaa !24
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS4cube", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4cube", !9, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"cube", !5, i64 0, !5, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 32}
!14 = !{!"short", !5, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!13, !15, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !11, i64 32}
!20 = distinct !{!20, !18}
!21 = !{!22, !4, i64 24}
!22 = !{!"cinfo_tag", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !23, i64 72, !23, i64 80, !23, i64 88}
!23 = !{!"long", !5, i64 0}
!24 = !{!22, !4, i64 28}
!25 = !{!13, !5, i64 1}
