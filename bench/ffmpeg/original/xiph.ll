target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @avpriv_split_xiph_headers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %78

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i16, ptr %19, align 1, !tbaa !16
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #4
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 6, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %71, %25
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i16, ptr %30, align 1, !tbaa !16
  %32 = call zeroext i16 @av_bswap16(i16 noundef zeroext %31) #4
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sub nsw i32 %54, %59
  %61 = icmp sgt i32 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %29
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

63:                                               ; preds = %29
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %13, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !9
  br label %26, !llvm.loop !17

74:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %184 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %183

78:                                               ; preds = %18, %5
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp sge i32 %79, 3
  br i1 %80, label %81, label %181

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 2147483136
  br i1 %83, label %84, label %181

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %181

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 3, ptr %15, align 4, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %144, %90
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %149

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %121, %96
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 255
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i1 [ false, %101 ], [ %109, %105 ]
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add nsw i32 %117, 255
  store i32 %118, ptr %116, align 4, !tbaa !9
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = add nsw i32 %119, 256
  store i32 %120, ptr %15, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !4
  br label %101, !llvm.loop !19

124:                                              ; preds = %110
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = add nsw i32 %132, %127
  store i32 %133, ptr %131, align 4, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %15, align 4, !tbaa !9
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %124
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !9
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %7, align 8, !tbaa !4
  br label %93, !llvm.loop !20

149:                                              ; preds = %93
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = sub nsw i32 %150, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !14
  %154 = getelementptr inbounds i32, ptr %153, i64 2
  store i32 %152, ptr %154, align 4, !tbaa !9
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  store ptr %155, ptr %157, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !14
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr %165, ptr %167, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  store ptr %175, ptr %177, align 8, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %182

181:                                              ; preds = %84, %81, %78
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %184

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %183, %181, %178, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
