; ModuleID = 'bench/ffmpeg/original/faanidct.ll'
source_filename = "bench/ffmpeg/original/faanidct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prescale = internal unnamed_addr constant [64 x float] [float 1.250000e-01, float 0x3FC63150C0000000, float 0x3FC4E7AEA0000000, float 0x3FC2D062E0000000, float 1.250000e-01, float 0x3FB92469C0000000, float 0x3FB1517A80000000, float 0x3FA1A855E0000000, float 0x3FC63150C0000000, float 0x3FCEC835E0000000, float 0x3FCCFEFF00000000, float 0x3FCA188520000000, float 0x3FC63150C0000000, float 0x3FC16FC7E0000000, float 0x3FB8056940000000, float 0x3FA87DE2A0000000, float 0x3FC4E7AEA0000000, float 0x3FCCFEFF00000000, float 0x3FCB504F40000000, float 0x3FC894E980000000, float 0x3FC4E7AEA0000000, float 0x3FC06CCA20000000, float 0x3FB6A09E60000000, float 0x3FA7121A60000000, float 0x3FC2D062E0000000, float 0x3FCA188520000000, float 0x3FC894E980000000, float 0x3FC61F78A0000000, float 0x3FC2D062E0000000, float 0x3FBD906BC0000000, float 0x3FB45D3820000000, float 0x3FA4C35A20000000, float 1.250000e-01, float 0x3FC63150C0000000, float 0x3FC4E7AEA0000000, float 0x3FC2D062E0000000, float 1.250000e-01, float 0x3FB92469C0000000, float 0x3FB1517A80000000, float 0x3FA1A855E0000000, float 0x3FB92469C0000000, float 0x3FC16FC7E0000000, float 0x3FC06CCA20000000, float 0x3FBD906BC0000000, float 0x3FB92469C0000000, float 0x3FB3C10EA0000000, float 0x3FAB36B920000000, float 0x3F9BBF35A0000000, float 0x3FB1517A80000000, float 0x3FB8056940000000, float 0x3FB6A09E60000000, float 0x3FB45D3820000000, float 0x3FB1517A80000000, float 0x3FAB36B920000000, float 0x3FA2BEC340000000, float 0x3F931CC6A0000000, float 0x3FA1A855E0000000, float 0x3FA87DE2A0000000, float 0x3FA7121A60000000, float 0x3FA4C35A20000000, float 0x3FA1A855E0000000, float 0x3F9BBF35A0000000, float 0x3F931CC6A0000000, float 0x3F837CA180000000], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_faanidct(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = sitofp i16 %5 to float
  %7 = getelementptr inbounds nuw [4 x i8], ptr @prescale, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = fmul nsz float %8, %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !10

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = fadd nsz float %13, %15
  %17 = fsub nsz float %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fadd nsz float %19, %21
  %23 = fsub nsz float %19, %21
  %24 = fadd nsz float %16, %22
  %25 = fsub nsz float %16, %22
  %26 = fpext nsz float %25 to double
  %27 = fmul nsz double %26, 0x3FF6A09E667F3BCD
  %28 = fptrunc nsz double %27 to float
  %29 = fpext nsz float %17 to double
  %30 = fpext nsz float %23 to double
  %31 = fmul nsz double %30, 0xBFFD906BCF328D46
  %32 = tail call nsz double @llvm.fmuladd.f64(double %29, double 0xBFE87DE2A6AEA962, double %31)
  %33 = fptrunc nsz double %32 to float
  %34 = fmul nsz double %29, 0x3FFD906BCF328D46
  %35 = tail call nsz double @llvm.fmuladd.f64(double %30, double 0xBFE87DE2A6AEA964, double %34)
  %36 = fptrunc nsz double %35 to float
  %37 = fsub nsz float %36, %24
  %38 = fsub nsz float %28, %37
  %39 = fadd nsz float %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = load float, ptr %42, align 8, !tbaa !8
  %44 = fadd nsz float %41, %43
  %45 = fsub nsz float %41, %43
  %46 = fpext nsz float %45 to double
  %47 = fmul nsz double %46, 0x3FF6A09E667F3BCD
  %48 = fptrunc nsz double %47 to float
  %49 = fsub nsz float %48, %44
  %50 = load float, ptr %11, align 16, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load float, ptr %51, align 16, !tbaa !8
  %53 = fadd nsz float %50, %52
  %54 = fsub nsz float %50, %52
  %55 = fadd nsz float %44, %53
  %56 = fsub nsz float %53, %44
  %57 = fadd nsz float %54, %49
  %58 = fsub nsz float %54, %49
  %59 = fadd nsz float %24, %55
  store float %59, ptr %11, align 16, !tbaa !8
  %60 = fsub nsz float %55, %24
  store float %60, ptr %14, align 4, !tbaa !8
  %61 = fadd nsz float %37, %57
  store float %61, ptr %12, align 4, !tbaa !8
  %62 = fsub nsz float %57, %37
  store float %62, ptr %42, align 8, !tbaa !8
  %63 = fadd nsz float %38, %58
  store float %63, ptr %40, align 8, !tbaa !8
  %64 = fsub nsz float %58, %38
  store float %64, ptr %18, align 4, !tbaa !8
  %65 = fsub nsz float %56, %39
  store float %65, ptr %20, align 4, !tbaa !8
  %66 = fadd nsz float %56, %39
  store float %66, ptr %51, align 16, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %67 = icmp samesign ult i64 %indvars.iv.i, 56
  br i1 %67, label %.preheader, label %p8idct.exit, !llvm.loop !12

