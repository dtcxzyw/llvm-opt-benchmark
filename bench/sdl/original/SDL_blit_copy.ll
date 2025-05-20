target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define hidden void @SDL_BlitCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %13, %19
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = icmp ult ptr %40, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %3, align 1
  br label %59

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = icmp ult ptr %50, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %49, %39
  %60 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %121

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %71, %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %5, align 8
  br label %67, !llvm.loop !5

84:                                               ; preds = %67
  br label %120

85:                                               ; preds = %62
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %8, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load ptr, ptr %4, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %9, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load ptr, ptr %5, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %104, %85
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %7, align 4
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %108, i1 false)
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = sext i32 %109 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = sext i32 %114 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %5, align 8
  br label %100, !llvm.loop !7

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %84
  store i32 1, ptr %10, align 4
  br label %140

121:                                              ; preds = %59
  br label %122

122:                                              ; preds = %126, %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %7, align 4
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %122, !llvm.loop !8

139:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
