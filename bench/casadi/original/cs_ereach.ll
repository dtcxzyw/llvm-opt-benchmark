target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_ereach(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cs_sparse, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %30, %27, %22, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cs_sparse, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !15
  store i32 %40, ptr %14, align 4, !tbaa !8
  store i32 %40, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cs_sparse, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %17, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cs_sparse, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %46, ptr %18, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sub nsw i32 0, %51
  %53 = sub nsw i32 %52, 2
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  store i32 %62, ptr %13, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %132, %37
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %63
  %73 = load ptr, ptr %18, align 8, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  store i32 %77, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %132

82:                                               ; preds = %72
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %109, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp slt i32 %88, 0
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %115

91:                                               ; preds = %83
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = sub nsw i32 0, %102
  %104 = sub nsw i32 %103, 2
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %91
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %83, !llvm.loop !18

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %119, %115
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %16, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !8
  br label %116, !llvm.loop !20

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %81
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !8
  br label %63, !llvm.loop !21

135:                                              ; preds = %63
  %136 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %136, ptr %13, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %161, %135
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = sub nsw i32 0, %150
  %152 = sub nsw i32 %151, 2
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %153, i64 %159
  store i32 %152, ptr %160, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %141
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !8
  br label %137, !llvm.loop !22

164:                                              ; preds = %137
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = sub nsw i32 0, %169
  %171 = sub nsw i32 %170, 2
  %172 = load ptr, ptr %11, align 8, !tbaa !10
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4, !tbaa !8
  %176 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

177:                                              ; preds = %164, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %178 = load i32, ptr %6, align 4
  ret i32 %178
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
!4 = !{!"p1 _ZTS9cs_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !9, i64 40}
!13 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !9, i64 40}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !11, i64 16}
!17 = !{!13, !11, i64 24}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
