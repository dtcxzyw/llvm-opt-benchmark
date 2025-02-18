target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cs_sparse, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %139

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cs_sparse, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !15
  store i32 %32, ptr %5, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %35, ptr %12, align 8, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %13, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %15, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cs_sparse, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !8
  store i32 %44, ptr %6, align 4, !tbaa !14
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %15, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = call ptr @cs_spalloc(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = call ptr @cs_calloc(i32 noundef %52, i64 noundef 4)
  store ptr %53, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %26
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56, %26
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = call ptr @cs_done(ptr noundef %60, ptr noundef %61, ptr noundef null, i32 noundef 0)
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %139

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cs_sparse, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  store ptr %66, ptr %9, align 8, !tbaa !17
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cs_sparse, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  store ptr %69, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cs_sparse, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %88, %63
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  %79 = load ptr, ptr %13, align 8, !tbaa !17
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !14
  br label %73, !llvm.loop !21

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = load i32, ptr %5, align 4, !tbaa !14
  %95 = call double @cs_cumsum(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %132, %91
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = load ptr, ptr %11, align 8, !tbaa !17
  %108 = load ptr, ptr %13, align 8, !tbaa !17
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !14
  store i32 %115, ptr %7, align 4, !tbaa !14
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %106, i64 %117
  store i32 %105, ptr %118, align 4, !tbaa !14
  %119 = load ptr, ptr %14, align 8, !tbaa !20
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %100
  %122 = load ptr, ptr %15, align 8, !tbaa !20
  %123 = load i32, ptr %8, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  %128 = load i32, ptr %7, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store double %126, ptr %130, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %121, %100
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !14
  br label %96, !llvm.loop !25

135:                                              ; preds = %96
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !17
  %138 = call ptr @cs_done(ptr noundef %136, ptr noundef %137, ptr noundef null, i32 noundef 1)
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %135, %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
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
!8 = !{!9, !10, i64 40}
!9 = !{!"cs_sparse", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !10, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p1 double", !5, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !11, i64 24}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !11, i64 16}
!19 = !{!9, !12, i64 32}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !22}
