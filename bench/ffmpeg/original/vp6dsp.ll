target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_vp6_filter_diag4_c(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [88 x i32], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = getelementptr inbounds [88 x i32], ptr %13, i64 0, i64 0
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = sub i64 0, %16
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %95, %5
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 11
  br i1 %22, label %23, label %98

23:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %86, %23
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !18
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !18
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 %39, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds i16, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %58, %62
  %64 = add nsw i32 %51, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds i16, ptr %72, i64 3
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %71, %75
  %77 = add nsw i32 %64, %76
  %78 = add nsw i32 %77, 64
  %79 = ashr i32 %78, 7
  %80 = call zeroext i8 @av_clip_uint8_c(i32 noundef %79) #4
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %14, align 8, !tbaa !13
  %83 = load i32, ptr %11, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %27
  %87 = load i32, ptr %11, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !15
  br label %24, !llvm.loop !20

89:                                               ; preds = %24
  %90 = load i64, ptr %8, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = getelementptr inbounds i32, ptr %93, i64 8
  store ptr %94, ptr %14, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !15
  br label %20, !llvm.loop !22

98:                                               ; preds = %20
  %99 = getelementptr inbounds [88 x i32], ptr %13, i64 0, i64 0
  %100 = getelementptr inbounds i32, ptr %99, i64 8
  store ptr %100, ptr %14, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %171, %98
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %174

104:                                              ; preds = %101
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %162, %104
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %165

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !13
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = sub nsw i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = getelementptr inbounds i16, ptr %115, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !18
  %118 = sext i16 %117 to i32
  %119 = mul nsw i32 %114, %118
  %120 = load ptr, ptr %14, align 8, !tbaa !13
  %121 = load i32, ptr %11, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = getelementptr inbounds i16, ptr %125, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !18
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %124, %128
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = load i32, ptr %11, align 4, !tbaa !15
  %133 = add nsw i32 %132, 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = getelementptr inbounds i16, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !18
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %136, %140
  %142 = add nsw i32 %130, %141
  %143 = load ptr, ptr %14, align 8, !tbaa !13
  %144 = load i32, ptr %11, align 4, !tbaa !15
  %145 = add nsw i32 %144, 16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  %150 = getelementptr inbounds i16, ptr %149, i64 3
  %151 = load i16, ptr %150, align 2, !tbaa !18
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  %154 = add nsw i32 %142, %153
  %155 = add nsw i32 %154, 64
  %156 = ashr i32 %155, 7
  %157 = call zeroext i8 @av_clip_uint8_c(i32 noundef %156) #4
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load i32, ptr %11, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !17
  br label %162

162:                                              ; preds = %108
  %163 = load i32, ptr %11, align 4, !tbaa !15
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !15
  br label %105, !llvm.loop !23

165:                                              ; preds = %105
  %166 = load i64, ptr %8, align 8, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %168, ptr %6, align 8, !tbaa !4
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = getelementptr inbounds i32, ptr %169, i64 8
  store ptr %170, ptr %14, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %12, align 4, !tbaa !15
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !15
  br label %101, !llvm.loop !24

174:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
