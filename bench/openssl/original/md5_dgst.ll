target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %19 = getelementptr inbounds nuw %struct.MD5state_st, ptr %18, i32 0, i32 4
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
  %30 = getelementptr inbounds nuw %struct.MD5state_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.MD5state_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %33, %17
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = lshr i64 %39, 29
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MD5state_st, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.MD5state_st, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MD5state_st, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.MD5state_st, ptr %56, i32 0, i32 6
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %73, ptr noundef %74, i64 noundef 1)
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
  %84 = getelementptr inbounds nuw %struct.MD5state_st, ptr %83, i32 0, i32 7
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
  %95 = getelementptr inbounds nuw %struct.MD5state_st, ptr %94, i32 0, i32 7
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %105, ptr noundef %106, i64 noundef %107)
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
  %121 = getelementptr inbounds nuw %struct.MD5state_st, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !11
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.MD5state_st, ptr %125, i32 0, i32 7
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

declare void @ossl_md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @MD5_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ossl_md5_block_asm_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MD5_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MD5state_st, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MD5state_st, ptr %11, i32 0, i32 7
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %28, ptr noundef %29, i64 noundef 1)
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
  %39 = getelementptr inbounds nuw %struct.MD5state_st, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !11
  store i8 %42, ptr %43, align 1, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.MD5state_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !11
  store i8 %50, ptr %51, align 1, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.MD5state_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !11
  store i8 %58, ptr %59, align 1, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MD5state_st, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !11
  store i8 %66, ptr %67, align 1, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.MD5state_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !11
  store i8 %73, ptr %74, align 1, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.MD5state_st, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !11
  store i8 %81, ptr %82, align 1, !tbaa !19
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.MD5state_st, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !11
  store i8 %89, ptr %90, align 1, !tbaa !19
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.MD5state_st, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = lshr i32 %94, 24
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
  call void @ossl_md5_block_asm_data_order(ptr noundef %102, ptr noundef %103, i64 noundef 1)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.MD5state_st, ptr %104, i32 0, i32 7
  store i32 0, ptr %105, align 4, !tbaa !18
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OPENSSL_cleanse(ptr noundef %106, i64 noundef 64)
  br label %107

107:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.MD5state_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %7, align 8, !tbaa !9
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8, !tbaa !11
  store i8 %114, ptr %115, align 1, !tbaa !19
  %117 = load i64, ptr %7, align 8, !tbaa !9
  %118 = lshr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %3, align 8, !tbaa !11
  store i8 %120, ptr %121, align 1, !tbaa !19
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = lshr i64 %123, 16
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !11
  store i8 %126, ptr %127, align 1, !tbaa !19
  %129 = load i64, ptr %7, align 8, !tbaa !9
  %130 = lshr i64 %129, 24
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8, !tbaa !11
  store i8 %132, ptr %133, align 1, !tbaa !19
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.MD5state_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %7, align 8, !tbaa !9
  %139 = load i64, ptr %7, align 8, !tbaa !9
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %3, align 8, !tbaa !11
  store i8 %141, ptr %142, align 1, !tbaa !19
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = lshr i64 %144, 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %3, align 8, !tbaa !11
  store i8 %147, ptr %148, align 1, !tbaa !19
  %150 = load i64, ptr %7, align 8, !tbaa !9
  %151 = lshr i64 %150, 16
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i8
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %3, align 8, !tbaa !11
  store i8 %153, ptr %154, align 1, !tbaa !19
  %156 = load i64, ptr %7, align 8, !tbaa !9
  %157 = lshr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %3, align 8, !tbaa !11
  store i8 %159, ptr %160, align 1, !tbaa !19
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.MD5state_st, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %7, align 8, !tbaa !9
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %3, align 8, !tbaa !11
  store i8 %168, ptr %169, align 1, !tbaa !19
  %171 = load i64, ptr %7, align 8, !tbaa !9
  %172 = lshr i64 %171, 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %3, align 8, !tbaa !11
  store i8 %174, ptr %175, align 1, !tbaa !19
  %177 = load i64, ptr %7, align 8, !tbaa !9
  %178 = lshr i64 %177, 16
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %3, align 8, !tbaa !11
  store i8 %180, ptr %181, align 1, !tbaa !19
  %183 = load i64, ptr %7, align 8, !tbaa !9
  %184 = lshr i64 %183, 24
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %3, align 8, !tbaa !11
  store i8 %186, ptr %187, align 1, !tbaa !19
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.MD5state_st, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %7, align 8, !tbaa !9
  %193 = load i64, ptr %7, align 8, !tbaa !9
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %3, align 8, !tbaa !11
  store i8 %195, ptr %196, align 1, !tbaa !19
  %198 = load i64, ptr %7, align 8, !tbaa !9
  %199 = lshr i64 %198, 8
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %3, align 8, !tbaa !11
  store i8 %201, ptr %202, align 1, !tbaa !19
  %204 = load i64, ptr %7, align 8, !tbaa !9
  %205 = lshr i64 %204, 16
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %3, align 8, !tbaa !11
  store i8 %207, ptr %208, align 1, !tbaa !19
  %210 = load i64, ptr %7, align 8, !tbaa !9
  %211 = lshr i64 %210, 24
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %3, align 8, !tbaa !11
  store i8 %213, ptr %214, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %216

216:                                              ; preds = %107
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @MD5_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 92, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.MD5state_st, ptr %4, i32 0, i32 0
  store i32 1732584193, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MD5state_st, ptr %6, i32 0, i32 1
  store i32 -271733879, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MD5state_st, ptr %8, i32 0, i32 2
  store i32 -1732584194, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MD5state_st, ptr %10, i32 0, i32 3
  store i32 271733878, ptr %11, align 4, !tbaa !23
  ret i32 1
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
!4 = !{!"p1 _ZTS11MD5state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"MD5state_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !6, i64 24, !15, i64 88}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 20}
!18 = !{!14, !15, i64 88}
!19 = !{!6, !6, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 4}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 12}