p8idct.exit:                                      ; preds = %.preheader, %p8idct.exit
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %p8idct.exit ], [ 0, %.preheader ]
  %68 = add nuw nsw i64 %indvars.iv.i7, 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !8
  %71 = add nuw nsw i64 %indvars.iv.i7, 56
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = fadd nsz float %70, %73
  %75 = fsub nsz float %70, %73
  %76 = add nuw nsw i64 %indvars.iv.i7, 40
  %77 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !8
  %79 = add nuw nsw i64 %indvars.iv.i7, 24
  %80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !8
  %82 = fadd nsz float %78, %81
  %83 = fsub nsz float %78, %81
  %84 = fadd nsz float %74, %82
  %85 = fsub nsz float %74, %82
  %86 = fpext nsz float %85 to double
  %87 = fmul nsz double %86, 0x3FF6A09E667F3BCD
  %88 = fptrunc nsz double %87 to float
  %89 = fpext nsz float %75 to double
  %90 = fpext nsz float %83 to double
  %91 = fmul nsz double %90, 0xBFFD906BCF328D46
  %92 = tail call nsz double @llvm.fmuladd.f64(double %89, double 0xBFE87DE2A6AEA962, double %91)
  %93 = fptrunc nsz double %92 to float
  %94 = fmul nsz double %89, 0x3FFD906BCF328D46
  %95 = tail call nsz double @llvm.fmuladd.f64(double %90, double 0xBFE87DE2A6AEA964, double %94)
  %96 = fptrunc nsz double %95 to float
  %97 = fsub nsz float %96, %84
  %98 = fsub nsz float %88, %97
  %99 = fadd nsz float %98, %93
  %100 = add nuw nsw i64 %indvars.iv.i7, 16
  %101 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !8
  %103 = add nuw nsw i64 %indvars.iv.i7, 48
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !8
  %106 = fadd nsz float %102, %105
  %107 = fsub nsz float %102, %105
  %108 = fpext nsz float %107 to double
  %109 = fmul nsz double %108, 0x3FF6A09E667F3BCD
  %110 = fptrunc nsz double %109 to float
  %111 = fsub nsz float %110, %106
  %112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i7
  %113 = load float, ptr %112, align 4, !tbaa !8
  %114 = add nuw nsw i64 %indvars.iv.i7, 32
  %115 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !8
  %117 = fadd nsz float %113, %116
  %118 = fsub nsz float %113, %116
  %119 = fadd nsz float %106, %117
  %120 = fsub nsz float %117, %106
  %121 = fadd nsz float %118, %111
  %122 = fsub nsz float %118, %111
  %123 = fadd nsz float %84, %119
  %124 = tail call i64 @llvm.lrint.i64.f32(float %123)
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i7
  store i16 %125, ptr %126, align 2, !tbaa !4
  %127 = fsub nsz float %119, %84
  %128 = tail call i64 @llvm.lrint.i64.f32(float %127)
  %129 = trunc i64 %128 to i16
  %130 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %71
  store i16 %129, ptr %130, align 2, !tbaa !4
  %131 = fadd nsz float %97, %121
  %132 = tail call i64 @llvm.lrint.i64.f32(float %131)
  %133 = trunc i64 %132 to i16
  %134 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %68
  store i16 %133, ptr %134, align 2, !tbaa !4
  %135 = fsub nsz float %121, %97
  %136 = tail call i64 @llvm.lrint.i64.f32(float %135)
  %137 = trunc i64 %136 to i16
  %138 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %103
  store i16 %137, ptr %138, align 2, !tbaa !4
  %139 = fadd nsz float %98, %122
  %140 = tail call i64 @llvm.lrint.i64.f32(float %139)
  %141 = trunc i64 %140 to i16
  %142 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %100
  store i16 %141, ptr %142, align 2, !tbaa !4
  %143 = fsub nsz float %122, %98
  %144 = tail call i64 @llvm.lrint.i64.f32(float %143)
  %145 = trunc i64 %144 to i16
  %146 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %76
  store i16 %145, ptr %146, align 2, !tbaa !4
  %147 = fsub nsz float %120, %99
  %148 = tail call i64 @llvm.lrint.i64.f32(float %147)
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %79
  store i16 %149, ptr %150, align 2, !tbaa !4
  %151 = fadd nsz float %120, %99
  %152 = tail call i64 @llvm.lrint.i64.f32(float %151)
  %153 = trunc i64 %152 to i16
  %154 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %114
  store i16 %153, ptr %154, align 2, !tbaa !4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next.i8, 8
  br i1 %exitcond12.not, label %p8idct.exit9, label %p8idct.exit, !llvm.loop !12

