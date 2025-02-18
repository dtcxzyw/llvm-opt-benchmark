target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_transpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cs_sparse, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %166

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cs_sparse, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %31, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cs_sparse, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cs_sparse, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %13, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cs_sparse, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %14, align 8, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cs_sparse, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %17, align 8, !tbaa !20
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %28
  %54 = load ptr, ptr %17, align 8, !tbaa !20
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %28
  %57 = phi i1 [ false, %28 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  %59 = call ptr @cs_spalloc(i32 noundef %44, i32 noundef %45, i32 noundef %50, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %18, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = call ptr @cs_calloc(i32 noundef %60, i64 noundef 4)
  store ptr %61, ptr %15, align 8, !tbaa !17
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %56
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !17
  %70 = call ptr @cs_done(ptr noundef %68, ptr noundef %69, ptr noundef null, i32 noundef 0)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %166

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cs_sparse, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  store ptr %74, ptr %9, align 8, !tbaa !17
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cs_sparse, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr %10, align 8, !tbaa !17
  %78 = load ptr, ptr %18, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cs_sparse, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  store ptr %80, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %100, %71
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !8
  br label %81, !llvm.loop !21

103:                                              ; preds = %81
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = load ptr, ptr %15, align 8, !tbaa !17
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = call double @cs_cumsum(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %159, %103
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8, !tbaa !17
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  store i32 %117, ptr %6, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %155, %112
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %118
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !17
  %130 = load ptr, ptr %15, align 8, !tbaa !17
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !8
  store i32 %138, ptr %7, align 4, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %129, i64 %140
  store i32 %128, ptr %141, align 4, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !20
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %127
  %145 = load ptr, ptr %17, align 8, !tbaa !20
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %16, align 8, !tbaa !20
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %149, ptr %153, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %144, %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !8
  br label %118, !llvm.loop !25

158:                                              ; preds = %118
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %108, !llvm.loop !26

162:                                              ; preds = %108
  %163 = load ptr, ptr %18, align 8, !tbaa !3
  %164 = load ptr, ptr %15, align 8, !tbaa !17
  %165 = call ptr @cs_done(ptr noundef %163, ptr noundef %164, ptr noundef null, i32 noundef 1)
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %162, %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) #2

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!11, !9, i64 4}
!15 = !{!11, !9, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !13, i64 32}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
