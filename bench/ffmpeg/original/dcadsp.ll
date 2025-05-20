target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCADSPContext = type { ptr, ptr, [2 x ptr], ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcadsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %3, i32 0, i32 0
  store ptr @decode_hf_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %5, i32 0, i32 1
  store ptr @decode_joint_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr @lfe_fir0_float_c, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr @lfe_fir1_float_c, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %13, i32 0, i32 3
  store ptr @lfe_x96_float_c, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr @sub_qmf32_float_c, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr @sub_qmf64_float_c, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %21, i32 0, i32 5
  store ptr @lfe_fir_fixed_c, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %23, i32 0, i32 6
  store ptr @lfe_x96_fixed_c, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr @sub_qmf32_fixed_c, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  store ptr @sub_qmf64_fixed_c, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %31, i32 0, i32 8
  store ptr @decor_c, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %33, i32 0, i32 9
  store ptr @dmix_sub_xch_c, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %35, i32 0, i32 10
  store ptr @dmix_sub_c, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %37, i32 0, i32 11
  store ptr @dmix_add_c, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %39, i32 0, i32 12
  store ptr @dmix_scale_c, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %41, i32 0, i32 13
  store ptr @dmix_scale_inv_c, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %43, i32 0, i32 14
  store ptr @assemble_freq_bands_c, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %45, i32 0, i32 15
  store ptr @lbr_bank_c, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %47, i32 0, i32 16
  store ptr @lfe_iir_c, ptr %48, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_hf_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !28
  store i64 %4, ptr %13, align 8, !tbaa !32
  store i64 %5, ptr %14, align 8, !tbaa !32
  store i64 %6, ptr %15, align 8, !tbaa !32
  store i64 %7, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load i64, ptr %13, align 8, !tbaa !32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %75, %8
  %24 = load i32, ptr %17, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %14, align 8, !tbaa !32
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  %31 = load i32, ptr %17, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %29, i64 %35
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !28
  %39 = load i32, ptr %17, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %38, i64 %40
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !34
  store i32 %43, ptr %20, align 4, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %71, %28
  %45 = load i32, ptr %18, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %16, align 8, !tbaa !32
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !30
  %51 = load i32, ptr %18, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = sext i8 %54 to i32
  %56 = load i32, ptr %20, align 4, !tbaa !34
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %57, 8
  %59 = ashr i32 %58, 4
  %60 = call i32 @clip23(i32 noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = load i32, ptr %17, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i32, ptr %18, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %15, align 8, !tbaa !32
  %69 = add nsw i64 %67, %68
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  store i32 %60, ptr %70, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %18, align 4, !tbaa !34
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !34
  br label %44, !llvm.loop !37

74:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4, !tbaa !34
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !34
  br label %23, !llvm.loop !39

78:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_joint_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !28
  store i64 %3, ptr %11, align 8, !tbaa !32
  store i64 %4, ptr %12, align 8, !tbaa !32
  store i64 %5, ptr %13, align 8, !tbaa !32
  store i64 %6, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i64, ptr %11, align 8, !tbaa !32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %65, %7
  %21 = load i32, ptr %15, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %12, align 8, !tbaa !32
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = load i32, ptr %15, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  store i32 %30, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %61, %25
  %32 = load i32, ptr %16, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %14, align 8, !tbaa !32
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = load i32, ptr %15, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %16, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %13, align 8, !tbaa !32
  %45 = add nsw i64 %43, %44
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = load i32, ptr %17, align 4, !tbaa !34
  %49 = call i32 @mul17(i32 noundef %47, i32 noundef %48)
  %50 = call i32 @clip23(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = load i32, ptr %15, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr %16, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %13, align 8, !tbaa !32
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %50, ptr %60, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %16, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4, !tbaa !34
  br label %31, !llvm.loop !40

64:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !34
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !34
  br label %20, !llvm.loop !41

68:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir0_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load i64, ptr %8, align 8, !tbaa !32
  call void @lfe_fir_float_c(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir1_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load i64, ptr %8, align 8, !tbaa !32
  call void @lfe_fir_float_c(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_x96_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load float, ptr %13, align 4, !tbaa !44
  store float %14, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i32, ptr %10, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %8, align 8, !tbaa !32
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load i32, ptr %10, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = load float, ptr %9, align 4, !tbaa !44
  %27 = fmul nsz float 7.500000e-01, %26
  %28 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %25, float %27)
  store float %28, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load i32, ptr %10, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = load float, ptr %9, align 4, !tbaa !44
  %35 = fmul nsz float 2.500000e-01, %34
  %36 = call nsz float @llvm.fmuladd.f32(float 7.500000e-01, float %33, float %35)
  store float %36, ptr %12, align 4, !tbaa !44
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = load i32, ptr %10, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !44
  store float %41, ptr %9, align 4, !tbaa !44
  %42 = load float, ptr %11, align 4, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw float, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !42
  store float %42, ptr %43, align 4, !tbaa !44
  %45 = load float, ptr %12, align 4, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw float, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !42
  store float %45, ptr %46, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %48

48:                                               ; preds = %20
  %49 = load i32, ptr %10, align 4, !tbaa !34
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !34
  br label %15, !llvm.loop !46

51:                                               ; preds = %15
  %52 = load float, ptr %9, align 4, !tbaa !44
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  store float %52, ptr %53, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf32_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, float noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca [32 x float], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !47
  store ptr %1, ptr %14, align 8, !tbaa !49
  store ptr %2, ptr %15, align 8, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !42
  store ptr %4, ptr %17, align 8, !tbaa !25
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !42
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !42
  store ptr %9, ptr %22, align 8, !tbaa !42
  store i64 %10, ptr %23, align 8, !tbaa !32
  store float %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %29 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 0
  store ptr %29, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %94, %12
  %31 = load i32, ptr %28, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %23, align 8, !tbaa !32
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %30
  store i32 0, ptr %27, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, ptr %27, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load i32, ptr %27, align 4, !tbaa !34
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8, !tbaa !25
  %46 = load i32, ptr %27, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load i32, ptr %28, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sub nsw i32 0, %53
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %26, align 8, !tbaa !42
  %57 = load i32, ptr %27, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !44
  br label %75

60:                                               ; preds = %39
  %61 = load ptr, ptr %17, align 8, !tbaa !25
  %62 = load i32, ptr %27, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i32, ptr %28, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %26, align 8, !tbaa !42
  %72 = load i32, ptr %27, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !44
  br label %75

75:                                               ; preds = %60, %44
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %27, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %27, align 4, !tbaa !34
  br label %36, !llvm.loop !51

79:                                               ; preds = %36
  %80 = load ptr, ptr %13, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %14, align 8, !tbaa !49
  %84 = load ptr, ptr %19, align 8, !tbaa !42
  %85 = load ptr, ptr %20, align 8, !tbaa !28
  %86 = load ptr, ptr %21, align 8, !tbaa !42
  %87 = load ptr, ptr %22, align 8, !tbaa !42
  %88 = load ptr, ptr %16, align 8, !tbaa !42
  %89 = load ptr, ptr %26, align 8, !tbaa !42
  %90 = load float, ptr %24, align 4, !tbaa !44
  %91 = load ptr, ptr %15, align 8, !tbaa !12
  call void %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, float noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !42
  %93 = getelementptr inbounds float, ptr %92, i64 32
  store ptr %93, ptr %16, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %28, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %28, align 4, !tbaa !34
  br label %30, !llvm.loop !54

97:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf64_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, float noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca [64 x float], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !47
  store ptr %1, ptr %14, align 8, !tbaa !49
  store ptr %2, ptr %15, align 8, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !42
  store ptr %4, ptr %17, align 8, !tbaa !25
  store ptr %5, ptr %18, align 8, !tbaa !25
  store ptr %6, ptr %19, align 8, !tbaa !42
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !42
  store ptr %9, ptr %22, align 8, !tbaa !42
  store i64 %10, ptr %23, align 8, !tbaa !32
  store float %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %29 = getelementptr inbounds [64 x float], ptr %25, i64 0, i64 0
  store ptr %29, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %30 = load ptr, ptr %18, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %26, align 8, !tbaa !42
  %34 = getelementptr inbounds float, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 128, i1 false)
  br label %35

35:                                               ; preds = %32, %12
  store i32 0, ptr %28, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %213, %35
  %37 = load i32, ptr %28, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %23, align 8, !tbaa !32
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %216

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %153

44:                                               ; preds = %41
  store i32 0, ptr %27, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %105, %44
  %46 = load i32, ptr %27, align 4, !tbaa !34
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %48, label %108

48:                                               ; preds = %45
  %49 = load i32, ptr %27, align 4, !tbaa !34
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8, !tbaa !25
  %55 = load i32, ptr %27, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load i32, ptr %28, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = sub nsw i32 0, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !25
  %65 = load i32, ptr %27, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load i32, ptr %28, align 4, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = sub nsw i32 %63, %72
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %26, align 8, !tbaa !42
  %76 = load i32, ptr %27, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !44
  br label %104

79:                                               ; preds = %48
  %80 = load ptr, ptr %17, align 8, !tbaa !25
  %81 = load i32, ptr %27, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i32, ptr %28, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load ptr, ptr %18, align 8, !tbaa !25
  %90 = load i32, ptr %27, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load i32, ptr %28, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = add nsw i32 %88, %97
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %26, align 8, !tbaa !42
  %101 = load i32, ptr %27, align 4, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %99, ptr %103, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %79, %53
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %27, align 4, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %27, align 4, !tbaa !34
  br label %45, !llvm.loop !55

108:                                              ; preds = %45
  store i32 32, ptr %27, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %149, %108
  %110 = load i32, ptr %27, align 4, !tbaa !34
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  %113 = load i32, ptr %27, align 4, !tbaa !34
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = load ptr, ptr %18, align 8, !tbaa !25
  %119 = load i32, ptr %27, align 4, !tbaa !34
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = load i32, ptr %28, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = sub nsw i32 0, %126
  %128 = sitofp i32 %127 to float
  %129 = load ptr, ptr %26, align 8, !tbaa !42
  %130 = load i32, ptr %27, align 4, !tbaa !34
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4, !tbaa !44
  br label %148

133:                                              ; preds = %112
  %134 = load ptr, ptr %18, align 8, !tbaa !25
  %135 = load i32, ptr %27, align 4, !tbaa !34
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = load i32, ptr %28, align 4, !tbaa !34
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %26, align 8, !tbaa !42
  %145 = load i32, ptr %27, align 4, !tbaa !34
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4, !tbaa !44
  br label %148

148:                                              ; preds = %133, %117
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %27, align 4, !tbaa !34
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %27, align 4, !tbaa !34
  br label %109, !llvm.loop !56

152:                                              ; preds = %109
  br label %198

153:                                              ; preds = %41
  store i32 0, ptr %27, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %194, %153
  %155 = load i32, ptr %27, align 4, !tbaa !34
  %156 = icmp slt i32 %155, 32
  br i1 %156, label %157, label %197

157:                                              ; preds = %154
  %158 = load i32, ptr %27, align 4, !tbaa !34
  %159 = sub nsw i32 %158, 1
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8, !tbaa !25
  %164 = load i32, ptr %27, align 4, !tbaa !34
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = load i32, ptr %28, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !34
  %172 = sub nsw i32 0, %171
  %173 = sitofp i32 %172 to float
  %174 = load ptr, ptr %26, align 8, !tbaa !42
  %175 = load i32, ptr %27, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %173, ptr %177, align 4, !tbaa !44
  br label %193

178:                                              ; preds = %157
  %179 = load ptr, ptr %17, align 8, !tbaa !25
  %180 = load i32, ptr %27, align 4, !tbaa !34
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = load i32, ptr %28, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = sitofp i32 %187 to float
  %189 = load ptr, ptr %26, align 8, !tbaa !42
  %190 = load i32, ptr %27, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store float %188, ptr %192, align 4, !tbaa !44
  br label %193

193:                                              ; preds = %178, %162
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %27, align 4, !tbaa !34
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %27, align 4, !tbaa !34
  br label %154, !llvm.loop !57

197:                                              ; preds = %154
  br label %198

198:                                              ; preds = %197, %152
  %199 = load ptr, ptr %13, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = load ptr, ptr %14, align 8, !tbaa !49
  %203 = load ptr, ptr %19, align 8, !tbaa !42
  %204 = load ptr, ptr %20, align 8, !tbaa !28
  %205 = load ptr, ptr %21, align 8, !tbaa !42
  %206 = load ptr, ptr %22, align 8, !tbaa !42
  %207 = load ptr, ptr %16, align 8, !tbaa !42
  %208 = load ptr, ptr %26, align 8, !tbaa !42
  %209 = load float, ptr %24, align 4, !tbaa !44
  %210 = load ptr, ptr %15, align 8, !tbaa !12
  call void %201(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, float noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !42
  %212 = getelementptr inbounds float, ptr %211, i64 64
  store ptr %212, ptr %16, align 8, !tbaa !42
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %28, align 4, !tbaa !34
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %28, align 4, !tbaa !34
  br label %36, !llvm.loop !59

216:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir_fixed_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load i64, ptr %8, align 8, !tbaa !32
  %16 = ashr i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %97, %4
  %19 = load i32, ptr %10, align 4, !tbaa !34
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %100

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %89, %22
  %24 = load i32, ptr %11, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 32
  br i1 %25, label %26, label %92

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %12, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = mul nsw i32 %32, 8
  %34 = load i32, ptr %12, align 4, !tbaa !34
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = load i32, ptr %12, align 4, !tbaa !34
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %39, %46
  %48 = load i64, ptr %13, align 8, !tbaa !32
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %13, align 8, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load i32, ptr %11, align 4, !tbaa !34
  %52 = mul nsw i32 %51, 8
  %53 = sub nsw i32 255, %52
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !34
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %59, %66
  %68 = load i64, ptr %14, align 8, !tbaa !32
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %30
  %71 = load i32, ptr %12, align 4, !tbaa !34
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !34
  br label %27, !llvm.loop !60

73:                                               ; preds = %27
  %74 = load i64, ptr %13, align 8, !tbaa !32
  %75 = call i32 @norm23(i64 noundef %74)
  %76 = call i32 @clip23(i32 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = load i32, ptr %11, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !34
  %81 = load i64, ptr %14, align 8, !tbaa !32
  %82 = call i32 @norm23(i64 noundef %81)
  %83 = call i32 @clip23(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = load i32, ptr %11, align 4, !tbaa !34
  %86 = add nsw i32 32, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !34
  br label %23, !llvm.loop !61

92:                                               ; preds = %23
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !28
  %95 = load ptr, ptr %5, align 8, !tbaa !28
  %96 = getelementptr inbounds i32, ptr %95, i64 64
  store ptr %96, ptr %5, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !34
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !34
  br label %18, !llvm.loop !62

100:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_x96_fixed_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %14, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %10, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %8, align 8, !tbaa !32
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 2097471, %26
  %28 = load i32, ptr %9, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 6291137, %29
  %31 = add nsw i64 %27, %30
  store i64 %31, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 6291137, %37
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 2097471, %40
  %42 = add nsw i64 %38, %41
  store i64 %42, ptr %12, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load i32, ptr %10, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  store i32 %47, ptr %9, align 4, !tbaa !34
  %48 = load i64, ptr %11, align 8, !tbaa !32
  %49 = call i32 @norm23(i64 noundef %48)
  %50 = call i32 @clip23(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !28
  store i32 %50, ptr %51, align 4, !tbaa !34
  %53 = load i64, ptr %12, align 8, !tbaa !32
  %54 = call i32 @norm23(i64 noundef %53)
  %55 = call i32 @clip23(i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !28
  store i32 %55, ptr %56, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %20
  %59 = load i32, ptr %10, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !34
  br label %15, !llvm.loop !63

61:                                               ; preds = %15
  %62 = load i32, ptr %9, align 4, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %62, ptr %63, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf32_fixed_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [32 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !47
  store ptr %1, ptr %12, align 8, !tbaa !64
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !25
  store ptr %4, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !28
  store ptr %8, ptr %19, align 8, !tbaa !28
  store i64 %9, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store ptr %25, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %65, %10
  %27 = load i32, ptr %24, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %20, align 8, !tbaa !32
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %23, align 4, !tbaa !34
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !25
  %37 = load i32, ptr %23, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i32, ptr %24, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = load ptr, ptr %22, align 8, !tbaa !28
  %46 = load i32, ptr %23, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %23, align 4, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !34
  br label %32, !llvm.loop !66

52:                                               ; preds = %32
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %12, align 8, !tbaa !64
  %57 = load ptr, ptr %16, align 8, !tbaa !28
  %58 = load ptr, ptr %17, align 8, !tbaa !28
  %59 = load ptr, ptr %18, align 8, !tbaa !28
  %60 = load ptr, ptr %19, align 8, !tbaa !28
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = load ptr, ptr %22, align 8, !tbaa !28
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !28
  %64 = getelementptr inbounds i32, ptr %63, i64 32
  store ptr %64, ptr %13, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %24, align 4, !tbaa !34
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %24, align 4, !tbaa !34
  br label %26, !llvm.loop !68

68:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_qmf64_fixed_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [64 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !47
  store ptr %1, ptr %12, align 8, !tbaa !64
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !25
  store ptr %4, ptr %15, align 8, !tbaa !25
  store ptr %5, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %17, align 8, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !28
  store ptr %8, ptr %19, align 8, !tbaa !28
  store i64 %9, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 0
  store ptr %25, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %10
  %29 = load ptr, ptr %22, align 8, !tbaa !28
  %30 = getelementptr inbounds i32, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 128, i1 false)
  br label %31

31:                                               ; preds = %28, %10
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %128, %31
  %33 = load i32, ptr %24, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %20, align 8, !tbaa !32
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %131

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %93

40:                                               ; preds = %37
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %23, align 4, !tbaa !34
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = load i32, ptr %23, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load i32, ptr %24, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = load ptr, ptr %15, align 8, !tbaa !25
  %55 = load i32, ptr %23, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load i32, ptr %24, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %53, %62
  %64 = load ptr, ptr %22, align 8, !tbaa !28
  %65 = load i32, ptr %23, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %44
  %69 = load i32, ptr %23, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %23, align 4, !tbaa !34
  br label %41, !llvm.loop !69

71:                                               ; preds = %41
  store i32 32, ptr %23, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %23, align 4, !tbaa !34
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !25
  %77 = load i32, ptr %23, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load i32, ptr %24, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = load ptr, ptr %22, align 8, !tbaa !28
  %86 = load i32, ptr %23, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %23, align 4, !tbaa !34
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %23, align 4, !tbaa !34
  br label %72, !llvm.loop !70

92:                                               ; preds = %72
  br label %115

93:                                               ; preds = %37
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i32, ptr %23, align 4, !tbaa !34
  %96 = icmp slt i32 %95, 32
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !25
  %99 = load i32, ptr %23, align 4, !tbaa !34
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = load i32, ptr %24, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = load ptr, ptr %22, align 8, !tbaa !28
  %108 = load i32, ptr %23, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %97
  %112 = load i32, ptr %23, align 4, !tbaa !34
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !34
  br label %94, !llvm.loop !71

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %11, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.SynthFilterContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = load ptr, ptr %12, align 8, !tbaa !64
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  %121 = load ptr, ptr %17, align 8, !tbaa !28
  %122 = load ptr, ptr %18, align 8, !tbaa !28
  %123 = load ptr, ptr %19, align 8, !tbaa !28
  %124 = load ptr, ptr %13, align 8, !tbaa !28
  %125 = load ptr, ptr %22, align 8, !tbaa !28
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !28
  %127 = getelementptr inbounds i32, ptr %126, i64 64
  store ptr %127, ptr %13, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %24, align 4, !tbaa !34
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4, !tbaa !34
  br label %32, !llvm.loop !73

131:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decor_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = mul i32 %20, %21
  %23 = add i32 %22, 4
  %24 = ashr i32 %23, 3
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = add i32 %29, %24
  store i32 %30, ptr %28, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !74

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmix_sub_xch_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = call i32 @mul23(i32 noundef %21, i32 noundef 5931520)
  store i32 %22, ptr %10, align 4, !tbaa !34
  %23 = load i32, ptr %10, align 4, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = sub nsw i32 %28, %23
  store i32 %29, ptr %27, align 4, !tbaa !34
  %30 = load i32, ptr %10, align 4, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sub nsw i32 %35, %30
  store i32 %36, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !34
  br label %11, !llvm.loop !75

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmix_sub_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = call i32 @mul15(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sub i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !76

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmix_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = call i32 @mul15(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = add i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !77

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmix_scale_c(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = call i32 @mul15(i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !34
  br label %8, !llvm.loop !78

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dmix_scale_inv_c(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = call i32 @mul16(i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !34
  br label %8, !llvm.loop !79

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assemble_freq_bands_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter0(ptr noundef %12, ptr noundef %13, i32 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter0(ptr noundef %18, ptr noundef %19, i32 noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter0(ptr noundef %24, ptr noundef %25, i32 noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter0(ptr noundef %30, ptr noundef %31, i32 noundef %34, i64 noundef %35)
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %67, %5
  %37 = load i32, ptr %11, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = load i32, ptr %11, align 4, !tbaa !34
  %44 = add nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter1(ptr noundef %40, ptr noundef %41, i32 noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = add nsw i32 %52, 12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter1(ptr noundef %49, ptr noundef %50, i32 noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = load i32, ptr %11, align 4, !tbaa !34
  %62 = add nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = load i64, ptr %10, align 8, !tbaa !32
  call void @filter1(ptr noundef %58, ptr noundef %59, i32 noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %39
  %68 = load i32, ptr %11, align 4, !tbaa !34
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds i32, ptr %70, i32 -1
  store ptr %71, ptr %7, align 8, !tbaa !28
  br label %36, !llvm.loop !80

72:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %11, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %10, align 8, !tbaa !32
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !28
  %81 = load i32, ptr %79, align 4, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !28
  store i32 %81, ptr %82, align 4, !tbaa !34
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !28
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !28
  store i32 %86, ptr %87, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !34
  br label %73, !llvm.loop !81

92:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbr_bank_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !32
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !44
  store float %31, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !44
  store float %34, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !44
  store float %37, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !44
  store float %40, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds float, ptr %41, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !44
  store float %43, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = getelementptr inbounds float, ptr %44, i64 5
  %46 = load float, ptr %45, align 4, !tbaa !44
  store float %46, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds float, ptr %47, i64 6
  %49 = load float, ptr %48, align 4, !tbaa !44
  store float %49, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds float, ptr %50, i64 7
  %52 = load float, ptr %51, align 4, !tbaa !44
  store float %52, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = getelementptr inbounds float, ptr %53, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !44
  store float %55, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = getelementptr inbounds float, ptr %56, i64 9
  %58 = load float, ptr %57, align 4, !tbaa !44
  store float %58, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %190, %5
  %60 = load i32, ptr %21, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %10, align 8, !tbaa !32
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %193

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !82
  %66 = load i32, ptr %21, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load i64, ptr %9, align 8, !tbaa !32
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %71, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %72 = load ptr, ptr %22, align 8, !tbaa !42
  %73 = getelementptr inbounds float, ptr %72, i64 -4
  %74 = load float, ptr %73, align 4, !tbaa !44
  %75 = load float, ptr %11, align 4, !tbaa !44
  %76 = load ptr, ptr %22, align 8, !tbaa !42
  %77 = getelementptr inbounds float, ptr %76, i64 -1
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = load float, ptr %14, align 4, !tbaa !44
  %80 = fmul nsz float %78, %79
  %81 = fneg nsz float %80
  %82 = call nsz float @llvm.fmuladd.f32(float %74, float %75, float %81)
  store float %82, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !42
  %84 = getelementptr inbounds float, ptr %83, i64 -3
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = load float, ptr %12, align 4, !tbaa !44
  %87 = load ptr, ptr %22, align 8, !tbaa !42
  %88 = getelementptr inbounds float, ptr %87, i64 -2
  %89 = load float, ptr %88, align 4, !tbaa !44
  %90 = load float, ptr %13, align 4, !tbaa !44
  %91 = fmul nsz float %89, %90
  %92 = fneg nsz float %91
  %93 = call nsz float @llvm.fmuladd.f32(float %85, float %86, float %92)
  store float %93, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %94 = load ptr, ptr %22, align 8, !tbaa !42
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !44
  %97 = load float, ptr %12, align 4, !tbaa !44
  %98 = load ptr, ptr %22, align 8, !tbaa !42
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !44
  %101 = load float, ptr %13, align 4, !tbaa !44
  %102 = fmul nsz float %100, %101
  %103 = call nsz float @llvm.fmuladd.f32(float %96, float %97, float %102)
  store float %103, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %104 = load ptr, ptr %22, align 8, !tbaa !42
  %105 = getelementptr inbounds float, ptr %104, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !44
  %107 = load float, ptr %11, align 4, !tbaa !44
  %108 = load ptr, ptr %22, align 8, !tbaa !42
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !44
  %111 = load float, ptr %14, align 4, !tbaa !44
  %112 = fmul nsz float %110, %111
  %113 = call nsz float @llvm.fmuladd.f32(float %106, float %107, float %112)
  store float %113, ptr %26, align 4, !tbaa !44
  %114 = load float, ptr %15, align 4, !tbaa !44
  %115 = load float, ptr %24, align 4, !tbaa !44
  %116 = load float, ptr %16, align 4, !tbaa !44
  %117 = load float, ptr %25, align 4, !tbaa !44
  %118 = fmul nsz float %116, %117
  %119 = fneg nsz float %118
  %120 = call nsz float @llvm.fmuladd.f32(float %114, float %115, float %119)
  %121 = load float, ptr %18, align 4, !tbaa !44
  %122 = load float, ptr %23, align 4, !tbaa !44
  %123 = call nsz float @llvm.fmuladd.f32(float %121, float %122, float %120)
  %124 = load float, ptr %17, align 4, !tbaa !44
  %125 = load float, ptr %26, align 4, !tbaa !44
  %126 = fneg nsz float %124
  %127 = call nsz float @llvm.fmuladd.f32(float %126, float %125, float %123)
  %128 = load ptr, ptr %6, align 8, !tbaa !42
  %129 = load i32, ptr %21, align 4, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x float], ptr %128, i64 %130
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 0
  store float %127, ptr %132, align 4, !tbaa !44
  %133 = load float, ptr %15, align 4, !tbaa !44
  %134 = load float, ptr %26, align 4, !tbaa !44
  %135 = load float, ptr %16, align 4, !tbaa !44
  %136 = load float, ptr %23, align 4, !tbaa !44
  %137 = fmul nsz float %135, %136
  %138 = fneg nsz float %137
  %139 = call nsz float @llvm.fmuladd.f32(float %133, float %134, float %138)
  %140 = load float, ptr %18, align 4, !tbaa !44
  %141 = load float, ptr %24, align 4, !tbaa !44
  %142 = fneg nsz float %140
  %143 = call nsz float @llvm.fmuladd.f32(float %142, float %141, float %139)
  %144 = load float, ptr %17, align 4, !tbaa !44
  %145 = load float, ptr %25, align 4, !tbaa !44
  %146 = fneg nsz float %144
  %147 = call nsz float @llvm.fmuladd.f32(float %146, float %145, float %143)
  %148 = load ptr, ptr %6, align 8, !tbaa !42
  %149 = load i32, ptr %21, align 4, !tbaa !34
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x float], ptr %148, i64 %150
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 1
  store float %147, ptr %152, align 4, !tbaa !44
  %153 = load float, ptr %17, align 4, !tbaa !44
  %154 = load float, ptr %24, align 4, !tbaa !44
  %155 = load float, ptr %16, align 4, !tbaa !44
  %156 = load float, ptr %26, align 4, !tbaa !44
  %157 = fmul nsz float %155, %156
  %158 = call nsz float @llvm.fmuladd.f32(float %153, float %154, float %157)
  %159 = load float, ptr %18, align 4, !tbaa !44
  %160 = load float, ptr %25, align 4, !tbaa !44
  %161 = fneg nsz float %159
  %162 = call nsz float @llvm.fmuladd.f32(float %161, float %160, float %158)
  %163 = load float, ptr %15, align 4, !tbaa !44
  %164 = load float, ptr %23, align 4, !tbaa !44
  %165 = call nsz float @llvm.fmuladd.f32(float %163, float %164, float %162)
  %166 = load ptr, ptr %6, align 8, !tbaa !42
  %167 = load i32, ptr %21, align 4, !tbaa !34
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x float], ptr %166, i64 %168
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 2
  store float %165, ptr %170, align 4, !tbaa !44
  %171 = load float, ptr %17, align 4, !tbaa !44
  %172 = load float, ptr %23, align 4, !tbaa !44
  %173 = load float, ptr %16, align 4, !tbaa !44
  %174 = load float, ptr %24, align 4, !tbaa !44
  %175 = fmul nsz float %173, %174
  %176 = fneg nsz float %175
  %177 = call nsz float @llvm.fmuladd.f32(float %171, float %172, float %176)
  %178 = load float, ptr %18, align 4, !tbaa !44
  %179 = load float, ptr %26, align 4, !tbaa !44
  %180 = call nsz float @llvm.fmuladd.f32(float %178, float %179, float %177)
  %181 = load float, ptr %15, align 4, !tbaa !44
  %182 = load float, ptr %25, align 4, !tbaa !44
  %183 = fneg nsz float %181
  %184 = call nsz float @llvm.fmuladd.f32(float %183, float %182, float %180)
  %185 = load ptr, ptr %6, align 8, !tbaa !42
  %186 = load i32, ptr %21, align 4, !tbaa !34
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x float], ptr %185, i64 %187
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 3
  store float %184, ptr %189, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %190

190:                                              ; preds = %64
  %191 = load i32, ptr %21, align 4, !tbaa !34
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %21, align 4, !tbaa !34
  br label %59, !llvm.loop !84

193:                                              ; preds = %59
  store i32 12, ptr %21, align 4, !tbaa !34
  br label %194

194:                                              ; preds = %277, %193
  %195 = load i32, ptr %21, align 4, !tbaa !34
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %10, align 8, !tbaa !32
  %198 = sub nsw i64 %197, 1
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %200, label %280

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = load i32, ptr %21, align 4, !tbaa !34
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x float], ptr %201, i64 %203
  %205 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 3
  %206 = load float, ptr %205, align 4, !tbaa !44
  %207 = load float, ptr %19, align 4, !tbaa !44
  %208 = fmul nsz float %206, %207
  store float %208, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %209 = load ptr, ptr %6, align 8, !tbaa !42
  %210 = load i32, ptr %21, align 4, !tbaa !34
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x float], ptr %209, i64 %212
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !44
  %216 = load float, ptr %19, align 4, !tbaa !44
  %217 = fmul nsz float %215, %216
  store float %217, ptr %28, align 4, !tbaa !44
  %218 = load float, ptr %28, align 4, !tbaa !44
  %219 = load float, ptr %27, align 4, !tbaa !44
  %220 = fsub nsz float %218, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !42
  %222 = load i32, ptr %21, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x float], ptr %221, i64 %223
  %225 = getelementptr inbounds [4 x float], ptr %224, i64 0, i64 3
  %226 = load float, ptr %225, align 4, !tbaa !44
  %227 = fadd nsz float %226, %220
  store float %227, ptr %225, align 4, !tbaa !44
  %228 = load float, ptr %28, align 4, !tbaa !44
  %229 = load float, ptr %27, align 4, !tbaa !44
  %230 = fadd nsz float %228, %229
  %231 = load ptr, ptr %6, align 8, !tbaa !42
  %232 = load i32, ptr %21, align 4, !tbaa !34
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x float], ptr %231, i64 %234
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 0
  %237 = load float, ptr %236, align 4, !tbaa !44
  %238 = fsub nsz float %237, %230
  store float %238, ptr %236, align 4, !tbaa !44
  %239 = load ptr, ptr %6, align 8, !tbaa !42
  %240 = load i32, ptr %21, align 4, !tbaa !34
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x float], ptr %239, i64 %241
  %243 = getelementptr inbounds [4 x float], ptr %242, i64 0, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !44
  %245 = load float, ptr %20, align 4, !tbaa !44
  %246 = fmul nsz float %244, %245
  store float %246, ptr %27, align 4, !tbaa !44
  %247 = load ptr, ptr %6, align 8, !tbaa !42
  %248 = load i32, ptr %21, align 4, !tbaa !34
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x float], ptr %247, i64 %250
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 1
  %253 = load float, ptr %252, align 4, !tbaa !44
  %254 = load float, ptr %20, align 4, !tbaa !44
  %255 = fmul nsz float %253, %254
  store float %255, ptr %28, align 4, !tbaa !44
  %256 = load float, ptr %28, align 4, !tbaa !44
  %257 = load float, ptr %27, align 4, !tbaa !44
  %258 = fsub nsz float %256, %257
  %259 = load ptr, ptr %6, align 8, !tbaa !42
  %260 = load i32, ptr %21, align 4, !tbaa !34
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x float], ptr %259, i64 %261
  %263 = getelementptr inbounds [4 x float], ptr %262, i64 0, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !44
  %265 = fadd nsz float %264, %258
  store float %265, ptr %263, align 4, !tbaa !44
  %266 = load float, ptr %28, align 4, !tbaa !44
  %267 = load float, ptr %27, align 4, !tbaa !44
  %268 = fadd nsz float %266, %267
  %269 = load ptr, ptr %6, align 8, !tbaa !42
  %270 = load i32, ptr %21, align 4, !tbaa !34
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x float], ptr %269, i64 %272
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !44
  %276 = fsub nsz float %275, %268
  store float %276, ptr %274, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %277

277:                                              ; preds = %200
  %278 = load i32, ptr %21, align 4, !tbaa !34
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4, !tbaa !34
  br label %194, !llvm.loop !85

280:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lfe_iir_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %117, %5
  %17 = load i32, ptr %13, align 4, !tbaa !34
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %120

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw float, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !42
  %22 = load float, ptr %20, align 4, !tbaa !44
  store float %22, ptr %11, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %113, %19
  %24 = load i32, ptr %14, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !32
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %116

28:                                               ; preds = %23
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %106, %28
  %30 = load i32, ptr %15, align 4, !tbaa !34
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %109

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = load i32, ptr %15, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !44
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = load i32, ptr %15, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x float], ptr %39, i64 %41
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !44
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = load i32, ptr %15, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x float], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = load i32, ptr %15, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], ptr %51, i64 %53
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !44
  %57 = fmul nsz float %50, %56
  %58 = call nsz float @llvm.fmuladd.f32(float %38, float %44, float %57)
  %59 = load float, ptr %11, align 4, !tbaa !44
  %60 = fadd nsz float %58, %59
  store float %60, ptr %12, align 4, !tbaa !44
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = load i32, ptr %15, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x float], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !44
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = load i32, ptr %15, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !44
  %73 = load ptr, ptr %9, align 8, !tbaa !42
  %74 = load i32, ptr %15, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !44
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %80 = load i32, ptr %15, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x float], ptr %79, i64 %81
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !44
  %85 = fmul nsz float %78, %84
  %86 = call nsz float @llvm.fmuladd.f32(float %66, float %72, float %85)
  %87 = load float, ptr %12, align 4, !tbaa !44
  %88 = fadd nsz float %86, %87
  store float %88, ptr %11, align 4, !tbaa !44
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = load i32, ptr %15, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x float], ptr %89, i64 %91
  %93 = getelementptr inbounds [2 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !44
  %95 = load ptr, ptr %9, align 8, !tbaa !42
  %96 = load i32, ptr %15, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [2 x float], ptr %98, i64 0, i64 0
  store float %94, ptr %99, align 4, !tbaa !44
  %100 = load float, ptr %12, align 4, !tbaa !44
  %101 = load ptr, ptr %9, align 8, !tbaa !42
  %102 = load i32, ptr %15, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x float], ptr %101, i64 %103
  %105 = getelementptr inbounds [2 x float], ptr %104, i64 0, i64 1
  store float %100, ptr %105, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %32
  %107 = load i32, ptr %15, align 4, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !34
  br label %29, !llvm.loop !86

109:                                              ; preds = %29
  %110 = load float, ptr %11, align 4, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw float, ptr %111, i32 1
  store ptr %112, ptr %6, align 8, !tbaa !42
  store float %110, ptr %111, align 4, !tbaa !44
  store float 0.000000e+00, ptr %11, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4, !tbaa !34
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !34
  br label %23, !llvm.loop !87

116:                                              ; preds = %23
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !34
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !34
  br label %16, !llvm.loop !88

120:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #8
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul17(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 17)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = call i32 @norm__(i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @lfe_fir_float_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load i32, ptr %10, align 4, !tbaa !34
  %20 = shl i32 64, %19
  store i32 %20, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load i32, ptr %10, align 4, !tbaa !34
  %22 = ashr i32 8, %21
  store i32 %22, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %23 = load i64, ptr %9, align 8, !tbaa !32
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = ashr i64 %23, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %109, %5
  %30 = load i32, ptr %14, align 4, !tbaa !34
  %31 = load i32, ptr %13, align 4, !tbaa !34
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %99, %33
  %35 = load i32, ptr %15, align 4, !tbaa !34
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store float 0.000000e+00, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store float 0.000000e+00, ptr %18, align 4, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %82, %39
  %41 = load i32, ptr %16, align 4, !tbaa !34
  %42 = load i32, ptr %12, align 4, !tbaa !34
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  %46 = load i32, ptr %15, align 4, !tbaa !34
  %47 = load i32, ptr %12, align 4, !tbaa !34
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %16, align 4, !tbaa !34
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %45, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = load i32, ptr %16, align 4, !tbaa !34
  %56 = sub nsw i32 0, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %17, align 4, !tbaa !44
  %62 = call nsz float @llvm.fmuladd.f32(float %53, float %60, float %61)
  store float %62, ptr %17, align 4, !tbaa !44
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  %64 = load i32, ptr %15, align 4, !tbaa !34
  %65 = load i32, ptr %12, align 4, !tbaa !34
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 255, %66
  %68 = load i32, ptr %16, align 4, !tbaa !34
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %63, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !44
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = load i32, ptr %16, align 4, !tbaa !34
  %75 = sub nsw i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %18, align 4, !tbaa !44
  %81 = call nsz float @llvm.fmuladd.f32(float %72, float %79, float %80)
  store float %81, ptr %18, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %16, align 4, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !34
  br label %40, !llvm.loop !89

85:                                               ; preds = %40
  %86 = load float, ptr %17, align 4, !tbaa !44
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = load i32, ptr %15, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !44
  %91 = load float, ptr %18, align 4, !tbaa !44
  %92 = load ptr, ptr %6, align 8, !tbaa !42
  %93 = load i32, ptr %11, align 4, !tbaa !34
  %94 = sdiv i32 %93, 2
  %95 = load i32, ptr %15, align 4, !tbaa !34
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %92, i64 %97
  store float %91, ptr %98, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %15, align 4, !tbaa !34
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !34
  br label %34, !llvm.loop !90

102:                                              ; preds = %34
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !28
  %105 = load i32, ptr %11, align 4, !tbaa !34
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  store ptr %108, ptr %6, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %14, align 4, !tbaa !34
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !34
  br label %29, !llvm.loop !91

112:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm23(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 23)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul23(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 23)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul15(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 15)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul16(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @filter0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = call i32 @mul22(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sub i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !92

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = call i32 @mul23(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sub i32 %27, %22
  store i32 %28, ptr %26, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !93

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul22(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 22)
  ret i32 %7
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13DCADSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"DCADSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!11 = !{!10, !6, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 56}
!15 = !{!10, !6, i64 64}
!16 = !{!10, !6, i64 88}
!17 = !{!10, !6, i64 96}
!18 = !{!10, !6, i64 104}
!19 = !{!10, !6, i64 112}
!20 = !{!10, !6, i64 120}
!21 = !{!10, !6, i64 128}
!22 = !{!10, !6, i64 136}
!23 = !{!10, !6, i64 144}
!24 = !{!10, !6, i64 152}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 int", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = distinct !{!46, !38}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18SynthFilterContext", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!51 = distinct !{!51, !38}
!52 = !{!53, !6, i64 0}
!53 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!53, !6, i64 8}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13DCADCTContext", !6, i64 0}
!66 = distinct !{!66, !38}
!67 = !{!53, !6, i64 16}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!53, !6, i64 24}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 float", !27, i64 0}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