p8idct.exit9:                                     ; preds = %p8idct.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @p8idct(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i32 noundef range(i32 1, 9) %4, i32 noundef range(i32 1, 9) %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #1 {
  %8 = shl nuw nsw i32 %5, 3
  %9 = mul nuw nsw i32 %4, 7
  %10 = mul nuw nsw i32 %4, 5
  %11 = mul nuw nsw i32 %4, 3
  %12 = shl nuw nsw i32 %4, 1
  %13 = mul nuw nsw i32 %4, 6
  %14 = shl nuw nsw i32 %4, 2
  %15 = mul nsw i64 %3, 7
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = getelementptr i8, ptr %2, i64 %3
  %18 = mul nsw i64 %3, 6
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = shl nsw i64 %3, 1
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = mul nsw i64 %3, 5
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = mul nsw i64 %3, 3
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = shl nsw i64 %3, 2
  %27 = getelementptr i8, ptr %2, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = zext nneg i32 %4 to i64
  %30 = zext nneg i32 %9 to i64
  %31 = zext nneg i32 %10 to i64
  %32 = zext nneg i32 %11 to i64
  %33 = zext nneg i32 %12 to i64
  %34 = zext nneg i32 %13 to i64
  %35 = zext nneg i32 %14 to i64
  %36 = zext nneg i32 %8 to i64
  br label %37

37:                                               ; preds = %7, %257
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %257 ]
  %38 = add nuw nsw i64 %indvars.iv, %29
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = add nuw nsw i64 %indvars.iv, %30
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = fadd nsz float %40, %43
  %45 = fsub nsz float %40, %43
  %46 = add nuw nsw i64 %indvars.iv, %31
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = add nuw nsw i64 %indvars.iv, %32
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = fadd nsz float %48, %51
  %53 = fsub nsz float %48, %51
  %54 = fadd nsz float %44, %52
  %55 = fsub nsz float %44, %52
  %56 = fpext nsz float %55 to double
  %57 = fmul nsz double %56, 0x3FF6A09E667F3BCD
  %58 = fptrunc nsz double %57 to float
  %59 = fpext nsz float %45 to double
  %60 = fpext nsz float %53 to double
  %61 = fmul nsz double %60, 0xBFFD906BCF328D46
  %62 = tail call nsz double @llvm.fmuladd.f64(double %59, double 0xBFE87DE2A6AEA962, double %61)
  %63 = fptrunc nsz double %62 to float
  %64 = fmul nsz double %59, 0x3FFD906BCF328D46
  %65 = tail call nsz double @llvm.fmuladd.f64(double %60, double 0xBFE87DE2A6AEA964, double %64)
  %66 = fptrunc nsz double %65 to float
  %67 = fsub nsz float %66, %54
  %68 = fsub nsz float %58, %67
  %69 = fadd nsz float %68, %63
  %70 = add nuw nsw i64 %indvars.iv, %33
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !8
  %73 = add nuw nsw i64 %indvars.iv, %34
  %74 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = fadd nsz float %72, %75
  %77 = fsub nsz float %72, %75
  %78 = fpext nsz float %77 to double
  %79 = fmul nsz double %78, 0x3FF6A09E667F3BCD
  %80 = fptrunc nsz double %79 to float
  %81 = fsub nsz float %80, %76
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !8
  %84 = add nuw nsw i64 %indvars.iv, %35
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !8
  %87 = fadd nsz float %83, %86
  %88 = fsub nsz float %83, %86
  %89 = fadd nsz float %76, %87
  %90 = fsub nsz float %87, %76
  %91 = fadd nsz float %88, %81
  %92 = fsub nsz float %88, %81
  switch i32 %6, label %default.unreachable [
    i32 0, label %93
    i32 1, label %102
    i32 2, label %135
    i32 3, label %208
  ]

