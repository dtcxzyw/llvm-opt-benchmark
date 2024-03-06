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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %169

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cs_sparse, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cs_sparse, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cs_sparse, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cs_sparse, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cs_sparse, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cs_sparse, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cs_sparse, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %11, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 2, i32 noundef 2, i32 noundef 4, ptr noundef @.str.2, ptr noundef @.str.3)
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %123

44:                                               ; preds = %19
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call double @cs_norm(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %52, double noundef %54)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %119, %44
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %61, i32 noundef %66, i32 noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %115, %60
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  br label %104

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi double [ %102, %97 ], [ 1.000000e+00, %103 ]
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %94, double noundef %105)
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %110, 20
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  br label %169

114:                                              ; preds = %109, %104
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %80, !llvm.loop !4

118:                                              ; preds = %80
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %56, !llvm.loop !6

122:                                              ; preds = %56
  br label %168

123:                                              ; preds = %19
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %11, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %164, %123
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %133
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8
  br label %153

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi double [ %151, %146 ], [ 1.000000e+00, %152 ]
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %138, i32 noundef %143, double noundef %154)
  %156 = load i32, ptr %5, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load i32, ptr %6, align 4
  %160 = icmp sgt i32 %159, 20
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  br label %169

163:                                              ; preds = %158, %153
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %129, !llvm.loop !7

167:                                              ; preds = %129
  br label %168

168:                                              ; preds = %167, %122
  store i32 1, ptr %3, align 4
  br label %169

169:                                              ; preds = %168, %161, %112, %17
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

declare i32 @printf(ptr noundef, ...) #1

declare double @cs_norm(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
