target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5draco11HashCombineEmm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5draco17FingerprintStringEPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 2271560481, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = udiv i64 %15, 8
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 2271560481, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %137, %2
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %140

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 8
  store i32 %26, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 2271560481, ptr %12, align 8, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 7
  br i1 %32, label %33, label %105

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = mul nsw i32 %34, 8
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i64
  %42 = shl i64 %41, 56
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = sext i8 %48 to i64
  %50 = shl i64 %49, 48
  %51 = or i64 %42, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 40
  %60 = or i64 %51, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i64
  %68 = shl i64 %67, 32
  %69 = or i64 %60, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i64
  %77 = shl i64 %76, 24
  %78 = or i64 %69, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = add nsw i32 %80, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i64
  %86 = shl i64 %85, 16
  %87 = or i64 %78, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = add nsw i32 %89, 6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = sext i8 %93 to i64
  %95 = shl i64 %94, 8
  %96 = or i64 %87, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = add nsw i32 %98, 7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = sext i8 %102 to i64
  %104 = or i64 %96, %103
  store i64 %104, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %133

105:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %132

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = sext i8 %118 to i64
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %122, 8
  %124 = sub nsw i32 64, %123
  %125 = zext i32 %124 to i64
  %126 = shl i64 %119, %125
  %127 = load i64, ptr %12, align 8, !tbaa !8
  %128 = or i64 %127, %126
  store i64 %128, ptr %12, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %111
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !10
  br label %106, !llvm.loop !13

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132, %33
  %134 = load i64, ptr %12, align 8, !tbaa !8
  %135 = load i64, ptr %7, align 8, !tbaa !8
  %136 = call noundef i64 @_ZN5draco11HashCombineEmm(i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !15

140:                                              ; preds = %23
  %141 = load i64, ptr %7, align 8, !tbaa !8
  %142 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  %143 = sub i64 %142, 1
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i64, ptr %7, align 8, !tbaa !8
  %147 = add i64 %146, 2
  store i64 %147, ptr %7, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5draco11HashCombineEmm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = add i64 %5, 1013
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = add i64 %7, 107
  %9 = shl i64 %8, 1
  %10 = xor i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
