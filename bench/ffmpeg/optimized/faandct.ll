; ModuleID = 'bench/ffmpeg/original/faandct.ll'
source_filename = "bench/ffmpeg/original/faandct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@postscale = internal unnamed_addr constant [64 x float] [float 1.000000e+00, float 0x3FE7121A60000000, float 0x3FE87DE2A0000000, float 0x3FEB36B920000000, float 1.000000e+00, float 0x3FF45D3820000000, float 0x3FFD906BC0000000, float 0x400CFEFF00000000, float 0x3FE7121A60000000, float 0x3FE0A21020000000, float 0x3FE1A855E0000000, float 0x3FE39EBA40000000, float 0x3FE7121A60000000, float 0x3FED5D0B00000000, float 0x3FF5508700000000, float 0x4004E7AEA0000000, float 0x3FE87DE2A0000000, float 0x3FE1A855E0000000, float 0x3FE2BEC340000000, float 0x3FE4D41960000000, float 0x3FE87DE2A0000000, float 0x3FEF2C0CE0000000, float 0x3FF6A09E60000000, float 0x40063150C0000000, float 0x3FEB36B920000000, float 0x3FE39EBA40000000, float 0x3FE4D41960000000, float 0x3FE724B620000000, float 0x3FEB36B920000000, float 0x3FF1517A80000000, float 0x3FF92469C0000000, float 0x4008A8BD40000000, float 1.000000e+00, float 0x3FE7121A60000000, float 0x3FE87DE2A0000000, float 0x3FEB36B920000000, float 1.000000e+00, float 0x3FF45D3820000000, float 0x3FFD906BC0000000, float 0x400CFEFF00000000, float 0x3FF45D3820000000, float 0x3FED5D0B00000000, float 0x3FEF2C0CE0000000, float 0x3FF1517A80000000, float 0x3FF45D3820000000, float 0x3FF9EB2B60000000, float 0x4002D062E0000000, float 0x401273D740000000, float 0x3FFD906BC0000000, float 0x3FF5508700000000, float 0x3FF6A09E60000000, float 0x3FF92469C0000000, float 0x3FFD906BC0000000, float 0x4002D062E0000000, float 0x400B504F40000000, float 0x401AC9F440000000, float 0x400CFEFF00000000, float 0x4004E7AEA0000000, float 0x40063150C0000000, float 0x4008A8BD40000000, float 0x400CFEFF00000000, float 0x401273D740000000, float 0x401AC9F440000000, float 0x402A462E40000000], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_faandct(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = sext i16 %5 to i32
  %7 = or disjoint i64 %indvars.iv, 7
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = sub nsw i32 %6, %10
  %13 = sitofp i32 %12 to float
  %14 = or disjoint i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = sext i16 %16 to i32
  %18 = or disjoint i64 %indvars.iv, 6
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %17
  %23 = sub nsw i32 %17, %21
  %24 = or disjoint i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = sext i16 %26 to i32
  %28 = or disjoint i64 %indvars.iv, 5
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = sub nsw i32 %27, %31
  %34 = or disjoint i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = sext i16 %36 to i32
  %38 = or disjoint i64 %indvars.iv, 4
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, %37
  %43 = add nsw i32 %42, %11
  %44 = sub nsw i32 %11, %42
  %45 = sitofp i32 %44 to float
  %46 = add nsw i32 %32, %22
  %47 = sub nsw i32 %22, %32
  %48 = add nsw i32 %43, %46
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %49, ptr %50, align 16, !tbaa !8
  %51 = sub nsw i32 %43, %46
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %38
  store float %52, ptr %53, align 16, !tbaa !8
  %54 = add nsw i32 %47, %44
  %55 = sitofp i32 %54 to float
  %56 = fpext nnan ninf nsz float %55 to double
  %57 = fmul nnan nsz double %56, 0x3FE6A09E667F3BCD
  %58 = fptrunc nsz double %57 to float
  %59 = fadd nsz float %45, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %24
  store float %59, ptr %60, align 8, !tbaa !8
  %61 = fsub nsz float %45, %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  store float %61, ptr %62, align 8, !tbaa !8
  %63 = add nsw i32 %33, %37
  %64 = sub nsw i32 %63, %41
  %65 = sitofp i32 %64 to float
  %66 = add nsw i32 %33, %23
  %67 = sitofp i32 %66 to float
  %68 = add nsw i32 %23, %12
  %69 = sitofp i32 %68 to float
  %70 = fpext nsz float %65 to double
  %71 = fpext nsz float %69 to double
  %72 = fmul nnan nsz double %71, 0xBFD87DE2A6AEA963
  %73 = tail call nsz double @llvm.fmuladd.f64(double %70, double 0x3FED906BCF328D46, double %72)
  %74 = fptrunc nsz double %73 to float
  %75 = fmul nnan nsz double %70, 0x3FD87DE2A6AEA963
  %76 = tail call nsz double @llvm.fmuladd.f64(double %71, double 0x3FED906BCF328D46, double %75)
  %77 = fptrunc nsz double %76 to float
  %78 = fpext nnan ninf nsz float %67 to double
  %79 = fmul nnan nsz double %78, 0x3FE6A09E667F3BCD
  %80 = fptrunc nsz double %79 to float
  %81 = fadd nsz float %13, %80
  %82 = fsub nsz float %13, %80
  %83 = fadd nsz float %82, %74
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  store float %83, ptr %84, align 4, !tbaa !8
  %85 = fsub nsz float %82, %74
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %34
  store float %85, ptr %86, align 4, !tbaa !8
  %87 = fadd nsz float %81, %77
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  store float %87, ptr %88, align 4, !tbaa !8
  %89 = fsub nsz float %81, %77
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  store float %89, ptr %90, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %91 = icmp samesign ult i64 %indvars.iv, 56
  br i1 %91, label %3, label %row_fdct.exit, !llvm.loop !10

