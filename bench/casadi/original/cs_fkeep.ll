target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_fkeep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cs_sparse, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %127

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %12, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_sparse, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %13, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cs_sparse, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %115, %27
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %118

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %49, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %111, %44
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !20
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %14, align 8, !tbaa !20
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !21
  br label %81

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi double [ %79, %74 ], [ 1.000000e+00, %80 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call i32 %65(i32 noundef %70, i32 noundef %71, double noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !20
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !20
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double %94, ptr %98, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %89, %86
  %100 = load ptr, ptr %13, align 8, !tbaa !17
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = load ptr, ptr %13, align 8, !tbaa !17
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !9
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %99, %81
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !9
  br label %55, !llvm.loop !23

114:                                              ; preds = %55
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !9
  br label %40, !llvm.loop !25

118:                                              ; preds = %40
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load ptr, ptr %12, align 8, !tbaa !17
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call i32 @cs_sprealloc(ptr noundef %124, i32 noundef 0)
  %126 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %118, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #2

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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"cs_sparse", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !10, i64 40}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 24}
!19 = !{!12, !14, i64 32}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