93:                                               ; preds = %37
  %94 = fadd nsz float %54, %89
  store float %94, ptr %82, align 4, !tbaa !8
  %95 = fsub nsz float %89, %54
  store float %95, ptr %42, align 4, !tbaa !8
  %96 = fadd nsz float %67, %91
  store float %96, ptr %39, align 4, !tbaa !8
  %97 = fsub nsz float %91, %67
  store float %97, ptr %74, align 4, !tbaa !8
  %98 = fadd nsz float %68, %92
  store float %98, ptr %71, align 4, !tbaa !8
  %99 = fsub nsz float %92, %68
  store float %99, ptr %47, align 4, !tbaa !8
  %100 = fsub nsz float %90, %69
  store float %100, ptr %50, align 4, !tbaa !8
  %101 = fadd nsz float %90, %69
  store float %101, ptr %85, align 4, !tbaa !8
  br label %257

102:                                              ; preds = %37
  %103 = fadd nsz float %54, %89
  %104 = tail call i64 @llvm.lrint.i64.f32(float %103)
  %105 = trunc i64 %104 to i16
  %106 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %105, ptr %106, align 2, !tbaa !4
  %107 = fsub nsz float %89, %54
  %108 = tail call i64 @llvm.lrint.i64.f32(float %107)
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %41
  store i16 %109, ptr %110, align 2, !tbaa !4
  %111 = fadd nsz float %67, %91
  %112 = tail call i64 @llvm.lrint.i64.f32(float %111)
  %113 = trunc i64 %112 to i16
  %114 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %38
  store i16 %113, ptr %114, align 2, !tbaa !4
  %115 = fsub nsz float %91, %67
  %116 = tail call i64 @llvm.lrint.i64.f32(float %115)
  %117 = trunc i64 %116 to i16
  %118 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %73
  store i16 %117, ptr %118, align 2, !tbaa !4
  %119 = fadd nsz float %68, %92
  %120 = tail call i64 @llvm.lrint.i64.f32(float %119)
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %70
  store i16 %121, ptr %122, align 2, !tbaa !4
  %123 = fsub nsz float %92, %68
  %124 = tail call i64 @llvm.lrint.i64.f32(float %123)
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %46
  store i16 %125, ptr %126, align 2, !tbaa !4
  %127 = fsub nsz float %90, %69
  %128 = tail call i64 @llvm.lrint.i64.f32(float %127)
  %129 = trunc i64 %128 to i16
  %130 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %49
  store i16 %129, ptr %130, align 2, !tbaa !4
  %131 = fadd nsz float %90, %69
  %132 = tail call i64 @llvm.lrint.i64.f32(float %131)
  %133 = trunc i64 %132 to i16
  %134 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %84
  store i16 %133, ptr %134, align 2, !tbaa !4
  br label %257