row_fdct.exit:                                    ; preds = %3, %row_fdct.exit
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %row_fdct.exit ], [ 0, %3 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv88
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = or disjoint i64 %indvars.iv88, 56
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = fadd nsz float %93, %96
  %98 = fsub nsz float %93, %96
  %99 = or disjoint i64 %indvars.iv88, 8
  %100 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !8
  %102 = or disjoint i64 %indvars.iv88, 48
  %103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !8
  %105 = fadd nsz float %101, %104
  %106 = fsub nsz float %101, %104
  %107 = or disjoint i64 %indvars.iv88, 16
  %108 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = or disjoint i64 %indvars.iv88, 40
  %111 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = fadd nsz float %109, %112
  %114 = fsub nsz float %109, %112
  %115 = or disjoint i64 %indvars.iv88, 24
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !8
  %118 = or disjoint i64 %indvars.iv88, 32
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !8
  %121 = fadd nsz float %117, %120
  %122 = fsub nsz float %117, %120
  %123 = fadd nsz float %97, %121
  %124 = fsub nsz float %97, %121
  %125 = fadd nsz float %105, %113
  %126 = fsub nsz float %105, %113
  %127 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %indvars.iv88
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = fadd nsz float %125, %123
  %130 = fmul nsz float %128, %129
  %131 = tail call i64 @llvm.lrint.i64.f32(float %130)
  %132 = trunc i64 %131 to i16
  %133 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv88
  store i16 %132, ptr %133, align 2, !tbaa !4
  %134 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %118
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = fsub nsz float %123, %125
  %137 = fmul nsz float %135, %136
  %138 = tail call i64 @llvm.lrint.i64.f32(float %137)
  %139 = trunc i64 %138 to i16
  %140 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %118
  store i16 %139, ptr %140, align 2, !tbaa !4
  %141 = fadd nsz float %126, %124
  %142 = fpext nsz float %141 to double
  %143 = fmul nsz double %142, 0x3FE6A09E667F3BCD
  %144 = fptrunc nsz double %143 to float
  %145 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %107
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = fadd nsz float %124, %144
  %148 = fmul nsz float %146, %147
  %149 = tail call i64 @llvm.lrint.i64.f32(float %148)
  %150 = trunc i64 %149 to i16
  %151 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %107
  store i16 %150, ptr %151, align 2, !tbaa !4
  %152 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %102
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = fsub nsz float %124, %144
  %155 = fmul nsz float %153, %154
  %156 = tail call i64 @llvm.lrint.i64.f32(float %155)
  %157 = trunc i64 %156 to i16
  %158 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %102
  store i16 %157, ptr %158, align 2, !tbaa !4
  %159 = fadd nsz float %114, %122
  %160 = fadd nsz float %106, %114
  %161 = fadd nsz float %98, %106
  %162 = fpext nsz float %159 to double
  %163 = fpext nsz float %161 to double
  %164 = fmul nsz double %163, 0xBFD87DE2A6AEA963
  %165 = tail call nsz double @llvm.fmuladd.f64(double %162, double 0x3FED906BCF328D46, double %164)
  %166 = fptrunc nsz double %165 to float
  %167 = fmul nsz double %162, 0x3FD87DE2A6AEA963
  %168 = tail call nsz double @llvm.fmuladd.f64(double %163, double 0x3FED906BCF328D46, double %167)
  %169 = fptrunc nsz double %168 to float
  %170 = fpext nsz float %160 to double
  %171 = fmul nsz double %170, 0x3FE6A09E667F3BCD
  %172 = fptrunc nsz double %171 to float
  %173 = fadd nsz float %98, %172
  %174 = fsub nsz float %98, %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %110
  %176 = load float, ptr %175, align 4, !tbaa !8
  %177 = fadd nsz float %174, %166
  %178 = fmul nsz float %177, %176
  %179 = tail call i64 @llvm.lrint.i64.f32(float %178)
  %180 = trunc i64 %179 to i16
  %181 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %110
  store i16 %180, ptr %181, align 2, !tbaa !4
  %182 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %115
  %183 = load float, ptr %182, align 4, !tbaa !8
  %184 = fsub nsz float %174, %166
  %185 = fmul nsz float %184, %183
  %186 = tail call i64 @llvm.lrint.i64.f32(float %185)
  %187 = trunc i64 %186 to i16
  %188 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %115
  store i16 %187, ptr %188, align 2, !tbaa !4
  %189 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %99
  %190 = load float, ptr %189, align 4, !tbaa !8
  %191 = fadd nsz float %173, %169
  %192 = fmul nsz float %191, %190
  %193 = tail call i64 @llvm.lrint.i64.f32(float %192)
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %99
  store i16 %194, ptr %195, align 2, !tbaa !4
  %196 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %94
  %197 = load float, ptr %196, align 4, !tbaa !8
  %198 = fsub nsz float %173, %169
  %199 = fmul nsz float %198, %197
  %200 = tail call i64 @llvm.lrint.i64.f32(float %199)
  %201 = trunc i64 %200 to i16
  %202 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %94
  store i16 %201, ptr %202, align 2, !tbaa !4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond.not, label %203, label %row_fdct.exit, !llvm.loop !12

203:                                              ; preds = %row_fdct.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_faandct248(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = sext i16 %5 to i32
  %7 = or disjoint i64 %indvars.iv, 7
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = sub nsw i32 %6, %10
  %13 = sitofp i32 %12 to float
  %14 = or disjoint i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = sext i16 %16 to i32
  %18 = or disjoint i64 %indvars.iv, 6
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %17
  %23 = sub nsw i32 %17, %21
  %24 = or disjoint i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = sext i16 %26 to i32
  %28 = or disjoint i64 %indvars.iv, 5
  %29 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %27
  %33 = sub nsw i32 %27, %31
  %34 = or disjoint i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = sext i16 %36 to i32
  %38 = or disjoint i64 %indvars.iv, 4
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, %37
  %43 = add nsw i32 %42, %11
  %44 = sub nsw i32 %11, %42
  %45 = sitofp i32 %44 to float
  %46 = add nsw i32 %32, %22
  %47 = sub nsw i32 %22, %32
  %48 = add nsw i32 %43, %46
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %49, ptr %50, align 16, !tbaa !8
  %51 = sub nsw i32 %43, %46
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %38
  store float %52, ptr %53, align 16, !tbaa !8
  %54 = add nsw i32 %47, %44
  %55 = sitofp i32 %54 to float
  %56 = fpext nnan ninf nsz float %55 to double
  %57 = fmul nnan nsz double %56, 0x3FE6A09E667F3BCD
  %58 = fptrunc nsz double %57 to float
  %59 = fadd nsz float %45, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %24
  store float %59, ptr %60, align 8, !tbaa !8
  %61 = fsub nsz float %45, %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  store float %61, ptr %62, align 8, !tbaa !8
  %63 = add nsw i32 %33, %37
  %64 = sub nsw i32 %63, %41
  %65 = sitofp i32 %64 to float
  %66 = add nsw i32 %33, %23
  %67 = sitofp i32 %66 to float
  %68 = add nsw i32 %23, %12
  %69 = sitofp i32 %68 to float
  %70 = fpext nsz float %65 to double
  %71 = fpext nsz float %69 to double
  %72 = fmul nnan nsz double %71, 0xBFD87DE2A6AEA963
  %73 = tail call nsz double @llvm.fmuladd.f64(double %70, double 0x3FED906BCF328D46, double %72)
  %74 = fptrunc nsz double %73 to float
  %75 = fmul nnan nsz double %70, 0x3FD87DE2A6AEA963
  %76 = tail call nsz double @llvm.fmuladd.f64(double %71, double 0x3FED906BCF328D46, double %75)
  %77 = fptrunc nsz double %76 to float
  %78 = fpext nnan ninf nsz float %67 to double
  %79 = fmul nnan nsz double %78, 0x3FE6A09E667F3BCD
  %80 = fptrunc nsz double %79 to float
  %81 = fadd nsz float %13, %80
  %82 = fsub nsz float %13, %80
  %83 = fadd nsz float %82, %74
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  store float %83, ptr %84, align 4, !tbaa !8
  %85 = fsub nsz float %82, %74
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %34
  store float %85, ptr %86, align 4, !tbaa !8
  %87 = fadd nsz float %81, %77
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  store float %87, ptr %88, align 4, !tbaa !8
  %89 = fsub nsz float %81, %77
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  store float %89, ptr %90, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %91 = icmp samesign ult i64 %indvars.iv, 56
  br i1 %91, label %3, label %row_fdct.exit, !llvm.loop !10

row_fdct.exit:                                    ; preds = %3, %row_fdct.exit
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %row_fdct.exit ], [ 0, %3 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv84
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = or disjoint i64 %indvars.iv84, 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = fadd nsz float %93, %96
  %98 = or disjoint i64 %indvars.iv84, 16
  %99 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !8
  %101 = or disjoint i64 %indvars.iv84, 24
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = fadd nsz float %100, %103
  %105 = or disjoint i64 %indvars.iv84, 32
  %106 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !8
  %108 = or disjoint i64 %indvars.iv84, 40
  %109 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !8
  %111 = fadd nsz float %107, %110
  %112 = or disjoint i64 %indvars.iv84, 48
  %113 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !8
  %115 = or disjoint i64 %indvars.iv84, 56
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !8
  %118 = fadd nsz float %114, %117
  %119 = fsub nsz float %93, %96
  %120 = fsub nsz float %100, %103
  %121 = fsub nsz float %107, %110
  %122 = fsub nsz float %114, %117
  %123 = fadd nsz float %97, %118
  %124 = fadd nsz float %104, %111
  %125 = fsub nsz float %104, %111
  %126 = fsub nsz float %97, %118
  %127 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %indvars.iv84
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = fadd nsz float %124, %123
  %130 = fmul nsz float %128, %129
  %131 = tail call i64 @llvm.lrint.i64.f32(float %130)
  %132 = trunc i64 %131 to i16
  %133 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv84
  store i16 %132, ptr %133, align 2, !tbaa !4
  %134 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %105
  %135 = load float, ptr %134, align 4, !tbaa !8
  %136 = fsub nsz float %123, %124
  %137 = fmul nsz float %135, %136
  %138 = tail call i64 @llvm.lrint.i64.f32(float %137)
  %139 = trunc i64 %138 to i16
  %140 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %105
  store i16 %139, ptr %140, align 2, !tbaa !4
  %141 = fadd nsz float %125, %126
  %142 = fpext nsz float %141 to double
  %143 = fmul nsz double %142, 0x3FE6A09E667F3BCD
  %144 = fptrunc nsz double %143 to float
  %145 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %98
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = fadd nsz float %126, %144
  %148 = fmul nsz float %146, %147
  %149 = tail call i64 @llvm.lrint.i64.f32(float %148)
  %150 = trunc i64 %149 to i16
  %151 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %98
  store i16 %150, ptr %151, align 2, !tbaa !4
  %152 = getelementptr inbounds nuw [4 x i8], ptr @postscale, i64 %112
  %153 = load float, ptr %152, align 4, !tbaa !8
  %154 = fsub nsz float %126, %144
  %155 = fmul nsz float %153, %154
  %156 = tail call i64 @llvm.lrint.i64.f32(float %155)
  %157 = trunc i64 %156 to i16
  %158 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %112
  store i16 %157, ptr %158, align 2, !tbaa !4
  %159 = fadd nsz float %119, %122
  %160 = fadd nsz float %120, %121
  %161 = fsub nsz float %120, %121
  %162 = fsub nsz float %119, %122
  %163 = fadd nsz float %160, %159
  %164 = fmul nsz float %128, %163
  %165 = tail call i64 @llvm.lrint.i64.f32(float %164)
  %166 = trunc i64 %165 to i16
  %167 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %94
  store i16 %166, ptr %167, align 2, !tbaa !4
  %168 = fsub nsz float %159, %160
  %169 = fmul nsz float %135, %168
  %170 = tail call i64 @llvm.lrint.i64.f32(float %169)
  %171 = trunc i64 %170 to i16
  %172 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %108
  store i16 %171, ptr %172, align 2, !tbaa !4
  %173 = fadd nsz float %161, %162
  %174 = fpext nsz float %173 to double
  %175 = fmul nsz double %174, 0x3FE6A09E667F3BCD
  %176 = fptrunc nsz double %175 to float
  %177 = fadd nsz float %162, %176
  %178 = fmul nsz float %146, %177
  %179 = tail call i64 @llvm.lrint.i64.f32(float %178)
  %180 = trunc i64 %179 to i16
  %181 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %101
  store i16 %180, ptr %181, align 2, !tbaa !4
  %182 = fsub nsz float %162, %176
  %183 = fmul nsz float %153, %182
  %184 = tail call i64 @llvm.lrint.i64.f32(float %183)
  %185 = trunc i64 %184 to i16
  %186 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %115
  store i16 %185, ptr %186, align 2, !tbaa !4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, 8
  br i1 %exitcond.not, label %187, label %row_fdct.exit, !llvm.loop !13

187:                                              ; preds = %row_fdct.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
