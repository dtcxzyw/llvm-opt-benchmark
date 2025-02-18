target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @SHA1_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 3
  %24 = add i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %33, %17
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = lshr i64 %39, 29
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 0
  store ptr %58, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = icmp uge i64 %59, 64
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = add i64 %62, %63
  %65 = icmp uge i64 %64, 64
  br i1 %65, label %66, label %86

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load i64, ptr %11, align 8, !tbaa !9
  %72 = sub i64 64, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  call void @sha1_block_data_order(ptr noundef %73, ptr noundef %74, i64 noundef 1)
  %75 = load i64, ptr %11, align 8, !tbaa !9
  %76 = sub i64 64, %75
  store i64 %76, ptr %11, align 8, !tbaa !9
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr %11, align 8, !tbaa !9
  %81 = load i64, ptr %7, align 8, !tbaa !9
  %82 = sub i64 %81, %80
  store i64 %82, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %83, i32 0, i32 8
  store i32 0, ptr %84, align 4, !tbaa !18
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 64, i1 false)
  br label %98

86:                                               ; preds = %61
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load i64, ptr %7, align 8, !tbaa !9
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %38
  %100 = load i64, ptr %7, align 8, !tbaa !9
  %101 = udiv i64 %100, 64
  store i64 %101, ptr %11, align 8, !tbaa !9
  %102 = load i64, ptr %11, align 8, !tbaa !9
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load i64, ptr %11, align 8, !tbaa !9
  call void @sha1_block_data_order(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = mul i64 %108, 64
  store i64 %109, ptr %11, align 8, !tbaa !9
  %110 = load i64, ptr %11, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %8, align 8, !tbaa !11
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = load i64, ptr %7, align 8, !tbaa !9
  %115 = sub i64 %114, %113
  store i64 %115, ptr %7, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %104, %99
  %117 = load i64, ptr %7, align 8, !tbaa !9
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !11
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 4, !tbaa !18
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %119, %116
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %86, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @sha1_block_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SHA1_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @sha1_block_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SHA1_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 -128, ptr %17, align 1, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 56
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = sub i64 64, %26
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sha1_block_data_order(ptr noundef %28, ptr noundef %29, i64 noundef 1)
  br label %30

30:                                               ; preds = %22, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = sub i64 56, %34
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  store ptr %37, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !11
  store i8 %43, ptr %44, align 1, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !11
  store i8 %51, ptr %52, align 1, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !11
  store i8 %59, ptr %60, align 1, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !11
  store i8 %66, ptr %67, align 1, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !11
  store i8 %74, ptr %75, align 1, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !11
  store i8 %82, ptr %83, align 1, !tbaa !19
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8, !tbaa !11
  store i8 %90, ptr %91, align 1, !tbaa !19
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !11
  store i8 %97, ptr %98, align 1, !tbaa !19
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 -64
  store ptr %101, ptr %5, align 8, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sha1_block_data_order(ptr noundef %102, ptr noundef %103, i64 noundef 1)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %104, i32 0, i32 8
  store i32 0, ptr %105, align 4, !tbaa !18
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OPENSSL_cleanse(ptr noundef %106, i64 noundef 64)
  br label %107

107:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %7, align 8, !tbaa !9
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = lshr i64 %112, 24
  %114 = and i64 %113, 255
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8, !tbaa !11
  store i8 %115, ptr %116, align 1, !tbaa !19
  %118 = load i64, ptr %7, align 8, !tbaa !9
  %119 = lshr i64 %118, 16
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %3, align 8, !tbaa !11
  store i8 %121, ptr %122, align 1, !tbaa !19
  %124 = load i64, ptr %7, align 8, !tbaa !9
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %3, align 8, !tbaa !11
  store i8 %127, ptr %128, align 1, !tbaa !19
  %130 = load i64, ptr %7, align 8, !tbaa !9
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8, !tbaa !11
  store i8 %132, ptr %133, align 1, !tbaa !19
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %7, align 8, !tbaa !9
  %139 = load i64, ptr %7, align 8, !tbaa !9
  %140 = lshr i64 %139, 24
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %3, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %3, align 8, !tbaa !11
  store i8 %142, ptr %143, align 1, !tbaa !19
  %145 = load i64, ptr %7, align 8, !tbaa !9
  %146 = lshr i64 %145, 16
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %3, align 8, !tbaa !11
  store i8 %148, ptr %149, align 1, !tbaa !19
  %151 = load i64, ptr %7, align 8, !tbaa !9
  %152 = lshr i64 %151, 8
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %3, align 8, !tbaa !11
  store i8 %154, ptr %155, align 1, !tbaa !19
  %157 = load i64, ptr %7, align 8, !tbaa !9
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %3, align 8, !tbaa !11
  store i8 %159, ptr %160, align 1, !tbaa !19
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %7, align 8, !tbaa !9
  %167 = lshr i64 %166, 24
  %168 = and i64 %167, 255
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %3, align 8, !tbaa !11
  store i8 %169, ptr %170, align 1, !tbaa !19
  %172 = load i64, ptr %7, align 8, !tbaa !9
  %173 = lshr i64 %172, 16
  %174 = and i64 %173, 255
  %175 = trunc i64 %174 to i8
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %3, align 8, !tbaa !11
  store i8 %175, ptr %176, align 1, !tbaa !19
  %178 = load i64, ptr %7, align 8, !tbaa !9
  %179 = lshr i64 %178, 8
  %180 = and i64 %179, 255
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %3, align 8, !tbaa !11
  store i8 %181, ptr %182, align 1, !tbaa !19
  %184 = load i64, ptr %7, align 8, !tbaa !9
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %3, align 8, !tbaa !11
  store i8 %186, ptr %187, align 1, !tbaa !19
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %7, align 8, !tbaa !9
  %193 = load i64, ptr %7, align 8, !tbaa !9
  %194 = lshr i64 %193, 24
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %3, align 8, !tbaa !11
  store i8 %196, ptr %197, align 1, !tbaa !19
  %199 = load i64, ptr %7, align 8, !tbaa !9
  %200 = lshr i64 %199, 16
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %3, align 8, !tbaa !11
  store i8 %202, ptr %203, align 1, !tbaa !19
  %205 = load i64, ptr %7, align 8, !tbaa !9
  %206 = lshr i64 %205, 8
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %3, align 8, !tbaa !11
  store i8 %208, ptr %209, align 1, !tbaa !19
  %211 = load i64, ptr %7, align 8, !tbaa !9
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %3, align 8, !tbaa !11
  store i8 %213, ptr %214, align 1, !tbaa !19
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %7, align 8, !tbaa !9
  %220 = load i64, ptr %7, align 8, !tbaa !9
  %221 = lshr i64 %220, 24
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %3, align 8, !tbaa !11
  store i8 %223, ptr %224, align 1, !tbaa !19
  %226 = load i64, ptr %7, align 8, !tbaa !9
  %227 = lshr i64 %226, 16
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %3, align 8, !tbaa !11
  store i8 %229, ptr %230, align 1, !tbaa !19
  %232 = load i64, ptr %7, align 8, !tbaa !9
  %233 = lshr i64 %232, 8
  %234 = and i64 %233, 255
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %3, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %3, align 8, !tbaa !11
  store i8 %235, ptr %236, align 1, !tbaa !19
  %238 = load i64, ptr %7, align 8, !tbaa !9
  %239 = and i64 %238, 255
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %3, align 8, !tbaa !11
  store i8 %240, ptr %241, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %243

243:                                              ; preds = %107
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SHA1_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %4, i32 0, i32 0
  store i32 1732584193, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %6, i32 0, i32 1
  store i32 -271733879, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %8, i32 0, i32 2
  store i32 -1732584194, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %10, i32 0, i32 3
  store i32 271733878, ptr %11, align 4, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %12, i32 0, i32 4
  store i32 -1009589776, ptr %13, align 4, !tbaa !24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [40 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #5
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 29
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 48
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = call i32 @SHA1_Update(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

32:                                               ; preds = %24
  %33 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 54, i64 40, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %36 = call i32 @SHA1_Update(ptr noundef %34, ptr noundef %35, i64 noundef 40)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

39:                                               ; preds = %32
  %40 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @SHA1_Final(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @SHA1_Init(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = call i32 @SHA1_Update(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

58:                                               ; preds = %50
  %59 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 92, i64 40, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %62 = call i32 @SHA1_Update(ptr noundef %60, ptr noundef %61, i64 noundef 40)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %68 = call i32 @SHA1_Update(ptr noundef %66, ptr noundef %67, i64 noundef 20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %72, i64 noundef 20)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %70, %64, %57, %49, %44, %38, %31, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SHAstate_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 20}
!14 = !{!"SHAstate_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !15, i64 92}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 24}
!18 = !{!14, !15, i64 92}
!19 = !{!6, !6, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 4}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 12}
!24 = !{!14, !15, i64 16}
