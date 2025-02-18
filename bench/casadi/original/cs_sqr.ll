target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }

; Function Attrs: nounwind uwtable
define ptr @cs_sqr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.cs_sparse, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %179

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cs_sparse, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 64)
  store ptr %27, ptr %12, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %179

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call ptr @cs_amd(i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = call ptr @cs_sfree(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %179

47:                                               ; preds = %39, %31
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %150

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call ptr @cs_permute(ptr noundef %54, ptr noundef null, ptr noundef %57, i32 noundef 0)
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %58, %53 ], [ %60, %59 ]
  store ptr %62, ptr %14, align 8, !tbaa !7
  %63 = load ptr, ptr %14, align 8, !tbaa !7
  %64 = call ptr @cs_etree(ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %12, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = call ptr @cs_post(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !21
  %72 = load ptr, ptr %14, align 8, !tbaa !7
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %11, align 8, !tbaa !21
  %77 = call ptr @cs_counts(ptr noundef %72, ptr noundef %75, ptr noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr %11, align 8, !tbaa !21
  %81 = call ptr @cs_free(ptr noundef %80)
  %82 = load ptr, ptr %14, align 8, !tbaa !7
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %61
  %85 = load ptr, ptr %12, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !7
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = call i32 @cs_vcount(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89, %84, %61
  %100 = phi i1 [ false, %89 ], [ false, %84 ], [ false, %61 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %10, align 4, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %105, i32 0, i32 7
  store double 0.000000e+00, ptr %106, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %124, %104
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sitofp i32 %118 to double
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %120, i32 0, i32 7
  %122 = load double, ptr %121, align 8, !tbaa !23
  %123 = fadd double %122, %119
  store double %123, ptr %121, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %107, !llvm.loop !24

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127, %99
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %132, i32 0, i32 6
  %134 = load double, ptr %133, align 8, !tbaa !26
  %135 = fcmp oge double %134, 0.000000e+00
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %137, i32 0, i32 7
  %139 = load double, ptr %138, align 8, !tbaa !23
  %140 = fcmp oge double %139, 0.000000e+00
  br label %141

141:                                              ; preds = %136, %131, %128
  %142 = phi i1 [ false, %131 ], [ false, %128 ], [ %140, %136 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %10, align 4, !tbaa !3
  %144 = load i32, ptr %5, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !7
  %148 = call ptr @cs_spfree(ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %169

150:                                              ; preds = %47
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.cs_sparse, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = mul nsw i32 4, %157
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = add nsw i32 %158, %159
  %161 = sitofp i32 %160 to double
  %162 = load ptr, ptr %12, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %162, i32 0, i32 7
  store double %161, ptr %163, align 8, !tbaa !23
  %164 = load ptr, ptr %12, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %164, i32 0, i32 7
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %167, i32 0, i32 6
  store double %166, ptr %168, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %150, %149
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !15
  br label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %12, align 8, !tbaa !15
  %176 = call ptr @cs_sfree(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi ptr [ %173, %172 ], [ %176, %174 ]
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %179

179:                                              ; preds = %177, %44, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %180 = load ptr, ptr %4, align 8
  ret ptr %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_amd(i32 noundef, ptr noundef) #2

declare ptr @cs_sfree(ptr noundef) #2

declare ptr @cs_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_etree(ptr noundef, i32 noundef) #2

declare ptr @cs_post(ptr noundef, i32 noundef) #2

declare ptr @cs_counts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cs_vcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cs_sparse, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %25, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.cs_sparse, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !28
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cs_sparse, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.cs_sparse, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %21, align 8, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = add nsw i32 %38, %39
  %41 = call ptr @cs_malloc(i32 noundef %40, i64 noundef 4)
  store ptr %41, ptr %18, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !30
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call ptr @cs_malloc(i32 noundef %44, i64 noundef 4)
  store ptr %45, ptr %19, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !31
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = call ptr @cs_malloc(i32 noundef %51, i64 noundef 4)
  store ptr %52, ptr %20, align 8, !tbaa !21
  %53 = load ptr, ptr %18, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %2
  %56 = load ptr, ptr %20, align 8, !tbaa !21
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %55, %2
  %62 = load ptr, ptr %20, align 8, !tbaa !21
  %63 = call ptr @cs_free(ptr noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %364

64:                                               ; preds = %58
  %65 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %65, ptr %14, align 8, !tbaa !21
  %66 = load ptr, ptr %20, align 8, !tbaa !21
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store ptr %69, ptr %15, align 8, !tbaa !21
  %70 = load ptr, ptr %20, align 8, !tbaa !21
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !21
  %77 = load ptr, ptr %20, align 8, !tbaa !21
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store ptr %84, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %94, %64
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8, !tbaa !21
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 -1, ptr %93, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !3
  br label %85, !llvm.loop !32

97:                                               ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %107, %97
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8, !tbaa !21
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 -1, ptr %106, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !3
  br label %98, !llvm.loop !33

110:                                              ; preds = %98
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %120, %110
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !21
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !3
  br label %111, !llvm.loop !34

123:                                              ; preds = %111
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %133, %123
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !21
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 -1, ptr %132, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !3
  br label %124, !llvm.loop !35

136:                                              ; preds = %124
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %171, %136
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !21
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %8, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %167, %142
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = load ptr, ptr %12, align 8, !tbaa !21
  %151 = load i32, ptr %7, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = icmp slt i32 %149, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %148
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = load ptr, ptr %19, align 8, !tbaa !21
  %160 = load ptr, ptr %13, align 8, !tbaa !21
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %159, i64 %165
  store i32 %158, ptr %166, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !3
  br label %148, !llvm.loop !36

170:                                              ; preds = %148
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %7, align 4, !tbaa !3
  br label %139, !llvm.loop !37

174:                                              ; preds = %139
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %222, %174
  %178 = load i32, ptr %6, align 4, !tbaa !3
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %225

180:                                              ; preds = %177
  %181 = load ptr, ptr %18, align 8, !tbaa !21
  %182 = load i32, ptr %6, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 -1, ptr %184, align 4, !tbaa !3
  %185 = load ptr, ptr %19, align 8, !tbaa !21
  %186 = load i32, ptr %6, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !3
  store i32 %189, ptr %7, align 4, !tbaa !3
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  br label %222

193:                                              ; preds = %180
  %194 = load ptr, ptr %17, align 8, !tbaa !21
  %195 = load i32, ptr %7, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !3
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load i32, ptr %6, align 4, !tbaa !3
  %203 = load ptr, ptr %16, align 8, !tbaa !21
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %201, %193
  %208 = load ptr, ptr %15, align 8, !tbaa !21
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = load ptr, ptr %14, align 8, !tbaa !21
  %214 = load i32, ptr %6, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %212, ptr %216, align 4, !tbaa !3
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = load ptr, ptr %15, align 8, !tbaa !21
  %219 = load i32, ptr %7, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %207, %192
  %223 = load i32, ptr %6, align 4, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %6, align 4, !tbaa !3
  br label %177, !llvm.loop !38

225:                                              ; preds = %177
  %226 = load ptr, ptr %5, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %226, i32 0, i32 6
  store double 0.000000e+00, ptr %227, align 8, !tbaa !26
  %228 = load i32, ptr %11, align 4, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %229, i32 0, i32 5
  store i32 %228, ptr %230, align 8, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %335, %225
  %232 = load i32, ptr %7, align 4, !tbaa !3
  %233 = load i32, ptr %10, align 4, !tbaa !3
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %338

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8, !tbaa !21
  %237 = load i32, ptr %7, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  store i32 %240, ptr %6, align 4, !tbaa !3
  %241 = load ptr, ptr %5, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %241, i32 0, i32 6
  %243 = load double, ptr %242, align 8, !tbaa !26
  %244 = fadd double %243, 1.000000e+00
  store double %244, ptr %242, align 8, !tbaa !26
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %235
  %248 = load ptr, ptr %5, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !39
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !39
  store i32 %250, ptr %6, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %247, %235
  %253 = load i32, ptr %7, align 4, !tbaa !3
  %254 = load ptr, ptr %18, align 8, !tbaa !21
  %255 = load i32, ptr %6, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !3
  %258 = load ptr, ptr %17, align 8, !tbaa !21
  %259 = load i32, ptr %7, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !3
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  br label %335

266:                                              ; preds = %252
  %267 = load ptr, ptr %17, align 8, !tbaa !21
  %268 = load i32, ptr %7, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = sitofp i32 %271 to double
  %273 = load ptr, ptr %5, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %273, i32 0, i32 6
  %275 = load double, ptr %274, align 8, !tbaa !26
  %276 = fadd double %275, %272
  store double %276, ptr %274, align 8, !tbaa !26
  %277 = load ptr, ptr %21, align 8, !tbaa !21
  %278 = load i32, ptr %7, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  store i32 %281, ptr %9, align 4, !tbaa !3
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %334

283:                                              ; preds = %266
  %284 = load ptr, ptr %17, align 8, !tbaa !21
  %285 = load i32, ptr %9, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %283
  %291 = load ptr, ptr %16, align 8, !tbaa !21
  %292 = load i32, ptr %7, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = load ptr, ptr %16, align 8, !tbaa !21
  %297 = load i32, ptr %9, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %295, ptr %299, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %290, %283
  %301 = load ptr, ptr %15, align 8, !tbaa !21
  %302 = load i32, ptr %9, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = load ptr, ptr %14, align 8, !tbaa !21
  %307 = load ptr, ptr %16, align 8, !tbaa !21
  %308 = load i32, ptr %7, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %306, i64 %312
  store i32 %305, ptr %313, align 4, !tbaa !3
  %314 = load ptr, ptr %14, align 8, !tbaa !21
  %315 = load i32, ptr %6, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = load ptr, ptr %15, align 8, !tbaa !21
  %320 = load i32, ptr %9, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !3
  %323 = load ptr, ptr %17, align 8, !tbaa !21
  %324 = load i32, ptr %7, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = load ptr, ptr %17, align 8, !tbaa !21
  %329 = load i32, ptr %9, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = add nsw i32 %332, %327
  store i32 %333, ptr %331, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %300, %266
  br label %335

335:                                              ; preds = %334, %265
  %336 = load i32, ptr %7, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4, !tbaa !3
  br label %231, !llvm.loop !40

338:                                              ; preds = %231
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %358, %338
  %340 = load i32, ptr %6, align 4, !tbaa !3
  %341 = load i32, ptr %11, align 4, !tbaa !3
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %361

343:                                              ; preds = %339
  %344 = load ptr, ptr %18, align 8, !tbaa !21
  %345 = load i32, ptr %6, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load i32, ptr %7, align 4, !tbaa !3
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %7, align 4, !tbaa !3
  %353 = load ptr, ptr %18, align 8, !tbaa !21
  %354 = load i32, ptr %6, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %351, ptr %356, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %350, %343
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %6, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4, !tbaa !3
  br label %339, !llvm.loop !41

361:                                              ; preds = %339
  %362 = load ptr, ptr %20, align 8, !tbaa !21
  %363 = call ptr @cs_free(ptr noundef %362)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %364

364:                                              ; preds = %361, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

declare ptr @cs_spfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 40}
!11 = !{!"cs_sparse", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !4, i64 40}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!11, !4, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11cs_symbolic", !9, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"cs_symbolic", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40, !19, i64 48, !19, i64 56}
!19 = !{!"double", !5, i64 0}
!20 = !{!18, !12, i64 16}
!21 = !{!12, !12, i64 0}
!22 = !{!18, !12, i64 24}
!23 = !{!18, !19, i64 56}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!18, !19, i64 48}
!27 = !{!11, !12, i64 16}
!28 = !{!11, !4, i64 4}
!29 = !{!11, !12, i64 24}
!30 = !{!18, !12, i64 0}
!31 = !{!18, !12, i64 32}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!18, !4, i64 40}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
