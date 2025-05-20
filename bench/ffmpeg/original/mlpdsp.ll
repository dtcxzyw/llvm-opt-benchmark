target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MLPDSPContext = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ff_mlp_rematrix_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i16 %6, ptr %18, align 2, !tbaa !13
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %102, %11
  %31 = load i32, ptr %24, align 4, !tbaa !11
  %32 = load i16, ptr %18, align 2, !tbaa !13
  %33 = zext i16 %32 to i32
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !15
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %23, align 4, !tbaa !11
  %38 = load i32, ptr %19, align 4, !tbaa !11
  %39 = icmp ule i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i32, ptr %23, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load i32, ptr %23, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %46, %52
  %54 = load i64, ptr %26, align 8, !tbaa !15
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %26, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %23, align 4, !tbaa !11
  %58 = add i32 %57, 1
  store i32 %58, ptr %23, align 4, !tbaa !11
  br label %36, !llvm.loop !17

59:                                               ; preds = %36
  %60 = load i32, ptr %20, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 4, !tbaa !11
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = and i32 %65, %64
  store i32 %66, ptr %16, align 4, !tbaa !11
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = sext i8 %71 to i32
  %73 = load i32, ptr %20, align 4, !tbaa !11
  %74 = add nsw i32 %73, 7
  %75 = shl i32 1, %74
  %76 = mul nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %26, align 8, !tbaa !15
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %26, align 8, !tbaa !15
  %80 = load i32, ptr %25, align 4, !tbaa !11
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %16, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %62, %59
  %84 = load i64, ptr %26, align 8, !tbaa !15
  %85 = ashr i64 %84, 14
  %86 = load i32, ptr %22, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = and i64 %85, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = zext i8 %90 to i64
  %92 = add nsw i64 %88, %91
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !11
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %14, align 8, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  store ptr %101, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %102

102:                                              ; preds = %83
  %103 = load i32, ptr %24, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %24, align 4, !tbaa !11
  br label %30, !llvm.loop !20

105:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mlp_pack_output(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !11
  store i16 %1, ptr %10, align 2, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i8 %6, ptr %15, align 1, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %23, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %24, ptr %20, align 8, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %83, %8
  %26 = load i32, ptr %17, align 4, !tbaa !11
  %27 = load i16, ptr %10, align 2, !tbaa !13
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %25
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %79, %30
  %32 = load i32, ptr %18, align 4, !tbaa !11
  %33 = load i8, ptr %15, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = load i32, ptr %21, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = shl i32 1, %56
  %58 = mul i32 %50, %57
  store i32 %58, ptr %22, align 4, !tbaa !11
  %59 = load i32, ptr %22, align 4, !tbaa !11
  %60 = and i32 %59, 16777215
  %61 = load i32, ptr %21, align 4, !tbaa !11
  %62 = shl i32 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = xor i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !11
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %36
  %68 = load i32, ptr %22, align 4, !tbaa !11
  %69 = mul i32 %68, 256
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %19, align 8, !tbaa !4
  store i32 %69, ptr %70, align 4, !tbaa !11
  br label %78

72:                                               ; preds = %36
  %73 = load i32, ptr %22, align 4, !tbaa !11
  %74 = ashr i32 %73, 8
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %20, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %20, align 8, !tbaa !22
  store i16 %75, ptr %76, align 2, !tbaa !13
  br label %78

78:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = add i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !11
  br label %31, !llvm.loop !24

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !11
  br label %25, !llvm.loop !25

86:                                               ; preds = %25
  %87 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i32 %87
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlpdsp_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %3, i32 0, i32 0
  store ptr @mlp_filter_channel, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %5, i32 0, i32 1
  store ptr @ff_mlp_rematrix_channel, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %7, i32 0, i32 2
  store ptr @mlp_select_pack_output, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlp_filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %26, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds i32, ptr %27, i64 160
  %29 = getelementptr inbounds i32, ptr %28, i64 8
  store ptr %29, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds i32, ptr %31, i64 8
  store ptr %32, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %114, %8
  %34 = load i32, ptr %21, align 4, !tbaa !11
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %117

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, ptr %23, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load i32, ptr %23, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %50, %56
  %58 = load i64, ptr %24, align 8, !tbaa !15
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %24, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %23, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %23, align 4, !tbaa !11
  br label %40, !llvm.loop !32

63:                                               ; preds = %40
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %23, align 4, !tbaa !11
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load i32, ptr %23, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %74, %80
  %82 = load i64, ptr %24, align 8, !tbaa !15
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %24, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %23, align 4, !tbaa !11
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 4, !tbaa !11
  br label %64, !llvm.loop !33

87:                                               ; preds = %64
  %88 = load i64, ptr %24, align 8, !tbaa !15
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = ashr i64 %88, %90
  store i64 %91, ptr %24, align 8, !tbaa !15
  %92 = load i64, ptr %24, align 8, !tbaa !15
  %93 = load i32, ptr %22, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = and i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %25, align 4, !tbaa !11
  %100 = load i32, ptr %25, align 4, !tbaa !11
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = getelementptr inbounds i32, ptr %101, i32 -1
  store ptr %102, ptr %17, align 8, !tbaa !4
  store i32 %100, ptr %102, align 4, !tbaa !11
  %103 = load i32, ptr %25, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %24, align 8, !tbaa !15
  %106 = sub nsw i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = getelementptr inbounds i32, ptr %108, i32 -1
  store ptr %109, ptr %18, align 8, !tbaa !4
  store i32 %107, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %25, align 4, !tbaa !11
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  store i32 %110, ptr %111, align 4, !tbaa !11
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = getelementptr inbounds i32, ptr %112, i64 8
  store ptr %113, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %114

114:                                              ; preds = %87
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4, !tbaa !11
  br label %33, !llvm.loop !34

117:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mlp_select_pack_output(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !11
  ret ptr @ff_mlp_pack_output
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13MLPDSPContext", !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"MLPDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!29, !6, i64 8}
!31 = !{!29, !6, i64 16}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