135:                                              ; preds = %37
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i64
  %139 = fadd nsz float %54, %89
  %140 = tail call i64 @llvm.lrint.i64.f32(float %139)
  %141 = add nsw i64 %140, %138
  %142 = trunc i64 %141 to i32
  %.not.i = icmp ult i32 %142, 256
  %isnotneg.i = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i to i8
  %144 = trunc i64 %141 to i8
  %.0.i = select i1 %.not.i, i8 %144, i8 %143
  store i8 %.0.i, ptr %136, align 1, !tbaa !13
  %145 = getelementptr i8, ptr %16, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i64
  %148 = fsub nsz float %89, %54
  %149 = tail call i64 @llvm.lrint.i64.f32(float %148)
  %150 = add nsw i64 %149, %147
  %151 = trunc i64 %150 to i32
  %.not.i264 = icmp ult i32 %151, 256
  %isnotneg.i265 = icmp sgt i32 %151, -1
  %152 = sext i1 %isnotneg.i265 to i8
  %153 = trunc i64 %150 to i8
  %.0.i266 = select i1 %.not.i264, i8 %153, i8 %152
  store i8 %.0.i266, ptr %145, align 1, !tbaa !13
  %154 = getelementptr i8, ptr %17, i64 %indvars.iv
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = zext i8 %155 to i64
  %157 = fadd nsz float %67, %91
  %158 = tail call i64 @llvm.lrint.i64.f32(float %157)
  %159 = add nsw i64 %158, %156
  %160 = trunc i64 %159 to i32
  %.not.i267 = icmp ult i32 %160, 256
  %isnotneg.i268 = icmp sgt i32 %160, -1
  %161 = sext i1 %isnotneg.i268 to i8
  %162 = trunc i64 %159 to i8
  %.0.i269 = select i1 %.not.i267, i8 %162, i8 %161
  store i8 %.0.i269, ptr %154, align 1, !tbaa !13
  %163 = getelementptr i8, ptr %19, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = zext i8 %164 to i64
  %166 = fsub nsz float %91, %67
  %167 = tail call i64 @llvm.lrint.i64.f32(float %166)
  %168 = add nsw i64 %167, %165
  %169 = trunc i64 %168 to i32
  %.not.i270 = icmp ult i32 %169, 256
  %isnotneg.i271 = icmp sgt i32 %169, -1
  %170 = sext i1 %isnotneg.i271 to i8
  %171 = trunc i64 %168 to i8
  %.0.i272 = select i1 %.not.i270, i8 %171, i8 %170
  store i8 %.0.i272, ptr %163, align 1, !tbaa !13
  %172 = getelementptr i8, ptr %21, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i64
  %175 = fadd nsz float %68, %92
  %176 = tail call i64 @llvm.lrint.i64.f32(float %175)
  %177 = add nsw i64 %176, %174
  %178 = trunc i64 %177 to i32
  %.not.i273 = icmp ult i32 %178, 256
  %isnotneg.i274 = icmp sgt i32 %178, -1
  %179 = sext i1 %isnotneg.i274 to i8
  %180 = trunc i64 %177 to i8
  %.0.i275 = select i1 %.not.i273, i8 %180, i8 %179
  store i8 %.0.i275, ptr %172, align 1, !tbaa !13
  %181 = getelementptr i8, ptr %23, i64 %indvars.iv
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i64
  %184 = fsub nsz float %92, %68
  %185 = tail call i64 @llvm.lrint.i64.f32(float %184)
  %186 = add nsw i64 %185, %183
  %187 = trunc i64 %186 to i32
  %.not.i276 = icmp ult i32 %187, 256
  %isnotneg.i277 = icmp sgt i32 %187, -1
  %188 = sext i1 %isnotneg.i277 to i8
  %189 = trunc i64 %186 to i8
  %.0.i278 = select i1 %.not.i276, i8 %189, i8 %188
  store i8 %.0.i278, ptr %181, align 1, !tbaa !13
  %190 = getelementptr i8, ptr %25, i64 %indvars.iv
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = zext i8 %191 to i64
  %193 = fsub nsz float %90, %69
  %194 = tail call i64 @llvm.lrint.i64.f32(float %193)
  %195 = add nsw i64 %194, %192
  %196 = trunc i64 %195 to i32
  %.not.i279 = icmp ult i32 %196, 256
  %isnotneg.i280 = icmp sgt i32 %196, -1
  %197 = sext i1 %isnotneg.i280 to i8
  %198 = trunc i64 %195 to i8
  %.0.i281 = select i1 %.not.i279, i8 %198, i8 %197
  store i8 %.0.i281, ptr %190, align 1, !tbaa !13
  %199 = getelementptr i8, ptr %27, i64 %indvars.iv
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = zext i8 %200 to i64
  %202 = fadd nsz float %90, %69
  %203 = tail call i64 @llvm.lrint.i64.f32(float %202)
  %204 = add nsw i64 %203, %201
  %205 = trunc i64 %204 to i32
  %.not.i282 = icmp ult i32 %205, 256
  %isnotneg.i283 = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i283 to i8
  %207 = trunc i64 %204 to i8
  %.0.i284 = select i1 %.not.i282, i8 %207, i8 %206
  store i8 %.0.i284, ptr %199, align 1, !tbaa !13
  br label %257

