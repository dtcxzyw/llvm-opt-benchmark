target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @cs_dupl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cs_sparse, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %152

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cs_sparse, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cs_sparse, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cs_sparse, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %11, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_sparse, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %12, align 8, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cs_sparse, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %14, align 8, !tbaa !20
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call ptr @cs_malloc(i32 noundef %40, i64 noundef 4)
  store ptr %41, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %152

45:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  br label %46, !llvm.loop !21

58:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %139, %58
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %64, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !17
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %130, %63
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  store i32 %84, ptr %4, align 4, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !17
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %79
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %14, align 8, !tbaa !20
  %99 = load ptr, ptr %13, align 8, !tbaa !17
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %98, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !23
  %107 = fadd double %106, %97
  store double %107, ptr %105, align 8, !tbaa !23
  br label %129

108:                                              ; preds = %79
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !17
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !8
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !20
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  store double %123, ptr %128, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %108, %92
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !8
  br label %70, !llvm.loop !25

133:                                              ; preds = %70
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !17
  %136 = load i32, ptr %5, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !8
  br label %59, !llvm.loop !26

142:                                              ; preds = %59
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = load ptr, ptr %11, align 8, !tbaa !17
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !8
  %148 = load ptr, ptr %13, align 8, !tbaa !17
  %149 = call ptr @cs_free(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @cs_sprealloc(ptr noundef %150, i32 noundef 0)
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %142, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

declare ptr @cs_free(ptr noundef) #2

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
