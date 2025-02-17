target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md4_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @MD4(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.md4_state_st, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #4
  %8 = call i32 @MD4_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i32 @MD4_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = call i32 @MD4_Final(ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #4
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MD4_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 92, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.md4_state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.md4_state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.md4_state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.md4_state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD4_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.md4_state_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.md4_state_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.md4_state_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29, %16
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.md4_state_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.md4_state_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.md4_state_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = icmp uge i64 %52, 64
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = add i64 %55, %56
  %58 = icmp uge i64 %57, 64
  br i1 %58, label %59, label %87

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.md4_state_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = sub i64 64, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.md4_state_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.md4_state_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @md4_block_data_order(ptr noundef %70, ptr noundef %73, i64 noundef 1)
  %74 = load i64, ptr %11, align 8, !tbaa !11
  %75 = sub i64 64, %74
  store i64 %75, ptr %11, align 8, !tbaa !11
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !6
  %79 = load i64, ptr %11, align 8, !tbaa !11
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.md4_state_st, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.md4_state_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 64, i1 false)
  br label %101

87:                                               ; preds = %54
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.md4_state_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.md4_state_st, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101, %34
  %103 = load i64, ptr %7, align 8, !tbaa !11
  %104 = udiv i64 %103, 64
  store i64 %104, ptr %11, align 8, !tbaa !11
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.md4_state_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = load i64, ptr %11, align 8, !tbaa !11
  call void @md4_block_data_order(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = mul i64 %113, 64
  store i64 %114, ptr %11, align 8, !tbaa !11
  %115 = load i64, ptr %11, align 8, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %8, align 8, !tbaa !6
  %118 = load i64, ptr %11, align 8, !tbaa !11
  %119 = load i64, ptr %7, align 8, !tbaa !11
  %120 = sub i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %107, %102
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8, !tbaa !11
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.md4_state_st, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4, !tbaa !21
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.md4_state_st, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !6
  %133 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 1 %132, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %124, %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %136

136:                                              ; preds = %135, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD4_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.md4_state_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.md4_state_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %14
  store i8 -128, ptr %15, align 1, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = icmp ugt i64 %18, 56
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.md4_state_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = sub i64 64, %26
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.md4_state_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.md4_state_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @md4_block_data_order(ptr noundef %30, ptr noundef %33, i64 noundef 1)
  br label %34

34:                                               ; preds = %20, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.md4_state_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = sub i64 56, %40
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.md4_state_st, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %6, align 8, !tbaa !6
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.md4_state_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !6
  store i8 %51, ptr %52, align 1, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.md4_state_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !6
  store i8 %59, ptr %60, align 1, !tbaa !22
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.md4_state_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !6
  store i8 %67, ptr %68, align 1, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.md4_state_st, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !6
  store i8 %75, ptr %76, align 1, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.md4_state_st, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !6
  store i8 %82, ptr %83, align 1, !tbaa !22
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.md4_state_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !6
  store i8 %90, ptr %91, align 1, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.md4_state_st, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !6
  store i8 %98, ptr %99, align 1, !tbaa !22
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.md4_state_st, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !6
  store i8 %106, ptr %107, align 1, !tbaa !22
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.md4_state_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.md4_state_st, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  call void @md4_block_data_order(ptr noundef %111, ptr noundef %114, i64 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.md4_state_st, ptr %115, i32 0, i32 4
  store i32 0, ptr %116, align 4, !tbaa !21
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.md4_state_st, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 64, i1 false)
  br label %120

120:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.md4_state_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !15
  store i32 %124, ptr %7, align 4, !tbaa !15
  %125 = load i32, ptr %7, align 4, !tbaa !15
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %3, align 8, !tbaa !6
  store i8 %127, ptr %128, align 1, !tbaa !22
  %130 = load i32, ptr %7, align 4, !tbaa !15
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %3, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %3, align 8, !tbaa !6
  store i8 %133, ptr %134, align 1, !tbaa !22
  %136 = load i32, ptr %7, align 4, !tbaa !15
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %3, align 8, !tbaa !6
  store i8 %139, ptr %140, align 1, !tbaa !22
  %142 = load i32, ptr %7, align 4, !tbaa !15
  %143 = lshr i32 %142, 24
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %3, align 8, !tbaa !6
  store i8 %145, ptr %146, align 1, !tbaa !22
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.md4_state_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !15
  store i32 %151, ptr %7, align 4, !tbaa !15
  %152 = load i32, ptr %7, align 4, !tbaa !15
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %3, align 8, !tbaa !6
  store i8 %154, ptr %155, align 1, !tbaa !22
  %157 = load i32, ptr %7, align 4, !tbaa !15
  %158 = lshr i32 %157, 8
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %3, align 8, !tbaa !6
  store i8 %160, ptr %161, align 1, !tbaa !22
  %163 = load i32, ptr %7, align 4, !tbaa !15
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 255
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %3, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %3, align 8, !tbaa !6
  store i8 %166, ptr %167, align 1, !tbaa !22
  %169 = load i32, ptr %7, align 4, !tbaa !15
  %170 = lshr i32 %169, 24
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %3, align 8, !tbaa !6
  store i8 %172, ptr %173, align 1, !tbaa !22
  %175 = load ptr, ptr %4, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.md4_state_st, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !15
  store i32 %178, ptr %7, align 4, !tbaa !15
  %179 = load i32, ptr %7, align 4, !tbaa !15
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %3, align 8, !tbaa !6
  store i8 %181, ptr %182, align 1, !tbaa !22
  %184 = load i32, ptr %7, align 4, !tbaa !15
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %3, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %3, align 8, !tbaa !6
  store i8 %187, ptr %188, align 1, !tbaa !22
  %190 = load i32, ptr %7, align 4, !tbaa !15
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %3, align 8, !tbaa !6
  store i8 %193, ptr %194, align 1, !tbaa !22
  %196 = load i32, ptr %7, align 4, !tbaa !15
  %197 = lshr i32 %196, 24
  %198 = and i32 %197, 255
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %3, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %3, align 8, !tbaa !6
  store i8 %199, ptr %200, align 1, !tbaa !22
  %202 = load ptr, ptr %4, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.md4_state_st, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 3
  %205 = load i32, ptr %204, align 4, !tbaa !15
  store i32 %205, ptr %7, align 4, !tbaa !15
  %206 = load i32, ptr %7, align 4, !tbaa !15
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %3, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %3, align 8, !tbaa !6
  store i8 %208, ptr %209, align 1, !tbaa !22
  %211 = load i32, ptr %7, align 4, !tbaa !15
  %212 = lshr i32 %211, 8
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %3, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %3, align 8, !tbaa !6
  store i8 %214, ptr %215, align 1, !tbaa !22
  %217 = load i32, ptr %7, align 4, !tbaa !15
  %218 = lshr i32 %217, 16
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %3, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %3, align 8, !tbaa !6
  store i8 %220, ptr %221, align 1, !tbaa !22
  %223 = load i32, ptr %7, align 4, !tbaa !15
  %224 = lshr i32 %223, 24
  %225 = and i32 %224, 255
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %3, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %3, align 8, !tbaa !6
  store i8 %226, ptr %227, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %229

229:                                              ; preds = %120
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @md4_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %7, align 4, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %33, ptr %8, align 4, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %36, ptr %9, align 4, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %10, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %44, %3
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = add i64 %41, -1
  store i64 %42, ptr %6, align 8, !tbaa !11
  %43 = icmp ne i64 %41, 0
  br i1 %43, label %44, label %1457

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !6
  %47 = load i8, ptr %45, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !6
  %51 = load i8, ptr %49, align 1, !tbaa !22
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = or i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !6
  %58 = load i8, ptr %56, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 16
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = or i32 %61, %60
  store i32 %62, ptr %11, align 4, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !6
  %65 = load i8, ptr %63, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 24
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = or i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !15
  %70 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %70, ptr %12, align 4, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !6
  %73 = load i8, ptr %71, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %11, align 4, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !6
  %77 = load i8, ptr %75, align 1, !tbaa !22
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = or i32 %80, %79
  store i32 %81, ptr %11, align 4, !tbaa !15
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !6
  %84 = load i8, ptr %82, align 1, !tbaa !22
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = load i32, ptr %11, align 4, !tbaa !15
  %88 = or i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !15
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !6
  %91 = load i8, ptr %89, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 24
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %95 = or i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !15
  %96 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %96, ptr %13, align 4, !tbaa !15
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = add i32 %97, 0
  %99 = load i32, ptr %9, align 4, !tbaa !15
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = xor i32 %99, %100
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = and i32 %101, %102
  %104 = load i32, ptr %10, align 4, !tbaa !15
  %105 = xor i32 %103, %104
  %106 = add i32 %98, %105
  %107 = load i32, ptr %7, align 4, !tbaa !15
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 4, !tbaa !15
  %109 = load i32, ptr %7, align 4, !tbaa !15
  %110 = shl i32 %109, 3
  %111 = load i32, ptr %7, align 4, !tbaa !15
  %112 = lshr i32 %111, 29
  %113 = or i32 %110, %112
  store i32 %113, ptr %7, align 4, !tbaa !15
  %114 = load ptr, ptr %5, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !6
  %116 = load i8, ptr %114, align 1, !tbaa !22
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !15
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %5, align 8, !tbaa !6
  %120 = load i8, ptr %118, align 1, !tbaa !22
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = or i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !15
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8, !tbaa !6
  %127 = load i8, ptr %125, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 16
  %130 = load i32, ptr %11, align 4, !tbaa !15
  %131 = or i32 %130, %129
  store i32 %131, ptr %11, align 4, !tbaa !15
  %132 = load ptr, ptr %5, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %5, align 8, !tbaa !6
  %134 = load i8, ptr %132, align 1, !tbaa !22
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = load i32, ptr %11, align 4, !tbaa !15
  %138 = or i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %139, ptr %14, align 4, !tbaa !15
  %140 = load i32, ptr %13, align 4, !tbaa !15
  %141 = add i32 %140, 0
  %142 = load i32, ptr %8, align 4, !tbaa !15
  %143 = load i32, ptr %9, align 4, !tbaa !15
  %144 = xor i32 %142, %143
  %145 = load i32, ptr %7, align 4, !tbaa !15
  %146 = and i32 %144, %145
  %147 = load i32, ptr %9, align 4, !tbaa !15
  %148 = xor i32 %146, %147
  %149 = add i32 %141, %148
  %150 = load i32, ptr %10, align 4, !tbaa !15
  %151 = add i32 %150, %149
  store i32 %151, ptr %10, align 4, !tbaa !15
  %152 = load i32, ptr %10, align 4, !tbaa !15
  %153 = shl i32 %152, 7
  %154 = load i32, ptr %10, align 4, !tbaa !15
  %155 = lshr i32 %154, 25
  %156 = or i32 %153, %155
  store i32 %156, ptr %10, align 4, !tbaa !15
  %157 = load ptr, ptr %5, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %5, align 8, !tbaa !6
  %159 = load i8, ptr %157, align 1, !tbaa !22
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %11, align 4, !tbaa !15
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8, !tbaa !6
  %163 = load i8, ptr %161, align 1, !tbaa !22
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = load i32, ptr %11, align 4, !tbaa !15
  %167 = or i32 %166, %165
  store i32 %167, ptr %11, align 4, !tbaa !15
  %168 = load ptr, ptr %5, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8, !tbaa !6
  %170 = load i8, ptr %168, align 1, !tbaa !22
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 16
  %173 = load i32, ptr %11, align 4, !tbaa !15
  %174 = or i32 %173, %172
  store i32 %174, ptr %11, align 4, !tbaa !15
  %175 = load ptr, ptr %5, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %5, align 8, !tbaa !6
  %177 = load i8, ptr %175, align 1, !tbaa !22
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = load i32, ptr %11, align 4, !tbaa !15
  %181 = or i32 %180, %179
  store i32 %181, ptr %11, align 4, !tbaa !15
  %182 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %182, ptr %15, align 4, !tbaa !15
  %183 = load i32, ptr %14, align 4, !tbaa !15
  %184 = add i32 %183, 0
  %185 = load i32, ptr %7, align 4, !tbaa !15
  %186 = load i32, ptr %8, align 4, !tbaa !15
  %187 = xor i32 %185, %186
  %188 = load i32, ptr %10, align 4, !tbaa !15
  %189 = and i32 %187, %188
  %190 = load i32, ptr %8, align 4, !tbaa !15
  %191 = xor i32 %189, %190
  %192 = add i32 %184, %191
  %193 = load i32, ptr %9, align 4, !tbaa !15
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !15
  %195 = load i32, ptr %9, align 4, !tbaa !15
  %196 = shl i32 %195, 11
  %197 = load i32, ptr %9, align 4, !tbaa !15
  %198 = lshr i32 %197, 21
  %199 = or i32 %196, %198
  store i32 %199, ptr %9, align 4, !tbaa !15
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8, !tbaa !6
  %202 = load i8, ptr %200, align 1, !tbaa !22
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %11, align 4, !tbaa !15
  %204 = load ptr, ptr %5, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %5, align 8, !tbaa !6
  %206 = load i8, ptr %204, align 1, !tbaa !22
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = load i32, ptr %11, align 4, !tbaa !15
  %210 = or i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !15
  %211 = load ptr, ptr %5, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %5, align 8, !tbaa !6
  %213 = load i8, ptr %211, align 1, !tbaa !22
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 16
  %216 = load i32, ptr %11, align 4, !tbaa !15
  %217 = or i32 %216, %215
  store i32 %217, ptr %11, align 4, !tbaa !15
  %218 = load ptr, ptr %5, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %5, align 8, !tbaa !6
  %220 = load i8, ptr %218, align 1, !tbaa !22
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 24
  %223 = load i32, ptr %11, align 4, !tbaa !15
  %224 = or i32 %223, %222
  store i32 %224, ptr %11, align 4, !tbaa !15
  %225 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %225, ptr %16, align 4, !tbaa !15
  %226 = load i32, ptr %15, align 4, !tbaa !15
  %227 = add i32 %226, 0
  %228 = load i32, ptr %10, align 4, !tbaa !15
  %229 = load i32, ptr %7, align 4, !tbaa !15
  %230 = xor i32 %228, %229
  %231 = load i32, ptr %9, align 4, !tbaa !15
  %232 = and i32 %230, %231
  %233 = load i32, ptr %7, align 4, !tbaa !15
  %234 = xor i32 %232, %233
  %235 = add i32 %227, %234
  %236 = load i32, ptr %8, align 4, !tbaa !15
  %237 = add i32 %236, %235
  store i32 %237, ptr %8, align 4, !tbaa !15
  %238 = load i32, ptr %8, align 4, !tbaa !15
  %239 = shl i32 %238, 19
  %240 = load i32, ptr %8, align 4, !tbaa !15
  %241 = lshr i32 %240, 13
  %242 = or i32 %239, %241
  store i32 %242, ptr %8, align 4, !tbaa !15
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %5, align 8, !tbaa !6
  %245 = load i8, ptr %243, align 1, !tbaa !22
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %11, align 4, !tbaa !15
  %247 = load ptr, ptr %5, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %5, align 8, !tbaa !6
  %249 = load i8, ptr %247, align 1, !tbaa !22
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load i32, ptr %11, align 4, !tbaa !15
  %253 = or i32 %252, %251
  store i32 %253, ptr %11, align 4, !tbaa !15
  %254 = load ptr, ptr %5, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %5, align 8, !tbaa !6
  %256 = load i8, ptr %254, align 1, !tbaa !22
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 16
  %259 = load i32, ptr %11, align 4, !tbaa !15
  %260 = or i32 %259, %258
  store i32 %260, ptr %11, align 4, !tbaa !15
  %261 = load ptr, ptr %5, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %5, align 8, !tbaa !6
  %263 = load i8, ptr %261, align 1, !tbaa !22
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 24
  %266 = load i32, ptr %11, align 4, !tbaa !15
  %267 = or i32 %266, %265
  store i32 %267, ptr %11, align 4, !tbaa !15
  %268 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %268, ptr %17, align 4, !tbaa !15
  %269 = load i32, ptr %16, align 4, !tbaa !15
  %270 = add i32 %269, 0
  %271 = load i32, ptr %9, align 4, !tbaa !15
  %272 = load i32, ptr %10, align 4, !tbaa !15
  %273 = xor i32 %271, %272
  %274 = load i32, ptr %8, align 4, !tbaa !15
  %275 = and i32 %273, %274
  %276 = load i32, ptr %10, align 4, !tbaa !15
  %277 = xor i32 %275, %276
  %278 = add i32 %270, %277
  %279 = load i32, ptr %7, align 4, !tbaa !15
  %280 = add i32 %279, %278
  store i32 %280, ptr %7, align 4, !tbaa !15
  %281 = load i32, ptr %7, align 4, !tbaa !15
  %282 = shl i32 %281, 3
  %283 = load i32, ptr %7, align 4, !tbaa !15
  %284 = lshr i32 %283, 29
  %285 = or i32 %282, %284
  store i32 %285, ptr %7, align 4, !tbaa !15
  %286 = load ptr, ptr %5, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %5, align 8, !tbaa !6
  %288 = load i8, ptr %286, align 1, !tbaa !22
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %11, align 4, !tbaa !15
  %290 = load ptr, ptr %5, align 8, !tbaa !6
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %5, align 8, !tbaa !6
  %292 = load i8, ptr %290, align 1, !tbaa !22
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = load i32, ptr %11, align 4, !tbaa !15
  %296 = or i32 %295, %294
  store i32 %296, ptr %11, align 4, !tbaa !15
  %297 = load ptr, ptr %5, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %5, align 8, !tbaa !6
  %299 = load i8, ptr %297, align 1, !tbaa !22
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 16
  %302 = load i32, ptr %11, align 4, !tbaa !15
  %303 = or i32 %302, %301
  store i32 %303, ptr %11, align 4, !tbaa !15
  %304 = load ptr, ptr %5, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %5, align 8, !tbaa !6
  %306 = load i8, ptr %304, align 1, !tbaa !22
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 24
  %309 = load i32, ptr %11, align 4, !tbaa !15
  %310 = or i32 %309, %308
  store i32 %310, ptr %11, align 4, !tbaa !15
  %311 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %311, ptr %18, align 4, !tbaa !15
  %312 = load i32, ptr %17, align 4, !tbaa !15
  %313 = add i32 %312, 0
  %314 = load i32, ptr %8, align 4, !tbaa !15
  %315 = load i32, ptr %9, align 4, !tbaa !15
  %316 = xor i32 %314, %315
  %317 = load i32, ptr %7, align 4, !tbaa !15
  %318 = and i32 %316, %317
  %319 = load i32, ptr %9, align 4, !tbaa !15
  %320 = xor i32 %318, %319
  %321 = add i32 %313, %320
  %322 = load i32, ptr %10, align 4, !tbaa !15
  %323 = add i32 %322, %321
  store i32 %323, ptr %10, align 4, !tbaa !15
  %324 = load i32, ptr %10, align 4, !tbaa !15
  %325 = shl i32 %324, 7
  %326 = load i32, ptr %10, align 4, !tbaa !15
  %327 = lshr i32 %326, 25
  %328 = or i32 %325, %327
  store i32 %328, ptr %10, align 4, !tbaa !15
  %329 = load ptr, ptr %5, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %5, align 8, !tbaa !6
  %331 = load i8, ptr %329, align 1, !tbaa !22
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %11, align 4, !tbaa !15
  %333 = load ptr, ptr %5, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %5, align 8, !tbaa !6
  %335 = load i8, ptr %333, align 1, !tbaa !22
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 8
  %338 = load i32, ptr %11, align 4, !tbaa !15
  %339 = or i32 %338, %337
  store i32 %339, ptr %11, align 4, !tbaa !15
  %340 = load ptr, ptr %5, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %5, align 8, !tbaa !6
  %342 = load i8, ptr %340, align 1, !tbaa !22
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 16
  %345 = load i32, ptr %11, align 4, !tbaa !15
  %346 = or i32 %345, %344
  store i32 %346, ptr %11, align 4, !tbaa !15
  %347 = load ptr, ptr %5, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %5, align 8, !tbaa !6
  %349 = load i8, ptr %347, align 1, !tbaa !22
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 24
  %352 = load i32, ptr %11, align 4, !tbaa !15
  %353 = or i32 %352, %351
  store i32 %353, ptr %11, align 4, !tbaa !15
  %354 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %354, ptr %19, align 4, !tbaa !15
  %355 = load i32, ptr %18, align 4, !tbaa !15
  %356 = add i32 %355, 0
  %357 = load i32, ptr %7, align 4, !tbaa !15
  %358 = load i32, ptr %8, align 4, !tbaa !15
  %359 = xor i32 %357, %358
  %360 = load i32, ptr %10, align 4, !tbaa !15
  %361 = and i32 %359, %360
  %362 = load i32, ptr %8, align 4, !tbaa !15
  %363 = xor i32 %361, %362
  %364 = add i32 %356, %363
  %365 = load i32, ptr %9, align 4, !tbaa !15
  %366 = add i32 %365, %364
  store i32 %366, ptr %9, align 4, !tbaa !15
  %367 = load i32, ptr %9, align 4, !tbaa !15
  %368 = shl i32 %367, 11
  %369 = load i32, ptr %9, align 4, !tbaa !15
  %370 = lshr i32 %369, 21
  %371 = or i32 %368, %370
  store i32 %371, ptr %9, align 4, !tbaa !15
  %372 = load ptr, ptr %5, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %5, align 8, !tbaa !6
  %374 = load i8, ptr %372, align 1, !tbaa !22
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %11, align 4, !tbaa !15
  %376 = load ptr, ptr %5, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %5, align 8, !tbaa !6
  %378 = load i8, ptr %376, align 1, !tbaa !22
  %379 = zext i8 %378 to i32
  %380 = shl i32 %379, 8
  %381 = load i32, ptr %11, align 4, !tbaa !15
  %382 = or i32 %381, %380
  store i32 %382, ptr %11, align 4, !tbaa !15
  %383 = load ptr, ptr %5, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %5, align 8, !tbaa !6
  %385 = load i8, ptr %383, align 1, !tbaa !22
  %386 = zext i8 %385 to i32
  %387 = shl i32 %386, 16
  %388 = load i32, ptr %11, align 4, !tbaa !15
  %389 = or i32 %388, %387
  store i32 %389, ptr %11, align 4, !tbaa !15
  %390 = load ptr, ptr %5, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %5, align 8, !tbaa !6
  %392 = load i8, ptr %390, align 1, !tbaa !22
  %393 = zext i8 %392 to i32
  %394 = shl i32 %393, 24
  %395 = load i32, ptr %11, align 4, !tbaa !15
  %396 = or i32 %395, %394
  store i32 %396, ptr %11, align 4, !tbaa !15
  %397 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %397, ptr %20, align 4, !tbaa !15
  %398 = load i32, ptr %19, align 4, !tbaa !15
  %399 = add i32 %398, 0
  %400 = load i32, ptr %10, align 4, !tbaa !15
  %401 = load i32, ptr %7, align 4, !tbaa !15
  %402 = xor i32 %400, %401
  %403 = load i32, ptr %9, align 4, !tbaa !15
  %404 = and i32 %402, %403
  %405 = load i32, ptr %7, align 4, !tbaa !15
  %406 = xor i32 %404, %405
  %407 = add i32 %399, %406
  %408 = load i32, ptr %8, align 4, !tbaa !15
  %409 = add i32 %408, %407
  store i32 %409, ptr %8, align 4, !tbaa !15
  %410 = load i32, ptr %8, align 4, !tbaa !15
  %411 = shl i32 %410, 19
  %412 = load i32, ptr %8, align 4, !tbaa !15
  %413 = lshr i32 %412, 13
  %414 = or i32 %411, %413
  store i32 %414, ptr %8, align 4, !tbaa !15
  %415 = load ptr, ptr %5, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %5, align 8, !tbaa !6
  %417 = load i8, ptr %415, align 1, !tbaa !22
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %11, align 4, !tbaa !15
  %419 = load ptr, ptr %5, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %5, align 8, !tbaa !6
  %421 = load i8, ptr %419, align 1, !tbaa !22
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 8
  %424 = load i32, ptr %11, align 4, !tbaa !15
  %425 = or i32 %424, %423
  store i32 %425, ptr %11, align 4, !tbaa !15
  %426 = load ptr, ptr %5, align 8, !tbaa !6
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %5, align 8, !tbaa !6
  %428 = load i8, ptr %426, align 1, !tbaa !22
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 16
  %431 = load i32, ptr %11, align 4, !tbaa !15
  %432 = or i32 %431, %430
  store i32 %432, ptr %11, align 4, !tbaa !15
  %433 = load ptr, ptr %5, align 8, !tbaa !6
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %5, align 8, !tbaa !6
  %435 = load i8, ptr %433, align 1, !tbaa !22
  %436 = zext i8 %435 to i32
  %437 = shl i32 %436, 24
  %438 = load i32, ptr %11, align 4, !tbaa !15
  %439 = or i32 %438, %437
  store i32 %439, ptr %11, align 4, !tbaa !15
  %440 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %440, ptr %21, align 4, !tbaa !15
  %441 = load i32, ptr %20, align 4, !tbaa !15
  %442 = add i32 %441, 0
  %443 = load i32, ptr %9, align 4, !tbaa !15
  %444 = load i32, ptr %10, align 4, !tbaa !15
  %445 = xor i32 %443, %444
  %446 = load i32, ptr %8, align 4, !tbaa !15
  %447 = and i32 %445, %446
  %448 = load i32, ptr %10, align 4, !tbaa !15
  %449 = xor i32 %447, %448
  %450 = add i32 %442, %449
  %451 = load i32, ptr %7, align 4, !tbaa !15
  %452 = add i32 %451, %450
  store i32 %452, ptr %7, align 4, !tbaa !15
  %453 = load i32, ptr %7, align 4, !tbaa !15
  %454 = shl i32 %453, 3
  %455 = load i32, ptr %7, align 4, !tbaa !15
  %456 = lshr i32 %455, 29
  %457 = or i32 %454, %456
  store i32 %457, ptr %7, align 4, !tbaa !15
  %458 = load ptr, ptr %5, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %5, align 8, !tbaa !6
  %460 = load i8, ptr %458, align 1, !tbaa !22
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %11, align 4, !tbaa !15
  %462 = load ptr, ptr %5, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %5, align 8, !tbaa !6
  %464 = load i8, ptr %462, align 1, !tbaa !22
  %465 = zext i8 %464 to i32
  %466 = shl i32 %465, 8
  %467 = load i32, ptr %11, align 4, !tbaa !15
  %468 = or i32 %467, %466
  store i32 %468, ptr %11, align 4, !tbaa !15
  %469 = load ptr, ptr %5, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %5, align 8, !tbaa !6
  %471 = load i8, ptr %469, align 1, !tbaa !22
  %472 = zext i8 %471 to i32
  %473 = shl i32 %472, 16
  %474 = load i32, ptr %11, align 4, !tbaa !15
  %475 = or i32 %474, %473
  store i32 %475, ptr %11, align 4, !tbaa !15
  %476 = load ptr, ptr %5, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %5, align 8, !tbaa !6
  %478 = load i8, ptr %476, align 1, !tbaa !22
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 24
  %481 = load i32, ptr %11, align 4, !tbaa !15
  %482 = or i32 %481, %480
  store i32 %482, ptr %11, align 4, !tbaa !15
  %483 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %483, ptr %22, align 4, !tbaa !15
  %484 = load i32, ptr %21, align 4, !tbaa !15
  %485 = add i32 %484, 0
  %486 = load i32, ptr %8, align 4, !tbaa !15
  %487 = load i32, ptr %9, align 4, !tbaa !15
  %488 = xor i32 %486, %487
  %489 = load i32, ptr %7, align 4, !tbaa !15
  %490 = and i32 %488, %489
  %491 = load i32, ptr %9, align 4, !tbaa !15
  %492 = xor i32 %490, %491
  %493 = add i32 %485, %492
  %494 = load i32, ptr %10, align 4, !tbaa !15
  %495 = add i32 %494, %493
  store i32 %495, ptr %10, align 4, !tbaa !15
  %496 = load i32, ptr %10, align 4, !tbaa !15
  %497 = shl i32 %496, 7
  %498 = load i32, ptr %10, align 4, !tbaa !15
  %499 = lshr i32 %498, 25
  %500 = or i32 %497, %499
  store i32 %500, ptr %10, align 4, !tbaa !15
  %501 = load ptr, ptr %5, align 8, !tbaa !6
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %5, align 8, !tbaa !6
  %503 = load i8, ptr %501, align 1, !tbaa !22
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %11, align 4, !tbaa !15
  %505 = load ptr, ptr %5, align 8, !tbaa !6
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %5, align 8, !tbaa !6
  %507 = load i8, ptr %505, align 1, !tbaa !22
  %508 = zext i8 %507 to i32
  %509 = shl i32 %508, 8
  %510 = load i32, ptr %11, align 4, !tbaa !15
  %511 = or i32 %510, %509
  store i32 %511, ptr %11, align 4, !tbaa !15
  %512 = load ptr, ptr %5, align 8, !tbaa !6
  %513 = getelementptr inbounds nuw i8, ptr %512, i32 1
  store ptr %513, ptr %5, align 8, !tbaa !6
  %514 = load i8, ptr %512, align 1, !tbaa !22
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 16
  %517 = load i32, ptr %11, align 4, !tbaa !15
  %518 = or i32 %517, %516
  store i32 %518, ptr %11, align 4, !tbaa !15
  %519 = load ptr, ptr %5, align 8, !tbaa !6
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %5, align 8, !tbaa !6
  %521 = load i8, ptr %519, align 1, !tbaa !22
  %522 = zext i8 %521 to i32
  %523 = shl i32 %522, 24
  %524 = load i32, ptr %11, align 4, !tbaa !15
  %525 = or i32 %524, %523
  store i32 %525, ptr %11, align 4, !tbaa !15
  %526 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %526, ptr %23, align 4, !tbaa !15
  %527 = load i32, ptr %22, align 4, !tbaa !15
  %528 = add i32 %527, 0
  %529 = load i32, ptr %7, align 4, !tbaa !15
  %530 = load i32, ptr %8, align 4, !tbaa !15
  %531 = xor i32 %529, %530
  %532 = load i32, ptr %10, align 4, !tbaa !15
  %533 = and i32 %531, %532
  %534 = load i32, ptr %8, align 4, !tbaa !15
  %535 = xor i32 %533, %534
  %536 = add i32 %528, %535
  %537 = load i32, ptr %9, align 4, !tbaa !15
  %538 = add i32 %537, %536
  store i32 %538, ptr %9, align 4, !tbaa !15
  %539 = load i32, ptr %9, align 4, !tbaa !15
  %540 = shl i32 %539, 11
  %541 = load i32, ptr %9, align 4, !tbaa !15
  %542 = lshr i32 %541, 21
  %543 = or i32 %540, %542
  store i32 %543, ptr %9, align 4, !tbaa !15
  %544 = load ptr, ptr %5, align 8, !tbaa !6
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %5, align 8, !tbaa !6
  %546 = load i8, ptr %544, align 1, !tbaa !22
  %547 = zext i8 %546 to i32
  store i32 %547, ptr %11, align 4, !tbaa !15
  %548 = load ptr, ptr %5, align 8, !tbaa !6
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %5, align 8, !tbaa !6
  %550 = load i8, ptr %548, align 1, !tbaa !22
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 8
  %553 = load i32, ptr %11, align 4, !tbaa !15
  %554 = or i32 %553, %552
  store i32 %554, ptr %11, align 4, !tbaa !15
  %555 = load ptr, ptr %5, align 8, !tbaa !6
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %5, align 8, !tbaa !6
  %557 = load i8, ptr %555, align 1, !tbaa !22
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 16
  %560 = load i32, ptr %11, align 4, !tbaa !15
  %561 = or i32 %560, %559
  store i32 %561, ptr %11, align 4, !tbaa !15
  %562 = load ptr, ptr %5, align 8, !tbaa !6
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %5, align 8, !tbaa !6
  %564 = load i8, ptr %562, align 1, !tbaa !22
  %565 = zext i8 %564 to i32
  %566 = shl i32 %565, 24
  %567 = load i32, ptr %11, align 4, !tbaa !15
  %568 = or i32 %567, %566
  store i32 %568, ptr %11, align 4, !tbaa !15
  %569 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %569, ptr %24, align 4, !tbaa !15
  %570 = load i32, ptr %23, align 4, !tbaa !15
  %571 = add i32 %570, 0
  %572 = load i32, ptr %10, align 4, !tbaa !15
  %573 = load i32, ptr %7, align 4, !tbaa !15
  %574 = xor i32 %572, %573
  %575 = load i32, ptr %9, align 4, !tbaa !15
  %576 = and i32 %574, %575
  %577 = load i32, ptr %7, align 4, !tbaa !15
  %578 = xor i32 %576, %577
  %579 = add i32 %571, %578
  %580 = load i32, ptr %8, align 4, !tbaa !15
  %581 = add i32 %580, %579
  store i32 %581, ptr %8, align 4, !tbaa !15
  %582 = load i32, ptr %8, align 4, !tbaa !15
  %583 = shl i32 %582, 19
  %584 = load i32, ptr %8, align 4, !tbaa !15
  %585 = lshr i32 %584, 13
  %586 = or i32 %583, %585
  store i32 %586, ptr %8, align 4, !tbaa !15
  %587 = load ptr, ptr %5, align 8, !tbaa !6
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %5, align 8, !tbaa !6
  %589 = load i8, ptr %587, align 1, !tbaa !22
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %11, align 4, !tbaa !15
  %591 = load ptr, ptr %5, align 8, !tbaa !6
  %592 = getelementptr inbounds nuw i8, ptr %591, i32 1
  store ptr %592, ptr %5, align 8, !tbaa !6
  %593 = load i8, ptr %591, align 1, !tbaa !22
  %594 = zext i8 %593 to i32
  %595 = shl i32 %594, 8
  %596 = load i32, ptr %11, align 4, !tbaa !15
  %597 = or i32 %596, %595
  store i32 %597, ptr %11, align 4, !tbaa !15
  %598 = load ptr, ptr %5, align 8, !tbaa !6
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %5, align 8, !tbaa !6
  %600 = load i8, ptr %598, align 1, !tbaa !22
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 16
  %603 = load i32, ptr %11, align 4, !tbaa !15
  %604 = or i32 %603, %602
  store i32 %604, ptr %11, align 4, !tbaa !15
  %605 = load ptr, ptr %5, align 8, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %605, i32 1
  store ptr %606, ptr %5, align 8, !tbaa !6
  %607 = load i8, ptr %605, align 1, !tbaa !22
  %608 = zext i8 %607 to i32
  %609 = shl i32 %608, 24
  %610 = load i32, ptr %11, align 4, !tbaa !15
  %611 = or i32 %610, %609
  store i32 %611, ptr %11, align 4, !tbaa !15
  %612 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %612, ptr %25, align 4, !tbaa !15
  %613 = load i32, ptr %24, align 4, !tbaa !15
  %614 = add i32 %613, 0
  %615 = load i32, ptr %9, align 4, !tbaa !15
  %616 = load i32, ptr %10, align 4, !tbaa !15
  %617 = xor i32 %615, %616
  %618 = load i32, ptr %8, align 4, !tbaa !15
  %619 = and i32 %617, %618
  %620 = load i32, ptr %10, align 4, !tbaa !15
  %621 = xor i32 %619, %620
  %622 = add i32 %614, %621
  %623 = load i32, ptr %7, align 4, !tbaa !15
  %624 = add i32 %623, %622
  store i32 %624, ptr %7, align 4, !tbaa !15
  %625 = load i32, ptr %7, align 4, !tbaa !15
  %626 = shl i32 %625, 3
  %627 = load i32, ptr %7, align 4, !tbaa !15
  %628 = lshr i32 %627, 29
  %629 = or i32 %626, %628
  store i32 %629, ptr %7, align 4, !tbaa !15
  %630 = load ptr, ptr %5, align 8, !tbaa !6
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %5, align 8, !tbaa !6
  %632 = load i8, ptr %630, align 1, !tbaa !22
  %633 = zext i8 %632 to i32
  store i32 %633, ptr %11, align 4, !tbaa !15
  %634 = load ptr, ptr %5, align 8, !tbaa !6
  %635 = getelementptr inbounds nuw i8, ptr %634, i32 1
  store ptr %635, ptr %5, align 8, !tbaa !6
  %636 = load i8, ptr %634, align 1, !tbaa !22
  %637 = zext i8 %636 to i32
  %638 = shl i32 %637, 8
  %639 = load i32, ptr %11, align 4, !tbaa !15
  %640 = or i32 %639, %638
  store i32 %640, ptr %11, align 4, !tbaa !15
  %641 = load ptr, ptr %5, align 8, !tbaa !6
  %642 = getelementptr inbounds nuw i8, ptr %641, i32 1
  store ptr %642, ptr %5, align 8, !tbaa !6
  %643 = load i8, ptr %641, align 1, !tbaa !22
  %644 = zext i8 %643 to i32
  %645 = shl i32 %644, 16
  %646 = load i32, ptr %11, align 4, !tbaa !15
  %647 = or i32 %646, %645
  store i32 %647, ptr %11, align 4, !tbaa !15
  %648 = load ptr, ptr %5, align 8, !tbaa !6
  %649 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store ptr %649, ptr %5, align 8, !tbaa !6
  %650 = load i8, ptr %648, align 1, !tbaa !22
  %651 = zext i8 %650 to i32
  %652 = shl i32 %651, 24
  %653 = load i32, ptr %11, align 4, !tbaa !15
  %654 = or i32 %653, %652
  store i32 %654, ptr %11, align 4, !tbaa !15
  %655 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %655, ptr %26, align 4, !tbaa !15
  %656 = load i32, ptr %25, align 4, !tbaa !15
  %657 = add i32 %656, 0
  %658 = load i32, ptr %8, align 4, !tbaa !15
  %659 = load i32, ptr %9, align 4, !tbaa !15
  %660 = xor i32 %658, %659
  %661 = load i32, ptr %7, align 4, !tbaa !15
  %662 = and i32 %660, %661
  %663 = load i32, ptr %9, align 4, !tbaa !15
  %664 = xor i32 %662, %663
  %665 = add i32 %657, %664
  %666 = load i32, ptr %10, align 4, !tbaa !15
  %667 = add i32 %666, %665
  store i32 %667, ptr %10, align 4, !tbaa !15
  %668 = load i32, ptr %10, align 4, !tbaa !15
  %669 = shl i32 %668, 7
  %670 = load i32, ptr %10, align 4, !tbaa !15
  %671 = lshr i32 %670, 25
  %672 = or i32 %669, %671
  store i32 %672, ptr %10, align 4, !tbaa !15
  %673 = load ptr, ptr %5, align 8, !tbaa !6
  %674 = getelementptr inbounds nuw i8, ptr %673, i32 1
  store ptr %674, ptr %5, align 8, !tbaa !6
  %675 = load i8, ptr %673, align 1, !tbaa !22
  %676 = zext i8 %675 to i32
  store i32 %676, ptr %11, align 4, !tbaa !15
  %677 = load ptr, ptr %5, align 8, !tbaa !6
  %678 = getelementptr inbounds nuw i8, ptr %677, i32 1
  store ptr %678, ptr %5, align 8, !tbaa !6
  %679 = load i8, ptr %677, align 1, !tbaa !22
  %680 = zext i8 %679 to i32
  %681 = shl i32 %680, 8
  %682 = load i32, ptr %11, align 4, !tbaa !15
  %683 = or i32 %682, %681
  store i32 %683, ptr %11, align 4, !tbaa !15
  %684 = load ptr, ptr %5, align 8, !tbaa !6
  %685 = getelementptr inbounds nuw i8, ptr %684, i32 1
  store ptr %685, ptr %5, align 8, !tbaa !6
  %686 = load i8, ptr %684, align 1, !tbaa !22
  %687 = zext i8 %686 to i32
  %688 = shl i32 %687, 16
  %689 = load i32, ptr %11, align 4, !tbaa !15
  %690 = or i32 %689, %688
  store i32 %690, ptr %11, align 4, !tbaa !15
  %691 = load ptr, ptr %5, align 8, !tbaa !6
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %5, align 8, !tbaa !6
  %693 = load i8, ptr %691, align 1, !tbaa !22
  %694 = zext i8 %693 to i32
  %695 = shl i32 %694, 24
  %696 = load i32, ptr %11, align 4, !tbaa !15
  %697 = or i32 %696, %695
  store i32 %697, ptr %11, align 4, !tbaa !15
  %698 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %698, ptr %27, align 4, !tbaa !15
  %699 = load i32, ptr %26, align 4, !tbaa !15
  %700 = add i32 %699, 0
  %701 = load i32, ptr %7, align 4, !tbaa !15
  %702 = load i32, ptr %8, align 4, !tbaa !15
  %703 = xor i32 %701, %702
  %704 = load i32, ptr %10, align 4, !tbaa !15
  %705 = and i32 %703, %704
  %706 = load i32, ptr %8, align 4, !tbaa !15
  %707 = xor i32 %705, %706
  %708 = add i32 %700, %707
  %709 = load i32, ptr %9, align 4, !tbaa !15
  %710 = add i32 %709, %708
  store i32 %710, ptr %9, align 4, !tbaa !15
  %711 = load i32, ptr %9, align 4, !tbaa !15
  %712 = shl i32 %711, 11
  %713 = load i32, ptr %9, align 4, !tbaa !15
  %714 = lshr i32 %713, 21
  %715 = or i32 %712, %714
  store i32 %715, ptr %9, align 4, !tbaa !15
  %716 = load i32, ptr %27, align 4, !tbaa !15
  %717 = add i32 %716, 0
  %718 = load i32, ptr %10, align 4, !tbaa !15
  %719 = load i32, ptr %7, align 4, !tbaa !15
  %720 = xor i32 %718, %719
  %721 = load i32, ptr %9, align 4, !tbaa !15
  %722 = and i32 %720, %721
  %723 = load i32, ptr %7, align 4, !tbaa !15
  %724 = xor i32 %722, %723
  %725 = add i32 %717, %724
  %726 = load i32, ptr %8, align 4, !tbaa !15
  %727 = add i32 %726, %725
  store i32 %727, ptr %8, align 4, !tbaa !15
  %728 = load i32, ptr %8, align 4, !tbaa !15
  %729 = shl i32 %728, 19
  %730 = load i32, ptr %8, align 4, !tbaa !15
  %731 = lshr i32 %730, 13
  %732 = or i32 %729, %731
  store i32 %732, ptr %8, align 4, !tbaa !15
  %733 = load i32, ptr %12, align 4, !tbaa !15
  %734 = zext i32 %733 to i64
  %735 = add nsw i64 %734, 1518500249
  %736 = load i32, ptr %8, align 4, !tbaa !15
  %737 = load i32, ptr %9, align 4, !tbaa !15
  %738 = and i32 %736, %737
  %739 = load i32, ptr %8, align 4, !tbaa !15
  %740 = load i32, ptr %10, align 4, !tbaa !15
  %741 = and i32 %739, %740
  %742 = or i32 %738, %741
  %743 = load i32, ptr %9, align 4, !tbaa !15
  %744 = load i32, ptr %10, align 4, !tbaa !15
  %745 = and i32 %743, %744
  %746 = or i32 %742, %745
  %747 = zext i32 %746 to i64
  %748 = add nsw i64 %735, %747
  %749 = load i32, ptr %7, align 4, !tbaa !15
  %750 = zext i32 %749 to i64
  %751 = add nsw i64 %750, %748
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %7, align 4, !tbaa !15
  %753 = load i32, ptr %7, align 4, !tbaa !15
  %754 = shl i32 %753, 3
  %755 = load i32, ptr %7, align 4, !tbaa !15
  %756 = lshr i32 %755, 29
  %757 = or i32 %754, %756
  store i32 %757, ptr %7, align 4, !tbaa !15
  %758 = load i32, ptr %16, align 4, !tbaa !15
  %759 = zext i32 %758 to i64
  %760 = add nsw i64 %759, 1518500249
  %761 = load i32, ptr %7, align 4, !tbaa !15
  %762 = load i32, ptr %8, align 4, !tbaa !15
  %763 = and i32 %761, %762
  %764 = load i32, ptr %7, align 4, !tbaa !15
  %765 = load i32, ptr %9, align 4, !tbaa !15
  %766 = and i32 %764, %765
  %767 = or i32 %763, %766
  %768 = load i32, ptr %8, align 4, !tbaa !15
  %769 = load i32, ptr %9, align 4, !tbaa !15
  %770 = and i32 %768, %769
  %771 = or i32 %767, %770
  %772 = zext i32 %771 to i64
  %773 = add nsw i64 %760, %772
  %774 = load i32, ptr %10, align 4, !tbaa !15
  %775 = zext i32 %774 to i64
  %776 = add nsw i64 %775, %773
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %10, align 4, !tbaa !15
  %778 = load i32, ptr %10, align 4, !tbaa !15
  %779 = shl i32 %778, 5
  %780 = load i32, ptr %10, align 4, !tbaa !15
  %781 = lshr i32 %780, 27
  %782 = or i32 %779, %781
  store i32 %782, ptr %10, align 4, !tbaa !15
  %783 = load i32, ptr %20, align 4, !tbaa !15
  %784 = zext i32 %783 to i64
  %785 = add nsw i64 %784, 1518500249
  %786 = load i32, ptr %10, align 4, !tbaa !15
  %787 = load i32, ptr %7, align 4, !tbaa !15
  %788 = and i32 %786, %787
  %789 = load i32, ptr %10, align 4, !tbaa !15
  %790 = load i32, ptr %8, align 4, !tbaa !15
  %791 = and i32 %789, %790
  %792 = or i32 %788, %791
  %793 = load i32, ptr %7, align 4, !tbaa !15
  %794 = load i32, ptr %8, align 4, !tbaa !15
  %795 = and i32 %793, %794
  %796 = or i32 %792, %795
  %797 = zext i32 %796 to i64
  %798 = add nsw i64 %785, %797
  %799 = load i32, ptr %9, align 4, !tbaa !15
  %800 = zext i32 %799 to i64
  %801 = add nsw i64 %800, %798
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %9, align 4, !tbaa !15
  %803 = load i32, ptr %9, align 4, !tbaa !15
  %804 = shl i32 %803, 9
  %805 = load i32, ptr %9, align 4, !tbaa !15
  %806 = lshr i32 %805, 23
  %807 = or i32 %804, %806
  store i32 %807, ptr %9, align 4, !tbaa !15
  %808 = load i32, ptr %24, align 4, !tbaa !15
  %809 = zext i32 %808 to i64
  %810 = add nsw i64 %809, 1518500249
  %811 = load i32, ptr %9, align 4, !tbaa !15
  %812 = load i32, ptr %10, align 4, !tbaa !15
  %813 = and i32 %811, %812
  %814 = load i32, ptr %9, align 4, !tbaa !15
  %815 = load i32, ptr %7, align 4, !tbaa !15
  %816 = and i32 %814, %815
  %817 = or i32 %813, %816
  %818 = load i32, ptr %10, align 4, !tbaa !15
  %819 = load i32, ptr %7, align 4, !tbaa !15
  %820 = and i32 %818, %819
  %821 = or i32 %817, %820
  %822 = zext i32 %821 to i64
  %823 = add nsw i64 %810, %822
  %824 = load i32, ptr %8, align 4, !tbaa !15
  %825 = zext i32 %824 to i64
  %826 = add nsw i64 %825, %823
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %8, align 4, !tbaa !15
  %828 = load i32, ptr %8, align 4, !tbaa !15
  %829 = shl i32 %828, 13
  %830 = load i32, ptr %8, align 4, !tbaa !15
  %831 = lshr i32 %830, 19
  %832 = or i32 %829, %831
  store i32 %832, ptr %8, align 4, !tbaa !15
  %833 = load i32, ptr %13, align 4, !tbaa !15
  %834 = zext i32 %833 to i64
  %835 = add nsw i64 %834, 1518500249
  %836 = load i32, ptr %8, align 4, !tbaa !15
  %837 = load i32, ptr %9, align 4, !tbaa !15
  %838 = and i32 %836, %837
  %839 = load i32, ptr %8, align 4, !tbaa !15
  %840 = load i32, ptr %10, align 4, !tbaa !15
  %841 = and i32 %839, %840
  %842 = or i32 %838, %841
  %843 = load i32, ptr %9, align 4, !tbaa !15
  %844 = load i32, ptr %10, align 4, !tbaa !15
  %845 = and i32 %843, %844
  %846 = or i32 %842, %845
  %847 = zext i32 %846 to i64
  %848 = add nsw i64 %835, %847
  %849 = load i32, ptr %7, align 4, !tbaa !15
  %850 = zext i32 %849 to i64
  %851 = add nsw i64 %850, %848
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %7, align 4, !tbaa !15
  %853 = load i32, ptr %7, align 4, !tbaa !15
  %854 = shl i32 %853, 3
  %855 = load i32, ptr %7, align 4, !tbaa !15
  %856 = lshr i32 %855, 29
  %857 = or i32 %854, %856
  store i32 %857, ptr %7, align 4, !tbaa !15
  %858 = load i32, ptr %17, align 4, !tbaa !15
  %859 = zext i32 %858 to i64
  %860 = add nsw i64 %859, 1518500249
  %861 = load i32, ptr %7, align 4, !tbaa !15
  %862 = load i32, ptr %8, align 4, !tbaa !15
  %863 = and i32 %861, %862
  %864 = load i32, ptr %7, align 4, !tbaa !15
  %865 = load i32, ptr %9, align 4, !tbaa !15
  %866 = and i32 %864, %865
  %867 = or i32 %863, %866
  %868 = load i32, ptr %8, align 4, !tbaa !15
  %869 = load i32, ptr %9, align 4, !tbaa !15
  %870 = and i32 %868, %869
  %871 = or i32 %867, %870
  %872 = zext i32 %871 to i64
  %873 = add nsw i64 %860, %872
  %874 = load i32, ptr %10, align 4, !tbaa !15
  %875 = zext i32 %874 to i64
  %876 = add nsw i64 %875, %873
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %10, align 4, !tbaa !15
  %878 = load i32, ptr %10, align 4, !tbaa !15
  %879 = shl i32 %878, 5
  %880 = load i32, ptr %10, align 4, !tbaa !15
  %881 = lshr i32 %880, 27
  %882 = or i32 %879, %881
  store i32 %882, ptr %10, align 4, !tbaa !15
  %883 = load i32, ptr %21, align 4, !tbaa !15
  %884 = zext i32 %883 to i64
  %885 = add nsw i64 %884, 1518500249
  %886 = load i32, ptr %10, align 4, !tbaa !15
  %887 = load i32, ptr %7, align 4, !tbaa !15
  %888 = and i32 %886, %887
  %889 = load i32, ptr %10, align 4, !tbaa !15
  %890 = load i32, ptr %8, align 4, !tbaa !15
  %891 = and i32 %889, %890
  %892 = or i32 %888, %891
  %893 = load i32, ptr %7, align 4, !tbaa !15
  %894 = load i32, ptr %8, align 4, !tbaa !15
  %895 = and i32 %893, %894
  %896 = or i32 %892, %895
  %897 = zext i32 %896 to i64
  %898 = add nsw i64 %885, %897
  %899 = load i32, ptr %9, align 4, !tbaa !15
  %900 = zext i32 %899 to i64
  %901 = add nsw i64 %900, %898
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %9, align 4, !tbaa !15
  %903 = load i32, ptr %9, align 4, !tbaa !15
  %904 = shl i32 %903, 9
  %905 = load i32, ptr %9, align 4, !tbaa !15
  %906 = lshr i32 %905, 23
  %907 = or i32 %904, %906
  store i32 %907, ptr %9, align 4, !tbaa !15
  %908 = load i32, ptr %25, align 4, !tbaa !15
  %909 = zext i32 %908 to i64
  %910 = add nsw i64 %909, 1518500249
  %911 = load i32, ptr %9, align 4, !tbaa !15
  %912 = load i32, ptr %10, align 4, !tbaa !15
  %913 = and i32 %911, %912
  %914 = load i32, ptr %9, align 4, !tbaa !15
  %915 = load i32, ptr %7, align 4, !tbaa !15
  %916 = and i32 %914, %915
  %917 = or i32 %913, %916
  %918 = load i32, ptr %10, align 4, !tbaa !15
  %919 = load i32, ptr %7, align 4, !tbaa !15
  %920 = and i32 %918, %919
  %921 = or i32 %917, %920
  %922 = zext i32 %921 to i64
  %923 = add nsw i64 %910, %922
  %924 = load i32, ptr %8, align 4, !tbaa !15
  %925 = zext i32 %924 to i64
  %926 = add nsw i64 %925, %923
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %8, align 4, !tbaa !15
  %928 = load i32, ptr %8, align 4, !tbaa !15
  %929 = shl i32 %928, 13
  %930 = load i32, ptr %8, align 4, !tbaa !15
  %931 = lshr i32 %930, 19
  %932 = or i32 %929, %931
  store i32 %932, ptr %8, align 4, !tbaa !15
  %933 = load i32, ptr %14, align 4, !tbaa !15
  %934 = zext i32 %933 to i64
  %935 = add nsw i64 %934, 1518500249
  %936 = load i32, ptr %8, align 4, !tbaa !15
  %937 = load i32, ptr %9, align 4, !tbaa !15
  %938 = and i32 %936, %937
  %939 = load i32, ptr %8, align 4, !tbaa !15
  %940 = load i32, ptr %10, align 4, !tbaa !15
  %941 = and i32 %939, %940
  %942 = or i32 %938, %941
  %943 = load i32, ptr %9, align 4, !tbaa !15
  %944 = load i32, ptr %10, align 4, !tbaa !15
  %945 = and i32 %943, %944
  %946 = or i32 %942, %945
  %947 = zext i32 %946 to i64
  %948 = add nsw i64 %935, %947
  %949 = load i32, ptr %7, align 4, !tbaa !15
  %950 = zext i32 %949 to i64
  %951 = add nsw i64 %950, %948
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %7, align 4, !tbaa !15
  %953 = load i32, ptr %7, align 4, !tbaa !15
  %954 = shl i32 %953, 3
  %955 = load i32, ptr %7, align 4, !tbaa !15
  %956 = lshr i32 %955, 29
  %957 = or i32 %954, %956
  store i32 %957, ptr %7, align 4, !tbaa !15
  %958 = load i32, ptr %18, align 4, !tbaa !15
  %959 = zext i32 %958 to i64
  %960 = add nsw i64 %959, 1518500249
  %961 = load i32, ptr %7, align 4, !tbaa !15
  %962 = load i32, ptr %8, align 4, !tbaa !15
  %963 = and i32 %961, %962
  %964 = load i32, ptr %7, align 4, !tbaa !15
  %965 = load i32, ptr %9, align 4, !tbaa !15
  %966 = and i32 %964, %965
  %967 = or i32 %963, %966
  %968 = load i32, ptr %8, align 4, !tbaa !15
  %969 = load i32, ptr %9, align 4, !tbaa !15
  %970 = and i32 %968, %969
  %971 = or i32 %967, %970
  %972 = zext i32 %971 to i64
  %973 = add nsw i64 %960, %972
  %974 = load i32, ptr %10, align 4, !tbaa !15
  %975 = zext i32 %974 to i64
  %976 = add nsw i64 %975, %973
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %10, align 4, !tbaa !15
  %978 = load i32, ptr %10, align 4, !tbaa !15
  %979 = shl i32 %978, 5
  %980 = load i32, ptr %10, align 4, !tbaa !15
  %981 = lshr i32 %980, 27
  %982 = or i32 %979, %981
  store i32 %982, ptr %10, align 4, !tbaa !15
  %983 = load i32, ptr %22, align 4, !tbaa !15
  %984 = zext i32 %983 to i64
  %985 = add nsw i64 %984, 1518500249
  %986 = load i32, ptr %10, align 4, !tbaa !15
  %987 = load i32, ptr %7, align 4, !tbaa !15
  %988 = and i32 %986, %987
  %989 = load i32, ptr %10, align 4, !tbaa !15
  %990 = load i32, ptr %8, align 4, !tbaa !15
  %991 = and i32 %989, %990
  %992 = or i32 %988, %991
  %993 = load i32, ptr %7, align 4, !tbaa !15
  %994 = load i32, ptr %8, align 4, !tbaa !15
  %995 = and i32 %993, %994
  %996 = or i32 %992, %995
  %997 = zext i32 %996 to i64
  %998 = add nsw i64 %985, %997
  %999 = load i32, ptr %9, align 4, !tbaa !15
  %1000 = zext i32 %999 to i64
  %1001 = add nsw i64 %1000, %998
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, ptr %9, align 4, !tbaa !15
  %1003 = load i32, ptr %9, align 4, !tbaa !15
  %1004 = shl i32 %1003, 9
  %1005 = load i32, ptr %9, align 4, !tbaa !15
  %1006 = lshr i32 %1005, 23
  %1007 = or i32 %1004, %1006
  store i32 %1007, ptr %9, align 4, !tbaa !15
  %1008 = load i32, ptr %26, align 4, !tbaa !15
  %1009 = zext i32 %1008 to i64
  %1010 = add nsw i64 %1009, 1518500249
  %1011 = load i32, ptr %9, align 4, !tbaa !15
  %1012 = load i32, ptr %10, align 4, !tbaa !15
  %1013 = and i32 %1011, %1012
  %1014 = load i32, ptr %9, align 4, !tbaa !15
  %1015 = load i32, ptr %7, align 4, !tbaa !15
  %1016 = and i32 %1014, %1015
  %1017 = or i32 %1013, %1016
  %1018 = load i32, ptr %10, align 4, !tbaa !15
  %1019 = load i32, ptr %7, align 4, !tbaa !15
  %1020 = and i32 %1018, %1019
  %1021 = or i32 %1017, %1020
  %1022 = zext i32 %1021 to i64
  %1023 = add nsw i64 %1010, %1022
  %1024 = load i32, ptr %8, align 4, !tbaa !15
  %1025 = zext i32 %1024 to i64
  %1026 = add nsw i64 %1025, %1023
  %1027 = trunc i64 %1026 to i32
  store i32 %1027, ptr %8, align 4, !tbaa !15
  %1028 = load i32, ptr %8, align 4, !tbaa !15
  %1029 = shl i32 %1028, 13
  %1030 = load i32, ptr %8, align 4, !tbaa !15
  %1031 = lshr i32 %1030, 19
  %1032 = or i32 %1029, %1031
  store i32 %1032, ptr %8, align 4, !tbaa !15
  %1033 = load i32, ptr %15, align 4, !tbaa !15
  %1034 = zext i32 %1033 to i64
  %1035 = add nsw i64 %1034, 1518500249
  %1036 = load i32, ptr %8, align 4, !tbaa !15
  %1037 = load i32, ptr %9, align 4, !tbaa !15
  %1038 = and i32 %1036, %1037
  %1039 = load i32, ptr %8, align 4, !tbaa !15
  %1040 = load i32, ptr %10, align 4, !tbaa !15
  %1041 = and i32 %1039, %1040
  %1042 = or i32 %1038, %1041
  %1043 = load i32, ptr %9, align 4, !tbaa !15
  %1044 = load i32, ptr %10, align 4, !tbaa !15
  %1045 = and i32 %1043, %1044
  %1046 = or i32 %1042, %1045
  %1047 = zext i32 %1046 to i64
  %1048 = add nsw i64 %1035, %1047
  %1049 = load i32, ptr %7, align 4, !tbaa !15
  %1050 = zext i32 %1049 to i64
  %1051 = add nsw i64 %1050, %1048
  %1052 = trunc i64 %1051 to i32
  store i32 %1052, ptr %7, align 4, !tbaa !15
  %1053 = load i32, ptr %7, align 4, !tbaa !15
  %1054 = shl i32 %1053, 3
  %1055 = load i32, ptr %7, align 4, !tbaa !15
  %1056 = lshr i32 %1055, 29
  %1057 = or i32 %1054, %1056
  store i32 %1057, ptr %7, align 4, !tbaa !15
  %1058 = load i32, ptr %19, align 4, !tbaa !15
  %1059 = zext i32 %1058 to i64
  %1060 = add nsw i64 %1059, 1518500249
  %1061 = load i32, ptr %7, align 4, !tbaa !15
  %1062 = load i32, ptr %8, align 4, !tbaa !15
  %1063 = and i32 %1061, %1062
  %1064 = load i32, ptr %7, align 4, !tbaa !15
  %1065 = load i32, ptr %9, align 4, !tbaa !15
  %1066 = and i32 %1064, %1065
  %1067 = or i32 %1063, %1066
  %1068 = load i32, ptr %8, align 4, !tbaa !15
  %1069 = load i32, ptr %9, align 4, !tbaa !15
  %1070 = and i32 %1068, %1069
  %1071 = or i32 %1067, %1070
  %1072 = zext i32 %1071 to i64
  %1073 = add nsw i64 %1060, %1072
  %1074 = load i32, ptr %10, align 4, !tbaa !15
  %1075 = zext i32 %1074 to i64
  %1076 = add nsw i64 %1075, %1073
  %1077 = trunc i64 %1076 to i32
  store i32 %1077, ptr %10, align 4, !tbaa !15
  %1078 = load i32, ptr %10, align 4, !tbaa !15
  %1079 = shl i32 %1078, 5
  %1080 = load i32, ptr %10, align 4, !tbaa !15
  %1081 = lshr i32 %1080, 27
  %1082 = or i32 %1079, %1081
  store i32 %1082, ptr %10, align 4, !tbaa !15
  %1083 = load i32, ptr %23, align 4, !tbaa !15
  %1084 = zext i32 %1083 to i64
  %1085 = add nsw i64 %1084, 1518500249
  %1086 = load i32, ptr %10, align 4, !tbaa !15
  %1087 = load i32, ptr %7, align 4, !tbaa !15
  %1088 = and i32 %1086, %1087
  %1089 = load i32, ptr %10, align 4, !tbaa !15
  %1090 = load i32, ptr %8, align 4, !tbaa !15
  %1091 = and i32 %1089, %1090
  %1092 = or i32 %1088, %1091
  %1093 = load i32, ptr %7, align 4, !tbaa !15
  %1094 = load i32, ptr %8, align 4, !tbaa !15
  %1095 = and i32 %1093, %1094
  %1096 = or i32 %1092, %1095
  %1097 = zext i32 %1096 to i64
  %1098 = add nsw i64 %1085, %1097
  %1099 = load i32, ptr %9, align 4, !tbaa !15
  %1100 = zext i32 %1099 to i64
  %1101 = add nsw i64 %1100, %1098
  %1102 = trunc i64 %1101 to i32
  store i32 %1102, ptr %9, align 4, !tbaa !15
  %1103 = load i32, ptr %9, align 4, !tbaa !15
  %1104 = shl i32 %1103, 9
  %1105 = load i32, ptr %9, align 4, !tbaa !15
  %1106 = lshr i32 %1105, 23
  %1107 = or i32 %1104, %1106
  store i32 %1107, ptr %9, align 4, !tbaa !15
  %1108 = load i32, ptr %27, align 4, !tbaa !15
  %1109 = zext i32 %1108 to i64
  %1110 = add nsw i64 %1109, 1518500249
  %1111 = load i32, ptr %9, align 4, !tbaa !15
  %1112 = load i32, ptr %10, align 4, !tbaa !15
  %1113 = and i32 %1111, %1112
  %1114 = load i32, ptr %9, align 4, !tbaa !15
  %1115 = load i32, ptr %7, align 4, !tbaa !15
  %1116 = and i32 %1114, %1115
  %1117 = or i32 %1113, %1116
  %1118 = load i32, ptr %10, align 4, !tbaa !15
  %1119 = load i32, ptr %7, align 4, !tbaa !15
  %1120 = and i32 %1118, %1119
  %1121 = or i32 %1117, %1120
  %1122 = zext i32 %1121 to i64
  %1123 = add nsw i64 %1110, %1122
  %1124 = load i32, ptr %8, align 4, !tbaa !15
  %1125 = zext i32 %1124 to i64
  %1126 = add nsw i64 %1125, %1123
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %8, align 4, !tbaa !15
  %1128 = load i32, ptr %8, align 4, !tbaa !15
  %1129 = shl i32 %1128, 13
  %1130 = load i32, ptr %8, align 4, !tbaa !15
  %1131 = lshr i32 %1130, 19
  %1132 = or i32 %1129, %1131
  store i32 %1132, ptr %8, align 4, !tbaa !15
  %1133 = load i32, ptr %12, align 4, !tbaa !15
  %1134 = zext i32 %1133 to i64
  %1135 = add nsw i64 %1134, 1859775393
  %1136 = load i32, ptr %8, align 4, !tbaa !15
  %1137 = load i32, ptr %9, align 4, !tbaa !15
  %1138 = xor i32 %1136, %1137
  %1139 = load i32, ptr %10, align 4, !tbaa !15
  %1140 = xor i32 %1138, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = add nsw i64 %1135, %1141
  %1143 = load i32, ptr %7, align 4, !tbaa !15
  %1144 = zext i32 %1143 to i64
  %1145 = add nsw i64 %1144, %1142
  %1146 = trunc i64 %1145 to i32
  store i32 %1146, ptr %7, align 4, !tbaa !15
  %1147 = load i32, ptr %7, align 4, !tbaa !15
  %1148 = shl i32 %1147, 3
  %1149 = load i32, ptr %7, align 4, !tbaa !15
  %1150 = lshr i32 %1149, 29
  %1151 = or i32 %1148, %1150
  store i32 %1151, ptr %7, align 4, !tbaa !15
  %1152 = load i32, ptr %20, align 4, !tbaa !15
  %1153 = zext i32 %1152 to i64
  %1154 = add nsw i64 %1153, 1859775393
  %1155 = load i32, ptr %7, align 4, !tbaa !15
  %1156 = load i32, ptr %8, align 4, !tbaa !15
  %1157 = xor i32 %1155, %1156
  %1158 = load i32, ptr %9, align 4, !tbaa !15
  %1159 = xor i32 %1157, %1158
  %1160 = zext i32 %1159 to i64
  %1161 = add nsw i64 %1154, %1160
  %1162 = load i32, ptr %10, align 4, !tbaa !15
  %1163 = zext i32 %1162 to i64
  %1164 = add nsw i64 %1163, %1161
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %10, align 4, !tbaa !15
  %1166 = load i32, ptr %10, align 4, !tbaa !15
  %1167 = shl i32 %1166, 9
  %1168 = load i32, ptr %10, align 4, !tbaa !15
  %1169 = lshr i32 %1168, 23
  %1170 = or i32 %1167, %1169
  store i32 %1170, ptr %10, align 4, !tbaa !15
  %1171 = load i32, ptr %16, align 4, !tbaa !15
  %1172 = zext i32 %1171 to i64
  %1173 = add nsw i64 %1172, 1859775393
  %1174 = load i32, ptr %10, align 4, !tbaa !15
  %1175 = load i32, ptr %7, align 4, !tbaa !15
  %1176 = xor i32 %1174, %1175
  %1177 = load i32, ptr %8, align 4, !tbaa !15
  %1178 = xor i32 %1176, %1177
  %1179 = zext i32 %1178 to i64
  %1180 = add nsw i64 %1173, %1179
  %1181 = load i32, ptr %9, align 4, !tbaa !15
  %1182 = zext i32 %1181 to i64
  %1183 = add nsw i64 %1182, %1180
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %9, align 4, !tbaa !15
  %1185 = load i32, ptr %9, align 4, !tbaa !15
  %1186 = shl i32 %1185, 11
  %1187 = load i32, ptr %9, align 4, !tbaa !15
  %1188 = lshr i32 %1187, 21
  %1189 = or i32 %1186, %1188
  store i32 %1189, ptr %9, align 4, !tbaa !15
  %1190 = load i32, ptr %24, align 4, !tbaa !15
  %1191 = zext i32 %1190 to i64
  %1192 = add nsw i64 %1191, 1859775393
  %1193 = load i32, ptr %9, align 4, !tbaa !15
  %1194 = load i32, ptr %10, align 4, !tbaa !15
  %1195 = xor i32 %1193, %1194
  %1196 = load i32, ptr %7, align 4, !tbaa !15
  %1197 = xor i32 %1195, %1196
  %1198 = zext i32 %1197 to i64
  %1199 = add nsw i64 %1192, %1198
  %1200 = load i32, ptr %8, align 4, !tbaa !15
  %1201 = zext i32 %1200 to i64
  %1202 = add nsw i64 %1201, %1199
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, ptr %8, align 4, !tbaa !15
  %1204 = load i32, ptr %8, align 4, !tbaa !15
  %1205 = shl i32 %1204, 15
  %1206 = load i32, ptr %8, align 4, !tbaa !15
  %1207 = lshr i32 %1206, 17
  %1208 = or i32 %1205, %1207
  store i32 %1208, ptr %8, align 4, !tbaa !15
  %1209 = load i32, ptr %14, align 4, !tbaa !15
  %1210 = zext i32 %1209 to i64
  %1211 = add nsw i64 %1210, 1859775393
  %1212 = load i32, ptr %8, align 4, !tbaa !15
  %1213 = load i32, ptr %9, align 4, !tbaa !15
  %1214 = xor i32 %1212, %1213
  %1215 = load i32, ptr %10, align 4, !tbaa !15
  %1216 = xor i32 %1214, %1215
  %1217 = zext i32 %1216 to i64
  %1218 = add nsw i64 %1211, %1217
  %1219 = load i32, ptr %7, align 4, !tbaa !15
  %1220 = zext i32 %1219 to i64
  %1221 = add nsw i64 %1220, %1218
  %1222 = trunc i64 %1221 to i32
  store i32 %1222, ptr %7, align 4, !tbaa !15
  %1223 = load i32, ptr %7, align 4, !tbaa !15
  %1224 = shl i32 %1223, 3
  %1225 = load i32, ptr %7, align 4, !tbaa !15
  %1226 = lshr i32 %1225, 29
  %1227 = or i32 %1224, %1226
  store i32 %1227, ptr %7, align 4, !tbaa !15
  %1228 = load i32, ptr %22, align 4, !tbaa !15
  %1229 = zext i32 %1228 to i64
  %1230 = add nsw i64 %1229, 1859775393
  %1231 = load i32, ptr %7, align 4, !tbaa !15
  %1232 = load i32, ptr %8, align 4, !tbaa !15
  %1233 = xor i32 %1231, %1232
  %1234 = load i32, ptr %9, align 4, !tbaa !15
  %1235 = xor i32 %1233, %1234
  %1236 = zext i32 %1235 to i64
  %1237 = add nsw i64 %1230, %1236
  %1238 = load i32, ptr %10, align 4, !tbaa !15
  %1239 = zext i32 %1238 to i64
  %1240 = add nsw i64 %1239, %1237
  %1241 = trunc i64 %1240 to i32
  store i32 %1241, ptr %10, align 4, !tbaa !15
  %1242 = load i32, ptr %10, align 4, !tbaa !15
  %1243 = shl i32 %1242, 9
  %1244 = load i32, ptr %10, align 4, !tbaa !15
  %1245 = lshr i32 %1244, 23
  %1246 = or i32 %1243, %1245
  store i32 %1246, ptr %10, align 4, !tbaa !15
  %1247 = load i32, ptr %18, align 4, !tbaa !15
  %1248 = zext i32 %1247 to i64
  %1249 = add nsw i64 %1248, 1859775393
  %1250 = load i32, ptr %10, align 4, !tbaa !15
  %1251 = load i32, ptr %7, align 4, !tbaa !15
  %1252 = xor i32 %1250, %1251
  %1253 = load i32, ptr %8, align 4, !tbaa !15
  %1254 = xor i32 %1252, %1253
  %1255 = zext i32 %1254 to i64
  %1256 = add nsw i64 %1249, %1255
  %1257 = load i32, ptr %9, align 4, !tbaa !15
  %1258 = zext i32 %1257 to i64
  %1259 = add nsw i64 %1258, %1256
  %1260 = trunc i64 %1259 to i32
  store i32 %1260, ptr %9, align 4, !tbaa !15
  %1261 = load i32, ptr %9, align 4, !tbaa !15
  %1262 = shl i32 %1261, 11
  %1263 = load i32, ptr %9, align 4, !tbaa !15
  %1264 = lshr i32 %1263, 21
  %1265 = or i32 %1262, %1264
  store i32 %1265, ptr %9, align 4, !tbaa !15
  %1266 = load i32, ptr %26, align 4, !tbaa !15
  %1267 = zext i32 %1266 to i64
  %1268 = add nsw i64 %1267, 1859775393
  %1269 = load i32, ptr %9, align 4, !tbaa !15
  %1270 = load i32, ptr %10, align 4, !tbaa !15
  %1271 = xor i32 %1269, %1270
  %1272 = load i32, ptr %7, align 4, !tbaa !15
  %1273 = xor i32 %1271, %1272
  %1274 = zext i32 %1273 to i64
  %1275 = add nsw i64 %1268, %1274
  %1276 = load i32, ptr %8, align 4, !tbaa !15
  %1277 = zext i32 %1276 to i64
  %1278 = add nsw i64 %1277, %1275
  %1279 = trunc i64 %1278 to i32
  store i32 %1279, ptr %8, align 4, !tbaa !15
  %1280 = load i32, ptr %8, align 4, !tbaa !15
  %1281 = shl i32 %1280, 15
  %1282 = load i32, ptr %8, align 4, !tbaa !15
  %1283 = lshr i32 %1282, 17
  %1284 = or i32 %1281, %1283
  store i32 %1284, ptr %8, align 4, !tbaa !15
  %1285 = load i32, ptr %13, align 4, !tbaa !15
  %1286 = zext i32 %1285 to i64
  %1287 = add nsw i64 %1286, 1859775393
  %1288 = load i32, ptr %8, align 4, !tbaa !15
  %1289 = load i32, ptr %9, align 4, !tbaa !15
  %1290 = xor i32 %1288, %1289
  %1291 = load i32, ptr %10, align 4, !tbaa !15
  %1292 = xor i32 %1290, %1291
  %1293 = zext i32 %1292 to i64
  %1294 = add nsw i64 %1287, %1293
  %1295 = load i32, ptr %7, align 4, !tbaa !15
  %1296 = zext i32 %1295 to i64
  %1297 = add nsw i64 %1296, %1294
  %1298 = trunc i64 %1297 to i32
  store i32 %1298, ptr %7, align 4, !tbaa !15
  %1299 = load i32, ptr %7, align 4, !tbaa !15
  %1300 = shl i32 %1299, 3
  %1301 = load i32, ptr %7, align 4, !tbaa !15
  %1302 = lshr i32 %1301, 29
  %1303 = or i32 %1300, %1302
  store i32 %1303, ptr %7, align 4, !tbaa !15
  %1304 = load i32, ptr %21, align 4, !tbaa !15
  %1305 = zext i32 %1304 to i64
  %1306 = add nsw i64 %1305, 1859775393
  %1307 = load i32, ptr %7, align 4, !tbaa !15
  %1308 = load i32, ptr %8, align 4, !tbaa !15
  %1309 = xor i32 %1307, %1308
  %1310 = load i32, ptr %9, align 4, !tbaa !15
  %1311 = xor i32 %1309, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = add nsw i64 %1306, %1312
  %1314 = load i32, ptr %10, align 4, !tbaa !15
  %1315 = zext i32 %1314 to i64
  %1316 = add nsw i64 %1315, %1313
  %1317 = trunc i64 %1316 to i32
  store i32 %1317, ptr %10, align 4, !tbaa !15
  %1318 = load i32, ptr %10, align 4, !tbaa !15
  %1319 = shl i32 %1318, 9
  %1320 = load i32, ptr %10, align 4, !tbaa !15
  %1321 = lshr i32 %1320, 23
  %1322 = or i32 %1319, %1321
  store i32 %1322, ptr %10, align 4, !tbaa !15
  %1323 = load i32, ptr %17, align 4, !tbaa !15
  %1324 = zext i32 %1323 to i64
  %1325 = add nsw i64 %1324, 1859775393
  %1326 = load i32, ptr %10, align 4, !tbaa !15
  %1327 = load i32, ptr %7, align 4, !tbaa !15
  %1328 = xor i32 %1326, %1327
  %1329 = load i32, ptr %8, align 4, !tbaa !15
  %1330 = xor i32 %1328, %1329
  %1331 = zext i32 %1330 to i64
  %1332 = add nsw i64 %1325, %1331
  %1333 = load i32, ptr %9, align 4, !tbaa !15
  %1334 = zext i32 %1333 to i64
  %1335 = add nsw i64 %1334, %1332
  %1336 = trunc i64 %1335 to i32
  store i32 %1336, ptr %9, align 4, !tbaa !15
  %1337 = load i32, ptr %9, align 4, !tbaa !15
  %1338 = shl i32 %1337, 11
  %1339 = load i32, ptr %9, align 4, !tbaa !15
  %1340 = lshr i32 %1339, 21
  %1341 = or i32 %1338, %1340
  store i32 %1341, ptr %9, align 4, !tbaa !15
  %1342 = load i32, ptr %25, align 4, !tbaa !15
  %1343 = zext i32 %1342 to i64
  %1344 = add nsw i64 %1343, 1859775393
  %1345 = load i32, ptr %9, align 4, !tbaa !15
  %1346 = load i32, ptr %10, align 4, !tbaa !15
  %1347 = xor i32 %1345, %1346
  %1348 = load i32, ptr %7, align 4, !tbaa !15
  %1349 = xor i32 %1347, %1348
  %1350 = zext i32 %1349 to i64
  %1351 = add nsw i64 %1344, %1350
  %1352 = load i32, ptr %8, align 4, !tbaa !15
  %1353 = zext i32 %1352 to i64
  %1354 = add nsw i64 %1353, %1351
  %1355 = trunc i64 %1354 to i32
  store i32 %1355, ptr %8, align 4, !tbaa !15
  %1356 = load i32, ptr %8, align 4, !tbaa !15
  %1357 = shl i32 %1356, 15
  %1358 = load i32, ptr %8, align 4, !tbaa !15
  %1359 = lshr i32 %1358, 17
  %1360 = or i32 %1357, %1359
  store i32 %1360, ptr %8, align 4, !tbaa !15
  %1361 = load i32, ptr %15, align 4, !tbaa !15
  %1362 = zext i32 %1361 to i64
  %1363 = add nsw i64 %1362, 1859775393
  %1364 = load i32, ptr %8, align 4, !tbaa !15
  %1365 = load i32, ptr %9, align 4, !tbaa !15
  %1366 = xor i32 %1364, %1365
  %1367 = load i32, ptr %10, align 4, !tbaa !15
  %1368 = xor i32 %1366, %1367
  %1369 = zext i32 %1368 to i64
  %1370 = add nsw i64 %1363, %1369
  %1371 = load i32, ptr %7, align 4, !tbaa !15
  %1372 = zext i32 %1371 to i64
  %1373 = add nsw i64 %1372, %1370
  %1374 = trunc i64 %1373 to i32
  store i32 %1374, ptr %7, align 4, !tbaa !15
  %1375 = load i32, ptr %7, align 4, !tbaa !15
  %1376 = shl i32 %1375, 3
  %1377 = load i32, ptr %7, align 4, !tbaa !15
  %1378 = lshr i32 %1377, 29
  %1379 = or i32 %1376, %1378
  store i32 %1379, ptr %7, align 4, !tbaa !15
  %1380 = load i32, ptr %23, align 4, !tbaa !15
  %1381 = zext i32 %1380 to i64
  %1382 = add nsw i64 %1381, 1859775393
  %1383 = load i32, ptr %7, align 4, !tbaa !15
  %1384 = load i32, ptr %8, align 4, !tbaa !15
  %1385 = xor i32 %1383, %1384
  %1386 = load i32, ptr %9, align 4, !tbaa !15
  %1387 = xor i32 %1385, %1386
  %1388 = zext i32 %1387 to i64
  %1389 = add nsw i64 %1382, %1388
  %1390 = load i32, ptr %10, align 4, !tbaa !15
  %1391 = zext i32 %1390 to i64
  %1392 = add nsw i64 %1391, %1389
  %1393 = trunc i64 %1392 to i32
  store i32 %1393, ptr %10, align 4, !tbaa !15
  %1394 = load i32, ptr %10, align 4, !tbaa !15
  %1395 = shl i32 %1394, 9
  %1396 = load i32, ptr %10, align 4, !tbaa !15
  %1397 = lshr i32 %1396, 23
  %1398 = or i32 %1395, %1397
  store i32 %1398, ptr %10, align 4, !tbaa !15
  %1399 = load i32, ptr %19, align 4, !tbaa !15
  %1400 = zext i32 %1399 to i64
  %1401 = add nsw i64 %1400, 1859775393
  %1402 = load i32, ptr %10, align 4, !tbaa !15
  %1403 = load i32, ptr %7, align 4, !tbaa !15
  %1404 = xor i32 %1402, %1403
  %1405 = load i32, ptr %8, align 4, !tbaa !15
  %1406 = xor i32 %1404, %1405
  %1407 = zext i32 %1406 to i64
  %1408 = add nsw i64 %1401, %1407
  %1409 = load i32, ptr %9, align 4, !tbaa !15
  %1410 = zext i32 %1409 to i64
  %1411 = add nsw i64 %1410, %1408
  %1412 = trunc i64 %1411 to i32
  store i32 %1412, ptr %9, align 4, !tbaa !15
  %1413 = load i32, ptr %9, align 4, !tbaa !15
  %1414 = shl i32 %1413, 11
  %1415 = load i32, ptr %9, align 4, !tbaa !15
  %1416 = lshr i32 %1415, 21
  %1417 = or i32 %1414, %1416
  store i32 %1417, ptr %9, align 4, !tbaa !15
  %1418 = load i32, ptr %27, align 4, !tbaa !15
  %1419 = zext i32 %1418 to i64
  %1420 = add nsw i64 %1419, 1859775393
  %1421 = load i32, ptr %9, align 4, !tbaa !15
  %1422 = load i32, ptr %10, align 4, !tbaa !15
  %1423 = xor i32 %1421, %1422
  %1424 = load i32, ptr %7, align 4, !tbaa !15
  %1425 = xor i32 %1423, %1424
  %1426 = zext i32 %1425 to i64
  %1427 = add nsw i64 %1420, %1426
  %1428 = load i32, ptr %8, align 4, !tbaa !15
  %1429 = zext i32 %1428 to i64
  %1430 = add nsw i64 %1429, %1427
  %1431 = trunc i64 %1430 to i32
  store i32 %1431, ptr %8, align 4, !tbaa !15
  %1432 = load i32, ptr %8, align 4, !tbaa !15
  %1433 = shl i32 %1432, 15
  %1434 = load i32, ptr %8, align 4, !tbaa !15
  %1435 = lshr i32 %1434, 17
  %1436 = or i32 %1433, %1435
  store i32 %1436, ptr %8, align 4, !tbaa !15
  %1437 = load i32, ptr %7, align 4, !tbaa !15
  %1438 = load ptr, ptr %4, align 8, !tbaa !23
  %1439 = getelementptr inbounds i32, ptr %1438, i64 0
  %1440 = load i32, ptr %1439, align 4, !tbaa !15
  %1441 = add i32 %1440, %1437
  store i32 %1441, ptr %1439, align 4, !tbaa !15
  store i32 %1441, ptr %7, align 4, !tbaa !15
  %1442 = load i32, ptr %8, align 4, !tbaa !15
  %1443 = load ptr, ptr %4, align 8, !tbaa !23
  %1444 = getelementptr inbounds i32, ptr %1443, i64 1
  %1445 = load i32, ptr %1444, align 4, !tbaa !15
  %1446 = add i32 %1445, %1442
  store i32 %1446, ptr %1444, align 4, !tbaa !15
  store i32 %1446, ptr %8, align 4, !tbaa !15
  %1447 = load i32, ptr %9, align 4, !tbaa !15
  %1448 = load ptr, ptr %4, align 8, !tbaa !23
  %1449 = getelementptr inbounds i32, ptr %1448, i64 2
  %1450 = load i32, ptr %1449, align 4, !tbaa !15
  %1451 = add i32 %1450, %1447
  store i32 %1451, ptr %1449, align 4, !tbaa !15
  store i32 %1451, ptr %9, align 4, !tbaa !15
  %1452 = load i32, ptr %10, align 4, !tbaa !15
  %1453 = load ptr, ptr %4, align 8, !tbaa !23
  %1454 = getelementptr inbounds i32, ptr %1453, i64 3
  %1455 = load i32, ptr %1454, align 4, !tbaa !15
  %1456 = add i32 %1455, %1452
  store i32 %1456, ptr %1454, align 4, !tbaa !15
  store i32 %1456, ptr %10, align 4, !tbaa !15
  br label %40, !llvm.loop !25

1457:                                             ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @MD4_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.md4_state_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @md4_block_data_order(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12md4_state_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !16, i64 16}
!19 = !{!"md4_state_st", !9, i64 0, !16, i64 16, !16, i64 20, !9, i64 24, !16, i64 88}
!20 = !{!19, !16, i64 20}
!21 = !{!19, !16, i64 88}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
