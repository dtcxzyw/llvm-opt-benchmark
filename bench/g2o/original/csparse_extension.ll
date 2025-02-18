target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_di_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_di_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_di_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26, %23, %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !17
  store i32 %36, ptr %13, align 4, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !19
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !18
  %49 = load i32, ptr %14, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !18
  %58 = call i32 @cs_di_ipvec(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.cs_di_numeric, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call i32 @cs_di_lsolve(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.cs_di_numeric, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call i32 @cs_di_ltsolve(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !18
  %75 = call i32 @cs_di_pvec(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %51, %45
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = call ptr @cs_di_nfree(ptr noundef %77)
  %79 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %76, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %44, %41, %36, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %363

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !17
  store i32 %58, ptr %17, align 4, !tbaa !18
  %59 = call ptr @cs_di_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %59, ptr %30, align 8, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %60, ptr %23, align 8, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  store ptr %64, ptr %20, align 8, !tbaa !12
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  store ptr %67, ptr %21, align 8, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %24, align 8, !tbaa !12
  %71 = load ptr, ptr %21, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %21, align 8, !tbaa !12
  %76 = call ptr @cs_di_symperm(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  br label %79

77:                                               ; preds = %55
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %76, %73 ], [ %78, %77 ]
  store ptr %80, ptr %28, align 8, !tbaa !3
  %81 = load ptr, ptr %21, align 8, !tbaa !12
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %28, align 8, !tbaa !3
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ null, %85 ]
  store ptr %87, ptr %29, align 8, !tbaa !3
  %88 = load ptr, ptr %30, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %23, align 8, !tbaa !12
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %28, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96, %93, %90, %86
  %100 = load ptr, ptr %30, align 8, !tbaa !19
  %101 = load ptr, ptr %29, align 8, !tbaa !3
  %102 = call ptr @cs_di_ndone(ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %363

103:                                              ; preds = %96
  %104 = load ptr, ptr %23, align 8, !tbaa !12
  %105 = load i32, ptr %17, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store ptr %107, ptr %22, align 8, !tbaa !12
  %108 = load ptr, ptr %28, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  store ptr %110, ptr %25, align 8, !tbaa !12
  %111 = load ptr, ptr %28, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  store ptr %113, ptr %26, align 8, !tbaa !12
  %114 = load ptr, ptr %28, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  store ptr %116, ptr %13, align 8, !tbaa !8
  %117 = load i32, ptr %17, align 4, !tbaa !18
  %118 = load i32, ptr %17, align 4, !tbaa !18
  %119 = load ptr, ptr %20, align 8, !tbaa !12
  %120 = load i32, ptr %17, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = call ptr @cs_di_spalloc(i32 noundef %117, i32 noundef %118, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %27, align 8, !tbaa !3
  %125 = load ptr, ptr %30, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.cs_di_numeric, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !24
  %127 = load ptr, ptr %27, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %103
  %130 = load ptr, ptr %30, align 8, !tbaa !19
  %131 = load ptr, ptr %29, align 8, !tbaa !3
  %132 = call ptr @cs_di_ndone(ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %363

133:                                              ; preds = %103
  %134 = load ptr, ptr %27, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  store ptr %136, ptr %19, align 8, !tbaa !12
  %137 = load ptr, ptr %27, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  store ptr %139, ptr %18, align 8, !tbaa !12
  %140 = load ptr, ptr %27, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  store ptr %142, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %143

143:                                              ; preds = %161, %133
  %144 = load i32, ptr %16, align 4, !tbaa !18
  %145 = load i32, ptr %17, align 4, !tbaa !18
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load ptr, ptr %20, align 8, !tbaa !12
  %149 = load i32, ptr %16, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = load ptr, ptr %23, align 8, !tbaa !12
  %154 = load i32, ptr %16, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !18
  %157 = load ptr, ptr %19, align 8, !tbaa !12
  %158 = load i32, ptr %16, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %152, ptr %160, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %16, align 4, !tbaa !18
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !18
  br label %143, !llvm.loop !31

164:                                              ; preds = %143
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %165

165:                                              ; preds = %347, %164
  %166 = load i32, ptr %16, align 4, !tbaa !18
  %167 = load i32, ptr %17, align 4, !tbaa !18
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %350

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %170 = load ptr, ptr %28, align 8, !tbaa !3
  %171 = load i32, ptr %16, align 4, !tbaa !18
  %172 = load ptr, ptr %24, align 8, !tbaa !12
  %173 = load ptr, ptr %22, align 8, !tbaa !12
  %174 = load ptr, ptr %23, align 8, !tbaa !12
  %175 = call i32 @cs_di_ereach(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %32, align 4, !tbaa !18
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load i32, ptr %16, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  store double 0.000000e+00, ptr %179, align 8, !tbaa !33
  %180 = load ptr, ptr %25, align 8, !tbaa !12
  %181 = load i32, ptr %16, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !18
  store i32 %184, ptr %15, align 4, !tbaa !18
  br label %185

185:                                              ; preds = %217, %169
  %186 = load i32, ptr %15, align 4, !tbaa !18
  %187 = load ptr, ptr %25, align 8, !tbaa !12
  %188 = load i32, ptr %16, align 4, !tbaa !18
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !18
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %194, label %220

194:                                              ; preds = %185
  %195 = load ptr, ptr %26, align 8, !tbaa !12
  %196 = load i32, ptr %15, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = load i32, ptr %16, align 4, !tbaa !18
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %194
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !18
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !33
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = load ptr, ptr %26, align 8, !tbaa !12
  %210 = load i32, ptr %15, align 4, !tbaa !18
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %208, i64 %214
  store double %207, ptr %215, align 8, !tbaa !33
  br label %216

216:                                              ; preds = %202, %194
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !18
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !18
  br label %185, !llvm.loop !34

220:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = load i32, ptr %16, align 4, !tbaa !18
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !33
  store double %225, ptr %33, align 8, !tbaa !33
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = load i32, ptr %16, align 4, !tbaa !18
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double 0.000000e+00, ptr %229, align 8, !tbaa !33
  br label %230

230:                                              ; preds = %316, %220
  %231 = load i32, ptr %32, align 4, !tbaa !18
  %232 = load i32, ptr %17, align 4, !tbaa !18
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %319

234:                                              ; preds = %230
  %235 = load ptr, ptr %22, align 8, !tbaa !12
  %236 = load i32, ptr %32, align 4, !tbaa !18
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !18
  store i32 %239, ptr %14, align 4, !tbaa !18
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = load i32, ptr %14, align 4, !tbaa !18
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !33
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = load ptr, ptr %19, align 8, !tbaa !12
  %247 = load i32, ptr %14, align 4, !tbaa !18
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %245, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !33
  %254 = fdiv double %244, %253
  store double %254, ptr %10, align 8, !tbaa !33
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = load i32, ptr %14, align 4, !tbaa !18
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  store double 0.000000e+00, ptr %258, align 8, !tbaa !33
  %259 = load ptr, ptr %19, align 8, !tbaa !12
  %260 = load i32, ptr %14, align 4, !tbaa !18
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4, !tbaa !18
  br label %265

265:                                              ; preds = %291, %234
  %266 = load i32, ptr %15, align 4, !tbaa !18
  %267 = load ptr, ptr %23, align 8, !tbaa !12
  %268 = load i32, ptr %14, align 4, !tbaa !18
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %265
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = load i32, ptr %15, align 4, !tbaa !18
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !33
  %279 = load double, ptr %10, align 8, !tbaa !33
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = load ptr, ptr %18, align 8, !tbaa !12
  %282 = load i32, ptr %15, align 4, !tbaa !18
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !18
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %280, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !33
  %289 = fneg double %278
  %290 = call double @llvm.fmuladd.f64(double %289, double %279, double %288)
  store double %290, ptr %287, align 8, !tbaa !33
  br label %291

291:                                              ; preds = %273
  %292 = load i32, ptr %15, align 4, !tbaa !18
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %15, align 4, !tbaa !18
  br label %265, !llvm.loop !35

294:                                              ; preds = %265
  %295 = load double, ptr %10, align 8, !tbaa !33
  %296 = load double, ptr %10, align 8, !tbaa !33
  %297 = load double, ptr %33, align 8, !tbaa !33
  %298 = fneg double %295
  %299 = call double @llvm.fmuladd.f64(double %298, double %296, double %297)
  store double %299, ptr %33, align 8, !tbaa !33
  %300 = load ptr, ptr %23, align 8, !tbaa !12
  %301 = load i32, ptr %14, align 4, !tbaa !18
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !18
  store i32 %304, ptr %15, align 4, !tbaa !18
  %306 = load i32, ptr %16, align 4, !tbaa !18
  %307 = load ptr, ptr %18, align 8, !tbaa !12
  %308 = load i32, ptr %15, align 4, !tbaa !18
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !18
  %311 = load double, ptr %10, align 8, !tbaa !33
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  %313 = load i32, ptr %15, align 4, !tbaa !18
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  store double %311, ptr %315, align 8, !tbaa !33
  br label %316

316:                                              ; preds = %294
  %317 = load i32, ptr %32, align 4, !tbaa !18
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %32, align 4, !tbaa !18
  br label %230, !llvm.loop !36

319:                                              ; preds = %230
  %320 = load double, ptr %33, align 8, !tbaa !33
  %321 = fcmp ole double %320, 0.000000e+00
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %30, align 8, !tbaa !19
  %324 = load ptr, ptr %29, align 8, !tbaa !3
  %325 = call ptr @cs_di_ndone(ptr noundef %323, ptr noundef %324, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %325, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %344

326:                                              ; preds = %319
  %327 = load ptr, ptr %23, align 8, !tbaa !12
  %328 = load i32, ptr %16, align 4, !tbaa !18
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !18
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !18
  store i32 %331, ptr %15, align 4, !tbaa !18
  %333 = load i32, ptr %16, align 4, !tbaa !18
  %334 = load ptr, ptr %18, align 8, !tbaa !12
  %335 = load i32, ptr %15, align 4, !tbaa !18
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4, !tbaa !18
  %338 = load double, ptr %33, align 8, !tbaa !33
  %339 = call double @sqrt(double noundef %338) #5, !tbaa !18
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = load i32, ptr %15, align 4, !tbaa !18
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  store double %339, ptr %343, align 8, !tbaa !33
  store i32 0, ptr %31, align 4
  br label %344

344:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %345 = load i32, ptr %31, align 4
  switch i32 %345, label %363 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %16, align 4, !tbaa !18
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4, !tbaa !18
  br label %165, !llvm.loop !37

350:                                              ; preds = %165
  %351 = load ptr, ptr %20, align 8, !tbaa !12
  %352 = load i32, ptr %17, align 4, !tbaa !18
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = load ptr, ptr %19, align 8, !tbaa !12
  %357 = load i32, ptr %17, align 4, !tbaa !18
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4, !tbaa !18
  %360 = load ptr, ptr %30, align 8, !tbaa !19
  %361 = load ptr, ptr %29, align 8, !tbaa !3
  %362 = call ptr @cs_di_ndone(ptr noundef %360, ptr noundef %361, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %362, ptr %5, align 8
  store i32 1, ptr %31, align 4
  br label %363

363:                                              ; preds = %350, %344, %129, %99, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %364 = load ptr, ptr %5, align 8
  ret ptr %364
}

declare i32 @cs_di_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cs_di_lsolve(ptr noundef, ptr noundef) #2

declare i32 @cs_di_ltsolve(ptr noundef, ptr noundef) #2

declare i32 @cs_di_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_di_nfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_di_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_di_symperm(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_di_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cs_di_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cs_di_ereach(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12cs_di_sparse", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14cs_di_symbolic", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !16, i64 40}
!15 = !{!"_ZTS12cs_di_sparse", !16, i64 0, !16, i64 4, !16, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !16, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13cs_di_numeric", !5, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTS14cs_di_symbolic", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !23, i64 48, !23, i64 56}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTS13cs_di_numeric", !4, i64 0, !4, i64 8, !13, i64 16, !9, i64 24}
!26 = !{!22, !13, i64 24}
!27 = !{!22, !13, i64 16}
!28 = !{!15, !13, i64 16}
!29 = !{!15, !13, i64 24}
!30 = !{!15, !9, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
