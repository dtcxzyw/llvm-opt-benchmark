target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLACDSPContext = type { [4 x ptr], ptr, ptr, ptr, ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_flacdsp_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %7, i32 0, i32 1
  store ptr @flac_lpc_16_c, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %9, i32 0, i32 2
  store ptr @flac_lpc_32_c, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %11, i32 0, i32 3
  store ptr @flac_lpc_33_c, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %13, i32 0, i32 4
  store ptr @flac_wasted_32_c, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %15, i32 0, i32 5
  store ptr @flac_wasted_33_c, ptr %16, align 8, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %17, label %70 [
    i32 2, label %18
    i32 7, label %31
    i32 1, label %44
    i32 6, label %57
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr @flac_decorrelate_indep_c_32, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  store ptr @flac_decorrelate_ls_c_32, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  store ptr @flac_decorrelate_rs_c_32, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  store ptr @flac_decorrelate_ms_c_32, ptr %30, align 8, !tbaa !17
  br label %70

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  store ptr @flac_decorrelate_indep_c_32p, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 1
  store ptr @flac_decorrelate_ls_c_32p, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 2
  store ptr @flac_decorrelate_rs_c_32p, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 3
  store ptr @flac_decorrelate_ms_c_32p, ptr %43, align 8, !tbaa !17
  br label %70

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 0
  store ptr @flac_decorrelate_indep_c_16, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  store ptr @flac_decorrelate_ls_c_16, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 2
  store ptr @flac_decorrelate_rs_c_16, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 3
  store ptr @flac_decorrelate_ms_c_16, ptr %56, align 8, !tbaa !17
  br label %70

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 0
  store ptr @flac_decorrelate_indep_c_16p, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 1
  store ptr @flac_decorrelate_ls_c_16p, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 2
  store ptr @flac_decorrelate_rs_c_16p, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.FLACDSPContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 3
  store ptr @flac_decorrelate_ms_c_16p, ptr %69, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %3, %57, %44, %31, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_lpc_16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %18, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %89, %5
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %94

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %56, %24
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = mul i32 %36, %37
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = add i32 %39, %38
  store i32 %40, ptr %15, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %45, ptr %14, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = mul i32 %46, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = add i32 %49, %48
  store i32 %50, ptr %16, align 4, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %55, ptr %13, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  br label %31, !llvm.loop !20

59:                                               ; preds = %31
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = mul i32 %60, %61
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = add i32 %63, %62
  store i32 %64, ptr %15, align 4, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = ashr i32 %65, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = add i32 %72, %67
  store i32 %73, ptr %71, align 4, !tbaa !9
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = mul i32 %74, %75
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = add i32 %77, %76
  store i32 %78, ptr %16, align 4, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = ashr i32 %79, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = add i32 %87, %81
  store i32 %88, ptr %86, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %89

89:                                               ; preds = %59
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = add nsw i32 %90, 2
  store i32 %91, ptr %11, align 4, !tbaa !9
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  store ptr %93, ptr %6, align 8, !tbaa !18
  br label %19, !llvm.loop !22

94:                                               ; preds = %19
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = load ptr, ptr %6, align 8, !tbaa !18
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = mul i32 %108, %113
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = add i32 %115, %114
  store i32 %116, ptr %17, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !9
  br label %99, !llvm.loop !23

120:                                              ; preds = %99
  %121 = load ptr, ptr %6, align 8, !tbaa !18
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = ashr i32 %126, %127
  %129 = add i32 %125, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %134

134:                                              ; preds = %120, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_lpc_32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %56, %5
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %30, %36
  %38 = load i64, ptr %13, align 8, !tbaa !24
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %13, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !9
  br label %20, !llvm.loop !26

43:                                               ; preds = %20
  %44 = load i64, ptr %13, align 8, !tbaa !24
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = ashr i64 %44, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %47
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !18
  br label %15, !llvm.loop !27

61:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_lpc_33_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %16, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %60, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = mul i64 %32, %37
  %39 = load i64, ptr %15, align 8, !tbaa !24
  %40 = add i64 %39, %38
  store i64 %40, ptr %15, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !9
  br label %22, !llvm.loop !30

44:                                               ; preds = %22
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %15, align 8, !tbaa !24
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = ashr i64 %51, %53
  %55 = add nsw i64 %50, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %55, ptr %59, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i64, ptr %63, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !28
  br label %17, !llvm.loop !31

65:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_wasted_32_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = shl i32 %18, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !32

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_wasted_33_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !33

32:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_indep_c_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = shl i32 %35, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !18
  store i32 %37, ptr %38, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !9
  br label %22, !llvm.loop !41

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !42

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ls_c_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %49, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = shl i32 %37, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !18
  store i32 %39, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = sub i32 %42, %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = shl i32 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !18
  store i32 %46, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !43

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_rs_c_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %49, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = add i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = shl i32 %39, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !18
  store i32 %41, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = shl i32 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !18
  store i32 %46, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !44

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ms_c_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %53, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = ashr i32 %37, 1
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sub i32 %39, %38
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = add i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !18
  store i32 %45, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = shl i32 %48, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !18
  store i32 %50, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !45

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_indep_c_32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %48, %5
  %16 = load i32, ptr %13, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = shl i32 %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %35, ptr %43, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %24
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !9
  br label %20, !llvm.loop !46

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !9
  br label %15, !llvm.loop !47

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ls_c_32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %55, %5
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = shl i32 %35, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %37, ptr %43, align 4, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = sub i32 %44, %45
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = shl i32 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %55

55:                                               ; preds = %20
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !9
  br label %16, !llvm.loop !48

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_rs_c_32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %55, %5
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = add i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = shl i32 %37, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !9
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = shl i32 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %55

55:                                               ; preds = %20
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !9
  br label %16, !llvm.loop !49

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ms_c_32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %59, %5
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = ashr i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sub i32 %37, %36
  store i32 %38, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = add i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = shl i32 %41, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = shl i32 %50, %51
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %59

59:                                               ; preds = %20
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !9
  br label %16, !llvm.loop !50

62:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_indep_c_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %45, %5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = shl i32 %35, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %11, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i16, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !51
  store i16 %38, ptr %39, align 2, !tbaa !53
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !9
  br label %22, !llvm.loop !55

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !56

48:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ls_c_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %51, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = shl i32 %37, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %11, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !51
  store i16 %40, ptr %41, align 2, !tbaa !53
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = sub i32 %43, %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = shl i32 %45, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !51
  store i16 %48, ptr %49, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %51

51:                                               ; preds = %22
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !57

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_rs_c_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %51, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = add i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = shl i32 %39, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !51
  store i16 %42, ptr %43, align 2, !tbaa !53
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = shl i32 %45, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !51
  store i16 %48, ptr %49, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %51

51:                                               ; preds = %22
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !58

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ms_c_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = ashr i32 %37, 1
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sub i32 %39, %38
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = add i32 %41, %42
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %11, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !51
  store i16 %46, ptr %47, align 2, !tbaa !53
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = shl i32 %49, %50
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %11, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !51
  store i16 %52, ptr %53, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %55

55:                                               ; preds = %22
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !9
  br label %18, !llvm.loop !59

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_indep_c_16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %49, %5
  %16 = load i32, ptr %13, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = shl i32 %33, %34
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !60
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %36, ptr %44, align 2, !tbaa !53
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !9
  br label %20, !llvm.loop !62

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !9
  br label %15, !llvm.loop !63

52:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ls_c_16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %57, %5
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = shl i32 %35, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %38, ptr %44, align 2, !tbaa !53
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = sub i32 %45, %46
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = shl i32 %47, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %50, ptr %56, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

57:                                               ; preds = %20
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !9
  br label %16, !llvm.loop !64

60:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_rs_c_16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %57, %5
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = add i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = shl i32 %37, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %11, align 8, !tbaa !60
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %40, ptr %46, align 2, !tbaa !53
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = shl i32 %47, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %50, ptr %56, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %57

57:                                               ; preds = %20
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !9
  br label %16, !llvm.loop !65

60:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flac_decorrelate_ms_c_16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %61, %5
  %17 = load i32, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = ashr i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sub i32 %37, %36
  store i32 %38, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = add i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = shl i32 %41, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %11, align 8, !tbaa !60
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store i16 %44, ptr %50, align 2, !tbaa !53
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = shl i32 %51, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %11, align 8, !tbaa !60
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store i16 %54, ptr %60, align 2, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !9
  br label %16, !llvm.loop !66

64:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14FLACDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"FLACDSPContext", !7, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 48}
!15 = !{!12, !6, i64 56}
!16 = !{!12, !6, i64 64}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !6, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 int", !36, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 short", !36, i64 0}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
