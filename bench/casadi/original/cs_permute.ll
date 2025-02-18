target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_permute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %169

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %35, ptr %14, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !16
  store i32 %38, ptr %15, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cs_sparse, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cs_sparse, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  store ptr %47, ptr %21, align 8, !tbaa !20
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %32
  %58 = load ptr, ptr %21, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %57, %32
  %61 = phi i1 [ false, %32 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  %63 = call ptr @cs_spalloc(i32 noundef %48, i32 noundef %49, i32 noundef %54, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %22, align 8, !tbaa !3
  %64 = load ptr, ptr %22, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %22, align 8, !tbaa !3
  %68 = call ptr @cs_done(ptr noundef %67, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %169

69:                                               ; preds = %60
  %70 = load ptr, ptr %22, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cs_sparse, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cs_sparse, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.cs_sparse, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %20, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %158, %69
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %161

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  br label %99

97:                                               ; preds = %83
  %98 = load i32, ptr %12, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi i32 [ %96, %91 ], [ %98, %97 ]
  store i32 %100, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  store i32 %105, ptr %10, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %154, %99
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %157

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8, !tbaa !20
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %21, align 8, !tbaa !20
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !21
  %124 = load ptr, ptr %20, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  store double %123, ptr %127, align 8, !tbaa !21
  br label %128

128:                                              ; preds = %118, %115
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %141, %131
  %148 = phi i32 [ %140, %131 ], [ %146, %141 ]
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !10
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !10
  br label %106, !llvm.loop !23

157:                                              ; preds = %106
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !10
  br label %79, !llvm.loop !25

161:                                              ; preds = %79
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  %164 = load i32, ptr %15, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !10
  %167 = load ptr, ptr %22, align 8, !tbaa !3
  %168 = call ptr @cs_done(ptr noundef %167, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %169

169:                                              ; preds = %161, %66, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %170 = load ptr, ptr %5, align 8
  ret ptr %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"cs_sparse", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !11, i64 40}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !9, i64 16}
!18 = !{!13, !9, i64 24}
!19 = !{!13, !14, i64 32}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
