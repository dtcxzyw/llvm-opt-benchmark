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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = add i64 40, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %159

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %159

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cube, ptr %55, i64 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cube, ptr %59, i32 0, i32 5
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.cube, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cube, ptr %71, i32 0, i32 6
  store ptr %68, ptr %72, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %119, %47
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.cube, ptr %95, i64 1
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cube, ptr %101, i32 0, i32 5
  store ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cube, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.cube, ptr %117, i32 0, i32 6
  store ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %77
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %73, !llvm.loop !4

122:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %141, %122
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.cube, ptr %139, i32 0, i32 8
  store ptr %134, ptr %140, align 8
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %123, !llvm.loop !6

144:                                              ; preds = %123
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr @s_CubesFree, align 8
  %148 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 6
  store i32 0, ptr %148, align 8
  %149 = load i32, ptr %5, align 4
  %150 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr @s_pCoverMemory, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %144, %46, %31
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @DelocateCover() #0 {
  %1 = load ptr, ptr @s_pCoverMemory, align 8
  %2 = getelementptr inbounds ptr, ptr %1, i64 0
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @s_pCoverMemory, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr @s_pCoverMemory, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  store ptr null, ptr %10, align 8
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr @s_pCoverMemory, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @s_pCoverMemory, align 8
  call void @free(ptr noundef %16) #5
  store ptr null, ptr @s_pCoverMemory, align 8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @AddToFreeCubes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @s_CubesFree, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cube, ptr %4, i32 0, i32 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr @s_CubesFree, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cube, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GetFreeCube() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @s_CubesFree, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @s_CubesFree, align 8
  %4 = getelementptr inbounds %struct.cube, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @s_CubesFree, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.cube, ptr %6, i32 0, i32 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 7
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
