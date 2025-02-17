target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }

@MD5.digest = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @MD5(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.md5_state_st, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @MD5.digest, ptr %6, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @MD5_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i32 @MD5_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = call i32 @MD5_Final(ptr noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @MD5_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 92, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.md5_state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.md5_state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.md5_state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.md5_state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.md5_state_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.md5_state_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.md5_state_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29, %16
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.md5_state_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.md5_state_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.md5_state_st, ptr %45, i32 0, i32 4
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
  %61 = getelementptr inbounds nuw %struct.md5_state_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = sub i64 64, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.md5_state_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.md5_state_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @md5_block_asm_data_order(ptr noundef %70, ptr noundef %73, i64 noundef 1)
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
  %83 = getelementptr inbounds nuw %struct.md5_state_st, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.md5_state_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 64, i1 false)
  br label %101

87:                                               ; preds = %54
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.md5_state_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.md5_state_st, ptr %97, i32 0, i32 4
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
  %109 = getelementptr inbounds nuw %struct.md5_state_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = load i64, ptr %11, align 8, !tbaa !11
  call void @md5_block_asm_data_order(ptr noundef %110, ptr noundef %111, i64 noundef %112)
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
  %128 = getelementptr inbounds nuw %struct.md5_state_st, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4, !tbaa !21
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.md5_state_st, ptr %129, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %136

136:                                              ; preds = %135, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden i32 @MD5_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.md5_state_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.md5_state_st, ptr %12, i32 0, i32 3
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
  %22 = getelementptr inbounds nuw %struct.md5_state_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = sub i64 64, %26
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.md5_state_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.md5_state_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @md5_block_asm_data_order(ptr noundef %30, ptr noundef %33, i64 noundef 1)
  br label %34

34:                                               ; preds = %20, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.md5_state_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = sub i64 56, %40
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.md5_state_st, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %6, align 8, !tbaa !6
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.md5_state_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !6
  store i8 %51, ptr %52, align 1, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.md5_state_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !6
  store i8 %59, ptr %60, align 1, !tbaa !22
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.md5_state_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !6
  store i8 %67, ptr %68, align 1, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.md5_state_st, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !6
  store i8 %75, ptr %76, align 1, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.md5_state_st, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !6
  store i8 %82, ptr %83, align 1, !tbaa !22
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.md5_state_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !6
  store i8 %90, ptr %91, align 1, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.md5_state_st, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !6
  store i8 %98, ptr %99, align 1, !tbaa !22
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.md5_state_st, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !6
  store i8 %106, ptr %107, align 1, !tbaa !22
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.md5_state_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.md5_state_st, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  call void @md5_block_asm_data_order(ptr noundef %111, ptr noundef %114, i64 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.md5_state_st, ptr %115, i32 0, i32 4
  store i32 0, ptr %116, align 4, !tbaa !21
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.md5_state_st, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 64, i1 false)
  br label %120

120:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.md5_state_st, ptr %121, i32 0, i32 0
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
  %149 = getelementptr inbounds nuw %struct.md5_state_st, ptr %148, i32 0, i32 0
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
  %176 = getelementptr inbounds nuw %struct.md5_state_st, ptr %175, i32 0, i32 0
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
  %203 = getelementptr inbounds nuw %struct.md5_state_st, ptr %202, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %229

229:                                              ; preds = %120
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @MD5_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.md5_state_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @md5_block_asm_data_order(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!"p1 _ZTS12md5_state_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !16, i64 16}
!19 = !{!"md5_state_st", !9, i64 0, !16, i64 16, !16, i64 20, !9, i64 24, !16, i64 88}
!20 = !{!19, !16, i64 20}
!21 = !{!19, !16, i64 88}
!22 = !{!9, !9, i64 0}
