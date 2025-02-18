target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(null)\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"CSparse Version %d.%d.%d, %s.  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Nov 30, 2009\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Copyright (c) Timothy A. Davis, 2006-2009\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%d-by-%d, nzmax: %d nnz: %d, 1-norm: %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"    col %d : locations %d to %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"      %d : %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"triplet: %d-by-%d, nzmax: %d nnz: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"    %d %d : %g\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cs_print(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cs_sparse, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cs_sparse, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cs_sparse, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %12, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cs_sparse, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %13, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cs_sparse, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %14, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !20
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cs_sparse, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !21
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 2, i32 noundef 2, i32 noundef 4, ptr noundef @.str.2, ptr noundef @.str.3)
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %124

45:                                               ; preds = %20
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call double @cs_norm(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %53, double noundef %55)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %120, %45
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %123

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %62, i32 noundef %67, i32 noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !16
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %116, %61
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !19
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !22
  br label %105

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi double [ %103, %98 ], [ 1.000000e+00, %104 ]
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %95, double noundef %106)
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 20
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !8
  br label %81, !llvm.loop !24

119:                                              ; preds = %81
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !26

123:                                              ; preds = %57
  br label %169

124:                                              ; preds = %20
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %165, %124
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !16
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !16
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = load ptr, ptr %14, align 8, !tbaa !19
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %14, align 8, !tbaa !19
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !22
  br label %154

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi double [ %152, %147 ], [ 1.000000e+00, %153 ]
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %139, i32 noundef %144, double noundef %155)
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 20
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

164:                                              ; preds = %159, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !8
  br label %130, !llvm.loop !27

168:                                              ; preds = %130
  br label %169

169:                                              ; preds = %168, %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %162, %113, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare double @cs_norm(ptr noundef) #2

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
!10 = !{!11, !9, i64 4}
!11 = !{!"cs_sparse", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !9, i64 40}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 double", !5, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !12, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !12, i64 24}
!18 = !{!11, !13, i64 32}
!19 = !{!13, !13, i64 0}
!20 = !{!11, !9, i64 0}
!21 = !{!11, !9, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