default.unreachable:                              ; preds = %37
  unreachable

208:                                              ; preds = %37
  %209 = fadd nsz float %54, %89
  %210 = tail call i64 @llvm.lrint.i64.f32(float %209)
  %211 = trunc i64 %210 to i32
  %.not.i285 = icmp ult i32 %211, 256
  %isnotneg.i286 = icmp sgt i32 %211, -1
  %212 = sext i1 %isnotneg.i286 to i8
  %213 = trunc i64 %210 to i8
  %.0.i287 = select i1 %.not.i285, i8 %213, i8 %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %.0.i287, ptr %214, align 1, !tbaa !13
  %215 = fsub nsz float %89, %54
  %216 = tail call i64 @llvm.lrint.i64.f32(float %215)
  %217 = trunc i64 %216 to i32
  %.not.i288 = icmp ult i32 %217, 256
  %isnotneg.i289 = icmp sgt i32 %217, -1
  %218 = sext i1 %isnotneg.i289 to i8
  %219 = trunc i64 %216 to i8
  %.0.i290 = select i1 %.not.i288, i8 %219, i8 %218
  %220 = getelementptr i8, ptr %16, i64 %indvars.iv
  store i8 %.0.i290, ptr %220, align 1, !tbaa !13
  %221 = fadd nsz float %67, %91
  %222 = tail call i64 @llvm.lrint.i64.f32(float %221)
  %223 = trunc i64 %222 to i32
  %.not.i291 = icmp ult i32 %223, 256
  %isnotneg.i292 = icmp sgt i32 %223, -1
  %224 = sext i1 %isnotneg.i292 to i8
  %225 = trunc i64 %222 to i8
  %.0.i293 = select i1 %.not.i291, i8 %225, i8 %224
  %226 = getelementptr i8, ptr %17, i64 %indvars.iv
  store i8 %.0.i293, ptr %226, align 1, !tbaa !13
  %227 = fsub nsz float %91, %67
  %228 = tail call i64 @llvm.lrint.i64.f32(float %227)
  %229 = trunc i64 %228 to i32
  %.not.i294 = icmp ult i32 %229, 256
  %isnotneg.i295 = icmp sgt i32 %229, -1
  %230 = sext i1 %isnotneg.i295 to i8
  %231 = trunc i64 %228 to i8
  %.0.i296 = select i1 %.not.i294, i8 %231, i8 %230
  %232 = getelementptr i8, ptr %19, i64 %indvars.iv
  store i8 %.0.i296, ptr %232, align 1, !tbaa !13
  %233 = fadd nsz float %68, %92
  %234 = tail call i64 @llvm.lrint.i64.f32(float %233)
  %235 = trunc i64 %234 to i32
  %.not.i297 = icmp ult i32 %235, 256
  %isnotneg.i298 = icmp sgt i32 %235, -1
  %236 = sext i1 %isnotneg.i298 to i8
  %237 = trunc i64 %234 to i8
  %.0.i299 = select i1 %.not.i297, i8 %237, i8 %236
  %238 = getelementptr i8, ptr %21, i64 %indvars.iv
  store i8 %.0.i299, ptr %238, align 1, !tbaa !13
  %239 = fsub nsz float %92, %68
  %240 = tail call i64 @llvm.lrint.i64.f32(float %239)
  %241 = trunc i64 %240 to i32
  %.not.i300 = icmp ult i32 %241, 256
  %isnotneg.i301 = icmp sgt i32 %241, -1
  %242 = sext i1 %isnotneg.i301 to i8
  %243 = trunc i64 %240 to i8
  %.0.i302 = select i1 %.not.i300, i8 %243, i8 %242
  %244 = getelementptr i8, ptr %23, i64 %indvars.iv
  store i8 %.0.i302, ptr %244, align 1, !tbaa !13
  %245 = fsub nsz float %90, %69
  %246 = tail call i64 @llvm.lrint.i64.f32(float %245)
  %247 = trunc i64 %246 to i32
  %.not.i303 = icmp ult i32 %247, 256
  %isnotneg.i304 = icmp sgt i32 %247, -1
  %248 = sext i1 %isnotneg.i304 to i8
  %249 = trunc i64 %246 to i8
  %.0.i305 = select i1 %.not.i303, i8 %249, i8 %248
  %250 = getelementptr i8, ptr %25, i64 %indvars.iv
  store i8 %.0.i305, ptr %250, align 1, !tbaa !13
  %251 = fadd nsz float %90, %69
  %252 = tail call i64 @llvm.lrint.i64.f32(float %251)
  %253 = trunc i64 %252 to i32
  %.not.i306 = icmp ult i32 %253, 256
  %isnotneg.i307 = icmp sgt i32 %253, -1
  %254 = sext i1 %isnotneg.i307 to i8
  %255 = trunc i64 %252 to i8
  %.0.i308 = select i1 %.not.i306, i8 %255, i8 %254
  %256 = getelementptr i8, ptr %27, i64 %indvars.iv
  store i8 %.0.i308, ptr %256, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %93, %135, %208, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %28
  %258 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %258, label %37, label %259, !llvm.loop !12

