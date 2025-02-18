target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ofb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store i64 0, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 -1, ptr %22, align 4, !tbaa !13
  store i32 1, ptr %17, align 4
  br label %171

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %15, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %35, %26
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load i8, ptr %36, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = xor i32 %39, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !3
  store i8 %47, ptr %48, align 1, !tbaa !15
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = add i64 %50, -1
  store i64 %51, ptr %10, align 8, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = add i32 %52, 1
  %54 = urem i32 %53, 16
  store i32 %54, ptr %15, align 4, !tbaa !13
  br label %27, !llvm.loop !16

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = icmp uge i64 %57, 16
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %83, %59
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = icmp ult i32 %65, 16
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 1, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 1, !tbaa !8
  %78 = xor i64 %72, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i64 %78, ptr %82, align 1, !tbaa !8
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !13
  br label %64, !llvm.loop !18

88:                                               ; preds = %64
  %89 = load i64, ptr %10, align 8, !tbaa !8
  %90 = sub i64 %89, 16
  store i64 %90, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %92, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %56, !llvm.loop !19

95:                                               ; preds = %56
  %96 = load i64, ptr %10, align 8, !tbaa !8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  call void %99(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %107, %98
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %104, -1
  store i64 %105, ptr %10, align 8, !tbaa !8
  %106 = icmp ne i64 %104, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = zext i8 %118 to i32
  %120 = xor i32 %113, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1, !tbaa !15
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = add i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !13
  br label %103, !llvm.loop !20

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128, %95
  %130 = load i32, ptr %15, align 4, !tbaa !13
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %130, ptr %131, align 4, !tbaa !13
  store i32 1, ptr %17, align 4
  br label %171

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %146, %133
  %135 = load i64, ptr %16, align 8, !tbaa !8
  %136 = load i64, ptr %10, align 8, !tbaa !8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !10
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  call void %142(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %138
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i64, ptr %16, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = load i32, ptr %15, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = xor i32 %151, %157
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = load i64, ptr %16, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !15
  %163 = load i64, ptr %16, align 8, !tbaa !8
  %164 = add i64 %163, 1
  store i64 %164, ptr %16, align 8, !tbaa !8
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = add i32 %165, 1
  %167 = urem i32 %166, 16
  store i32 %167, ptr %15, align 4, !tbaa !13
  br label %134, !llvm.loop !21

168:                                              ; preds = %134
  %169 = load i32, ptr %15, align 4, !tbaa !13
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %169, ptr %170, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %168, %129, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  %172 = load i32, ptr %17, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
