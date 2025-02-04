target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.IByteIn = type { ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD7_kExpEscape = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @Ppmd7z_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.IByteIn, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call zeroext i8 %14(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.IByteIn, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call zeroext i8 %35(ptr noundef %38)
  %40 = zext i8 %39 to i32
  %41 = or i32 %30, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %4, align 4, !tbaa !15
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !15
  br label %23

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = icmp ult i32 %50, -1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ppmd7z_RangeDec_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %4, i32 0, i32 0
  store ptr @Range_GetThreshold, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %7, i32 0, i32 1
  store ptr @Range_Decode, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 2
  store ptr @Range_DecodeBit, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_GetThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = udiv i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !11
  %15 = udiv i32 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = sub i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = mul i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Range_Normalize(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = lshr i32 %11, 14
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !11
  br label %35

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = sub i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = sub i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Range_Normalize(ptr noundef %36)
  %37 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [256 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !25
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %238

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CPpmd7, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !30
  %57 = zext i16 %56 to i32
  %58 = call i32 %50(ptr noundef %51, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !15
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  call void %67(ptr noundef %68, i32 noundef 0, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.CPpmd7, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 2, !tbaa !35
  store i8 %78, ptr %11, align 1, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ppmd7_Update1_0(ptr noundef %79)
  %80 = load i8, ptr %11, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %235

82:                                               ; preds = %37
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CPpmd7, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 8, !tbaa !37
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CPpmd7, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !25
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %127, %82
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = add i32 %98, %97
  store i32 %99, ptr %10, align 4, !tbaa !15
  %100 = load i32, ptr %9, align 4, !tbaa !15
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !15
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = sub i32 %107, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = zext i8 %115 to i32
  call void %105(ptr noundef %106, i32 noundef %112, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.CPpmd7, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !34
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2, !tbaa !35
  store i8 %122, ptr %13, align 1, !tbaa !36
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ppmd7_Update1(ptr noundef %123)
  %124 = load i8, ptr %13, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %235

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = add i32 %128, -1
  store i32 %129, ptr %8, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %92, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4, !tbaa !15
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.CPpmd7, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !30
  %138 = zext i16 %137 to i32
  %139 = icmp uge i32 %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.CPpmd7, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CPpmd7, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 2, !tbaa !35
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %143, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !36
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.CPpmd7, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8, !tbaa !38
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.CPpmd7, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2, !tbaa !30
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %10, align 4, !tbaa !15
  %167 = sub i32 %165, %166
  call void %157(ptr noundef %158, i32 noundef %159, i32 noundef %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %205, %141
  %169 = load i32, ptr %14, align 4, !tbaa !15
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %170, 32
  br i1 %171, label %172, label %208

172:                                              ; preds = %168
  %173 = load i32, ptr %14, align 4, !tbaa !15
  %174 = add i32 %173, 0
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %175
  store i64 -1, ptr %176, align 8, !tbaa !39
  %177 = load i32, ptr %14, align 4, !tbaa !15
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %179
  store i64 -1, ptr %180, align 8, !tbaa !39
  %181 = load i32, ptr %14, align 4, !tbaa !15
  %182 = add i32 %181, 2
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %183
  store i64 -1, ptr %184, align 8, !tbaa !39
  %185 = load i32, ptr %14, align 4, !tbaa !15
  %186 = add i32 %185, 3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %187
  store i64 -1, ptr %188, align 8, !tbaa !39
  %189 = load i32, ptr %14, align 4, !tbaa !15
  %190 = add i32 %189, 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %191
  store i64 -1, ptr %192, align 8, !tbaa !39
  %193 = load i32, ptr %14, align 4, !tbaa !15
  %194 = add i32 %193, 5
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %195
  store i64 -1, ptr %196, align 8, !tbaa !39
  %197 = load i32, ptr %14, align 4, !tbaa !15
  %198 = add i32 %197, 6
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %199
  store i64 -1, ptr %200, align 8, !tbaa !39
  %201 = load i32, ptr %14, align 4, !tbaa !15
  %202 = add i32 %201, 7
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %203
  store i64 -1, ptr %204, align 8, !tbaa !39
  br label %205

205:                                              ; preds = %172
  %206 = load i32, ptr %14, align 4, !tbaa !15
  %207 = add i32 %206, 8
  store i32 %207, ptr %14, align 4, !tbaa !15
  br label %168

208:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %209 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 2, !tbaa !35
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !36
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.CPpmd7, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 4, !tbaa !25
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !15
  br label %222

222:                                              ; preds = %230, %208
  %223 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds %struct.CPpmd_State, ptr %224, i32 -1
  store ptr %225, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 2, !tbaa !35
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !36
  br label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %8, align 4, !tbaa !15
  %232 = add i32 %231, -1
  store i32 %232, ptr %8, align 4, !tbaa !15
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %222, label %234

234:                                              ; preds = %230
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %234, %140, %102, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %639 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %421

238:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.CPpmd7, ptr %239, i32 0, i32 26
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.CPpmd7, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 1, !tbaa !31
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [128 x [64 x i16]], ptr %240, i64 0, i64 %249
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.CPpmd7, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !37
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.CPpmd7, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.CPpmd7, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.CPpmd7, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 %264
  %266 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 4, !tbaa !25
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !36
  %273 = zext i8 %272 to i32
  %274 = add i32 %253, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.CPpmd7, ptr %275, i32 0, i32 23
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.CPpmd7, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 2, !tbaa !35
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i8], ptr %276, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !36
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.CPpmd7, ptr %286, i32 0, i32 7
  store i32 %285, ptr %287, align 8, !tbaa !38
  %288 = add i32 %274, %285
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.CPpmd7, ptr %289, i32 0, i32 23
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.CPpmd7, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 2, !tbaa !35
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %290, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !36
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 2, %300
  %302 = add i32 %288, %301
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.CPpmd7, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 4, !tbaa !42
  %306 = ashr i32 %305, 26
  %307 = and i32 %306, 32
  %308 = add i32 %302, %307
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [64 x i16], ptr %250, i64 0, i64 %309
  store ptr %310, ptr %15, align 8, !tbaa !43
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !45
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load ptr, ptr %15, align 8, !tbaa !43
  %316 = load i16, ptr %315, align 2, !tbaa !46
  %317 = zext i16 %316 to i32
  %318 = call i32 %313(ptr noundef %314, i32 noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %344

320:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %321 = load ptr, ptr %15, align 8, !tbaa !43
  %322 = load i16, ptr %321, align 2, !tbaa !46
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, 128
  %325 = load ptr, ptr %15, align 8, !tbaa !43
  %326 = load i16, ptr %325, align 2, !tbaa !46
  %327 = zext i16 %326 to i32
  %328 = add nsw i32 %327, 32
  %329 = ashr i32 %328, 7
  %330 = sub nsw i32 %324, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %15, align 8, !tbaa !43
  store i16 %331, ptr %332, align 2, !tbaa !46
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.CPpmd7, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.CPpmd7, ptr %337, i32 0, i32 2
  store ptr %336, ptr %338, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %336, i32 0, i32 0
  %340 = load i8, ptr %339, align 2, !tbaa !35
  store i8 %340, ptr %16, align 1, !tbaa !36
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ppmd7_UpdateBin(ptr noundef %341)
  %342 = load i8, ptr %16, align 1, !tbaa !36
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %418

344:                                              ; preds = %238
  %345 = load ptr, ptr %15, align 8, !tbaa !43
  %346 = load i16, ptr %345, align 2, !tbaa !46
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %15, align 8, !tbaa !43
  %349 = load i16, ptr %348, align 2, !tbaa !46
  %350 = zext i16 %349 to i32
  %351 = add nsw i32 %350, 32
  %352 = ashr i32 %351, 7
  %353 = sub nsw i32 %347, %352
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %15, align 8, !tbaa !43
  store i16 %354, ptr %355, align 2, !tbaa !46
  %356 = load ptr, ptr %15, align 8, !tbaa !43
  %357 = load i16, ptr %356, align 2, !tbaa !46
  %358 = zext i16 %357 to i32
  %359 = ashr i32 %358, 10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !36
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.CPpmd7, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %366

366:                                              ; preds = %403, %344
  %367 = load i32, ptr %17, align 4, !tbaa !15
  %368 = zext i32 %367 to i64
  %369 = icmp ult i64 %368, 32
  br i1 %369, label %370, label %406

370:                                              ; preds = %366
  %371 = load i32, ptr %17, align 4, !tbaa !15
  %372 = add i32 %371, 0
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %373
  store i64 -1, ptr %374, align 8, !tbaa !39
  %375 = load i32, ptr %17, align 4, !tbaa !15
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %377
  store i64 -1, ptr %378, align 8, !tbaa !39
  %379 = load i32, ptr %17, align 4, !tbaa !15
  %380 = add i32 %379, 2
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %381
  store i64 -1, ptr %382, align 8, !tbaa !39
  %383 = load i32, ptr %17, align 4, !tbaa !15
  %384 = add i32 %383, 3
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %385
  store i64 -1, ptr %386, align 8, !tbaa !39
  %387 = load i32, ptr %17, align 4, !tbaa !15
  %388 = add i32 %387, 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %389
  store i64 -1, ptr %390, align 8, !tbaa !39
  %391 = load i32, ptr %17, align 4, !tbaa !15
  %392 = add i32 %391, 5
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %393
  store i64 -1, ptr %394, align 8, !tbaa !39
  %395 = load i32, ptr %17, align 4, !tbaa !15
  %396 = add i32 %395, 6
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %397
  store i64 -1, ptr %398, align 8, !tbaa !39
  %399 = load i32, ptr %17, align 4, !tbaa !15
  %400 = add i32 %399, 7
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %401
  store i64 -1, ptr %402, align 8, !tbaa !39
  br label %403

403:                                              ; preds = %370
  %404 = load i32, ptr %17, align 4, !tbaa !15
  %405 = add i32 %404, 8
  store i32 %405, ptr %17, align 4, !tbaa !15
  br label %366

406:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %407 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.CPpmd7, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %411, i32 0, i32 0
  %413 = load i8, ptr %412, align 2, !tbaa !35
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 %414
  store i8 0, ptr %415, align 1, !tbaa !36
  %416 = load ptr, ptr %4, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.CPpmd7, ptr %416, i32 0, i32 5
  store i32 0, ptr %417, align 8, !tbaa !37
  store i32 0, ptr %12, align 4
  br label %418

418:                                              ; preds = %406, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %419 = load i32, ptr %12, align 4
  switch i32 %419, label %639 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %237
  br label %422

422:                                              ; preds = %638, %421
  call void @llvm.lifetime.start.p0(i64 2048, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.CPpmd7, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %425, i32 0, i32 0
  %427 = load i16, ptr %426, align 4, !tbaa !25
  %428 = zext i16 %427 to i32
  store i32 %428, ptr %26, align 4, !tbaa !15
  br label %429

429:                                              ; preds = %454, %422
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.CPpmd7, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !48
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !48
  %434 = load ptr, ptr %4, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.CPpmd7, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !41
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %429
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %636

441:                                              ; preds = %429
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.CPpmd7, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.CPpmd7, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !19
  %448 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !41
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 %450
  %452 = load ptr, ptr %4, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.CPpmd7, ptr %452, i32 0, i32 0
  store ptr %451, ptr %453, align 8, !tbaa !19
  br label %454

454:                                              ; preds = %441
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.CPpmd7, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %457, i32 0, i32 0
  %459 = load i16, ptr %458, align 4, !tbaa !25
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %26, align 4, !tbaa !15
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %429, label %463

463:                                              ; preds = %454
  store i32 0, ptr %22, align 4, !tbaa !15
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.CPpmd7, ptr %464, i32 0, i32 12
  %466 = load ptr, ptr %465, align 8, !tbaa !27
  %467 = load ptr, ptr %4, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.CPpmd7, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !28
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 %472
  store ptr %473, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !15
  %474 = load ptr, ptr %4, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.CPpmd7, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %476, i32 0, i32 0
  %478 = load i16, ptr %477, align 4, !tbaa !25
  %479 = zext i16 %478 to i32
  %480 = load i32, ptr %26, align 4, !tbaa !15
  %481 = sub i32 %479, %480
  store i32 %481, ptr %25, align 4, !tbaa !15
  br label %482

482:                                              ; preds = %507, %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %483 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %484 = load ptr, ptr %19, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 2, !tbaa !35
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !36
  %490 = sext i8 %489 to i32
  store i32 %490, ptr %27, align 4, !tbaa !15
  %491 = load ptr, ptr %19, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1, !tbaa !31
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %27, align 4, !tbaa !15
  %496 = and i32 %494, %495
  %497 = load i32, ptr %22, align 4, !tbaa !15
  %498 = add i32 %497, %496
  store i32 %498, ptr %22, align 4, !tbaa !15
  %499 = load ptr, ptr %19, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %499, i32 1
  store ptr %500, ptr %19, align 8, !tbaa !3
  %501 = load i32, ptr %24, align 4, !tbaa !15
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [256 x ptr], ptr %18, i64 0, i64 %502
  store ptr %499, ptr %503, align 8, !tbaa !3
  %504 = load i32, ptr %27, align 4, !tbaa !15
  %505 = load i32, ptr %24, align 4, !tbaa !15
  %506 = sub i32 %505, %504
  store i32 %506, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %507

507:                                              ; preds = %482
  %508 = load i32, ptr %24, align 4, !tbaa !15
  %509 = load i32, ptr %25, align 4, !tbaa !15
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %482, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %4, align 8, !tbaa !3
  %513 = load i32, ptr %26, align 4, !tbaa !15
  %514 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %512, i32 noundef %513, ptr noundef %20)
  store ptr %514, ptr %23, align 8, !tbaa !3
  %515 = load i32, ptr %22, align 4, !tbaa !15
  %516 = load i32, ptr %20, align 4, !tbaa !15
  %517 = add i32 %516, %515
  store i32 %517, ptr %20, align 4, !tbaa !15
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = load i32, ptr %20, align 4, !tbaa !15
  %523 = call i32 %520(ptr noundef %521, i32 noundef %522)
  store i32 %523, ptr %21, align 4, !tbaa !15
  %524 = load i32, ptr %21, align 4, !tbaa !15
  %525 = load i32, ptr %22, align 4, !tbaa !15
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %598

527:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %528 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 0
  store ptr %528, ptr %29, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %529

529:                                              ; preds = %540, %527
  %530 = load ptr, ptr %29, align 8, !tbaa !3
  %531 = load ptr, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 1, !tbaa !31
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %22, align 4, !tbaa !15
  %536 = add i32 %535, %534
  store i32 %536, ptr %22, align 4, !tbaa !15
  %537 = load i32, ptr %21, align 4, !tbaa !15
  %538 = icmp ule i32 %536, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %29, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw ptr, ptr %541, i32 1
  store ptr %542, ptr %29, align 8, !tbaa !3
  br label %529

543:                                              ; preds = %529
  %544 = load ptr, ptr %29, align 8, !tbaa !3
  %545 = load ptr, ptr %544, align 8, !tbaa !3
  store ptr %545, ptr %19, align 8, !tbaa !3
  %546 = load ptr, ptr %5, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !33
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = load i32, ptr %22, align 4, !tbaa !15
  %551 = load ptr, ptr %19, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 1, !tbaa !31
  %554 = zext i8 %553 to i32
  %555 = sub i32 %550, %554
  %556 = load ptr, ptr %19, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 1, !tbaa !31
  %559 = zext i8 %558 to i32
  call void %548(ptr noundef %549, i32 noundef %555, i32 noundef %559)
  %560 = load ptr, ptr %23, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %560, i32 0, i32 1
  %562 = load i8, ptr %561, align 2, !tbaa !49
  %563 = zext i8 %562 to i32
  %564 = icmp slt i32 %563, 7
  br i1 %564, label %565, label %588

565:                                              ; preds = %543
  %566 = load ptr, ptr %23, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %566, i32 0, i32 2
  %568 = load i8, ptr %567, align 1, !tbaa !50
  %569 = add i8 %568, -1
  store i8 %569, ptr %567, align 1, !tbaa !50
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %588

572:                                              ; preds = %565
  %573 = load ptr, ptr %23, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %573, i32 0, i32 0
  %575 = load i16, ptr %574, align 2, !tbaa !51
  %576 = zext i16 %575 to i32
  %577 = shl i32 %576, 1
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %574, align 2, !tbaa !51
  %579 = load ptr, ptr %23, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 2, !tbaa !49
  %582 = add i8 %581, 1
  store i8 %582, ptr %580, align 2, !tbaa !49
  %583 = zext i8 %581 to i32
  %584 = shl i32 3, %583
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %23, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %586, i32 0, i32 2
  store i8 %585, ptr %587, align 1, !tbaa !50
  br label %588

588:                                              ; preds = %572, %565, %543
  %589 = load ptr, ptr %19, align 8, !tbaa !3
  %590 = load ptr, ptr %4, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.CPpmd7, ptr %590, i32 0, i32 2
  store ptr %589, ptr %591, align 8, !tbaa !34
  %592 = load ptr, ptr %19, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %592, i32 0, i32 0
  %594 = load i8, ptr %593, align 2, !tbaa !35
  store i8 %594, ptr %28, align 1, !tbaa !36
  %595 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Ppmd7_Update2(ptr noundef %595)
  %596 = load i8, ptr %28, align 1, !tbaa !36
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %636

598:                                              ; preds = %511
  %599 = load i32, ptr %21, align 4, !tbaa !15
  %600 = load i32, ptr %20, align 4, !tbaa !15
  %601 = icmp uge i32 %599, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %636

603:                                              ; preds = %598
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !33
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = load i32, ptr %22, align 4, !tbaa !15
  %609 = load i32, ptr %20, align 4, !tbaa !15
  %610 = load i32, ptr %22, align 4, !tbaa !15
  %611 = sub i32 %609, %610
  call void %606(ptr noundef %607, i32 noundef %608, i32 noundef %611)
  %612 = load ptr, ptr %23, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %612, i32 0, i32 0
  %614 = load i16, ptr %613, align 2, !tbaa !51
  %615 = zext i16 %614 to i32
  %616 = load i32, ptr %20, align 4, !tbaa !15
  %617 = add i32 %615, %616
  %618 = trunc i32 %617 to i16
  %619 = load ptr, ptr %23, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %619, i32 0, i32 0
  store i16 %618, ptr %620, align 2, !tbaa !51
  br label %621

621:                                              ; preds = %632, %603
  %622 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %623 = load i32, ptr %24, align 4, !tbaa !15
  %624 = add i32 %623, -1
  store i32 %624, ptr %24, align 4, !tbaa !15
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [256 x ptr], ptr %18, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %627, i32 0, i32 0
  %629 = load i8, ptr %628, align 2, !tbaa !35
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 %630
  store i8 0, ptr %631, align 1, !tbaa !36
  br label %632

632:                                              ; preds = %621
  %633 = load i32, ptr %24, align 4, !tbaa !15
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %621, label %635

635:                                              ; preds = %632
  store i32 0, ptr %12, align 4
  br label %636

636:                                              ; preds = %635, %602, %588, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #3
  %637 = load i32, ptr %12, align 4
  switch i32 %637, label %639 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %422

639:                                              ; preds = %636, %418, %235
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #3
  %640 = load i32, ptr %3, align 4
  ret i32 %640
}

declare void @Ppmd7_Update1_0(ptr noundef) #2

declare void @Ppmd7_Update1(ptr noundef) #2

declare void @Ppmd7_UpdateBin(ptr noundef) #2

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Ppmd7_Update2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Range_Normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i32 %5, 16777216
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.IByteIn, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call zeroext i8 %16(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = or i32 %11, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !7
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = shl i32 %27, 8
  store i32 %28, ptr %26, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i32 %31, 16777216
  br i1 %32, label %33, label %55

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.IByteIn, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = call zeroext i8 %42(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = or i32 %37, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !7
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = shl i32 %53, 8
  store i32 %54, ptr %52, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %33, %7
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 28}
!8 = !{!"", !9, i64 0, !10, i64 24, !10, i64 28, !4, i64 32}
!9 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !10, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!14, !4, i64 0}
!14 = !{!"", !4, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!8, !4, i64 0}
!17 = !{!8, !4, i64 8}
!18 = !{!8, !4, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !10, i64 104, !5, i64 108, !5, i64 146, !5, i64 276, !5, i64 428, !5, i64 684, !5, i64 940, !23, i64 1196, !5, i64 1200, !5, i64 2800}
!21 = !{!"p1 _ZTS15CPpmd7_Context_", !4, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
!23 = !{!"", !24, i64 0, !5, i64 2, !5, i64 3}
!24 = !{!"short", !5, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"CPpmd7_Context_", !24, i64 0, !24, i64 2, !10, i64 4, !10, i64 8}
!27 = !{!20, !22, i64 64}
!28 = !{!26, !10, i64 4}
!29 = !{!9, !4, i64 0}
!30 = !{!26, !24, i64 2}
!31 = !{!32, !5, i64 1}
!32 = !{!"", !5, i64 0, !5, i64 1, !24, i64 2, !24, i64 4}
!33 = !{!9, !4, i64 8}
!34 = !{!20, !4, i64 16}
!35 = !{!32, !5, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!20, !10, i64 32}
!38 = !{!20, !10, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !5, i64 0}
!41 = !{!26, !10, i64 8}
!42 = !{!20, !10, i64 44}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !4, i64 0}
!45 = !{!9, !4, i64 16}
!46 = !{!24, !24, i64 0}
!47 = !{!20, !10, i64 28}
!48 = !{!20, !10, i64 24}
!49 = !{!23, !5, i64 2}
!50 = !{!23, !5, i64 3}
!51 = !{!23, !24, i64 0}