259:                                              ; preds = %257
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_faanidct_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !4
  %8 = sitofp i16 %7 to float
  %9 = getelementptr inbounds nuw [4 x i8], ptr @prescale, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fmul nsz float %10, %8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !14

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fadd nsz float %15, %17
  %19 = fsub nsz float %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fadd nsz float %21, %23
  %25 = fsub nsz float %21, %23
  %26 = fadd nsz float %18, %24
  %27 = fsub nsz float %18, %24
  %28 = fpext nsz float %27 to double
  %29 = fmul nsz double %28, 0x3FF6A09E667F3BCD
  %30 = fptrunc nsz double %29 to float
  %31 = fpext nsz float %19 to double
  %32 = fpext nsz float %25 to double
  %33 = fmul nsz double %32, 0xBFFD906BCF328D46
  %34 = tail call nsz double @llvm.fmuladd.f64(double %31, double 0xBFE87DE2A6AEA962, double %33)
  %35 = fptrunc nsz double %34 to float
  %36 = fmul nsz double %31, 0x3FFD906BCF328D46
  %37 = tail call nsz double @llvm.fmuladd.f64(double %32, double 0xBFE87DE2A6AEA964, double %36)
  %38 = fptrunc nsz double %37 to float
  %39 = fsub nsz float %38, %26
  %40 = fsub nsz float %30, %39
  %41 = fadd nsz float %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = load float, ptr %44, align 8, !tbaa !8
  %46 = fadd nsz float %43, %45
  %47 = fsub nsz float %43, %45
  %48 = fpext nsz float %47 to double
  %49 = fmul nsz double %48, 0x3FF6A09E667F3BCD
  %50 = fptrunc nsz double %49 to float
  %51 = fsub nsz float %50, %46
  %52 = load float, ptr %13, align 16, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = load float, ptr %53, align 16, !tbaa !8
  %55 = fadd nsz float %52, %54
  %56 = fsub nsz float %52, %54
  %57 = fadd nsz float %46, %55
  %58 = fsub nsz float %55, %46
  %59 = fadd nsz float %56, %51
  %60 = fsub nsz float %56, %51
  %61 = fadd nsz float %26, %57
  store float %61, ptr %13, align 16, !tbaa !8
  %62 = fsub nsz float %57, %26
  store float %62, ptr %16, align 4, !tbaa !8
  %63 = fadd nsz float %39, %59
  store float %63, ptr %14, align 4, !tbaa !8
  %64 = fsub nsz float %59, %39
  store float %64, ptr %44, align 8, !tbaa !8
  %65 = fadd nsz float %40, %60
  store float %65, ptr %42, align 8, !tbaa !8
  %66 = fsub nsz float %60, %40
  store float %66, ptr %20, align 4, !tbaa !8
  %67 = fsub nsz float %58, %41
  store float %67, ptr %22, align 4, !tbaa !8
  %68 = fadd nsz float %58, %41
  store float %68, ptr %53, align 16, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %69 = icmp samesign ult i64 %indvars.iv.i, 56
  br i1 %69, label %.preheader, label %p8idct.exit, !llvm.loop !12

