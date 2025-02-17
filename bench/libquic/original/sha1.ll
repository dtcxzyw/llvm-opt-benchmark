target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha_state_st = type { %union.anon, i32, i32, [64 x i8], i32 }
%union.anon = type { [5 x i32] }

@SHA1.buf = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SHA1_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.sha_state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.sha_state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.sha_state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.sha_state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.sha_state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 4
  store i32 -1009589776, ptr %18, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SHA1(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sha_state_st, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @SHA1.buf, ptr %7, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %12, %3
  %14 = call i32 @SHA1_Init(ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i32 @SHA1_Update(ptr noundef %8, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i32 @SHA1_Final(ptr noundef %21, ptr noundef %8)
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef 96)
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SHA1_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.sha_state_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !20
  %24 = load i32, ptr %10, align 4, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.sha_state_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.sha_state_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %29, %16
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.sha_state_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.sha_state_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.sha_state_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !14
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = icmp uge i64 %52, 64
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !14
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = add i64 %55, %56
  %58 = icmp uge i64 %57, 64
  br i1 %58, label %59, label %87

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.sha_state_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load i64, ptr %11, align 8, !tbaa !14
  %67 = sub i64 64, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.sha_state_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [5 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.sha_state_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @sha1_block_data_order(ptr noundef %70, ptr noundef %73, i64 noundef 1)
  %74 = load i64, ptr %11, align 8, !tbaa !14
  %75 = sub i64 64, %74
  store i64 %75, ptr %11, align 8, !tbaa !14
  %76 = load i64, ptr %11, align 8, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !12
  %79 = load i64, ptr %11, align 8, !tbaa !14
  %80 = load i64, ptr %7, align 8, !tbaa !14
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8, !tbaa !14
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.sha_state_st, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.sha_state_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 64, i1 false)
  br label %101

87:                                               ; preds = %54
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.sha_state_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %11, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %7, align 8, !tbaa !14
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.sha_state_st, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101, %34
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = udiv i64 %103, 64
  store i64 %104, ptr %11, align 8, !tbaa !14
  %105 = load i64, ptr %11, align 8, !tbaa !14
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.sha_state_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = load i64, ptr %11, align 8, !tbaa !14
  call void @sha1_block_data_order(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  %113 = load i64, ptr %11, align 8, !tbaa !14
  %114 = mul i64 %113, 64
  store i64 %114, ptr %11, align 8, !tbaa !14
  %115 = load i64, ptr %11, align 8, !tbaa !14
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %8, align 8, !tbaa !12
  %118 = load i64, ptr %11, align 8, !tbaa !14
  %119 = load i64, ptr %7, align 8, !tbaa !14
  %120 = sub i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %107, %102
  %122 = load i64, ptr %7, align 8, !tbaa !14
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.sha_state_st, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4, !tbaa !22
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.sha_state_st, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = load i64, ptr %7, align 8, !tbaa !14
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
define hidden i32 @SHA1_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.sha_state_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.sha_state_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %14
  store i8 -128, ptr %15, align 1, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = icmp ugt i64 %18, 56
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.sha_state_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = sub i64 64, %26
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.sha_state_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.sha_state_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @sha1_block_data_order(ptr noundef %30, ptr noundef %33, i64 noundef 1)
  br label %34

34:                                               ; preds = %20, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.sha_state_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = sub i64 56, %40
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.sha_state_st, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %6, align 8, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.sha_state_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !12
  store i8 %52, ptr %53, align 1, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.sha_state_st, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !12
  store i8 %60, ptr %61, align 1, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.sha_state_st, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !12
  store i8 %68, ptr %69, align 1, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.sha_state_st, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !12
  store i8 %75, ptr %76, align 1, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.sha_state_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = lshr i32 %80, 24
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !12
  store i8 %83, ptr %84, align 1, !tbaa !11
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.sha_state_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !12
  store i8 %91, ptr %92, align 1, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.sha_state_st, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !12
  store i8 %99, ptr %100, align 1, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.sha_state_st, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !12
  store i8 %106, ptr %107, align 1, !tbaa !11
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.sha_state_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [5 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.sha_state_st, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  call void @sha1_block_data_order(ptr noundef %111, ptr noundef %114, i64 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.sha_state_st, ptr %115, i32 0, i32 4
  store i32 0, ptr %116, align 4, !tbaa !22
  %117 = load ptr, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.sha_state_st, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 64, i1 false)
  br label %120

120:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.sha_state_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [5 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !11
  store i32 %124, ptr %7, align 4, !tbaa !20
  %125 = load i32, ptr %7, align 4, !tbaa !20
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %3, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %3, align 8, !tbaa !12
  store i8 %128, ptr %129, align 1, !tbaa !11
  %131 = load i32, ptr %7, align 4, !tbaa !20
  %132 = lshr i32 %131, 16
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %3, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %3, align 8, !tbaa !12
  store i8 %134, ptr %135, align 1, !tbaa !11
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %3, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %3, align 8, !tbaa !12
  store i8 %140, ptr %141, align 1, !tbaa !11
  %143 = load i32, ptr %7, align 4, !tbaa !20
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %3, align 8, !tbaa !12
  store i8 %145, ptr %146, align 1, !tbaa !11
  %148 = load ptr, ptr %4, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.sha_state_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [5 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !11
  store i32 %151, ptr %7, align 4, !tbaa !20
  %152 = load i32, ptr %7, align 4, !tbaa !20
  %153 = lshr i32 %152, 24
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %3, align 8, !tbaa !12
  store i8 %155, ptr %156, align 1, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !20
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %3, align 8, !tbaa !12
  store i8 %161, ptr %162, align 1, !tbaa !11
  %164 = load i32, ptr %7, align 4, !tbaa !20
  %165 = lshr i32 %164, 8
  %166 = and i32 %165, 255
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %3, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %3, align 8, !tbaa !12
  store i8 %167, ptr %168, align 1, !tbaa !11
  %170 = load i32, ptr %7, align 4, !tbaa !20
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %3, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %3, align 8, !tbaa !12
  store i8 %172, ptr %173, align 1, !tbaa !11
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.sha_state_st, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [5 x i32], ptr %176, i64 0, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !11
  store i32 %178, ptr %7, align 4, !tbaa !20
  %179 = load i32, ptr %7, align 4, !tbaa !20
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %3, align 8, !tbaa !12
  store i8 %182, ptr %183, align 1, !tbaa !11
  %185 = load i32, ptr %7, align 4, !tbaa !20
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %3, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %3, align 8, !tbaa !12
  store i8 %188, ptr %189, align 1, !tbaa !11
  %191 = load i32, ptr %7, align 4, !tbaa !20
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %3, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %3, align 8, !tbaa !12
  store i8 %194, ptr %195, align 1, !tbaa !11
  %197 = load i32, ptr %7, align 4, !tbaa !20
  %198 = and i32 %197, 255
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %3, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %3, align 8, !tbaa !12
  store i8 %199, ptr %200, align 1, !tbaa !11
  %202 = load ptr, ptr %4, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.sha_state_st, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [5 x i32], ptr %203, i64 0, i64 3
  %205 = load i32, ptr %204, align 4, !tbaa !11
  store i32 %205, ptr %7, align 4, !tbaa !20
  %206 = load i32, ptr %7, align 4, !tbaa !20
  %207 = lshr i32 %206, 24
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %3, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %3, align 8, !tbaa !12
  store i8 %209, ptr %210, align 1, !tbaa !11
  %212 = load i32, ptr %7, align 4, !tbaa !20
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %3, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %3, align 8, !tbaa !12
  store i8 %215, ptr %216, align 1, !tbaa !11
  %218 = load i32, ptr %7, align 4, !tbaa !20
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %3, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %3, align 8, !tbaa !12
  store i8 %221, ptr %222, align 1, !tbaa !11
  %224 = load i32, ptr %7, align 4, !tbaa !20
  %225 = and i32 %224, 255
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %3, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %3, align 8, !tbaa !12
  store i8 %226, ptr %227, align 1, !tbaa !11
  %229 = load ptr, ptr %4, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.sha_state_st, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [5 x i32], ptr %230, i64 0, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !11
  store i32 %232, ptr %7, align 4, !tbaa !20
  %233 = load i32, ptr %7, align 4, !tbaa !20
  %234 = lshr i32 %233, 24
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %3, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %3, align 8, !tbaa !12
  store i8 %236, ptr %237, align 1, !tbaa !11
  %239 = load i32, ptr %7, align 4, !tbaa !20
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %3, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %3, align 8, !tbaa !12
  store i8 %242, ptr %243, align 1, !tbaa !11
  %245 = load i32, ptr %7, align 4, !tbaa !20
  %246 = lshr i32 %245, 8
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %3, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %3, align 8, !tbaa !12
  store i8 %248, ptr %249, align 1, !tbaa !11
  %251 = load i32, ptr %7, align 4, !tbaa !20
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %3, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %3, align 8, !tbaa !12
  store i8 %253, ptr %254, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %256

256:                                              ; preds = %120
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SHA1_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.sha_state_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @sha1_block_data_order(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12sha_state_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 20}
!18 = !{!"sha_state_st", !9, i64 0, !19, i64 20, !19, i64 24, !9, i64 28, !19, i64 92}
!19 = !{!"int", !9, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!18, !19, i64 24}
!22 = !{!18, !19, i64 92}