p8idct.exit:                                      ; preds = %.preheader
  call fastcc void @p8idct(ptr noundef null, ptr noundef %4, ptr noundef %0, i64 noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_faanidct_put(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !4
  %8 = sitofp i16 %7 to float
  %9 = getelementptr inbounds nuw [4 x i8], ptr @prescale, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fmul nsz float %10, %8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !15

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fadd nsz float %15, %17
  %19 = fsub nsz float %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fadd nsz float %21, %23
  %25 = fsub nsz float %21, %23
  %26 = fadd nsz float %18, %24
  %27 = fsub nsz float %18, %24
  %28 = fpext nsz float %27 to double
  %29 = fmul nsz double %28, 0x3FF6A09E667F3BCD
  %30 = fptrunc nsz double %29 to float
  %31 = fpext nsz float %19 to double
  %32 = fpext nsz float %25 to double
  %33 = fmul nsz double %32, 0xBFFD906BCF328D46
  %34 = tail call nsz double @llvm.fmuladd.f64(double %31, double 0xBFE87DE2A6AEA962, double %33)
  %35 = fptrunc nsz double %34 to float
  %36 = fmul nsz double %31, 0x3FFD906BCF328D46
  %37 = tail call nsz double @llvm.fmuladd.f64(double %32, double 0xBFE87DE2A6AEA964, double %36)
  %38 = fptrunc nsz double %37 to float
  %39 = fsub nsz float %38, %26
  %40 = fsub nsz float %30, %39
  %41 = fadd nsz float %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = load float, ptr %44, align 8, !tbaa !8
  %46 = fadd nsz float %43, %45
  %47 = fsub nsz float %43, %45
  %48 = fpext nsz float %47 to double
  %49 = fmul nsz double %48, 0x3FF6A09E667F3BCD
  %50 = fptrunc nsz double %49 to float
  %51 = fsub nsz float %50, %46
  %52 = load float, ptr %13, align 16, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = load float, ptr %53, align 16, !tbaa !8
  %55 = fadd nsz float %52, %54
  %56 = fsub nsz float %52, %54
  %57 = fadd nsz float %46, %55
  %58 = fsub nsz float %55, %46
  %59 = fadd nsz float %56, %51
  %60 = fsub nsz float %56, %51
  %61 = fadd nsz float %26, %57
  store float %61, ptr %13, align 16, !tbaa !8
  %62 = fsub nsz float %57, %26
  store float %62, ptr %16, align 4, !tbaa !8
  %63 = fadd nsz float %39, %59
  store float %63, ptr %14, align 4, !tbaa !8
  %64 = fsub nsz float %59, %39
  store float %64, ptr %44, align 8, !tbaa !8
  %65 = fadd nsz float %40, %60
  store float %65, ptr %42, align 8, !tbaa !8
  %66 = fsub nsz float %60, %40
  store float %66, ptr %20, align 4, !tbaa !8
  %67 = fsub nsz float %58, %41
  store float %67, ptr %22, align 4, !tbaa !8
  %68 = fadd nsz float %58, %41
  store float %68, ptr %53, align 16, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %69 = icmp samesign ult i64 %indvars.iv.i, 56
  br i1 %69, label %.preheader, label %p8idct.exit, !llvm.loop !12

p8idct.exit:                                      ; preds = %.preheader
  call fastcc void @p8idct(ptr noundef null, ptr noundef %4, ptr noundef %0, i64 noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
