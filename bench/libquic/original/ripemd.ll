target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RIPEMD160state_st = type { [5 x i32], i32, i32, [64 x i8], i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @RIPEMD160_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !19
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29, %16
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !12
  %49 = load i64, ptr %11, align 8, !tbaa !12
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = icmp uge i64 %52, 64
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !12
  %56 = load i64, ptr %11, align 8, !tbaa !12
  %57 = add i64 %55, %56
  %58 = icmp uge i64 %57, 64
  br i1 %58, label %59, label %87

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = load i64, ptr %11, align 8, !tbaa !12
  %67 = sub i64 64, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [5 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @ripemd160_block_data_order(ptr noundef %70, ptr noundef %73, i64 noundef 1)
  %74 = load i64, ptr %11, align 8, !tbaa !12
  %75 = sub i64 64, %74
  store i64 %75, ptr %11, align 8, !tbaa !12
  %76 = load i64, ptr %11, align 8, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !14
  %79 = load i64, ptr %11, align 8, !tbaa !12
  %80 = load i64, ptr %7, align 8, !tbaa !12
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8, !tbaa !12
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 64, i1 false)
  br label %101

87:                                               ; preds = %54
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %11, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %7, align 8, !tbaa !12
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101, %34
  %103 = load i64, ptr %7, align 8, !tbaa !12
  %104 = udiv i64 %103, 64
  store i64 %104, ptr %11, align 8, !tbaa !12
  %105 = load i64, ptr %11, align 8, !tbaa !12
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  %112 = load i64, ptr %11, align 8, !tbaa !12
  call void @ripemd160_block_data_order(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  %113 = load i64, ptr %11, align 8, !tbaa !12
  %114 = mul i64 %113, 64
  store i64 %114, ptr %11, align 8, !tbaa !12
  %115 = load i64, ptr %11, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %8, align 8, !tbaa !14
  %118 = load i64, ptr %11, align 8, !tbaa !12
  %119 = load i64, ptr %7, align 8, !tbaa !12
  %120 = sub i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %107, %102
  %122 = load i64, ptr %7, align 8, !tbaa !12
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8, !tbaa !12
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4, !tbaa !21
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !14
  %133 = load i64, ptr %7, align 8, !tbaa !12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ripemd160_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  br label %34

34:                                               ; preds = %38, %3
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = add i64 %35, -1
  store i64 %36, ptr %6, align 8, !tbaa !12
  %37 = icmp ne i64 %35, 0
  br i1 %37, label %38, label %4920

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %41, ptr %7, align 4, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  store i32 %44, ptr %8, align 4, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %47, ptr %9, align 4, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !19
  store i32 %50, ptr %10, align 4, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  store i32 %53, ptr %11, align 4, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !14
  %56 = load i8, ptr %54, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %17, align 4, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !14
  %60 = load i8, ptr %58, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = load i32, ptr %17, align 4, !tbaa !19
  %64 = or i32 %63, %62
  store i32 %64, ptr %17, align 4, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !14
  %67 = load i8, ptr %65, align 1, !tbaa !24
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = load i32, ptr %17, align 4, !tbaa !19
  %71 = or i32 %70, %69
  store i32 %71, ptr %17, align 4, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !14
  %74 = load i8, ptr %72, align 1, !tbaa !24
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = load i32, ptr %17, align 4, !tbaa !19
  %78 = or i32 %77, %76
  store i32 %78, ptr %17, align 4, !tbaa !19
  %79 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %79, ptr %18, align 4, !tbaa !19
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !14
  %82 = load i8, ptr %80, align 1, !tbaa !24
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !14
  %86 = load i8, ptr %84, align 1, !tbaa !24
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %17, align 4, !tbaa !19
  %90 = or i32 %89, %88
  store i32 %90, ptr %17, align 4, !tbaa !19
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8, !tbaa !14
  %93 = load i8, ptr %91, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 16
  %96 = load i32, ptr %17, align 4, !tbaa !19
  %97 = or i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !19
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !14
  %100 = load i8, ptr %98, align 1, !tbaa !24
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 24
  %103 = load i32, ptr %17, align 4, !tbaa !19
  %104 = or i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !19
  %105 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %105, ptr %19, align 4, !tbaa !19
  %106 = load i32, ptr %8, align 4, !tbaa !19
  %107 = load i32, ptr %9, align 4, !tbaa !19
  %108 = xor i32 %106, %107
  %109 = load i32, ptr %10, align 4, !tbaa !19
  %110 = xor i32 %108, %109
  %111 = load i32, ptr %18, align 4, !tbaa !19
  %112 = add i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !19
  %114 = add i32 %113, %112
  store i32 %114, ptr %7, align 4, !tbaa !19
  %115 = load i32, ptr %7, align 4, !tbaa !19
  %116 = shl i32 %115, 11
  %117 = load i32, ptr %7, align 4, !tbaa !19
  %118 = and i32 %117, -1
  %119 = lshr i32 %118, 21
  %120 = or i32 %116, %119
  %121 = load i32, ptr %11, align 4, !tbaa !19
  %122 = add i32 %120, %121
  store i32 %122, ptr %7, align 4, !tbaa !19
  %123 = load i32, ptr %9, align 4, !tbaa !19
  %124 = shl i32 %123, 10
  %125 = load i32, ptr %9, align 4, !tbaa !19
  %126 = and i32 %125, -1
  %127 = lshr i32 %126, 22
  %128 = or i32 %124, %127
  store i32 %128, ptr %9, align 4, !tbaa !19
  %129 = load ptr, ptr %5, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !14
  %131 = load i8, ptr %129, align 1, !tbaa !24
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %17, align 4, !tbaa !19
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8, !tbaa !14
  %135 = load i8, ptr %133, align 1, !tbaa !24
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %17, align 4, !tbaa !19
  %139 = or i32 %138, %137
  store i32 %139, ptr %17, align 4, !tbaa !19
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %5, align 8, !tbaa !14
  %142 = load i8, ptr %140, align 1, !tbaa !24
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 16
  %145 = load i32, ptr %17, align 4, !tbaa !19
  %146 = or i32 %145, %144
  store i32 %146, ptr %17, align 4, !tbaa !19
  %147 = load ptr, ptr %5, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %5, align 8, !tbaa !14
  %149 = load i8, ptr %147, align 1, !tbaa !24
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 24
  %152 = load i32, ptr %17, align 4, !tbaa !19
  %153 = or i32 %152, %151
  store i32 %153, ptr %17, align 4, !tbaa !19
  %154 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %154, ptr %20, align 4, !tbaa !19
  %155 = load i32, ptr %7, align 4, !tbaa !19
  %156 = load i32, ptr %8, align 4, !tbaa !19
  %157 = xor i32 %155, %156
  %158 = load i32, ptr %9, align 4, !tbaa !19
  %159 = xor i32 %157, %158
  %160 = load i32, ptr %19, align 4, !tbaa !19
  %161 = add i32 %159, %160
  %162 = load i32, ptr %11, align 4, !tbaa !19
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !19
  %164 = load i32, ptr %11, align 4, !tbaa !19
  %165 = shl i32 %164, 14
  %166 = load i32, ptr %11, align 4, !tbaa !19
  %167 = and i32 %166, -1
  %168 = lshr i32 %167, 18
  %169 = or i32 %165, %168
  %170 = load i32, ptr %10, align 4, !tbaa !19
  %171 = add i32 %169, %170
  store i32 %171, ptr %11, align 4, !tbaa !19
  %172 = load i32, ptr %8, align 4, !tbaa !19
  %173 = shl i32 %172, 10
  %174 = load i32, ptr %8, align 4, !tbaa !19
  %175 = and i32 %174, -1
  %176 = lshr i32 %175, 22
  %177 = or i32 %173, %176
  store i32 %177, ptr %8, align 4, !tbaa !19
  %178 = load ptr, ptr %5, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !14
  %180 = load i8, ptr %178, align 1, !tbaa !24
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %17, align 4, !tbaa !19
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %5, align 8, !tbaa !14
  %184 = load i8, ptr %182, align 1, !tbaa !24
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = load i32, ptr %17, align 4, !tbaa !19
  %188 = or i32 %187, %186
  store i32 %188, ptr %17, align 4, !tbaa !19
  %189 = load ptr, ptr %5, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %5, align 8, !tbaa !14
  %191 = load i8, ptr %189, align 1, !tbaa !24
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 16
  %194 = load i32, ptr %17, align 4, !tbaa !19
  %195 = or i32 %194, %193
  store i32 %195, ptr %17, align 4, !tbaa !19
  %196 = load ptr, ptr %5, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %5, align 8, !tbaa !14
  %198 = load i8, ptr %196, align 1, !tbaa !24
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 24
  %201 = load i32, ptr %17, align 4, !tbaa !19
  %202 = or i32 %201, %200
  store i32 %202, ptr %17, align 4, !tbaa !19
  %203 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %203, ptr %21, align 4, !tbaa !19
  %204 = load i32, ptr %11, align 4, !tbaa !19
  %205 = load i32, ptr %7, align 4, !tbaa !19
  %206 = xor i32 %204, %205
  %207 = load i32, ptr %8, align 4, !tbaa !19
  %208 = xor i32 %206, %207
  %209 = load i32, ptr %20, align 4, !tbaa !19
  %210 = add i32 %208, %209
  %211 = load i32, ptr %10, align 4, !tbaa !19
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4, !tbaa !19
  %213 = load i32, ptr %10, align 4, !tbaa !19
  %214 = shl i32 %213, 15
  %215 = load i32, ptr %10, align 4, !tbaa !19
  %216 = and i32 %215, -1
  %217 = lshr i32 %216, 17
  %218 = or i32 %214, %217
  %219 = load i32, ptr %9, align 4, !tbaa !19
  %220 = add i32 %218, %219
  store i32 %220, ptr %10, align 4, !tbaa !19
  %221 = load i32, ptr %7, align 4, !tbaa !19
  %222 = shl i32 %221, 10
  %223 = load i32, ptr %7, align 4, !tbaa !19
  %224 = and i32 %223, -1
  %225 = lshr i32 %224, 22
  %226 = or i32 %222, %225
  store i32 %226, ptr %7, align 4, !tbaa !19
  %227 = load ptr, ptr %5, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %5, align 8, !tbaa !14
  %229 = load i8, ptr %227, align 1, !tbaa !24
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %17, align 4, !tbaa !19
  %231 = load ptr, ptr %5, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %5, align 8, !tbaa !14
  %233 = load i8, ptr %231, align 1, !tbaa !24
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = load i32, ptr %17, align 4, !tbaa !19
  %237 = or i32 %236, %235
  store i32 %237, ptr %17, align 4, !tbaa !19
  %238 = load ptr, ptr %5, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %5, align 8, !tbaa !14
  %240 = load i8, ptr %238, align 1, !tbaa !24
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 16
  %243 = load i32, ptr %17, align 4, !tbaa !19
  %244 = or i32 %243, %242
  store i32 %244, ptr %17, align 4, !tbaa !19
  %245 = load ptr, ptr %5, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %5, align 8, !tbaa !14
  %247 = load i8, ptr %245, align 1, !tbaa !24
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 24
  %250 = load i32, ptr %17, align 4, !tbaa !19
  %251 = or i32 %250, %249
  store i32 %251, ptr %17, align 4, !tbaa !19
  %252 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %252, ptr %22, align 4, !tbaa !19
  %253 = load i32, ptr %10, align 4, !tbaa !19
  %254 = load i32, ptr %11, align 4, !tbaa !19
  %255 = xor i32 %253, %254
  %256 = load i32, ptr %7, align 4, !tbaa !19
  %257 = xor i32 %255, %256
  %258 = load i32, ptr %21, align 4, !tbaa !19
  %259 = add i32 %257, %258
  %260 = load i32, ptr %9, align 4, !tbaa !19
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 4, !tbaa !19
  %262 = load i32, ptr %9, align 4, !tbaa !19
  %263 = shl i32 %262, 12
  %264 = load i32, ptr %9, align 4, !tbaa !19
  %265 = and i32 %264, -1
  %266 = lshr i32 %265, 20
  %267 = or i32 %263, %266
  %268 = load i32, ptr %8, align 4, !tbaa !19
  %269 = add i32 %267, %268
  store i32 %269, ptr %9, align 4, !tbaa !19
  %270 = load i32, ptr %11, align 4, !tbaa !19
  %271 = shl i32 %270, 10
  %272 = load i32, ptr %11, align 4, !tbaa !19
  %273 = and i32 %272, -1
  %274 = lshr i32 %273, 22
  %275 = or i32 %271, %274
  store i32 %275, ptr %11, align 4, !tbaa !19
  %276 = load ptr, ptr %5, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %5, align 8, !tbaa !14
  %278 = load i8, ptr %276, align 1, !tbaa !24
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %17, align 4, !tbaa !19
  %280 = load ptr, ptr %5, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %5, align 8, !tbaa !14
  %282 = load i8, ptr %280, align 1, !tbaa !24
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 8
  %285 = load i32, ptr %17, align 4, !tbaa !19
  %286 = or i32 %285, %284
  store i32 %286, ptr %17, align 4, !tbaa !19
  %287 = load ptr, ptr %5, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %5, align 8, !tbaa !14
  %289 = load i8, ptr %287, align 1, !tbaa !24
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 16
  %292 = load i32, ptr %17, align 4, !tbaa !19
  %293 = or i32 %292, %291
  store i32 %293, ptr %17, align 4, !tbaa !19
  %294 = load ptr, ptr %5, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %5, align 8, !tbaa !14
  %296 = load i8, ptr %294, align 1, !tbaa !24
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 24
  %299 = load i32, ptr %17, align 4, !tbaa !19
  %300 = or i32 %299, %298
  store i32 %300, ptr %17, align 4, !tbaa !19
  %301 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %301, ptr %23, align 4, !tbaa !19
  %302 = load i32, ptr %9, align 4, !tbaa !19
  %303 = load i32, ptr %10, align 4, !tbaa !19
  %304 = xor i32 %302, %303
  %305 = load i32, ptr %11, align 4, !tbaa !19
  %306 = xor i32 %304, %305
  %307 = load i32, ptr %22, align 4, !tbaa !19
  %308 = add i32 %306, %307
  %309 = load i32, ptr %8, align 4, !tbaa !19
  %310 = add i32 %309, %308
  store i32 %310, ptr %8, align 4, !tbaa !19
  %311 = load i32, ptr %8, align 4, !tbaa !19
  %312 = shl i32 %311, 5
  %313 = load i32, ptr %8, align 4, !tbaa !19
  %314 = and i32 %313, -1
  %315 = lshr i32 %314, 27
  %316 = or i32 %312, %315
  %317 = load i32, ptr %7, align 4, !tbaa !19
  %318 = add i32 %316, %317
  store i32 %318, ptr %8, align 4, !tbaa !19
  %319 = load i32, ptr %10, align 4, !tbaa !19
  %320 = shl i32 %319, 10
  %321 = load i32, ptr %10, align 4, !tbaa !19
  %322 = and i32 %321, -1
  %323 = lshr i32 %322, 22
  %324 = or i32 %320, %323
  store i32 %324, ptr %10, align 4, !tbaa !19
  %325 = load ptr, ptr %5, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %5, align 8, !tbaa !14
  %327 = load i8, ptr %325, align 1, !tbaa !24
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %17, align 4, !tbaa !19
  %329 = load ptr, ptr %5, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %5, align 8, !tbaa !14
  %331 = load i8, ptr %329, align 1, !tbaa !24
  %332 = zext i8 %331 to i32
  %333 = shl i32 %332, 8
  %334 = load i32, ptr %17, align 4, !tbaa !19
  %335 = or i32 %334, %333
  store i32 %335, ptr %17, align 4, !tbaa !19
  %336 = load ptr, ptr %5, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %5, align 8, !tbaa !14
  %338 = load i8, ptr %336, align 1, !tbaa !24
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, 16
  %341 = load i32, ptr %17, align 4, !tbaa !19
  %342 = or i32 %341, %340
  store i32 %342, ptr %17, align 4, !tbaa !19
  %343 = load ptr, ptr %5, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %5, align 8, !tbaa !14
  %345 = load i8, ptr %343, align 1, !tbaa !24
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 24
  %348 = load i32, ptr %17, align 4, !tbaa !19
  %349 = or i32 %348, %347
  store i32 %349, ptr %17, align 4, !tbaa !19
  %350 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %350, ptr %24, align 4, !tbaa !19
  %351 = load i32, ptr %8, align 4, !tbaa !19
  %352 = load i32, ptr %9, align 4, !tbaa !19
  %353 = xor i32 %351, %352
  %354 = load i32, ptr %10, align 4, !tbaa !19
  %355 = xor i32 %353, %354
  %356 = load i32, ptr %23, align 4, !tbaa !19
  %357 = add i32 %355, %356
  %358 = load i32, ptr %7, align 4, !tbaa !19
  %359 = add i32 %358, %357
  store i32 %359, ptr %7, align 4, !tbaa !19
  %360 = load i32, ptr %7, align 4, !tbaa !19
  %361 = shl i32 %360, 8
  %362 = load i32, ptr %7, align 4, !tbaa !19
  %363 = and i32 %362, -1
  %364 = lshr i32 %363, 24
  %365 = or i32 %361, %364
  %366 = load i32, ptr %11, align 4, !tbaa !19
  %367 = add i32 %365, %366
  store i32 %367, ptr %7, align 4, !tbaa !19
  %368 = load i32, ptr %9, align 4, !tbaa !19
  %369 = shl i32 %368, 10
  %370 = load i32, ptr %9, align 4, !tbaa !19
  %371 = and i32 %370, -1
  %372 = lshr i32 %371, 22
  %373 = or i32 %369, %372
  store i32 %373, ptr %9, align 4, !tbaa !19
  %374 = load ptr, ptr %5, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %5, align 8, !tbaa !14
  %376 = load i8, ptr %374, align 1, !tbaa !24
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %17, align 4, !tbaa !19
  %378 = load ptr, ptr %5, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %5, align 8, !tbaa !14
  %380 = load i8, ptr %378, align 1, !tbaa !24
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = load i32, ptr %17, align 4, !tbaa !19
  %384 = or i32 %383, %382
  store i32 %384, ptr %17, align 4, !tbaa !19
  %385 = load ptr, ptr %5, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %5, align 8, !tbaa !14
  %387 = load i8, ptr %385, align 1, !tbaa !24
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 16
  %390 = load i32, ptr %17, align 4, !tbaa !19
  %391 = or i32 %390, %389
  store i32 %391, ptr %17, align 4, !tbaa !19
  %392 = load ptr, ptr %5, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %5, align 8, !tbaa !14
  %394 = load i8, ptr %392, align 1, !tbaa !24
  %395 = zext i8 %394 to i32
  %396 = shl i32 %395, 24
  %397 = load i32, ptr %17, align 4, !tbaa !19
  %398 = or i32 %397, %396
  store i32 %398, ptr %17, align 4, !tbaa !19
  %399 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %399, ptr %25, align 4, !tbaa !19
  %400 = load i32, ptr %7, align 4, !tbaa !19
  %401 = load i32, ptr %8, align 4, !tbaa !19
  %402 = xor i32 %400, %401
  %403 = load i32, ptr %9, align 4, !tbaa !19
  %404 = xor i32 %402, %403
  %405 = load i32, ptr %24, align 4, !tbaa !19
  %406 = add i32 %404, %405
  %407 = load i32, ptr %11, align 4, !tbaa !19
  %408 = add i32 %407, %406
  store i32 %408, ptr %11, align 4, !tbaa !19
  %409 = load i32, ptr %11, align 4, !tbaa !19
  %410 = shl i32 %409, 7
  %411 = load i32, ptr %11, align 4, !tbaa !19
  %412 = and i32 %411, -1
  %413 = lshr i32 %412, 25
  %414 = or i32 %410, %413
  %415 = load i32, ptr %10, align 4, !tbaa !19
  %416 = add i32 %414, %415
  store i32 %416, ptr %11, align 4, !tbaa !19
  %417 = load i32, ptr %8, align 4, !tbaa !19
  %418 = shl i32 %417, 10
  %419 = load i32, ptr %8, align 4, !tbaa !19
  %420 = and i32 %419, -1
  %421 = lshr i32 %420, 22
  %422 = or i32 %418, %421
  store i32 %422, ptr %8, align 4, !tbaa !19
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %5, align 8, !tbaa !14
  %425 = load i8, ptr %423, align 1, !tbaa !24
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %17, align 4, !tbaa !19
  %427 = load ptr, ptr %5, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %5, align 8, !tbaa !14
  %429 = load i8, ptr %427, align 1, !tbaa !24
  %430 = zext i8 %429 to i32
  %431 = shl i32 %430, 8
  %432 = load i32, ptr %17, align 4, !tbaa !19
  %433 = or i32 %432, %431
  store i32 %433, ptr %17, align 4, !tbaa !19
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %5, align 8, !tbaa !14
  %436 = load i8, ptr %434, align 1, !tbaa !24
  %437 = zext i8 %436 to i32
  %438 = shl i32 %437, 16
  %439 = load i32, ptr %17, align 4, !tbaa !19
  %440 = or i32 %439, %438
  store i32 %440, ptr %17, align 4, !tbaa !19
  %441 = load ptr, ptr %5, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %5, align 8, !tbaa !14
  %443 = load i8, ptr %441, align 1, !tbaa !24
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 24
  %446 = load i32, ptr %17, align 4, !tbaa !19
  %447 = or i32 %446, %445
  store i32 %447, ptr %17, align 4, !tbaa !19
  %448 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %448, ptr %26, align 4, !tbaa !19
  %449 = load i32, ptr %11, align 4, !tbaa !19
  %450 = load i32, ptr %7, align 4, !tbaa !19
  %451 = xor i32 %449, %450
  %452 = load i32, ptr %8, align 4, !tbaa !19
  %453 = xor i32 %451, %452
  %454 = load i32, ptr %25, align 4, !tbaa !19
  %455 = add i32 %453, %454
  %456 = load i32, ptr %10, align 4, !tbaa !19
  %457 = add i32 %456, %455
  store i32 %457, ptr %10, align 4, !tbaa !19
  %458 = load i32, ptr %10, align 4, !tbaa !19
  %459 = shl i32 %458, 9
  %460 = load i32, ptr %10, align 4, !tbaa !19
  %461 = and i32 %460, -1
  %462 = lshr i32 %461, 23
  %463 = or i32 %459, %462
  %464 = load i32, ptr %9, align 4, !tbaa !19
  %465 = add i32 %463, %464
  store i32 %465, ptr %10, align 4, !tbaa !19
  %466 = load i32, ptr %7, align 4, !tbaa !19
  %467 = shl i32 %466, 10
  %468 = load i32, ptr %7, align 4, !tbaa !19
  %469 = and i32 %468, -1
  %470 = lshr i32 %469, 22
  %471 = or i32 %467, %470
  store i32 %471, ptr %7, align 4, !tbaa !19
  %472 = load ptr, ptr %5, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %5, align 8, !tbaa !14
  %474 = load i8, ptr %472, align 1, !tbaa !24
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %17, align 4, !tbaa !19
  %476 = load ptr, ptr %5, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %5, align 8, !tbaa !14
  %478 = load i8, ptr %476, align 1, !tbaa !24
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 8
  %481 = load i32, ptr %17, align 4, !tbaa !19
  %482 = or i32 %481, %480
  store i32 %482, ptr %17, align 4, !tbaa !19
  %483 = load ptr, ptr %5, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %5, align 8, !tbaa !14
  %485 = load i8, ptr %483, align 1, !tbaa !24
  %486 = zext i8 %485 to i32
  %487 = shl i32 %486, 16
  %488 = load i32, ptr %17, align 4, !tbaa !19
  %489 = or i32 %488, %487
  store i32 %489, ptr %17, align 4, !tbaa !19
  %490 = load ptr, ptr %5, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %5, align 8, !tbaa !14
  %492 = load i8, ptr %490, align 1, !tbaa !24
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 24
  %495 = load i32, ptr %17, align 4, !tbaa !19
  %496 = or i32 %495, %494
  store i32 %496, ptr %17, align 4, !tbaa !19
  %497 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %497, ptr %27, align 4, !tbaa !19
  %498 = load i32, ptr %10, align 4, !tbaa !19
  %499 = load i32, ptr %11, align 4, !tbaa !19
  %500 = xor i32 %498, %499
  %501 = load i32, ptr %7, align 4, !tbaa !19
  %502 = xor i32 %500, %501
  %503 = load i32, ptr %26, align 4, !tbaa !19
  %504 = add i32 %502, %503
  %505 = load i32, ptr %9, align 4, !tbaa !19
  %506 = add i32 %505, %504
  store i32 %506, ptr %9, align 4, !tbaa !19
  %507 = load i32, ptr %9, align 4, !tbaa !19
  %508 = shl i32 %507, 11
  %509 = load i32, ptr %9, align 4, !tbaa !19
  %510 = and i32 %509, -1
  %511 = lshr i32 %510, 21
  %512 = or i32 %508, %511
  %513 = load i32, ptr %8, align 4, !tbaa !19
  %514 = add i32 %512, %513
  store i32 %514, ptr %9, align 4, !tbaa !19
  %515 = load i32, ptr %11, align 4, !tbaa !19
  %516 = shl i32 %515, 10
  %517 = load i32, ptr %11, align 4, !tbaa !19
  %518 = and i32 %517, -1
  %519 = lshr i32 %518, 22
  %520 = or i32 %516, %519
  store i32 %520, ptr %11, align 4, !tbaa !19
  %521 = load ptr, ptr %5, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %5, align 8, !tbaa !14
  %523 = load i8, ptr %521, align 1, !tbaa !24
  %524 = zext i8 %523 to i32
  store i32 %524, ptr %17, align 4, !tbaa !19
  %525 = load ptr, ptr %5, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %5, align 8, !tbaa !14
  %527 = load i8, ptr %525, align 1, !tbaa !24
  %528 = zext i8 %527 to i32
  %529 = shl i32 %528, 8
  %530 = load i32, ptr %17, align 4, !tbaa !19
  %531 = or i32 %530, %529
  store i32 %531, ptr %17, align 4, !tbaa !19
  %532 = load ptr, ptr %5, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %5, align 8, !tbaa !14
  %534 = load i8, ptr %532, align 1, !tbaa !24
  %535 = zext i8 %534 to i32
  %536 = shl i32 %535, 16
  %537 = load i32, ptr %17, align 4, !tbaa !19
  %538 = or i32 %537, %536
  store i32 %538, ptr %17, align 4, !tbaa !19
  %539 = load ptr, ptr %5, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %5, align 8, !tbaa !14
  %541 = load i8, ptr %539, align 1, !tbaa !24
  %542 = zext i8 %541 to i32
  %543 = shl i32 %542, 24
  %544 = load i32, ptr %17, align 4, !tbaa !19
  %545 = or i32 %544, %543
  store i32 %545, ptr %17, align 4, !tbaa !19
  %546 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %546, ptr %28, align 4, !tbaa !19
  %547 = load i32, ptr %9, align 4, !tbaa !19
  %548 = load i32, ptr %10, align 4, !tbaa !19
  %549 = xor i32 %547, %548
  %550 = load i32, ptr %11, align 4, !tbaa !19
  %551 = xor i32 %549, %550
  %552 = load i32, ptr %27, align 4, !tbaa !19
  %553 = add i32 %551, %552
  %554 = load i32, ptr %8, align 4, !tbaa !19
  %555 = add i32 %554, %553
  store i32 %555, ptr %8, align 4, !tbaa !19
  %556 = load i32, ptr %8, align 4, !tbaa !19
  %557 = shl i32 %556, 13
  %558 = load i32, ptr %8, align 4, !tbaa !19
  %559 = and i32 %558, -1
  %560 = lshr i32 %559, 19
  %561 = or i32 %557, %560
  %562 = load i32, ptr %7, align 4, !tbaa !19
  %563 = add i32 %561, %562
  store i32 %563, ptr %8, align 4, !tbaa !19
  %564 = load i32, ptr %10, align 4, !tbaa !19
  %565 = shl i32 %564, 10
  %566 = load i32, ptr %10, align 4, !tbaa !19
  %567 = and i32 %566, -1
  %568 = lshr i32 %567, 22
  %569 = or i32 %565, %568
  store i32 %569, ptr %10, align 4, !tbaa !19
  %570 = load ptr, ptr %5, align 8, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store ptr %571, ptr %5, align 8, !tbaa !14
  %572 = load i8, ptr %570, align 1, !tbaa !24
  %573 = zext i8 %572 to i32
  store i32 %573, ptr %17, align 4, !tbaa !19
  %574 = load ptr, ptr %5, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %574, i32 1
  store ptr %575, ptr %5, align 8, !tbaa !14
  %576 = load i8, ptr %574, align 1, !tbaa !24
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 8
  %579 = load i32, ptr %17, align 4, !tbaa !19
  %580 = or i32 %579, %578
  store i32 %580, ptr %17, align 4, !tbaa !19
  %581 = load ptr, ptr %5, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %5, align 8, !tbaa !14
  %583 = load i8, ptr %581, align 1, !tbaa !24
  %584 = zext i8 %583 to i32
  %585 = shl i32 %584, 16
  %586 = load i32, ptr %17, align 4, !tbaa !19
  %587 = or i32 %586, %585
  store i32 %587, ptr %17, align 4, !tbaa !19
  %588 = load ptr, ptr %5, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %5, align 8, !tbaa !14
  %590 = load i8, ptr %588, align 1, !tbaa !24
  %591 = zext i8 %590 to i32
  %592 = shl i32 %591, 24
  %593 = load i32, ptr %17, align 4, !tbaa !19
  %594 = or i32 %593, %592
  store i32 %594, ptr %17, align 4, !tbaa !19
  %595 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %595, ptr %29, align 4, !tbaa !19
  %596 = load i32, ptr %8, align 4, !tbaa !19
  %597 = load i32, ptr %9, align 4, !tbaa !19
  %598 = xor i32 %596, %597
  %599 = load i32, ptr %10, align 4, !tbaa !19
  %600 = xor i32 %598, %599
  %601 = load i32, ptr %28, align 4, !tbaa !19
  %602 = add i32 %600, %601
  %603 = load i32, ptr %7, align 4, !tbaa !19
  %604 = add i32 %603, %602
  store i32 %604, ptr %7, align 4, !tbaa !19
  %605 = load i32, ptr %7, align 4, !tbaa !19
  %606 = shl i32 %605, 14
  %607 = load i32, ptr %7, align 4, !tbaa !19
  %608 = and i32 %607, -1
  %609 = lshr i32 %608, 18
  %610 = or i32 %606, %609
  %611 = load i32, ptr %11, align 4, !tbaa !19
  %612 = add i32 %610, %611
  store i32 %612, ptr %7, align 4, !tbaa !19
  %613 = load i32, ptr %9, align 4, !tbaa !19
  %614 = shl i32 %613, 10
  %615 = load i32, ptr %9, align 4, !tbaa !19
  %616 = and i32 %615, -1
  %617 = lshr i32 %616, 22
  %618 = or i32 %614, %617
  store i32 %618, ptr %9, align 4, !tbaa !19
  %619 = load ptr, ptr %5, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %5, align 8, !tbaa !14
  %621 = load i8, ptr %619, align 1, !tbaa !24
  %622 = zext i8 %621 to i32
  store i32 %622, ptr %17, align 4, !tbaa !19
  %623 = load ptr, ptr %5, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw i8, ptr %623, i32 1
  store ptr %624, ptr %5, align 8, !tbaa !14
  %625 = load i8, ptr %623, align 1, !tbaa !24
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 8
  %628 = load i32, ptr %17, align 4, !tbaa !19
  %629 = or i32 %628, %627
  store i32 %629, ptr %17, align 4, !tbaa !19
  %630 = load ptr, ptr %5, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %5, align 8, !tbaa !14
  %632 = load i8, ptr %630, align 1, !tbaa !24
  %633 = zext i8 %632 to i32
  %634 = shl i32 %633, 16
  %635 = load i32, ptr %17, align 4, !tbaa !19
  %636 = or i32 %635, %634
  store i32 %636, ptr %17, align 4, !tbaa !19
  %637 = load ptr, ptr %5, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %637, i32 1
  store ptr %638, ptr %5, align 8, !tbaa !14
  %639 = load i8, ptr %637, align 1, !tbaa !24
  %640 = zext i8 %639 to i32
  %641 = shl i32 %640, 24
  %642 = load i32, ptr %17, align 4, !tbaa !19
  %643 = or i32 %642, %641
  store i32 %643, ptr %17, align 4, !tbaa !19
  %644 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %644, ptr %30, align 4, !tbaa !19
  %645 = load i32, ptr %7, align 4, !tbaa !19
  %646 = load i32, ptr %8, align 4, !tbaa !19
  %647 = xor i32 %645, %646
  %648 = load i32, ptr %9, align 4, !tbaa !19
  %649 = xor i32 %647, %648
  %650 = load i32, ptr %29, align 4, !tbaa !19
  %651 = add i32 %649, %650
  %652 = load i32, ptr %11, align 4, !tbaa !19
  %653 = add i32 %652, %651
  store i32 %653, ptr %11, align 4, !tbaa !19
  %654 = load i32, ptr %11, align 4, !tbaa !19
  %655 = shl i32 %654, 15
  %656 = load i32, ptr %11, align 4, !tbaa !19
  %657 = and i32 %656, -1
  %658 = lshr i32 %657, 17
  %659 = or i32 %655, %658
  %660 = load i32, ptr %10, align 4, !tbaa !19
  %661 = add i32 %659, %660
  store i32 %661, ptr %11, align 4, !tbaa !19
  %662 = load i32, ptr %8, align 4, !tbaa !19
  %663 = shl i32 %662, 10
  %664 = load i32, ptr %8, align 4, !tbaa !19
  %665 = and i32 %664, -1
  %666 = lshr i32 %665, 22
  %667 = or i32 %663, %666
  store i32 %667, ptr %8, align 4, !tbaa !19
  %668 = load ptr, ptr %5, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i32 1
  store ptr %669, ptr %5, align 8, !tbaa !14
  %670 = load i8, ptr %668, align 1, !tbaa !24
  %671 = zext i8 %670 to i32
  store i32 %671, ptr %17, align 4, !tbaa !19
  %672 = load ptr, ptr %5, align 8, !tbaa !14
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %5, align 8, !tbaa !14
  %674 = load i8, ptr %672, align 1, !tbaa !24
  %675 = zext i8 %674 to i32
  %676 = shl i32 %675, 8
  %677 = load i32, ptr %17, align 4, !tbaa !19
  %678 = or i32 %677, %676
  store i32 %678, ptr %17, align 4, !tbaa !19
  %679 = load ptr, ptr %5, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw i8, ptr %679, i32 1
  store ptr %680, ptr %5, align 8, !tbaa !14
  %681 = load i8, ptr %679, align 1, !tbaa !24
  %682 = zext i8 %681 to i32
  %683 = shl i32 %682, 16
  %684 = load i32, ptr %17, align 4, !tbaa !19
  %685 = or i32 %684, %683
  store i32 %685, ptr %17, align 4, !tbaa !19
  %686 = load ptr, ptr %5, align 8, !tbaa !14
  %687 = getelementptr inbounds nuw i8, ptr %686, i32 1
  store ptr %687, ptr %5, align 8, !tbaa !14
  %688 = load i8, ptr %686, align 1, !tbaa !24
  %689 = zext i8 %688 to i32
  %690 = shl i32 %689, 24
  %691 = load i32, ptr %17, align 4, !tbaa !19
  %692 = or i32 %691, %690
  store i32 %692, ptr %17, align 4, !tbaa !19
  %693 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %693, ptr %31, align 4, !tbaa !19
  %694 = load i32, ptr %11, align 4, !tbaa !19
  %695 = load i32, ptr %7, align 4, !tbaa !19
  %696 = xor i32 %694, %695
  %697 = load i32, ptr %8, align 4, !tbaa !19
  %698 = xor i32 %696, %697
  %699 = load i32, ptr %30, align 4, !tbaa !19
  %700 = add i32 %698, %699
  %701 = load i32, ptr %10, align 4, !tbaa !19
  %702 = add i32 %701, %700
  store i32 %702, ptr %10, align 4, !tbaa !19
  %703 = load i32, ptr %10, align 4, !tbaa !19
  %704 = shl i32 %703, 6
  %705 = load i32, ptr %10, align 4, !tbaa !19
  %706 = and i32 %705, -1
  %707 = lshr i32 %706, 26
  %708 = or i32 %704, %707
  %709 = load i32, ptr %9, align 4, !tbaa !19
  %710 = add i32 %708, %709
  store i32 %710, ptr %10, align 4, !tbaa !19
  %711 = load i32, ptr %7, align 4, !tbaa !19
  %712 = shl i32 %711, 10
  %713 = load i32, ptr %7, align 4, !tbaa !19
  %714 = and i32 %713, -1
  %715 = lshr i32 %714, 22
  %716 = or i32 %712, %715
  store i32 %716, ptr %7, align 4, !tbaa !19
  %717 = load ptr, ptr %5, align 8, !tbaa !14
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %5, align 8, !tbaa !14
  %719 = load i8, ptr %717, align 1, !tbaa !24
  %720 = zext i8 %719 to i32
  store i32 %720, ptr %17, align 4, !tbaa !19
  %721 = load ptr, ptr %5, align 8, !tbaa !14
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %5, align 8, !tbaa !14
  %723 = load i8, ptr %721, align 1, !tbaa !24
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, 8
  %726 = load i32, ptr %17, align 4, !tbaa !19
  %727 = or i32 %726, %725
  store i32 %727, ptr %17, align 4, !tbaa !19
  %728 = load ptr, ptr %5, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %728, i32 1
  store ptr %729, ptr %5, align 8, !tbaa !14
  %730 = load i8, ptr %728, align 1, !tbaa !24
  %731 = zext i8 %730 to i32
  %732 = shl i32 %731, 16
  %733 = load i32, ptr %17, align 4, !tbaa !19
  %734 = or i32 %733, %732
  store i32 %734, ptr %17, align 4, !tbaa !19
  %735 = load ptr, ptr %5, align 8, !tbaa !14
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %5, align 8, !tbaa !14
  %737 = load i8, ptr %735, align 1, !tbaa !24
  %738 = zext i8 %737 to i32
  %739 = shl i32 %738, 24
  %740 = load i32, ptr %17, align 4, !tbaa !19
  %741 = or i32 %740, %739
  store i32 %741, ptr %17, align 4, !tbaa !19
  %742 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %742, ptr %32, align 4, !tbaa !19
  %743 = load i32, ptr %10, align 4, !tbaa !19
  %744 = load i32, ptr %11, align 4, !tbaa !19
  %745 = xor i32 %743, %744
  %746 = load i32, ptr %7, align 4, !tbaa !19
  %747 = xor i32 %745, %746
  %748 = load i32, ptr %31, align 4, !tbaa !19
  %749 = add i32 %747, %748
  %750 = load i32, ptr %9, align 4, !tbaa !19
  %751 = add i32 %750, %749
  store i32 %751, ptr %9, align 4, !tbaa !19
  %752 = load i32, ptr %9, align 4, !tbaa !19
  %753 = shl i32 %752, 7
  %754 = load i32, ptr %9, align 4, !tbaa !19
  %755 = and i32 %754, -1
  %756 = lshr i32 %755, 25
  %757 = or i32 %753, %756
  %758 = load i32, ptr %8, align 4, !tbaa !19
  %759 = add i32 %757, %758
  store i32 %759, ptr %9, align 4, !tbaa !19
  %760 = load i32, ptr %11, align 4, !tbaa !19
  %761 = shl i32 %760, 10
  %762 = load i32, ptr %11, align 4, !tbaa !19
  %763 = and i32 %762, -1
  %764 = lshr i32 %763, 22
  %765 = or i32 %761, %764
  store i32 %765, ptr %11, align 4, !tbaa !19
  %766 = load ptr, ptr %5, align 8, !tbaa !14
  %767 = getelementptr inbounds nuw i8, ptr %766, i32 1
  store ptr %767, ptr %5, align 8, !tbaa !14
  %768 = load i8, ptr %766, align 1, !tbaa !24
  %769 = zext i8 %768 to i32
  store i32 %769, ptr %17, align 4, !tbaa !19
  %770 = load ptr, ptr %5, align 8, !tbaa !14
  %771 = getelementptr inbounds nuw i8, ptr %770, i32 1
  store ptr %771, ptr %5, align 8, !tbaa !14
  %772 = load i8, ptr %770, align 1, !tbaa !24
  %773 = zext i8 %772 to i32
  %774 = shl i32 %773, 8
  %775 = load i32, ptr %17, align 4, !tbaa !19
  %776 = or i32 %775, %774
  store i32 %776, ptr %17, align 4, !tbaa !19
  %777 = load ptr, ptr %5, align 8, !tbaa !14
  %778 = getelementptr inbounds nuw i8, ptr %777, i32 1
  store ptr %778, ptr %5, align 8, !tbaa !14
  %779 = load i8, ptr %777, align 1, !tbaa !24
  %780 = zext i8 %779 to i32
  %781 = shl i32 %780, 16
  %782 = load i32, ptr %17, align 4, !tbaa !19
  %783 = or i32 %782, %781
  store i32 %783, ptr %17, align 4, !tbaa !19
  %784 = load ptr, ptr %5, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw i8, ptr %784, i32 1
  store ptr %785, ptr %5, align 8, !tbaa !14
  %786 = load i8, ptr %784, align 1, !tbaa !24
  %787 = zext i8 %786 to i32
  %788 = shl i32 %787, 24
  %789 = load i32, ptr %17, align 4, !tbaa !19
  %790 = or i32 %789, %788
  store i32 %790, ptr %17, align 4, !tbaa !19
  %791 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %791, ptr %33, align 4, !tbaa !19
  %792 = load i32, ptr %9, align 4, !tbaa !19
  %793 = load i32, ptr %10, align 4, !tbaa !19
  %794 = xor i32 %792, %793
  %795 = load i32, ptr %11, align 4, !tbaa !19
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %32, align 4, !tbaa !19
  %798 = add i32 %796, %797
  %799 = load i32, ptr %8, align 4, !tbaa !19
  %800 = add i32 %799, %798
  store i32 %800, ptr %8, align 4, !tbaa !19
  %801 = load i32, ptr %8, align 4, !tbaa !19
  %802 = shl i32 %801, 9
  %803 = load i32, ptr %8, align 4, !tbaa !19
  %804 = and i32 %803, -1
  %805 = lshr i32 %804, 23
  %806 = or i32 %802, %805
  %807 = load i32, ptr %7, align 4, !tbaa !19
  %808 = add i32 %806, %807
  store i32 %808, ptr %8, align 4, !tbaa !19
  %809 = load i32, ptr %10, align 4, !tbaa !19
  %810 = shl i32 %809, 10
  %811 = load i32, ptr %10, align 4, !tbaa !19
  %812 = and i32 %811, -1
  %813 = lshr i32 %812, 22
  %814 = or i32 %810, %813
  store i32 %814, ptr %10, align 4, !tbaa !19
  %815 = load i32, ptr %8, align 4, !tbaa !19
  %816 = load i32, ptr %9, align 4, !tbaa !19
  %817 = xor i32 %815, %816
  %818 = load i32, ptr %10, align 4, !tbaa !19
  %819 = xor i32 %817, %818
  %820 = load i32, ptr %33, align 4, !tbaa !19
  %821 = add i32 %819, %820
  %822 = load i32, ptr %7, align 4, !tbaa !19
  %823 = add i32 %822, %821
  store i32 %823, ptr %7, align 4, !tbaa !19
  %824 = load i32, ptr %7, align 4, !tbaa !19
  %825 = shl i32 %824, 8
  %826 = load i32, ptr %7, align 4, !tbaa !19
  %827 = and i32 %826, -1
  %828 = lshr i32 %827, 24
  %829 = or i32 %825, %828
  %830 = load i32, ptr %11, align 4, !tbaa !19
  %831 = add i32 %829, %830
  store i32 %831, ptr %7, align 4, !tbaa !19
  %832 = load i32, ptr %9, align 4, !tbaa !19
  %833 = shl i32 %832, 10
  %834 = load i32, ptr %9, align 4, !tbaa !19
  %835 = and i32 %834, -1
  %836 = lshr i32 %835, 22
  %837 = or i32 %833, %836
  store i32 %837, ptr %9, align 4, !tbaa !19
  %838 = load i32, ptr %8, align 4, !tbaa !19
  %839 = load i32, ptr %9, align 4, !tbaa !19
  %840 = xor i32 %838, %839
  %841 = load i32, ptr %7, align 4, !tbaa !19
  %842 = and i32 %840, %841
  %843 = load i32, ptr %9, align 4, !tbaa !19
  %844 = xor i32 %842, %843
  %845 = load i32, ptr %25, align 4, !tbaa !19
  %846 = add i32 %844, %845
  %847 = zext i32 %846 to i64
  %848 = add nsw i64 %847, 1518500249
  %849 = load i32, ptr %11, align 4, !tbaa !19
  %850 = zext i32 %849 to i64
  %851 = add nsw i64 %850, %848
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %11, align 4, !tbaa !19
  %853 = load i32, ptr %11, align 4, !tbaa !19
  %854 = shl i32 %853, 7
  %855 = load i32, ptr %11, align 4, !tbaa !19
  %856 = and i32 %855, -1
  %857 = lshr i32 %856, 25
  %858 = or i32 %854, %857
  %859 = load i32, ptr %10, align 4, !tbaa !19
  %860 = add i32 %858, %859
  store i32 %860, ptr %11, align 4, !tbaa !19
  %861 = load i32, ptr %8, align 4, !tbaa !19
  %862 = shl i32 %861, 10
  %863 = load i32, ptr %8, align 4, !tbaa !19
  %864 = and i32 %863, -1
  %865 = lshr i32 %864, 22
  %866 = or i32 %862, %865
  store i32 %866, ptr %8, align 4, !tbaa !19
  %867 = load i32, ptr %7, align 4, !tbaa !19
  %868 = load i32, ptr %8, align 4, !tbaa !19
  %869 = xor i32 %867, %868
  %870 = load i32, ptr %11, align 4, !tbaa !19
  %871 = and i32 %869, %870
  %872 = load i32, ptr %8, align 4, !tbaa !19
  %873 = xor i32 %871, %872
  %874 = load i32, ptr %22, align 4, !tbaa !19
  %875 = add i32 %873, %874
  %876 = zext i32 %875 to i64
  %877 = add nsw i64 %876, 1518500249
  %878 = load i32, ptr %10, align 4, !tbaa !19
  %879 = zext i32 %878 to i64
  %880 = add nsw i64 %879, %877
  %881 = trunc i64 %880 to i32
  store i32 %881, ptr %10, align 4, !tbaa !19
  %882 = load i32, ptr %10, align 4, !tbaa !19
  %883 = shl i32 %882, 6
  %884 = load i32, ptr %10, align 4, !tbaa !19
  %885 = and i32 %884, -1
  %886 = lshr i32 %885, 26
  %887 = or i32 %883, %886
  %888 = load i32, ptr %9, align 4, !tbaa !19
  %889 = add i32 %887, %888
  store i32 %889, ptr %10, align 4, !tbaa !19
  %890 = load i32, ptr %7, align 4, !tbaa !19
  %891 = shl i32 %890, 10
  %892 = load i32, ptr %7, align 4, !tbaa !19
  %893 = and i32 %892, -1
  %894 = lshr i32 %893, 22
  %895 = or i32 %891, %894
  store i32 %895, ptr %7, align 4, !tbaa !19
  %896 = load i32, ptr %11, align 4, !tbaa !19
  %897 = load i32, ptr %7, align 4, !tbaa !19
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %10, align 4, !tbaa !19
  %900 = and i32 %898, %899
  %901 = load i32, ptr %7, align 4, !tbaa !19
  %902 = xor i32 %900, %901
  %903 = load i32, ptr %31, align 4, !tbaa !19
  %904 = add i32 %902, %903
  %905 = zext i32 %904 to i64
  %906 = add nsw i64 %905, 1518500249
  %907 = load i32, ptr %9, align 4, !tbaa !19
  %908 = zext i32 %907 to i64
  %909 = add nsw i64 %908, %906
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %9, align 4, !tbaa !19
  %911 = load i32, ptr %9, align 4, !tbaa !19
  %912 = shl i32 %911, 8
  %913 = load i32, ptr %9, align 4, !tbaa !19
  %914 = and i32 %913, -1
  %915 = lshr i32 %914, 24
  %916 = or i32 %912, %915
  %917 = load i32, ptr %8, align 4, !tbaa !19
  %918 = add i32 %916, %917
  store i32 %918, ptr %9, align 4, !tbaa !19
  %919 = load i32, ptr %11, align 4, !tbaa !19
  %920 = shl i32 %919, 10
  %921 = load i32, ptr %11, align 4, !tbaa !19
  %922 = and i32 %921, -1
  %923 = lshr i32 %922, 22
  %924 = or i32 %920, %923
  store i32 %924, ptr %11, align 4, !tbaa !19
  %925 = load i32, ptr %10, align 4, !tbaa !19
  %926 = load i32, ptr %11, align 4, !tbaa !19
  %927 = xor i32 %925, %926
  %928 = load i32, ptr %9, align 4, !tbaa !19
  %929 = and i32 %927, %928
  %930 = load i32, ptr %11, align 4, !tbaa !19
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %19, align 4, !tbaa !19
  %933 = add i32 %931, %932
  %934 = zext i32 %933 to i64
  %935 = add nsw i64 %934, 1518500249
  %936 = load i32, ptr %8, align 4, !tbaa !19
  %937 = zext i32 %936 to i64
  %938 = add nsw i64 %937, %935
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %8, align 4, !tbaa !19
  %940 = load i32, ptr %8, align 4, !tbaa !19
  %941 = shl i32 %940, 13
  %942 = load i32, ptr %8, align 4, !tbaa !19
  %943 = and i32 %942, -1
  %944 = lshr i32 %943, 19
  %945 = or i32 %941, %944
  %946 = load i32, ptr %7, align 4, !tbaa !19
  %947 = add i32 %945, %946
  store i32 %947, ptr %8, align 4, !tbaa !19
  %948 = load i32, ptr %10, align 4, !tbaa !19
  %949 = shl i32 %948, 10
  %950 = load i32, ptr %10, align 4, !tbaa !19
  %951 = and i32 %950, -1
  %952 = lshr i32 %951, 22
  %953 = or i32 %949, %952
  store i32 %953, ptr %10, align 4, !tbaa !19
  %954 = load i32, ptr %9, align 4, !tbaa !19
  %955 = load i32, ptr %10, align 4, !tbaa !19
  %956 = xor i32 %954, %955
  %957 = load i32, ptr %8, align 4, !tbaa !19
  %958 = and i32 %956, %957
  %959 = load i32, ptr %10, align 4, !tbaa !19
  %960 = xor i32 %958, %959
  %961 = load i32, ptr %28, align 4, !tbaa !19
  %962 = add i32 %960, %961
  %963 = zext i32 %962 to i64
  %964 = add nsw i64 %963, 1518500249
  %965 = load i32, ptr %7, align 4, !tbaa !19
  %966 = zext i32 %965 to i64
  %967 = add nsw i64 %966, %964
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %7, align 4, !tbaa !19
  %969 = load i32, ptr %7, align 4, !tbaa !19
  %970 = shl i32 %969, 11
  %971 = load i32, ptr %7, align 4, !tbaa !19
  %972 = and i32 %971, -1
  %973 = lshr i32 %972, 21
  %974 = or i32 %970, %973
  %975 = load i32, ptr %11, align 4, !tbaa !19
  %976 = add i32 %974, %975
  store i32 %976, ptr %7, align 4, !tbaa !19
  %977 = load i32, ptr %9, align 4, !tbaa !19
  %978 = shl i32 %977, 10
  %979 = load i32, ptr %9, align 4, !tbaa !19
  %980 = and i32 %979, -1
  %981 = lshr i32 %980, 22
  %982 = or i32 %978, %981
  store i32 %982, ptr %9, align 4, !tbaa !19
  %983 = load i32, ptr %8, align 4, !tbaa !19
  %984 = load i32, ptr %9, align 4, !tbaa !19
  %985 = xor i32 %983, %984
  %986 = load i32, ptr %7, align 4, !tbaa !19
  %987 = and i32 %985, %986
  %988 = load i32, ptr %9, align 4, !tbaa !19
  %989 = xor i32 %987, %988
  %990 = load i32, ptr %24, align 4, !tbaa !19
  %991 = add i32 %989, %990
  %992 = zext i32 %991 to i64
  %993 = add nsw i64 %992, 1518500249
  %994 = load i32, ptr %11, align 4, !tbaa !19
  %995 = zext i32 %994 to i64
  %996 = add nsw i64 %995, %993
  %997 = trunc i64 %996 to i32
  store i32 %997, ptr %11, align 4, !tbaa !19
  %998 = load i32, ptr %11, align 4, !tbaa !19
  %999 = shl i32 %998, 9
  %1000 = load i32, ptr %11, align 4, !tbaa !19
  %1001 = and i32 %1000, -1
  %1002 = lshr i32 %1001, 23
  %1003 = or i32 %999, %1002
  %1004 = load i32, ptr %10, align 4, !tbaa !19
  %1005 = add i32 %1003, %1004
  store i32 %1005, ptr %11, align 4, !tbaa !19
  %1006 = load i32, ptr %8, align 4, !tbaa !19
  %1007 = shl i32 %1006, 10
  %1008 = load i32, ptr %8, align 4, !tbaa !19
  %1009 = and i32 %1008, -1
  %1010 = lshr i32 %1009, 22
  %1011 = or i32 %1007, %1010
  store i32 %1011, ptr %8, align 4, !tbaa !19
  %1012 = load i32, ptr %7, align 4, !tbaa !19
  %1013 = load i32, ptr %8, align 4, !tbaa !19
  %1014 = xor i32 %1012, %1013
  %1015 = load i32, ptr %11, align 4, !tbaa !19
  %1016 = and i32 %1014, %1015
  %1017 = load i32, ptr %8, align 4, !tbaa !19
  %1018 = xor i32 %1016, %1017
  %1019 = load i32, ptr %33, align 4, !tbaa !19
  %1020 = add i32 %1018, %1019
  %1021 = zext i32 %1020 to i64
  %1022 = add nsw i64 %1021, 1518500249
  %1023 = load i32, ptr %10, align 4, !tbaa !19
  %1024 = zext i32 %1023 to i64
  %1025 = add nsw i64 %1024, %1022
  %1026 = trunc i64 %1025 to i32
  store i32 %1026, ptr %10, align 4, !tbaa !19
  %1027 = load i32, ptr %10, align 4, !tbaa !19
  %1028 = shl i32 %1027, 7
  %1029 = load i32, ptr %10, align 4, !tbaa !19
  %1030 = and i32 %1029, -1
  %1031 = lshr i32 %1030, 25
  %1032 = or i32 %1028, %1031
  %1033 = load i32, ptr %9, align 4, !tbaa !19
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %10, align 4, !tbaa !19
  %1035 = load i32, ptr %7, align 4, !tbaa !19
  %1036 = shl i32 %1035, 10
  %1037 = load i32, ptr %7, align 4, !tbaa !19
  %1038 = and i32 %1037, -1
  %1039 = lshr i32 %1038, 22
  %1040 = or i32 %1036, %1039
  store i32 %1040, ptr %7, align 4, !tbaa !19
  %1041 = load i32, ptr %11, align 4, !tbaa !19
  %1042 = load i32, ptr %7, align 4, !tbaa !19
  %1043 = xor i32 %1041, %1042
  %1044 = load i32, ptr %10, align 4, !tbaa !19
  %1045 = and i32 %1043, %1044
  %1046 = load i32, ptr %7, align 4, !tbaa !19
  %1047 = xor i32 %1045, %1046
  %1048 = load i32, ptr %21, align 4, !tbaa !19
  %1049 = add i32 %1047, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = add nsw i64 %1050, 1518500249
  %1052 = load i32, ptr %9, align 4, !tbaa !19
  %1053 = zext i32 %1052 to i64
  %1054 = add nsw i64 %1053, %1051
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %9, align 4, !tbaa !19
  %1056 = load i32, ptr %9, align 4, !tbaa !19
  %1057 = shl i32 %1056, 15
  %1058 = load i32, ptr %9, align 4, !tbaa !19
  %1059 = and i32 %1058, -1
  %1060 = lshr i32 %1059, 17
  %1061 = or i32 %1057, %1060
  %1062 = load i32, ptr %8, align 4, !tbaa !19
  %1063 = add i32 %1061, %1062
  store i32 %1063, ptr %9, align 4, !tbaa !19
  %1064 = load i32, ptr %11, align 4, !tbaa !19
  %1065 = shl i32 %1064, 10
  %1066 = load i32, ptr %11, align 4, !tbaa !19
  %1067 = and i32 %1066, -1
  %1068 = lshr i32 %1067, 22
  %1069 = or i32 %1065, %1068
  store i32 %1069, ptr %11, align 4, !tbaa !19
  %1070 = load i32, ptr %10, align 4, !tbaa !19
  %1071 = load i32, ptr %11, align 4, !tbaa !19
  %1072 = xor i32 %1070, %1071
  %1073 = load i32, ptr %9, align 4, !tbaa !19
  %1074 = and i32 %1072, %1073
  %1075 = load i32, ptr %11, align 4, !tbaa !19
  %1076 = xor i32 %1074, %1075
  %1077 = load i32, ptr %30, align 4, !tbaa !19
  %1078 = add i32 %1076, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = add nsw i64 %1079, 1518500249
  %1081 = load i32, ptr %8, align 4, !tbaa !19
  %1082 = zext i32 %1081 to i64
  %1083 = add nsw i64 %1082, %1080
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr %8, align 4, !tbaa !19
  %1085 = load i32, ptr %8, align 4, !tbaa !19
  %1086 = shl i32 %1085, 7
  %1087 = load i32, ptr %8, align 4, !tbaa !19
  %1088 = and i32 %1087, -1
  %1089 = lshr i32 %1088, 25
  %1090 = or i32 %1086, %1089
  %1091 = load i32, ptr %7, align 4, !tbaa !19
  %1092 = add i32 %1090, %1091
  store i32 %1092, ptr %8, align 4, !tbaa !19
  %1093 = load i32, ptr %10, align 4, !tbaa !19
  %1094 = shl i32 %1093, 10
  %1095 = load i32, ptr %10, align 4, !tbaa !19
  %1096 = and i32 %1095, -1
  %1097 = lshr i32 %1096, 22
  %1098 = or i32 %1094, %1097
  store i32 %1098, ptr %10, align 4, !tbaa !19
  %1099 = load i32, ptr %9, align 4, !tbaa !19
  %1100 = load i32, ptr %10, align 4, !tbaa !19
  %1101 = xor i32 %1099, %1100
  %1102 = load i32, ptr %8, align 4, !tbaa !19
  %1103 = and i32 %1101, %1102
  %1104 = load i32, ptr %10, align 4, !tbaa !19
  %1105 = xor i32 %1103, %1104
  %1106 = load i32, ptr %18, align 4, !tbaa !19
  %1107 = add i32 %1105, %1106
  %1108 = zext i32 %1107 to i64
  %1109 = add nsw i64 %1108, 1518500249
  %1110 = load i32, ptr %7, align 4, !tbaa !19
  %1111 = zext i32 %1110 to i64
  %1112 = add nsw i64 %1111, %1109
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr %7, align 4, !tbaa !19
  %1114 = load i32, ptr %7, align 4, !tbaa !19
  %1115 = shl i32 %1114, 12
  %1116 = load i32, ptr %7, align 4, !tbaa !19
  %1117 = and i32 %1116, -1
  %1118 = lshr i32 %1117, 20
  %1119 = or i32 %1115, %1118
  %1120 = load i32, ptr %11, align 4, !tbaa !19
  %1121 = add i32 %1119, %1120
  store i32 %1121, ptr %7, align 4, !tbaa !19
  %1122 = load i32, ptr %9, align 4, !tbaa !19
  %1123 = shl i32 %1122, 10
  %1124 = load i32, ptr %9, align 4, !tbaa !19
  %1125 = and i32 %1124, -1
  %1126 = lshr i32 %1125, 22
  %1127 = or i32 %1123, %1126
  store i32 %1127, ptr %9, align 4, !tbaa !19
  %1128 = load i32, ptr %8, align 4, !tbaa !19
  %1129 = load i32, ptr %9, align 4, !tbaa !19
  %1130 = xor i32 %1128, %1129
  %1131 = load i32, ptr %7, align 4, !tbaa !19
  %1132 = and i32 %1130, %1131
  %1133 = load i32, ptr %9, align 4, !tbaa !19
  %1134 = xor i32 %1132, %1133
  %1135 = load i32, ptr %27, align 4, !tbaa !19
  %1136 = add i32 %1134, %1135
  %1137 = zext i32 %1136 to i64
  %1138 = add nsw i64 %1137, 1518500249
  %1139 = load i32, ptr %11, align 4, !tbaa !19
  %1140 = zext i32 %1139 to i64
  %1141 = add nsw i64 %1140, %1138
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %11, align 4, !tbaa !19
  %1143 = load i32, ptr %11, align 4, !tbaa !19
  %1144 = shl i32 %1143, 15
  %1145 = load i32, ptr %11, align 4, !tbaa !19
  %1146 = and i32 %1145, -1
  %1147 = lshr i32 %1146, 17
  %1148 = or i32 %1144, %1147
  %1149 = load i32, ptr %10, align 4, !tbaa !19
  %1150 = add i32 %1148, %1149
  store i32 %1150, ptr %11, align 4, !tbaa !19
  %1151 = load i32, ptr %8, align 4, !tbaa !19
  %1152 = shl i32 %1151, 10
  %1153 = load i32, ptr %8, align 4, !tbaa !19
  %1154 = and i32 %1153, -1
  %1155 = lshr i32 %1154, 22
  %1156 = or i32 %1152, %1155
  store i32 %1156, ptr %8, align 4, !tbaa !19
  %1157 = load i32, ptr %7, align 4, !tbaa !19
  %1158 = load i32, ptr %8, align 4, !tbaa !19
  %1159 = xor i32 %1157, %1158
  %1160 = load i32, ptr %11, align 4, !tbaa !19
  %1161 = and i32 %1159, %1160
  %1162 = load i32, ptr %8, align 4, !tbaa !19
  %1163 = xor i32 %1161, %1162
  %1164 = load i32, ptr %23, align 4, !tbaa !19
  %1165 = add i32 %1163, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = add nsw i64 %1166, 1518500249
  %1168 = load i32, ptr %10, align 4, !tbaa !19
  %1169 = zext i32 %1168 to i64
  %1170 = add nsw i64 %1169, %1167
  %1171 = trunc i64 %1170 to i32
  store i32 %1171, ptr %10, align 4, !tbaa !19
  %1172 = load i32, ptr %10, align 4, !tbaa !19
  %1173 = shl i32 %1172, 9
  %1174 = load i32, ptr %10, align 4, !tbaa !19
  %1175 = and i32 %1174, -1
  %1176 = lshr i32 %1175, 23
  %1177 = or i32 %1173, %1176
  %1178 = load i32, ptr %9, align 4, !tbaa !19
  %1179 = add i32 %1177, %1178
  store i32 %1179, ptr %10, align 4, !tbaa !19
  %1180 = load i32, ptr %7, align 4, !tbaa !19
  %1181 = shl i32 %1180, 10
  %1182 = load i32, ptr %7, align 4, !tbaa !19
  %1183 = and i32 %1182, -1
  %1184 = lshr i32 %1183, 22
  %1185 = or i32 %1181, %1184
  store i32 %1185, ptr %7, align 4, !tbaa !19
  %1186 = load i32, ptr %11, align 4, !tbaa !19
  %1187 = load i32, ptr %7, align 4, !tbaa !19
  %1188 = xor i32 %1186, %1187
  %1189 = load i32, ptr %10, align 4, !tbaa !19
  %1190 = and i32 %1188, %1189
  %1191 = load i32, ptr %7, align 4, !tbaa !19
  %1192 = xor i32 %1190, %1191
  %1193 = load i32, ptr %20, align 4, !tbaa !19
  %1194 = add i32 %1192, %1193
  %1195 = zext i32 %1194 to i64
  %1196 = add nsw i64 %1195, 1518500249
  %1197 = load i32, ptr %9, align 4, !tbaa !19
  %1198 = zext i32 %1197 to i64
  %1199 = add nsw i64 %1198, %1196
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %9, align 4, !tbaa !19
  %1201 = load i32, ptr %9, align 4, !tbaa !19
  %1202 = shl i32 %1201, 11
  %1203 = load i32, ptr %9, align 4, !tbaa !19
  %1204 = and i32 %1203, -1
  %1205 = lshr i32 %1204, 21
  %1206 = or i32 %1202, %1205
  %1207 = load i32, ptr %8, align 4, !tbaa !19
  %1208 = add i32 %1206, %1207
  store i32 %1208, ptr %9, align 4, !tbaa !19
  %1209 = load i32, ptr %11, align 4, !tbaa !19
  %1210 = shl i32 %1209, 10
  %1211 = load i32, ptr %11, align 4, !tbaa !19
  %1212 = and i32 %1211, -1
  %1213 = lshr i32 %1212, 22
  %1214 = or i32 %1210, %1213
  store i32 %1214, ptr %11, align 4, !tbaa !19
  %1215 = load i32, ptr %10, align 4, !tbaa !19
  %1216 = load i32, ptr %11, align 4, !tbaa !19
  %1217 = xor i32 %1215, %1216
  %1218 = load i32, ptr %9, align 4, !tbaa !19
  %1219 = and i32 %1217, %1218
  %1220 = load i32, ptr %11, align 4, !tbaa !19
  %1221 = xor i32 %1219, %1220
  %1222 = load i32, ptr %32, align 4, !tbaa !19
  %1223 = add i32 %1221, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = add nsw i64 %1224, 1518500249
  %1226 = load i32, ptr %8, align 4, !tbaa !19
  %1227 = zext i32 %1226 to i64
  %1228 = add nsw i64 %1227, %1225
  %1229 = trunc i64 %1228 to i32
  store i32 %1229, ptr %8, align 4, !tbaa !19
  %1230 = load i32, ptr %8, align 4, !tbaa !19
  %1231 = shl i32 %1230, 7
  %1232 = load i32, ptr %8, align 4, !tbaa !19
  %1233 = and i32 %1232, -1
  %1234 = lshr i32 %1233, 25
  %1235 = or i32 %1231, %1234
  %1236 = load i32, ptr %7, align 4, !tbaa !19
  %1237 = add i32 %1235, %1236
  store i32 %1237, ptr %8, align 4, !tbaa !19
  %1238 = load i32, ptr %10, align 4, !tbaa !19
  %1239 = shl i32 %1238, 10
  %1240 = load i32, ptr %10, align 4, !tbaa !19
  %1241 = and i32 %1240, -1
  %1242 = lshr i32 %1241, 22
  %1243 = or i32 %1239, %1242
  store i32 %1243, ptr %10, align 4, !tbaa !19
  %1244 = load i32, ptr %9, align 4, !tbaa !19
  %1245 = load i32, ptr %10, align 4, !tbaa !19
  %1246 = xor i32 %1244, %1245
  %1247 = load i32, ptr %8, align 4, !tbaa !19
  %1248 = and i32 %1246, %1247
  %1249 = load i32, ptr %10, align 4, !tbaa !19
  %1250 = xor i32 %1248, %1249
  %1251 = load i32, ptr %29, align 4, !tbaa !19
  %1252 = add i32 %1250, %1251
  %1253 = zext i32 %1252 to i64
  %1254 = add nsw i64 %1253, 1518500249
  %1255 = load i32, ptr %7, align 4, !tbaa !19
  %1256 = zext i32 %1255 to i64
  %1257 = add nsw i64 %1256, %1254
  %1258 = trunc i64 %1257 to i32
  store i32 %1258, ptr %7, align 4, !tbaa !19
  %1259 = load i32, ptr %7, align 4, !tbaa !19
  %1260 = shl i32 %1259, 13
  %1261 = load i32, ptr %7, align 4, !tbaa !19
  %1262 = and i32 %1261, -1
  %1263 = lshr i32 %1262, 19
  %1264 = or i32 %1260, %1263
  %1265 = load i32, ptr %11, align 4, !tbaa !19
  %1266 = add i32 %1264, %1265
  store i32 %1266, ptr %7, align 4, !tbaa !19
  %1267 = load i32, ptr %9, align 4, !tbaa !19
  %1268 = shl i32 %1267, 10
  %1269 = load i32, ptr %9, align 4, !tbaa !19
  %1270 = and i32 %1269, -1
  %1271 = lshr i32 %1270, 22
  %1272 = or i32 %1268, %1271
  store i32 %1272, ptr %9, align 4, !tbaa !19
  %1273 = load i32, ptr %8, align 4, !tbaa !19
  %1274 = load i32, ptr %9, align 4, !tbaa !19
  %1275 = xor i32 %1273, %1274
  %1276 = load i32, ptr %7, align 4, !tbaa !19
  %1277 = and i32 %1275, %1276
  %1278 = load i32, ptr %9, align 4, !tbaa !19
  %1279 = xor i32 %1277, %1278
  %1280 = load i32, ptr %26, align 4, !tbaa !19
  %1281 = add i32 %1279, %1280
  %1282 = zext i32 %1281 to i64
  %1283 = add nsw i64 %1282, 1518500249
  %1284 = load i32, ptr %11, align 4, !tbaa !19
  %1285 = zext i32 %1284 to i64
  %1286 = add nsw i64 %1285, %1283
  %1287 = trunc i64 %1286 to i32
  store i32 %1287, ptr %11, align 4, !tbaa !19
  %1288 = load i32, ptr %11, align 4, !tbaa !19
  %1289 = shl i32 %1288, 12
  %1290 = load i32, ptr %11, align 4, !tbaa !19
  %1291 = and i32 %1290, -1
  %1292 = lshr i32 %1291, 20
  %1293 = or i32 %1289, %1292
  %1294 = load i32, ptr %10, align 4, !tbaa !19
  %1295 = add i32 %1293, %1294
  store i32 %1295, ptr %11, align 4, !tbaa !19
  %1296 = load i32, ptr %8, align 4, !tbaa !19
  %1297 = shl i32 %1296, 10
  %1298 = load i32, ptr %8, align 4, !tbaa !19
  %1299 = and i32 %1298, -1
  %1300 = lshr i32 %1299, 22
  %1301 = or i32 %1297, %1300
  store i32 %1301, ptr %8, align 4, !tbaa !19
  %1302 = load i32, ptr %7, align 4, !tbaa !19
  %1303 = xor i32 %1302, -1
  %1304 = load i32, ptr %11, align 4, !tbaa !19
  %1305 = or i32 %1303, %1304
  %1306 = load i32, ptr %8, align 4, !tbaa !19
  %1307 = xor i32 %1305, %1306
  %1308 = load i32, ptr %21, align 4, !tbaa !19
  %1309 = add i32 %1307, %1308
  %1310 = zext i32 %1309 to i64
  %1311 = add nsw i64 %1310, 1859775393
  %1312 = load i32, ptr %10, align 4, !tbaa !19
  %1313 = zext i32 %1312 to i64
  %1314 = add nsw i64 %1313, %1311
  %1315 = trunc i64 %1314 to i32
  store i32 %1315, ptr %10, align 4, !tbaa !19
  %1316 = load i32, ptr %10, align 4, !tbaa !19
  %1317 = shl i32 %1316, 11
  %1318 = load i32, ptr %10, align 4, !tbaa !19
  %1319 = and i32 %1318, -1
  %1320 = lshr i32 %1319, 21
  %1321 = or i32 %1317, %1320
  %1322 = load i32, ptr %9, align 4, !tbaa !19
  %1323 = add i32 %1321, %1322
  store i32 %1323, ptr %10, align 4, !tbaa !19
  %1324 = load i32, ptr %7, align 4, !tbaa !19
  %1325 = shl i32 %1324, 10
  %1326 = load i32, ptr %7, align 4, !tbaa !19
  %1327 = and i32 %1326, -1
  %1328 = lshr i32 %1327, 22
  %1329 = or i32 %1325, %1328
  store i32 %1329, ptr %7, align 4, !tbaa !19
  %1330 = load i32, ptr %11, align 4, !tbaa !19
  %1331 = xor i32 %1330, -1
  %1332 = load i32, ptr %10, align 4, !tbaa !19
  %1333 = or i32 %1331, %1332
  %1334 = load i32, ptr %7, align 4, !tbaa !19
  %1335 = xor i32 %1333, %1334
  %1336 = load i32, ptr %28, align 4, !tbaa !19
  %1337 = add i32 %1335, %1336
  %1338 = zext i32 %1337 to i64
  %1339 = add nsw i64 %1338, 1859775393
  %1340 = load i32, ptr %9, align 4, !tbaa !19
  %1341 = zext i32 %1340 to i64
  %1342 = add nsw i64 %1341, %1339
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, ptr %9, align 4, !tbaa !19
  %1344 = load i32, ptr %9, align 4, !tbaa !19
  %1345 = shl i32 %1344, 13
  %1346 = load i32, ptr %9, align 4, !tbaa !19
  %1347 = and i32 %1346, -1
  %1348 = lshr i32 %1347, 19
  %1349 = or i32 %1345, %1348
  %1350 = load i32, ptr %8, align 4, !tbaa !19
  %1351 = add i32 %1349, %1350
  store i32 %1351, ptr %9, align 4, !tbaa !19
  %1352 = load i32, ptr %11, align 4, !tbaa !19
  %1353 = shl i32 %1352, 10
  %1354 = load i32, ptr %11, align 4, !tbaa !19
  %1355 = and i32 %1354, -1
  %1356 = lshr i32 %1355, 22
  %1357 = or i32 %1353, %1356
  store i32 %1357, ptr %11, align 4, !tbaa !19
  %1358 = load i32, ptr %10, align 4, !tbaa !19
  %1359 = xor i32 %1358, -1
  %1360 = load i32, ptr %9, align 4, !tbaa !19
  %1361 = or i32 %1359, %1360
  %1362 = load i32, ptr %11, align 4, !tbaa !19
  %1363 = xor i32 %1361, %1362
  %1364 = load i32, ptr %32, align 4, !tbaa !19
  %1365 = add i32 %1363, %1364
  %1366 = zext i32 %1365 to i64
  %1367 = add nsw i64 %1366, 1859775393
  %1368 = load i32, ptr %8, align 4, !tbaa !19
  %1369 = zext i32 %1368 to i64
  %1370 = add nsw i64 %1369, %1367
  %1371 = trunc i64 %1370 to i32
  store i32 %1371, ptr %8, align 4, !tbaa !19
  %1372 = load i32, ptr %8, align 4, !tbaa !19
  %1373 = shl i32 %1372, 6
  %1374 = load i32, ptr %8, align 4, !tbaa !19
  %1375 = and i32 %1374, -1
  %1376 = lshr i32 %1375, 26
  %1377 = or i32 %1373, %1376
  %1378 = load i32, ptr %7, align 4, !tbaa !19
  %1379 = add i32 %1377, %1378
  store i32 %1379, ptr %8, align 4, !tbaa !19
  %1380 = load i32, ptr %10, align 4, !tbaa !19
  %1381 = shl i32 %1380, 10
  %1382 = load i32, ptr %10, align 4, !tbaa !19
  %1383 = and i32 %1382, -1
  %1384 = lshr i32 %1383, 22
  %1385 = or i32 %1381, %1384
  store i32 %1385, ptr %10, align 4, !tbaa !19
  %1386 = load i32, ptr %9, align 4, !tbaa !19
  %1387 = xor i32 %1386, -1
  %1388 = load i32, ptr %8, align 4, !tbaa !19
  %1389 = or i32 %1387, %1388
  %1390 = load i32, ptr %10, align 4, !tbaa !19
  %1391 = xor i32 %1389, %1390
  %1392 = load i32, ptr %22, align 4, !tbaa !19
  %1393 = add i32 %1391, %1392
  %1394 = zext i32 %1393 to i64
  %1395 = add nsw i64 %1394, 1859775393
  %1396 = load i32, ptr %7, align 4, !tbaa !19
  %1397 = zext i32 %1396 to i64
  %1398 = add nsw i64 %1397, %1395
  %1399 = trunc i64 %1398 to i32
  store i32 %1399, ptr %7, align 4, !tbaa !19
  %1400 = load i32, ptr %7, align 4, !tbaa !19
  %1401 = shl i32 %1400, 7
  %1402 = load i32, ptr %7, align 4, !tbaa !19
  %1403 = and i32 %1402, -1
  %1404 = lshr i32 %1403, 25
  %1405 = or i32 %1401, %1404
  %1406 = load i32, ptr %11, align 4, !tbaa !19
  %1407 = add i32 %1405, %1406
  store i32 %1407, ptr %7, align 4, !tbaa !19
  %1408 = load i32, ptr %9, align 4, !tbaa !19
  %1409 = shl i32 %1408, 10
  %1410 = load i32, ptr %9, align 4, !tbaa !19
  %1411 = and i32 %1410, -1
  %1412 = lshr i32 %1411, 22
  %1413 = or i32 %1409, %1412
  store i32 %1413, ptr %9, align 4, !tbaa !19
  %1414 = load i32, ptr %8, align 4, !tbaa !19
  %1415 = xor i32 %1414, -1
  %1416 = load i32, ptr %7, align 4, !tbaa !19
  %1417 = or i32 %1415, %1416
  %1418 = load i32, ptr %9, align 4, !tbaa !19
  %1419 = xor i32 %1417, %1418
  %1420 = load i32, ptr %27, align 4, !tbaa !19
  %1421 = add i32 %1419, %1420
  %1422 = zext i32 %1421 to i64
  %1423 = add nsw i64 %1422, 1859775393
  %1424 = load i32, ptr %11, align 4, !tbaa !19
  %1425 = zext i32 %1424 to i64
  %1426 = add nsw i64 %1425, %1423
  %1427 = trunc i64 %1426 to i32
  store i32 %1427, ptr %11, align 4, !tbaa !19
  %1428 = load i32, ptr %11, align 4, !tbaa !19
  %1429 = shl i32 %1428, 14
  %1430 = load i32, ptr %11, align 4, !tbaa !19
  %1431 = and i32 %1430, -1
  %1432 = lshr i32 %1431, 18
  %1433 = or i32 %1429, %1432
  %1434 = load i32, ptr %10, align 4, !tbaa !19
  %1435 = add i32 %1433, %1434
  store i32 %1435, ptr %11, align 4, !tbaa !19
  %1436 = load i32, ptr %8, align 4, !tbaa !19
  %1437 = shl i32 %1436, 10
  %1438 = load i32, ptr %8, align 4, !tbaa !19
  %1439 = and i32 %1438, -1
  %1440 = lshr i32 %1439, 22
  %1441 = or i32 %1437, %1440
  store i32 %1441, ptr %8, align 4, !tbaa !19
  %1442 = load i32, ptr %7, align 4, !tbaa !19
  %1443 = xor i32 %1442, -1
  %1444 = load i32, ptr %11, align 4, !tbaa !19
  %1445 = or i32 %1443, %1444
  %1446 = load i32, ptr %8, align 4, !tbaa !19
  %1447 = xor i32 %1445, %1446
  %1448 = load i32, ptr %33, align 4, !tbaa !19
  %1449 = add i32 %1447, %1448
  %1450 = zext i32 %1449 to i64
  %1451 = add nsw i64 %1450, 1859775393
  %1452 = load i32, ptr %10, align 4, !tbaa !19
  %1453 = zext i32 %1452 to i64
  %1454 = add nsw i64 %1453, %1451
  %1455 = trunc i64 %1454 to i32
  store i32 %1455, ptr %10, align 4, !tbaa !19
  %1456 = load i32, ptr %10, align 4, !tbaa !19
  %1457 = shl i32 %1456, 9
  %1458 = load i32, ptr %10, align 4, !tbaa !19
  %1459 = and i32 %1458, -1
  %1460 = lshr i32 %1459, 23
  %1461 = or i32 %1457, %1460
  %1462 = load i32, ptr %9, align 4, !tbaa !19
  %1463 = add i32 %1461, %1462
  store i32 %1463, ptr %10, align 4, !tbaa !19
  %1464 = load i32, ptr %7, align 4, !tbaa !19
  %1465 = shl i32 %1464, 10
  %1466 = load i32, ptr %7, align 4, !tbaa !19
  %1467 = and i32 %1466, -1
  %1468 = lshr i32 %1467, 22
  %1469 = or i32 %1465, %1468
  store i32 %1469, ptr %7, align 4, !tbaa !19
  %1470 = load i32, ptr %11, align 4, !tbaa !19
  %1471 = xor i32 %1470, -1
  %1472 = load i32, ptr %10, align 4, !tbaa !19
  %1473 = or i32 %1471, %1472
  %1474 = load i32, ptr %7, align 4, !tbaa !19
  %1475 = xor i32 %1473, %1474
  %1476 = load i32, ptr %26, align 4, !tbaa !19
  %1477 = add i32 %1475, %1476
  %1478 = zext i32 %1477 to i64
  %1479 = add nsw i64 %1478, 1859775393
  %1480 = load i32, ptr %9, align 4, !tbaa !19
  %1481 = zext i32 %1480 to i64
  %1482 = add nsw i64 %1481, %1479
  %1483 = trunc i64 %1482 to i32
  store i32 %1483, ptr %9, align 4, !tbaa !19
  %1484 = load i32, ptr %9, align 4, !tbaa !19
  %1485 = shl i32 %1484, 13
  %1486 = load i32, ptr %9, align 4, !tbaa !19
  %1487 = and i32 %1486, -1
  %1488 = lshr i32 %1487, 19
  %1489 = or i32 %1485, %1488
  %1490 = load i32, ptr %8, align 4, !tbaa !19
  %1491 = add i32 %1489, %1490
  store i32 %1491, ptr %9, align 4, !tbaa !19
  %1492 = load i32, ptr %11, align 4, !tbaa !19
  %1493 = shl i32 %1492, 10
  %1494 = load i32, ptr %11, align 4, !tbaa !19
  %1495 = and i32 %1494, -1
  %1496 = lshr i32 %1495, 22
  %1497 = or i32 %1493, %1496
  store i32 %1497, ptr %11, align 4, !tbaa !19
  %1498 = load i32, ptr %10, align 4, !tbaa !19
  %1499 = xor i32 %1498, -1
  %1500 = load i32, ptr %9, align 4, !tbaa !19
  %1501 = or i32 %1499, %1500
  %1502 = load i32, ptr %11, align 4, !tbaa !19
  %1503 = xor i32 %1501, %1502
  %1504 = load i32, ptr %19, align 4, !tbaa !19
  %1505 = add i32 %1503, %1504
  %1506 = zext i32 %1505 to i64
  %1507 = add nsw i64 %1506, 1859775393
  %1508 = load i32, ptr %8, align 4, !tbaa !19
  %1509 = zext i32 %1508 to i64
  %1510 = add nsw i64 %1509, %1507
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %8, align 4, !tbaa !19
  %1512 = load i32, ptr %8, align 4, !tbaa !19
  %1513 = shl i32 %1512, 15
  %1514 = load i32, ptr %8, align 4, !tbaa !19
  %1515 = and i32 %1514, -1
  %1516 = lshr i32 %1515, 17
  %1517 = or i32 %1513, %1516
  %1518 = load i32, ptr %7, align 4, !tbaa !19
  %1519 = add i32 %1517, %1518
  store i32 %1519, ptr %8, align 4, !tbaa !19
  %1520 = load i32, ptr %10, align 4, !tbaa !19
  %1521 = shl i32 %1520, 10
  %1522 = load i32, ptr %10, align 4, !tbaa !19
  %1523 = and i32 %1522, -1
  %1524 = lshr i32 %1523, 22
  %1525 = or i32 %1521, %1524
  store i32 %1525, ptr %10, align 4, !tbaa !19
  %1526 = load i32, ptr %9, align 4, !tbaa !19
  %1527 = xor i32 %1526, -1
  %1528 = load i32, ptr %8, align 4, !tbaa !19
  %1529 = or i32 %1527, %1528
  %1530 = load i32, ptr %10, align 4, !tbaa !19
  %1531 = xor i32 %1529, %1530
  %1532 = load i32, ptr %20, align 4, !tbaa !19
  %1533 = add i32 %1531, %1532
  %1534 = zext i32 %1533 to i64
  %1535 = add nsw i64 %1534, 1859775393
  %1536 = load i32, ptr %7, align 4, !tbaa !19
  %1537 = zext i32 %1536 to i64
  %1538 = add nsw i64 %1537, %1535
  %1539 = trunc i64 %1538 to i32
  store i32 %1539, ptr %7, align 4, !tbaa !19
  %1540 = load i32, ptr %7, align 4, !tbaa !19
  %1541 = shl i32 %1540, 14
  %1542 = load i32, ptr %7, align 4, !tbaa !19
  %1543 = and i32 %1542, -1
  %1544 = lshr i32 %1543, 18
  %1545 = or i32 %1541, %1544
  %1546 = load i32, ptr %11, align 4, !tbaa !19
  %1547 = add i32 %1545, %1546
  store i32 %1547, ptr %7, align 4, !tbaa !19
  %1548 = load i32, ptr %9, align 4, !tbaa !19
  %1549 = shl i32 %1548, 10
  %1550 = load i32, ptr %9, align 4, !tbaa !19
  %1551 = and i32 %1550, -1
  %1552 = lshr i32 %1551, 22
  %1553 = or i32 %1549, %1552
  store i32 %1553, ptr %9, align 4, !tbaa !19
  %1554 = load i32, ptr %8, align 4, !tbaa !19
  %1555 = xor i32 %1554, -1
  %1556 = load i32, ptr %7, align 4, !tbaa !19
  %1557 = or i32 %1555, %1556
  %1558 = load i32, ptr %9, align 4, !tbaa !19
  %1559 = xor i32 %1557, %1558
  %1560 = load i32, ptr %25, align 4, !tbaa !19
  %1561 = add i32 %1559, %1560
  %1562 = zext i32 %1561 to i64
  %1563 = add nsw i64 %1562, 1859775393
  %1564 = load i32, ptr %11, align 4, !tbaa !19
  %1565 = zext i32 %1564 to i64
  %1566 = add nsw i64 %1565, %1563
  %1567 = trunc i64 %1566 to i32
  store i32 %1567, ptr %11, align 4, !tbaa !19
  %1568 = load i32, ptr %11, align 4, !tbaa !19
  %1569 = shl i32 %1568, 8
  %1570 = load i32, ptr %11, align 4, !tbaa !19
  %1571 = and i32 %1570, -1
  %1572 = lshr i32 %1571, 24
  %1573 = or i32 %1569, %1572
  %1574 = load i32, ptr %10, align 4, !tbaa !19
  %1575 = add i32 %1573, %1574
  store i32 %1575, ptr %11, align 4, !tbaa !19
  %1576 = load i32, ptr %8, align 4, !tbaa !19
  %1577 = shl i32 %1576, 10
  %1578 = load i32, ptr %8, align 4, !tbaa !19
  %1579 = and i32 %1578, -1
  %1580 = lshr i32 %1579, 22
  %1581 = or i32 %1577, %1580
  store i32 %1581, ptr %8, align 4, !tbaa !19
  %1582 = load i32, ptr %7, align 4, !tbaa !19
  %1583 = xor i32 %1582, -1
  %1584 = load i32, ptr %11, align 4, !tbaa !19
  %1585 = or i32 %1583, %1584
  %1586 = load i32, ptr %8, align 4, !tbaa !19
  %1587 = xor i32 %1585, %1586
  %1588 = load i32, ptr %18, align 4, !tbaa !19
  %1589 = add i32 %1587, %1588
  %1590 = zext i32 %1589 to i64
  %1591 = add nsw i64 %1590, 1859775393
  %1592 = load i32, ptr %10, align 4, !tbaa !19
  %1593 = zext i32 %1592 to i64
  %1594 = add nsw i64 %1593, %1591
  %1595 = trunc i64 %1594 to i32
  store i32 %1595, ptr %10, align 4, !tbaa !19
  %1596 = load i32, ptr %10, align 4, !tbaa !19
  %1597 = shl i32 %1596, 13
  %1598 = load i32, ptr %10, align 4, !tbaa !19
  %1599 = and i32 %1598, -1
  %1600 = lshr i32 %1599, 19
  %1601 = or i32 %1597, %1600
  %1602 = load i32, ptr %9, align 4, !tbaa !19
  %1603 = add i32 %1601, %1602
  store i32 %1603, ptr %10, align 4, !tbaa !19
  %1604 = load i32, ptr %7, align 4, !tbaa !19
  %1605 = shl i32 %1604, 10
  %1606 = load i32, ptr %7, align 4, !tbaa !19
  %1607 = and i32 %1606, -1
  %1608 = lshr i32 %1607, 22
  %1609 = or i32 %1605, %1608
  store i32 %1609, ptr %7, align 4, !tbaa !19
  %1610 = load i32, ptr %11, align 4, !tbaa !19
  %1611 = xor i32 %1610, -1
  %1612 = load i32, ptr %10, align 4, !tbaa !19
  %1613 = or i32 %1611, %1612
  %1614 = load i32, ptr %7, align 4, !tbaa !19
  %1615 = xor i32 %1613, %1614
  %1616 = load i32, ptr %24, align 4, !tbaa !19
  %1617 = add i32 %1615, %1616
  %1618 = zext i32 %1617 to i64
  %1619 = add nsw i64 %1618, 1859775393
  %1620 = load i32, ptr %9, align 4, !tbaa !19
  %1621 = zext i32 %1620 to i64
  %1622 = add nsw i64 %1621, %1619
  %1623 = trunc i64 %1622 to i32
  store i32 %1623, ptr %9, align 4, !tbaa !19
  %1624 = load i32, ptr %9, align 4, !tbaa !19
  %1625 = shl i32 %1624, 6
  %1626 = load i32, ptr %9, align 4, !tbaa !19
  %1627 = and i32 %1626, -1
  %1628 = lshr i32 %1627, 26
  %1629 = or i32 %1625, %1628
  %1630 = load i32, ptr %8, align 4, !tbaa !19
  %1631 = add i32 %1629, %1630
  store i32 %1631, ptr %9, align 4, !tbaa !19
  %1632 = load i32, ptr %11, align 4, !tbaa !19
  %1633 = shl i32 %1632, 10
  %1634 = load i32, ptr %11, align 4, !tbaa !19
  %1635 = and i32 %1634, -1
  %1636 = lshr i32 %1635, 22
  %1637 = or i32 %1633, %1636
  store i32 %1637, ptr %11, align 4, !tbaa !19
  %1638 = load i32, ptr %10, align 4, !tbaa !19
  %1639 = xor i32 %1638, -1
  %1640 = load i32, ptr %9, align 4, !tbaa !19
  %1641 = or i32 %1639, %1640
  %1642 = load i32, ptr %11, align 4, !tbaa !19
  %1643 = xor i32 %1641, %1642
  %1644 = load i32, ptr %31, align 4, !tbaa !19
  %1645 = add i32 %1643, %1644
  %1646 = zext i32 %1645 to i64
  %1647 = add nsw i64 %1646, 1859775393
  %1648 = load i32, ptr %8, align 4, !tbaa !19
  %1649 = zext i32 %1648 to i64
  %1650 = add nsw i64 %1649, %1647
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %8, align 4, !tbaa !19
  %1652 = load i32, ptr %8, align 4, !tbaa !19
  %1653 = shl i32 %1652, 5
  %1654 = load i32, ptr %8, align 4, !tbaa !19
  %1655 = and i32 %1654, -1
  %1656 = lshr i32 %1655, 27
  %1657 = or i32 %1653, %1656
  %1658 = load i32, ptr %7, align 4, !tbaa !19
  %1659 = add i32 %1657, %1658
  store i32 %1659, ptr %8, align 4, !tbaa !19
  %1660 = load i32, ptr %10, align 4, !tbaa !19
  %1661 = shl i32 %1660, 10
  %1662 = load i32, ptr %10, align 4, !tbaa !19
  %1663 = and i32 %1662, -1
  %1664 = lshr i32 %1663, 22
  %1665 = or i32 %1661, %1664
  store i32 %1665, ptr %10, align 4, !tbaa !19
  %1666 = load i32, ptr %9, align 4, !tbaa !19
  %1667 = xor i32 %1666, -1
  %1668 = load i32, ptr %8, align 4, !tbaa !19
  %1669 = or i32 %1667, %1668
  %1670 = load i32, ptr %10, align 4, !tbaa !19
  %1671 = xor i32 %1669, %1670
  %1672 = load i32, ptr %29, align 4, !tbaa !19
  %1673 = add i32 %1671, %1672
  %1674 = zext i32 %1673 to i64
  %1675 = add nsw i64 %1674, 1859775393
  %1676 = load i32, ptr %7, align 4, !tbaa !19
  %1677 = zext i32 %1676 to i64
  %1678 = add nsw i64 %1677, %1675
  %1679 = trunc i64 %1678 to i32
  store i32 %1679, ptr %7, align 4, !tbaa !19
  %1680 = load i32, ptr %7, align 4, !tbaa !19
  %1681 = shl i32 %1680, 12
  %1682 = load i32, ptr %7, align 4, !tbaa !19
  %1683 = and i32 %1682, -1
  %1684 = lshr i32 %1683, 20
  %1685 = or i32 %1681, %1684
  %1686 = load i32, ptr %11, align 4, !tbaa !19
  %1687 = add i32 %1685, %1686
  store i32 %1687, ptr %7, align 4, !tbaa !19
  %1688 = load i32, ptr %9, align 4, !tbaa !19
  %1689 = shl i32 %1688, 10
  %1690 = load i32, ptr %9, align 4, !tbaa !19
  %1691 = and i32 %1690, -1
  %1692 = lshr i32 %1691, 22
  %1693 = or i32 %1689, %1692
  store i32 %1693, ptr %9, align 4, !tbaa !19
  %1694 = load i32, ptr %8, align 4, !tbaa !19
  %1695 = xor i32 %1694, -1
  %1696 = load i32, ptr %7, align 4, !tbaa !19
  %1697 = or i32 %1695, %1696
  %1698 = load i32, ptr %9, align 4, !tbaa !19
  %1699 = xor i32 %1697, %1698
  %1700 = load i32, ptr %23, align 4, !tbaa !19
  %1701 = add i32 %1699, %1700
  %1702 = zext i32 %1701 to i64
  %1703 = add nsw i64 %1702, 1859775393
  %1704 = load i32, ptr %11, align 4, !tbaa !19
  %1705 = zext i32 %1704 to i64
  %1706 = add nsw i64 %1705, %1703
  %1707 = trunc i64 %1706 to i32
  store i32 %1707, ptr %11, align 4, !tbaa !19
  %1708 = load i32, ptr %11, align 4, !tbaa !19
  %1709 = shl i32 %1708, 7
  %1710 = load i32, ptr %11, align 4, !tbaa !19
  %1711 = and i32 %1710, -1
  %1712 = lshr i32 %1711, 25
  %1713 = or i32 %1709, %1712
  %1714 = load i32, ptr %10, align 4, !tbaa !19
  %1715 = add i32 %1713, %1714
  store i32 %1715, ptr %11, align 4, !tbaa !19
  %1716 = load i32, ptr %8, align 4, !tbaa !19
  %1717 = shl i32 %1716, 10
  %1718 = load i32, ptr %8, align 4, !tbaa !19
  %1719 = and i32 %1718, -1
  %1720 = lshr i32 %1719, 22
  %1721 = or i32 %1717, %1720
  store i32 %1721, ptr %8, align 4, !tbaa !19
  %1722 = load i32, ptr %7, align 4, !tbaa !19
  %1723 = xor i32 %1722, -1
  %1724 = load i32, ptr %11, align 4, !tbaa !19
  %1725 = or i32 %1723, %1724
  %1726 = load i32, ptr %8, align 4, !tbaa !19
  %1727 = xor i32 %1725, %1726
  %1728 = load i32, ptr %30, align 4, !tbaa !19
  %1729 = add i32 %1727, %1728
  %1730 = zext i32 %1729 to i64
  %1731 = add nsw i64 %1730, 1859775393
  %1732 = load i32, ptr %10, align 4, !tbaa !19
  %1733 = zext i32 %1732 to i64
  %1734 = add nsw i64 %1733, %1731
  %1735 = trunc i64 %1734 to i32
  store i32 %1735, ptr %10, align 4, !tbaa !19
  %1736 = load i32, ptr %10, align 4, !tbaa !19
  %1737 = shl i32 %1736, 5
  %1738 = load i32, ptr %10, align 4, !tbaa !19
  %1739 = and i32 %1738, -1
  %1740 = lshr i32 %1739, 27
  %1741 = or i32 %1737, %1740
  %1742 = load i32, ptr %9, align 4, !tbaa !19
  %1743 = add i32 %1741, %1742
  store i32 %1743, ptr %10, align 4, !tbaa !19
  %1744 = load i32, ptr %7, align 4, !tbaa !19
  %1745 = shl i32 %1744, 10
  %1746 = load i32, ptr %7, align 4, !tbaa !19
  %1747 = and i32 %1746, -1
  %1748 = lshr i32 %1747, 22
  %1749 = or i32 %1745, %1748
  store i32 %1749, ptr %7, align 4, !tbaa !19
  %1750 = load i32, ptr %10, align 4, !tbaa !19
  %1751 = load i32, ptr %11, align 4, !tbaa !19
  %1752 = xor i32 %1750, %1751
  %1753 = load i32, ptr %7, align 4, !tbaa !19
  %1754 = and i32 %1752, %1753
  %1755 = load i32, ptr %11, align 4, !tbaa !19
  %1756 = xor i32 %1754, %1755
  %1757 = load i32, ptr %19, align 4, !tbaa !19
  %1758 = add i32 %1756, %1757
  %1759 = zext i32 %1758 to i64
  %1760 = add nsw i64 %1759, 2400959708
  %1761 = load i32, ptr %9, align 4, !tbaa !19
  %1762 = zext i32 %1761 to i64
  %1763 = add nsw i64 %1762, %1760
  %1764 = trunc i64 %1763 to i32
  store i32 %1764, ptr %9, align 4, !tbaa !19
  %1765 = load i32, ptr %9, align 4, !tbaa !19
  %1766 = shl i32 %1765, 11
  %1767 = load i32, ptr %9, align 4, !tbaa !19
  %1768 = and i32 %1767, -1
  %1769 = lshr i32 %1768, 21
  %1770 = or i32 %1766, %1769
  %1771 = load i32, ptr %8, align 4, !tbaa !19
  %1772 = add i32 %1770, %1771
  store i32 %1772, ptr %9, align 4, !tbaa !19
  %1773 = load i32, ptr %11, align 4, !tbaa !19
  %1774 = shl i32 %1773, 10
  %1775 = load i32, ptr %11, align 4, !tbaa !19
  %1776 = and i32 %1775, -1
  %1777 = lshr i32 %1776, 22
  %1778 = or i32 %1774, %1777
  store i32 %1778, ptr %11, align 4, !tbaa !19
  %1779 = load i32, ptr %9, align 4, !tbaa !19
  %1780 = load i32, ptr %10, align 4, !tbaa !19
  %1781 = xor i32 %1779, %1780
  %1782 = load i32, ptr %11, align 4, !tbaa !19
  %1783 = and i32 %1781, %1782
  %1784 = load i32, ptr %10, align 4, !tbaa !19
  %1785 = xor i32 %1783, %1784
  %1786 = load i32, ptr %27, align 4, !tbaa !19
  %1787 = add i32 %1785, %1786
  %1788 = zext i32 %1787 to i64
  %1789 = add nsw i64 %1788, 2400959708
  %1790 = load i32, ptr %8, align 4, !tbaa !19
  %1791 = zext i32 %1790 to i64
  %1792 = add nsw i64 %1791, %1789
  %1793 = trunc i64 %1792 to i32
  store i32 %1793, ptr %8, align 4, !tbaa !19
  %1794 = load i32, ptr %8, align 4, !tbaa !19
  %1795 = shl i32 %1794, 12
  %1796 = load i32, ptr %8, align 4, !tbaa !19
  %1797 = and i32 %1796, -1
  %1798 = lshr i32 %1797, 20
  %1799 = or i32 %1795, %1798
  %1800 = load i32, ptr %7, align 4, !tbaa !19
  %1801 = add i32 %1799, %1800
  store i32 %1801, ptr %8, align 4, !tbaa !19
  %1802 = load i32, ptr %10, align 4, !tbaa !19
  %1803 = shl i32 %1802, 10
  %1804 = load i32, ptr %10, align 4, !tbaa !19
  %1805 = and i32 %1804, -1
  %1806 = lshr i32 %1805, 22
  %1807 = or i32 %1803, %1806
  store i32 %1807, ptr %10, align 4, !tbaa !19
  %1808 = load i32, ptr %8, align 4, !tbaa !19
  %1809 = load i32, ptr %9, align 4, !tbaa !19
  %1810 = xor i32 %1808, %1809
  %1811 = load i32, ptr %10, align 4, !tbaa !19
  %1812 = and i32 %1810, %1811
  %1813 = load i32, ptr %9, align 4, !tbaa !19
  %1814 = xor i32 %1812, %1813
  %1815 = load i32, ptr %29, align 4, !tbaa !19
  %1816 = add i32 %1814, %1815
  %1817 = zext i32 %1816 to i64
  %1818 = add nsw i64 %1817, 2400959708
  %1819 = load i32, ptr %7, align 4, !tbaa !19
  %1820 = zext i32 %1819 to i64
  %1821 = add nsw i64 %1820, %1818
  %1822 = trunc i64 %1821 to i32
  store i32 %1822, ptr %7, align 4, !tbaa !19
  %1823 = load i32, ptr %7, align 4, !tbaa !19
  %1824 = shl i32 %1823, 14
  %1825 = load i32, ptr %7, align 4, !tbaa !19
  %1826 = and i32 %1825, -1
  %1827 = lshr i32 %1826, 18
  %1828 = or i32 %1824, %1827
  %1829 = load i32, ptr %11, align 4, !tbaa !19
  %1830 = add i32 %1828, %1829
  store i32 %1830, ptr %7, align 4, !tbaa !19
  %1831 = load i32, ptr %9, align 4, !tbaa !19
  %1832 = shl i32 %1831, 10
  %1833 = load i32, ptr %9, align 4, !tbaa !19
  %1834 = and i32 %1833, -1
  %1835 = lshr i32 %1834, 22
  %1836 = or i32 %1832, %1835
  store i32 %1836, ptr %9, align 4, !tbaa !19
  %1837 = load i32, ptr %7, align 4, !tbaa !19
  %1838 = load i32, ptr %8, align 4, !tbaa !19
  %1839 = xor i32 %1837, %1838
  %1840 = load i32, ptr %9, align 4, !tbaa !19
  %1841 = and i32 %1839, %1840
  %1842 = load i32, ptr %8, align 4, !tbaa !19
  %1843 = xor i32 %1841, %1842
  %1844 = load i32, ptr %28, align 4, !tbaa !19
  %1845 = add i32 %1843, %1844
  %1846 = zext i32 %1845 to i64
  %1847 = add nsw i64 %1846, 2400959708
  %1848 = load i32, ptr %11, align 4, !tbaa !19
  %1849 = zext i32 %1848 to i64
  %1850 = add nsw i64 %1849, %1847
  %1851 = trunc i64 %1850 to i32
  store i32 %1851, ptr %11, align 4, !tbaa !19
  %1852 = load i32, ptr %11, align 4, !tbaa !19
  %1853 = shl i32 %1852, 15
  %1854 = load i32, ptr %11, align 4, !tbaa !19
  %1855 = and i32 %1854, -1
  %1856 = lshr i32 %1855, 17
  %1857 = or i32 %1853, %1856
  %1858 = load i32, ptr %10, align 4, !tbaa !19
  %1859 = add i32 %1857, %1858
  store i32 %1859, ptr %11, align 4, !tbaa !19
  %1860 = load i32, ptr %8, align 4, !tbaa !19
  %1861 = shl i32 %1860, 10
  %1862 = load i32, ptr %8, align 4, !tbaa !19
  %1863 = and i32 %1862, -1
  %1864 = lshr i32 %1863, 22
  %1865 = or i32 %1861, %1864
  store i32 %1865, ptr %8, align 4, !tbaa !19
  %1866 = load i32, ptr %11, align 4, !tbaa !19
  %1867 = load i32, ptr %7, align 4, !tbaa !19
  %1868 = xor i32 %1866, %1867
  %1869 = load i32, ptr %8, align 4, !tbaa !19
  %1870 = and i32 %1868, %1869
  %1871 = load i32, ptr %7, align 4, !tbaa !19
  %1872 = xor i32 %1870, %1871
  %1873 = load i32, ptr %18, align 4, !tbaa !19
  %1874 = add i32 %1872, %1873
  %1875 = zext i32 %1874 to i64
  %1876 = add nsw i64 %1875, 2400959708
  %1877 = load i32, ptr %10, align 4, !tbaa !19
  %1878 = zext i32 %1877 to i64
  %1879 = add nsw i64 %1878, %1876
  %1880 = trunc i64 %1879 to i32
  store i32 %1880, ptr %10, align 4, !tbaa !19
  %1881 = load i32, ptr %10, align 4, !tbaa !19
  %1882 = shl i32 %1881, 14
  %1883 = load i32, ptr %10, align 4, !tbaa !19
  %1884 = and i32 %1883, -1
  %1885 = lshr i32 %1884, 18
  %1886 = or i32 %1882, %1885
  %1887 = load i32, ptr %9, align 4, !tbaa !19
  %1888 = add i32 %1886, %1887
  store i32 %1888, ptr %10, align 4, !tbaa !19
  %1889 = load i32, ptr %7, align 4, !tbaa !19
  %1890 = shl i32 %1889, 10
  %1891 = load i32, ptr %7, align 4, !tbaa !19
  %1892 = and i32 %1891, -1
  %1893 = lshr i32 %1892, 22
  %1894 = or i32 %1890, %1893
  store i32 %1894, ptr %7, align 4, !tbaa !19
  %1895 = load i32, ptr %10, align 4, !tbaa !19
  %1896 = load i32, ptr %11, align 4, !tbaa !19
  %1897 = xor i32 %1895, %1896
  %1898 = load i32, ptr %7, align 4, !tbaa !19
  %1899 = and i32 %1897, %1898
  %1900 = load i32, ptr %11, align 4, !tbaa !19
  %1901 = xor i32 %1899, %1900
  %1902 = load i32, ptr %26, align 4, !tbaa !19
  %1903 = add i32 %1901, %1902
  %1904 = zext i32 %1903 to i64
  %1905 = add nsw i64 %1904, 2400959708
  %1906 = load i32, ptr %9, align 4, !tbaa !19
  %1907 = zext i32 %1906 to i64
  %1908 = add nsw i64 %1907, %1905
  %1909 = trunc i64 %1908 to i32
  store i32 %1909, ptr %9, align 4, !tbaa !19
  %1910 = load i32, ptr %9, align 4, !tbaa !19
  %1911 = shl i32 %1910, 15
  %1912 = load i32, ptr %9, align 4, !tbaa !19
  %1913 = and i32 %1912, -1
  %1914 = lshr i32 %1913, 17
  %1915 = or i32 %1911, %1914
  %1916 = load i32, ptr %8, align 4, !tbaa !19
  %1917 = add i32 %1915, %1916
  store i32 %1917, ptr %9, align 4, !tbaa !19
  %1918 = load i32, ptr %11, align 4, !tbaa !19
  %1919 = shl i32 %1918, 10
  %1920 = load i32, ptr %11, align 4, !tbaa !19
  %1921 = and i32 %1920, -1
  %1922 = lshr i32 %1921, 22
  %1923 = or i32 %1919, %1922
  store i32 %1923, ptr %11, align 4, !tbaa !19
  %1924 = load i32, ptr %9, align 4, !tbaa !19
  %1925 = load i32, ptr %10, align 4, !tbaa !19
  %1926 = xor i32 %1924, %1925
  %1927 = load i32, ptr %11, align 4, !tbaa !19
  %1928 = and i32 %1926, %1927
  %1929 = load i32, ptr %10, align 4, !tbaa !19
  %1930 = xor i32 %1928, %1929
  %1931 = load i32, ptr %30, align 4, !tbaa !19
  %1932 = add i32 %1930, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = add nsw i64 %1933, 2400959708
  %1935 = load i32, ptr %8, align 4, !tbaa !19
  %1936 = zext i32 %1935 to i64
  %1937 = add nsw i64 %1936, %1934
  %1938 = trunc i64 %1937 to i32
  store i32 %1938, ptr %8, align 4, !tbaa !19
  %1939 = load i32, ptr %8, align 4, !tbaa !19
  %1940 = shl i32 %1939, 9
  %1941 = load i32, ptr %8, align 4, !tbaa !19
  %1942 = and i32 %1941, -1
  %1943 = lshr i32 %1942, 23
  %1944 = or i32 %1940, %1943
  %1945 = load i32, ptr %7, align 4, !tbaa !19
  %1946 = add i32 %1944, %1945
  store i32 %1946, ptr %8, align 4, !tbaa !19
  %1947 = load i32, ptr %10, align 4, !tbaa !19
  %1948 = shl i32 %1947, 10
  %1949 = load i32, ptr %10, align 4, !tbaa !19
  %1950 = and i32 %1949, -1
  %1951 = lshr i32 %1950, 22
  %1952 = or i32 %1948, %1951
  store i32 %1952, ptr %10, align 4, !tbaa !19
  %1953 = load i32, ptr %8, align 4, !tbaa !19
  %1954 = load i32, ptr %9, align 4, !tbaa !19
  %1955 = xor i32 %1953, %1954
  %1956 = load i32, ptr %10, align 4, !tbaa !19
  %1957 = and i32 %1955, %1956
  %1958 = load i32, ptr %9, align 4, !tbaa !19
  %1959 = xor i32 %1957, %1958
  %1960 = load i32, ptr %22, align 4, !tbaa !19
  %1961 = add i32 %1959, %1960
  %1962 = zext i32 %1961 to i64
  %1963 = add nsw i64 %1962, 2400959708
  %1964 = load i32, ptr %7, align 4, !tbaa !19
  %1965 = zext i32 %1964 to i64
  %1966 = add nsw i64 %1965, %1963
  %1967 = trunc i64 %1966 to i32
  store i32 %1967, ptr %7, align 4, !tbaa !19
  %1968 = load i32, ptr %7, align 4, !tbaa !19
  %1969 = shl i32 %1968, 8
  %1970 = load i32, ptr %7, align 4, !tbaa !19
  %1971 = and i32 %1970, -1
  %1972 = lshr i32 %1971, 24
  %1973 = or i32 %1969, %1972
  %1974 = load i32, ptr %11, align 4, !tbaa !19
  %1975 = add i32 %1973, %1974
  store i32 %1975, ptr %7, align 4, !tbaa !19
  %1976 = load i32, ptr %9, align 4, !tbaa !19
  %1977 = shl i32 %1976, 10
  %1978 = load i32, ptr %9, align 4, !tbaa !19
  %1979 = and i32 %1978, -1
  %1980 = lshr i32 %1979, 22
  %1981 = or i32 %1977, %1980
  store i32 %1981, ptr %9, align 4, !tbaa !19
  %1982 = load i32, ptr %7, align 4, !tbaa !19
  %1983 = load i32, ptr %8, align 4, !tbaa !19
  %1984 = xor i32 %1982, %1983
  %1985 = load i32, ptr %9, align 4, !tbaa !19
  %1986 = and i32 %1984, %1985
  %1987 = load i32, ptr %8, align 4, !tbaa !19
  %1988 = xor i32 %1986, %1987
  %1989 = load i32, ptr %31, align 4, !tbaa !19
  %1990 = add i32 %1988, %1989
  %1991 = zext i32 %1990 to i64
  %1992 = add nsw i64 %1991, 2400959708
  %1993 = load i32, ptr %11, align 4, !tbaa !19
  %1994 = zext i32 %1993 to i64
  %1995 = add nsw i64 %1994, %1992
  %1996 = trunc i64 %1995 to i32
  store i32 %1996, ptr %11, align 4, !tbaa !19
  %1997 = load i32, ptr %11, align 4, !tbaa !19
  %1998 = shl i32 %1997, 9
  %1999 = load i32, ptr %11, align 4, !tbaa !19
  %2000 = and i32 %1999, -1
  %2001 = lshr i32 %2000, 23
  %2002 = or i32 %1998, %2001
  %2003 = load i32, ptr %10, align 4, !tbaa !19
  %2004 = add i32 %2002, %2003
  store i32 %2004, ptr %11, align 4, !tbaa !19
  %2005 = load i32, ptr %8, align 4, !tbaa !19
  %2006 = shl i32 %2005, 10
  %2007 = load i32, ptr %8, align 4, !tbaa !19
  %2008 = and i32 %2007, -1
  %2009 = lshr i32 %2008, 22
  %2010 = or i32 %2006, %2009
  store i32 %2010, ptr %8, align 4, !tbaa !19
  %2011 = load i32, ptr %11, align 4, !tbaa !19
  %2012 = load i32, ptr %7, align 4, !tbaa !19
  %2013 = xor i32 %2011, %2012
  %2014 = load i32, ptr %8, align 4, !tbaa !19
  %2015 = and i32 %2013, %2014
  %2016 = load i32, ptr %7, align 4, !tbaa !19
  %2017 = xor i32 %2015, %2016
  %2018 = load i32, ptr %21, align 4, !tbaa !19
  %2019 = add i32 %2017, %2018
  %2020 = zext i32 %2019 to i64
  %2021 = add nsw i64 %2020, 2400959708
  %2022 = load i32, ptr %10, align 4, !tbaa !19
  %2023 = zext i32 %2022 to i64
  %2024 = add nsw i64 %2023, %2021
  %2025 = trunc i64 %2024 to i32
  store i32 %2025, ptr %10, align 4, !tbaa !19
  %2026 = load i32, ptr %10, align 4, !tbaa !19
  %2027 = shl i32 %2026, 14
  %2028 = load i32, ptr %10, align 4, !tbaa !19
  %2029 = and i32 %2028, -1
  %2030 = lshr i32 %2029, 18
  %2031 = or i32 %2027, %2030
  %2032 = load i32, ptr %9, align 4, !tbaa !19
  %2033 = add i32 %2031, %2032
  store i32 %2033, ptr %10, align 4, !tbaa !19
  %2034 = load i32, ptr %7, align 4, !tbaa !19
  %2035 = shl i32 %2034, 10
  %2036 = load i32, ptr %7, align 4, !tbaa !19
  %2037 = and i32 %2036, -1
  %2038 = lshr i32 %2037, 22
  %2039 = or i32 %2035, %2038
  store i32 %2039, ptr %7, align 4, !tbaa !19
  %2040 = load i32, ptr %10, align 4, !tbaa !19
  %2041 = load i32, ptr %11, align 4, !tbaa !19
  %2042 = xor i32 %2040, %2041
  %2043 = load i32, ptr %7, align 4, !tbaa !19
  %2044 = and i32 %2042, %2043
  %2045 = load i32, ptr %11, align 4, !tbaa !19
  %2046 = xor i32 %2044, %2045
  %2047 = load i32, ptr %25, align 4, !tbaa !19
  %2048 = add i32 %2046, %2047
  %2049 = zext i32 %2048 to i64
  %2050 = add nsw i64 %2049, 2400959708
  %2051 = load i32, ptr %9, align 4, !tbaa !19
  %2052 = zext i32 %2051 to i64
  %2053 = add nsw i64 %2052, %2050
  %2054 = trunc i64 %2053 to i32
  store i32 %2054, ptr %9, align 4, !tbaa !19
  %2055 = load i32, ptr %9, align 4, !tbaa !19
  %2056 = shl i32 %2055, 5
  %2057 = load i32, ptr %9, align 4, !tbaa !19
  %2058 = and i32 %2057, -1
  %2059 = lshr i32 %2058, 27
  %2060 = or i32 %2056, %2059
  %2061 = load i32, ptr %8, align 4, !tbaa !19
  %2062 = add i32 %2060, %2061
  store i32 %2062, ptr %9, align 4, !tbaa !19
  %2063 = load i32, ptr %11, align 4, !tbaa !19
  %2064 = shl i32 %2063, 10
  %2065 = load i32, ptr %11, align 4, !tbaa !19
  %2066 = and i32 %2065, -1
  %2067 = lshr i32 %2066, 22
  %2068 = or i32 %2064, %2067
  store i32 %2068, ptr %11, align 4, !tbaa !19
  %2069 = load i32, ptr %9, align 4, !tbaa !19
  %2070 = load i32, ptr %10, align 4, !tbaa !19
  %2071 = xor i32 %2069, %2070
  %2072 = load i32, ptr %11, align 4, !tbaa !19
  %2073 = and i32 %2071, %2072
  %2074 = load i32, ptr %10, align 4, !tbaa !19
  %2075 = xor i32 %2073, %2074
  %2076 = load i32, ptr %33, align 4, !tbaa !19
  %2077 = add i32 %2075, %2076
  %2078 = zext i32 %2077 to i64
  %2079 = add nsw i64 %2078, 2400959708
  %2080 = load i32, ptr %8, align 4, !tbaa !19
  %2081 = zext i32 %2080 to i64
  %2082 = add nsw i64 %2081, %2079
  %2083 = trunc i64 %2082 to i32
  store i32 %2083, ptr %8, align 4, !tbaa !19
  %2084 = load i32, ptr %8, align 4, !tbaa !19
  %2085 = shl i32 %2084, 6
  %2086 = load i32, ptr %8, align 4, !tbaa !19
  %2087 = and i32 %2086, -1
  %2088 = lshr i32 %2087, 26
  %2089 = or i32 %2085, %2088
  %2090 = load i32, ptr %7, align 4, !tbaa !19
  %2091 = add i32 %2089, %2090
  store i32 %2091, ptr %8, align 4, !tbaa !19
  %2092 = load i32, ptr %10, align 4, !tbaa !19
  %2093 = shl i32 %2092, 10
  %2094 = load i32, ptr %10, align 4, !tbaa !19
  %2095 = and i32 %2094, -1
  %2096 = lshr i32 %2095, 22
  %2097 = or i32 %2093, %2096
  store i32 %2097, ptr %10, align 4, !tbaa !19
  %2098 = load i32, ptr %8, align 4, !tbaa !19
  %2099 = load i32, ptr %9, align 4, !tbaa !19
  %2100 = xor i32 %2098, %2099
  %2101 = load i32, ptr %10, align 4, !tbaa !19
  %2102 = and i32 %2100, %2101
  %2103 = load i32, ptr %9, align 4, !tbaa !19
  %2104 = xor i32 %2102, %2103
  %2105 = load i32, ptr %32, align 4, !tbaa !19
  %2106 = add i32 %2104, %2105
  %2107 = zext i32 %2106 to i64
  %2108 = add nsw i64 %2107, 2400959708
  %2109 = load i32, ptr %7, align 4, !tbaa !19
  %2110 = zext i32 %2109 to i64
  %2111 = add nsw i64 %2110, %2108
  %2112 = trunc i64 %2111 to i32
  store i32 %2112, ptr %7, align 4, !tbaa !19
  %2113 = load i32, ptr %7, align 4, !tbaa !19
  %2114 = shl i32 %2113, 8
  %2115 = load i32, ptr %7, align 4, !tbaa !19
  %2116 = and i32 %2115, -1
  %2117 = lshr i32 %2116, 24
  %2118 = or i32 %2114, %2117
  %2119 = load i32, ptr %11, align 4, !tbaa !19
  %2120 = add i32 %2118, %2119
  store i32 %2120, ptr %7, align 4, !tbaa !19
  %2121 = load i32, ptr %9, align 4, !tbaa !19
  %2122 = shl i32 %2121, 10
  %2123 = load i32, ptr %9, align 4, !tbaa !19
  %2124 = and i32 %2123, -1
  %2125 = lshr i32 %2124, 22
  %2126 = or i32 %2122, %2125
  store i32 %2126, ptr %9, align 4, !tbaa !19
  %2127 = load i32, ptr %7, align 4, !tbaa !19
  %2128 = load i32, ptr %8, align 4, !tbaa !19
  %2129 = xor i32 %2127, %2128
  %2130 = load i32, ptr %9, align 4, !tbaa !19
  %2131 = and i32 %2129, %2130
  %2132 = load i32, ptr %8, align 4, !tbaa !19
  %2133 = xor i32 %2131, %2132
  %2134 = load i32, ptr %23, align 4, !tbaa !19
  %2135 = add i32 %2133, %2134
  %2136 = zext i32 %2135 to i64
  %2137 = add nsw i64 %2136, 2400959708
  %2138 = load i32, ptr %11, align 4, !tbaa !19
  %2139 = zext i32 %2138 to i64
  %2140 = add nsw i64 %2139, %2137
  %2141 = trunc i64 %2140 to i32
  store i32 %2141, ptr %11, align 4, !tbaa !19
  %2142 = load i32, ptr %11, align 4, !tbaa !19
  %2143 = shl i32 %2142, 6
  %2144 = load i32, ptr %11, align 4, !tbaa !19
  %2145 = and i32 %2144, -1
  %2146 = lshr i32 %2145, 26
  %2147 = or i32 %2143, %2146
  %2148 = load i32, ptr %10, align 4, !tbaa !19
  %2149 = add i32 %2147, %2148
  store i32 %2149, ptr %11, align 4, !tbaa !19
  %2150 = load i32, ptr %8, align 4, !tbaa !19
  %2151 = shl i32 %2150, 10
  %2152 = load i32, ptr %8, align 4, !tbaa !19
  %2153 = and i32 %2152, -1
  %2154 = lshr i32 %2153, 22
  %2155 = or i32 %2151, %2154
  store i32 %2155, ptr %8, align 4, !tbaa !19
  %2156 = load i32, ptr %11, align 4, !tbaa !19
  %2157 = load i32, ptr %7, align 4, !tbaa !19
  %2158 = xor i32 %2156, %2157
  %2159 = load i32, ptr %8, align 4, !tbaa !19
  %2160 = and i32 %2158, %2159
  %2161 = load i32, ptr %7, align 4, !tbaa !19
  %2162 = xor i32 %2160, %2161
  %2163 = load i32, ptr %24, align 4, !tbaa !19
  %2164 = add i32 %2162, %2163
  %2165 = zext i32 %2164 to i64
  %2166 = add nsw i64 %2165, 2400959708
  %2167 = load i32, ptr %10, align 4, !tbaa !19
  %2168 = zext i32 %2167 to i64
  %2169 = add nsw i64 %2168, %2166
  %2170 = trunc i64 %2169 to i32
  store i32 %2170, ptr %10, align 4, !tbaa !19
  %2171 = load i32, ptr %10, align 4, !tbaa !19
  %2172 = shl i32 %2171, 5
  %2173 = load i32, ptr %10, align 4, !tbaa !19
  %2174 = and i32 %2173, -1
  %2175 = lshr i32 %2174, 27
  %2176 = or i32 %2172, %2175
  %2177 = load i32, ptr %9, align 4, !tbaa !19
  %2178 = add i32 %2176, %2177
  store i32 %2178, ptr %10, align 4, !tbaa !19
  %2179 = load i32, ptr %7, align 4, !tbaa !19
  %2180 = shl i32 %2179, 10
  %2181 = load i32, ptr %7, align 4, !tbaa !19
  %2182 = and i32 %2181, -1
  %2183 = lshr i32 %2182, 22
  %2184 = or i32 %2180, %2183
  store i32 %2184, ptr %7, align 4, !tbaa !19
  %2185 = load i32, ptr %10, align 4, !tbaa !19
  %2186 = load i32, ptr %11, align 4, !tbaa !19
  %2187 = xor i32 %2185, %2186
  %2188 = load i32, ptr %7, align 4, !tbaa !19
  %2189 = and i32 %2187, %2188
  %2190 = load i32, ptr %11, align 4, !tbaa !19
  %2191 = xor i32 %2189, %2190
  %2192 = load i32, ptr %20, align 4, !tbaa !19
  %2193 = add i32 %2191, %2192
  %2194 = zext i32 %2193 to i64
  %2195 = add nsw i64 %2194, 2400959708
  %2196 = load i32, ptr %9, align 4, !tbaa !19
  %2197 = zext i32 %2196 to i64
  %2198 = add nsw i64 %2197, %2195
  %2199 = trunc i64 %2198 to i32
  store i32 %2199, ptr %9, align 4, !tbaa !19
  %2200 = load i32, ptr %9, align 4, !tbaa !19
  %2201 = shl i32 %2200, 12
  %2202 = load i32, ptr %9, align 4, !tbaa !19
  %2203 = and i32 %2202, -1
  %2204 = lshr i32 %2203, 20
  %2205 = or i32 %2201, %2204
  %2206 = load i32, ptr %8, align 4, !tbaa !19
  %2207 = add i32 %2205, %2206
  store i32 %2207, ptr %9, align 4, !tbaa !19
  %2208 = load i32, ptr %11, align 4, !tbaa !19
  %2209 = shl i32 %2208, 10
  %2210 = load i32, ptr %11, align 4, !tbaa !19
  %2211 = and i32 %2210, -1
  %2212 = lshr i32 %2211, 22
  %2213 = or i32 %2209, %2212
  store i32 %2213, ptr %11, align 4, !tbaa !19
  %2214 = load i32, ptr %11, align 4, !tbaa !19
  %2215 = xor i32 %2214, -1
  %2216 = load i32, ptr %10, align 4, !tbaa !19
  %2217 = or i32 %2215, %2216
  %2218 = load i32, ptr %9, align 4, !tbaa !19
  %2219 = xor i32 %2217, %2218
  %2220 = load i32, ptr %22, align 4, !tbaa !19
  %2221 = add i32 %2219, %2220
  %2222 = zext i32 %2221 to i64
  %2223 = add nsw i64 %2222, 2840853838
  %2224 = load i32, ptr %8, align 4, !tbaa !19
  %2225 = zext i32 %2224 to i64
  %2226 = add nsw i64 %2225, %2223
  %2227 = trunc i64 %2226 to i32
  store i32 %2227, ptr %8, align 4, !tbaa !19
  %2228 = load i32, ptr %8, align 4, !tbaa !19
  %2229 = shl i32 %2228, 9
  %2230 = load i32, ptr %8, align 4, !tbaa !19
  %2231 = and i32 %2230, -1
  %2232 = lshr i32 %2231, 23
  %2233 = or i32 %2229, %2232
  %2234 = load i32, ptr %7, align 4, !tbaa !19
  %2235 = add i32 %2233, %2234
  store i32 %2235, ptr %8, align 4, !tbaa !19
  %2236 = load i32, ptr %10, align 4, !tbaa !19
  %2237 = shl i32 %2236, 10
  %2238 = load i32, ptr %10, align 4, !tbaa !19
  %2239 = and i32 %2238, -1
  %2240 = lshr i32 %2239, 22
  %2241 = or i32 %2237, %2240
  store i32 %2241, ptr %10, align 4, !tbaa !19
  %2242 = load i32, ptr %10, align 4, !tbaa !19
  %2243 = xor i32 %2242, -1
  %2244 = load i32, ptr %9, align 4, !tbaa !19
  %2245 = or i32 %2243, %2244
  %2246 = load i32, ptr %8, align 4, !tbaa !19
  %2247 = xor i32 %2245, %2246
  %2248 = load i32, ptr %18, align 4, !tbaa !19
  %2249 = add i32 %2247, %2248
  %2250 = zext i32 %2249 to i64
  %2251 = add nsw i64 %2250, 2840853838
  %2252 = load i32, ptr %7, align 4, !tbaa !19
  %2253 = zext i32 %2252 to i64
  %2254 = add nsw i64 %2253, %2251
  %2255 = trunc i64 %2254 to i32
  store i32 %2255, ptr %7, align 4, !tbaa !19
  %2256 = load i32, ptr %7, align 4, !tbaa !19
  %2257 = shl i32 %2256, 15
  %2258 = load i32, ptr %7, align 4, !tbaa !19
  %2259 = and i32 %2258, -1
  %2260 = lshr i32 %2259, 17
  %2261 = or i32 %2257, %2260
  %2262 = load i32, ptr %11, align 4, !tbaa !19
  %2263 = add i32 %2261, %2262
  store i32 %2263, ptr %7, align 4, !tbaa !19
  %2264 = load i32, ptr %9, align 4, !tbaa !19
  %2265 = shl i32 %2264, 10
  %2266 = load i32, ptr %9, align 4, !tbaa !19
  %2267 = and i32 %2266, -1
  %2268 = lshr i32 %2267, 22
  %2269 = or i32 %2265, %2268
  store i32 %2269, ptr %9, align 4, !tbaa !19
  %2270 = load i32, ptr %9, align 4, !tbaa !19
  %2271 = xor i32 %2270, -1
  %2272 = load i32, ptr %8, align 4, !tbaa !19
  %2273 = or i32 %2271, %2272
  %2274 = load i32, ptr %7, align 4, !tbaa !19
  %2275 = xor i32 %2273, %2274
  %2276 = load i32, ptr %23, align 4, !tbaa !19
  %2277 = add i32 %2275, %2276
  %2278 = zext i32 %2277 to i64
  %2279 = add nsw i64 %2278, 2840853838
  %2280 = load i32, ptr %11, align 4, !tbaa !19
  %2281 = zext i32 %2280 to i64
  %2282 = add nsw i64 %2281, %2279
  %2283 = trunc i64 %2282 to i32
  store i32 %2283, ptr %11, align 4, !tbaa !19
  %2284 = load i32, ptr %11, align 4, !tbaa !19
  %2285 = shl i32 %2284, 5
  %2286 = load i32, ptr %11, align 4, !tbaa !19
  %2287 = and i32 %2286, -1
  %2288 = lshr i32 %2287, 27
  %2289 = or i32 %2285, %2288
  %2290 = load i32, ptr %10, align 4, !tbaa !19
  %2291 = add i32 %2289, %2290
  store i32 %2291, ptr %11, align 4, !tbaa !19
  %2292 = load i32, ptr %8, align 4, !tbaa !19
  %2293 = shl i32 %2292, 10
  %2294 = load i32, ptr %8, align 4, !tbaa !19
  %2295 = and i32 %2294, -1
  %2296 = lshr i32 %2295, 22
  %2297 = or i32 %2293, %2296
  store i32 %2297, ptr %8, align 4, !tbaa !19
  %2298 = load i32, ptr %8, align 4, !tbaa !19
  %2299 = xor i32 %2298, -1
  %2300 = load i32, ptr %7, align 4, !tbaa !19
  %2301 = or i32 %2299, %2300
  %2302 = load i32, ptr %11, align 4, !tbaa !19
  %2303 = xor i32 %2301, %2302
  %2304 = load i32, ptr %27, align 4, !tbaa !19
  %2305 = add i32 %2303, %2304
  %2306 = zext i32 %2305 to i64
  %2307 = add nsw i64 %2306, 2840853838
  %2308 = load i32, ptr %10, align 4, !tbaa !19
  %2309 = zext i32 %2308 to i64
  %2310 = add nsw i64 %2309, %2307
  %2311 = trunc i64 %2310 to i32
  store i32 %2311, ptr %10, align 4, !tbaa !19
  %2312 = load i32, ptr %10, align 4, !tbaa !19
  %2313 = shl i32 %2312, 11
  %2314 = load i32, ptr %10, align 4, !tbaa !19
  %2315 = and i32 %2314, -1
  %2316 = lshr i32 %2315, 21
  %2317 = or i32 %2313, %2316
  %2318 = load i32, ptr %9, align 4, !tbaa !19
  %2319 = add i32 %2317, %2318
  store i32 %2319, ptr %10, align 4, !tbaa !19
  %2320 = load i32, ptr %7, align 4, !tbaa !19
  %2321 = shl i32 %2320, 10
  %2322 = load i32, ptr %7, align 4, !tbaa !19
  %2323 = and i32 %2322, -1
  %2324 = lshr i32 %2323, 22
  %2325 = or i32 %2321, %2324
  store i32 %2325, ptr %7, align 4, !tbaa !19
  %2326 = load i32, ptr %7, align 4, !tbaa !19
  %2327 = xor i32 %2326, -1
  %2328 = load i32, ptr %11, align 4, !tbaa !19
  %2329 = or i32 %2327, %2328
  %2330 = load i32, ptr %10, align 4, !tbaa !19
  %2331 = xor i32 %2329, %2330
  %2332 = load i32, ptr %25, align 4, !tbaa !19
  %2333 = add i32 %2331, %2332
  %2334 = zext i32 %2333 to i64
  %2335 = add nsw i64 %2334, 2840853838
  %2336 = load i32, ptr %9, align 4, !tbaa !19
  %2337 = zext i32 %2336 to i64
  %2338 = add nsw i64 %2337, %2335
  %2339 = trunc i64 %2338 to i32
  store i32 %2339, ptr %9, align 4, !tbaa !19
  %2340 = load i32, ptr %9, align 4, !tbaa !19
  %2341 = shl i32 %2340, 6
  %2342 = load i32, ptr %9, align 4, !tbaa !19
  %2343 = and i32 %2342, -1
  %2344 = lshr i32 %2343, 26
  %2345 = or i32 %2341, %2344
  %2346 = load i32, ptr %8, align 4, !tbaa !19
  %2347 = add i32 %2345, %2346
  store i32 %2347, ptr %9, align 4, !tbaa !19
  %2348 = load i32, ptr %11, align 4, !tbaa !19
  %2349 = shl i32 %2348, 10
  %2350 = load i32, ptr %11, align 4, !tbaa !19
  %2351 = and i32 %2350, -1
  %2352 = lshr i32 %2351, 22
  %2353 = or i32 %2349, %2352
  store i32 %2353, ptr %11, align 4, !tbaa !19
  %2354 = load i32, ptr %11, align 4, !tbaa !19
  %2355 = xor i32 %2354, -1
  %2356 = load i32, ptr %10, align 4, !tbaa !19
  %2357 = or i32 %2355, %2356
  %2358 = load i32, ptr %9, align 4, !tbaa !19
  %2359 = xor i32 %2357, %2358
  %2360 = load i32, ptr %30, align 4, !tbaa !19
  %2361 = add i32 %2359, %2360
  %2362 = zext i32 %2361 to i64
  %2363 = add nsw i64 %2362, 2840853838
  %2364 = load i32, ptr %8, align 4, !tbaa !19
  %2365 = zext i32 %2364 to i64
  %2366 = add nsw i64 %2365, %2363
  %2367 = trunc i64 %2366 to i32
  store i32 %2367, ptr %8, align 4, !tbaa !19
  %2368 = load i32, ptr %8, align 4, !tbaa !19
  %2369 = shl i32 %2368, 8
  %2370 = load i32, ptr %8, align 4, !tbaa !19
  %2371 = and i32 %2370, -1
  %2372 = lshr i32 %2371, 24
  %2373 = or i32 %2369, %2372
  %2374 = load i32, ptr %7, align 4, !tbaa !19
  %2375 = add i32 %2373, %2374
  store i32 %2375, ptr %8, align 4, !tbaa !19
  %2376 = load i32, ptr %10, align 4, !tbaa !19
  %2377 = shl i32 %2376, 10
  %2378 = load i32, ptr %10, align 4, !tbaa !19
  %2379 = and i32 %2378, -1
  %2380 = lshr i32 %2379, 22
  %2381 = or i32 %2377, %2380
  store i32 %2381, ptr %10, align 4, !tbaa !19
  %2382 = load i32, ptr %10, align 4, !tbaa !19
  %2383 = xor i32 %2382, -1
  %2384 = load i32, ptr %9, align 4, !tbaa !19
  %2385 = or i32 %2383, %2384
  %2386 = load i32, ptr %8, align 4, !tbaa !19
  %2387 = xor i32 %2385, %2386
  %2388 = load i32, ptr %20, align 4, !tbaa !19
  %2389 = add i32 %2387, %2388
  %2390 = zext i32 %2389 to i64
  %2391 = add nsw i64 %2390, 2840853838
  %2392 = load i32, ptr %7, align 4, !tbaa !19
  %2393 = zext i32 %2392 to i64
  %2394 = add nsw i64 %2393, %2391
  %2395 = trunc i64 %2394 to i32
  store i32 %2395, ptr %7, align 4, !tbaa !19
  %2396 = load i32, ptr %7, align 4, !tbaa !19
  %2397 = shl i32 %2396, 13
  %2398 = load i32, ptr %7, align 4, !tbaa !19
  %2399 = and i32 %2398, -1
  %2400 = lshr i32 %2399, 19
  %2401 = or i32 %2397, %2400
  %2402 = load i32, ptr %11, align 4, !tbaa !19
  %2403 = add i32 %2401, %2402
  store i32 %2403, ptr %7, align 4, !tbaa !19
  %2404 = load i32, ptr %9, align 4, !tbaa !19
  %2405 = shl i32 %2404, 10
  %2406 = load i32, ptr %9, align 4, !tbaa !19
  %2407 = and i32 %2406, -1
  %2408 = lshr i32 %2407, 22
  %2409 = or i32 %2405, %2408
  store i32 %2409, ptr %9, align 4, !tbaa !19
  %2410 = load i32, ptr %9, align 4, !tbaa !19
  %2411 = xor i32 %2410, -1
  %2412 = load i32, ptr %8, align 4, !tbaa !19
  %2413 = or i32 %2411, %2412
  %2414 = load i32, ptr %7, align 4, !tbaa !19
  %2415 = xor i32 %2413, %2414
  %2416 = load i32, ptr %28, align 4, !tbaa !19
  %2417 = add i32 %2415, %2416
  %2418 = zext i32 %2417 to i64
  %2419 = add nsw i64 %2418, 2840853838
  %2420 = load i32, ptr %11, align 4, !tbaa !19
  %2421 = zext i32 %2420 to i64
  %2422 = add nsw i64 %2421, %2419
  %2423 = trunc i64 %2422 to i32
  store i32 %2423, ptr %11, align 4, !tbaa !19
  %2424 = load i32, ptr %11, align 4, !tbaa !19
  %2425 = shl i32 %2424, 12
  %2426 = load i32, ptr %11, align 4, !tbaa !19
  %2427 = and i32 %2426, -1
  %2428 = lshr i32 %2427, 20
  %2429 = or i32 %2425, %2428
  %2430 = load i32, ptr %10, align 4, !tbaa !19
  %2431 = add i32 %2429, %2430
  store i32 %2431, ptr %11, align 4, !tbaa !19
  %2432 = load i32, ptr %8, align 4, !tbaa !19
  %2433 = shl i32 %2432, 10
  %2434 = load i32, ptr %8, align 4, !tbaa !19
  %2435 = and i32 %2434, -1
  %2436 = lshr i32 %2435, 22
  %2437 = or i32 %2433, %2436
  store i32 %2437, ptr %8, align 4, !tbaa !19
  %2438 = load i32, ptr %8, align 4, !tbaa !19
  %2439 = xor i32 %2438, -1
  %2440 = load i32, ptr %7, align 4, !tbaa !19
  %2441 = or i32 %2439, %2440
  %2442 = load i32, ptr %11, align 4, !tbaa !19
  %2443 = xor i32 %2441, %2442
  %2444 = load i32, ptr %32, align 4, !tbaa !19
  %2445 = add i32 %2443, %2444
  %2446 = zext i32 %2445 to i64
  %2447 = add nsw i64 %2446, 2840853838
  %2448 = load i32, ptr %10, align 4, !tbaa !19
  %2449 = zext i32 %2448 to i64
  %2450 = add nsw i64 %2449, %2447
  %2451 = trunc i64 %2450 to i32
  store i32 %2451, ptr %10, align 4, !tbaa !19
  %2452 = load i32, ptr %10, align 4, !tbaa !19
  %2453 = shl i32 %2452, 5
  %2454 = load i32, ptr %10, align 4, !tbaa !19
  %2455 = and i32 %2454, -1
  %2456 = lshr i32 %2455, 27
  %2457 = or i32 %2453, %2456
  %2458 = load i32, ptr %9, align 4, !tbaa !19
  %2459 = add i32 %2457, %2458
  store i32 %2459, ptr %10, align 4, !tbaa !19
  %2460 = load i32, ptr %7, align 4, !tbaa !19
  %2461 = shl i32 %2460, 10
  %2462 = load i32, ptr %7, align 4, !tbaa !19
  %2463 = and i32 %2462, -1
  %2464 = lshr i32 %2463, 22
  %2465 = or i32 %2461, %2464
  store i32 %2465, ptr %7, align 4, !tbaa !19
  %2466 = load i32, ptr %7, align 4, !tbaa !19
  %2467 = xor i32 %2466, -1
  %2468 = load i32, ptr %11, align 4, !tbaa !19
  %2469 = or i32 %2467, %2468
  %2470 = load i32, ptr %10, align 4, !tbaa !19
  %2471 = xor i32 %2469, %2470
  %2472 = load i32, ptr %19, align 4, !tbaa !19
  %2473 = add i32 %2471, %2472
  %2474 = zext i32 %2473 to i64
  %2475 = add nsw i64 %2474, 2840853838
  %2476 = load i32, ptr %9, align 4, !tbaa !19
  %2477 = zext i32 %2476 to i64
  %2478 = add nsw i64 %2477, %2475
  %2479 = trunc i64 %2478 to i32
  store i32 %2479, ptr %9, align 4, !tbaa !19
  %2480 = load i32, ptr %9, align 4, !tbaa !19
  %2481 = shl i32 %2480, 12
  %2482 = load i32, ptr %9, align 4, !tbaa !19
  %2483 = and i32 %2482, -1
  %2484 = lshr i32 %2483, 20
  %2485 = or i32 %2481, %2484
  %2486 = load i32, ptr %8, align 4, !tbaa !19
  %2487 = add i32 %2485, %2486
  store i32 %2487, ptr %9, align 4, !tbaa !19
  %2488 = load i32, ptr %11, align 4, !tbaa !19
  %2489 = shl i32 %2488, 10
  %2490 = load i32, ptr %11, align 4, !tbaa !19
  %2491 = and i32 %2490, -1
  %2492 = lshr i32 %2491, 22
  %2493 = or i32 %2489, %2492
  store i32 %2493, ptr %11, align 4, !tbaa !19
  %2494 = load i32, ptr %11, align 4, !tbaa !19
  %2495 = xor i32 %2494, -1
  %2496 = load i32, ptr %10, align 4, !tbaa !19
  %2497 = or i32 %2495, %2496
  %2498 = load i32, ptr %9, align 4, !tbaa !19
  %2499 = xor i32 %2497, %2498
  %2500 = load i32, ptr %21, align 4, !tbaa !19
  %2501 = add i32 %2499, %2500
  %2502 = zext i32 %2501 to i64
  %2503 = add nsw i64 %2502, 2840853838
  %2504 = load i32, ptr %8, align 4, !tbaa !19
  %2505 = zext i32 %2504 to i64
  %2506 = add nsw i64 %2505, %2503
  %2507 = trunc i64 %2506 to i32
  store i32 %2507, ptr %8, align 4, !tbaa !19
  %2508 = load i32, ptr %8, align 4, !tbaa !19
  %2509 = shl i32 %2508, 13
  %2510 = load i32, ptr %8, align 4, !tbaa !19
  %2511 = and i32 %2510, -1
  %2512 = lshr i32 %2511, 19
  %2513 = or i32 %2509, %2512
  %2514 = load i32, ptr %7, align 4, !tbaa !19
  %2515 = add i32 %2513, %2514
  store i32 %2515, ptr %8, align 4, !tbaa !19
  %2516 = load i32, ptr %10, align 4, !tbaa !19
  %2517 = shl i32 %2516, 10
  %2518 = load i32, ptr %10, align 4, !tbaa !19
  %2519 = and i32 %2518, -1
  %2520 = lshr i32 %2519, 22
  %2521 = or i32 %2517, %2520
  store i32 %2521, ptr %10, align 4, !tbaa !19
  %2522 = load i32, ptr %10, align 4, !tbaa !19
  %2523 = xor i32 %2522, -1
  %2524 = load i32, ptr %9, align 4, !tbaa !19
  %2525 = or i32 %2523, %2524
  %2526 = load i32, ptr %8, align 4, !tbaa !19
  %2527 = xor i32 %2525, %2526
  %2528 = load i32, ptr %26, align 4, !tbaa !19
  %2529 = add i32 %2527, %2528
  %2530 = zext i32 %2529 to i64
  %2531 = add nsw i64 %2530, 2840853838
  %2532 = load i32, ptr %7, align 4, !tbaa !19
  %2533 = zext i32 %2532 to i64
  %2534 = add nsw i64 %2533, %2531
  %2535 = trunc i64 %2534 to i32
  store i32 %2535, ptr %7, align 4, !tbaa !19
  %2536 = load i32, ptr %7, align 4, !tbaa !19
  %2537 = shl i32 %2536, 14
  %2538 = load i32, ptr %7, align 4, !tbaa !19
  %2539 = and i32 %2538, -1
  %2540 = lshr i32 %2539, 18
  %2541 = or i32 %2537, %2540
  %2542 = load i32, ptr %11, align 4, !tbaa !19
  %2543 = add i32 %2541, %2542
  store i32 %2543, ptr %7, align 4, !tbaa !19
  %2544 = load i32, ptr %9, align 4, !tbaa !19
  %2545 = shl i32 %2544, 10
  %2546 = load i32, ptr %9, align 4, !tbaa !19
  %2547 = and i32 %2546, -1
  %2548 = lshr i32 %2547, 22
  %2549 = or i32 %2545, %2548
  store i32 %2549, ptr %9, align 4, !tbaa !19
  %2550 = load i32, ptr %9, align 4, !tbaa !19
  %2551 = xor i32 %2550, -1
  %2552 = load i32, ptr %8, align 4, !tbaa !19
  %2553 = or i32 %2551, %2552
  %2554 = load i32, ptr %7, align 4, !tbaa !19
  %2555 = xor i32 %2553, %2554
  %2556 = load i32, ptr %29, align 4, !tbaa !19
  %2557 = add i32 %2555, %2556
  %2558 = zext i32 %2557 to i64
  %2559 = add nsw i64 %2558, 2840853838
  %2560 = load i32, ptr %11, align 4, !tbaa !19
  %2561 = zext i32 %2560 to i64
  %2562 = add nsw i64 %2561, %2559
  %2563 = trunc i64 %2562 to i32
  store i32 %2563, ptr %11, align 4, !tbaa !19
  %2564 = load i32, ptr %11, align 4, !tbaa !19
  %2565 = shl i32 %2564, 11
  %2566 = load i32, ptr %11, align 4, !tbaa !19
  %2567 = and i32 %2566, -1
  %2568 = lshr i32 %2567, 21
  %2569 = or i32 %2565, %2568
  %2570 = load i32, ptr %10, align 4, !tbaa !19
  %2571 = add i32 %2569, %2570
  store i32 %2571, ptr %11, align 4, !tbaa !19
  %2572 = load i32, ptr %8, align 4, !tbaa !19
  %2573 = shl i32 %2572, 10
  %2574 = load i32, ptr %8, align 4, !tbaa !19
  %2575 = and i32 %2574, -1
  %2576 = lshr i32 %2575, 22
  %2577 = or i32 %2573, %2576
  store i32 %2577, ptr %8, align 4, !tbaa !19
  %2578 = load i32, ptr %8, align 4, !tbaa !19
  %2579 = xor i32 %2578, -1
  %2580 = load i32, ptr %7, align 4, !tbaa !19
  %2581 = or i32 %2579, %2580
  %2582 = load i32, ptr %11, align 4, !tbaa !19
  %2583 = xor i32 %2581, %2582
  %2584 = load i32, ptr %24, align 4, !tbaa !19
  %2585 = add i32 %2583, %2584
  %2586 = zext i32 %2585 to i64
  %2587 = add nsw i64 %2586, 2840853838
  %2588 = load i32, ptr %10, align 4, !tbaa !19
  %2589 = zext i32 %2588 to i64
  %2590 = add nsw i64 %2589, %2587
  %2591 = trunc i64 %2590 to i32
  store i32 %2591, ptr %10, align 4, !tbaa !19
  %2592 = load i32, ptr %10, align 4, !tbaa !19
  %2593 = shl i32 %2592, 8
  %2594 = load i32, ptr %10, align 4, !tbaa !19
  %2595 = and i32 %2594, -1
  %2596 = lshr i32 %2595, 24
  %2597 = or i32 %2593, %2596
  %2598 = load i32, ptr %9, align 4, !tbaa !19
  %2599 = add i32 %2597, %2598
  store i32 %2599, ptr %10, align 4, !tbaa !19
  %2600 = load i32, ptr %7, align 4, !tbaa !19
  %2601 = shl i32 %2600, 10
  %2602 = load i32, ptr %7, align 4, !tbaa !19
  %2603 = and i32 %2602, -1
  %2604 = lshr i32 %2603, 22
  %2605 = or i32 %2601, %2604
  store i32 %2605, ptr %7, align 4, !tbaa !19
  %2606 = load i32, ptr %7, align 4, !tbaa !19
  %2607 = xor i32 %2606, -1
  %2608 = load i32, ptr %11, align 4, !tbaa !19
  %2609 = or i32 %2607, %2608
  %2610 = load i32, ptr %10, align 4, !tbaa !19
  %2611 = xor i32 %2609, %2610
  %2612 = load i32, ptr %33, align 4, !tbaa !19
  %2613 = add i32 %2611, %2612
  %2614 = zext i32 %2613 to i64
  %2615 = add nsw i64 %2614, 2840853838
  %2616 = load i32, ptr %9, align 4, !tbaa !19
  %2617 = zext i32 %2616 to i64
  %2618 = add nsw i64 %2617, %2615
  %2619 = trunc i64 %2618 to i32
  store i32 %2619, ptr %9, align 4, !tbaa !19
  %2620 = load i32, ptr %9, align 4, !tbaa !19
  %2621 = shl i32 %2620, 5
  %2622 = load i32, ptr %9, align 4, !tbaa !19
  %2623 = and i32 %2622, -1
  %2624 = lshr i32 %2623, 27
  %2625 = or i32 %2621, %2624
  %2626 = load i32, ptr %8, align 4, !tbaa !19
  %2627 = add i32 %2625, %2626
  store i32 %2627, ptr %9, align 4, !tbaa !19
  %2628 = load i32, ptr %11, align 4, !tbaa !19
  %2629 = shl i32 %2628, 10
  %2630 = load i32, ptr %11, align 4, !tbaa !19
  %2631 = and i32 %2630, -1
  %2632 = lshr i32 %2631, 22
  %2633 = or i32 %2629, %2632
  store i32 %2633, ptr %11, align 4, !tbaa !19
  %2634 = load i32, ptr %11, align 4, !tbaa !19
  %2635 = xor i32 %2634, -1
  %2636 = load i32, ptr %10, align 4, !tbaa !19
  %2637 = or i32 %2635, %2636
  %2638 = load i32, ptr %9, align 4, !tbaa !19
  %2639 = xor i32 %2637, %2638
  %2640 = load i32, ptr %31, align 4, !tbaa !19
  %2641 = add i32 %2639, %2640
  %2642 = zext i32 %2641 to i64
  %2643 = add nsw i64 %2642, 2840853838
  %2644 = load i32, ptr %8, align 4, !tbaa !19
  %2645 = zext i32 %2644 to i64
  %2646 = add nsw i64 %2645, %2643
  %2647 = trunc i64 %2646 to i32
  store i32 %2647, ptr %8, align 4, !tbaa !19
  %2648 = load i32, ptr %8, align 4, !tbaa !19
  %2649 = shl i32 %2648, 6
  %2650 = load i32, ptr %8, align 4, !tbaa !19
  %2651 = and i32 %2650, -1
  %2652 = lshr i32 %2651, 26
  %2653 = or i32 %2649, %2652
  %2654 = load i32, ptr %7, align 4, !tbaa !19
  %2655 = add i32 %2653, %2654
  store i32 %2655, ptr %8, align 4, !tbaa !19
  %2656 = load i32, ptr %10, align 4, !tbaa !19
  %2657 = shl i32 %2656, 10
  %2658 = load i32, ptr %10, align 4, !tbaa !19
  %2659 = and i32 %2658, -1
  %2660 = lshr i32 %2659, 22
  %2661 = or i32 %2657, %2660
  store i32 %2661, ptr %10, align 4, !tbaa !19
  %2662 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %2662, ptr %12, align 4, !tbaa !19
  %2663 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %2663, ptr %13, align 4, !tbaa !19
  %2664 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %2664, ptr %14, align 4, !tbaa !19
  %2665 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %2665, ptr %15, align 4, !tbaa !19
  %2666 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %2666, ptr %16, align 4, !tbaa !19
  %2667 = load ptr, ptr %4, align 8, !tbaa !22
  %2668 = getelementptr inbounds i32, ptr %2667, i64 0
  %2669 = load i32, ptr %2668, align 4, !tbaa !19
  store i32 %2669, ptr %7, align 4, !tbaa !19
  %2670 = load ptr, ptr %4, align 8, !tbaa !22
  %2671 = getelementptr inbounds i32, ptr %2670, i64 1
  %2672 = load i32, ptr %2671, align 4, !tbaa !19
  store i32 %2672, ptr %8, align 4, !tbaa !19
  %2673 = load ptr, ptr %4, align 8, !tbaa !22
  %2674 = getelementptr inbounds i32, ptr %2673, i64 2
  %2675 = load i32, ptr %2674, align 4, !tbaa !19
  store i32 %2675, ptr %9, align 4, !tbaa !19
  %2676 = load ptr, ptr %4, align 8, !tbaa !22
  %2677 = getelementptr inbounds i32, ptr %2676, i64 3
  %2678 = load i32, ptr %2677, align 4, !tbaa !19
  store i32 %2678, ptr %10, align 4, !tbaa !19
  %2679 = load ptr, ptr %4, align 8, !tbaa !22
  %2680 = getelementptr inbounds i32, ptr %2679, i64 4
  %2681 = load i32, ptr %2680, align 4, !tbaa !19
  store i32 %2681, ptr %11, align 4, !tbaa !19
  %2682 = load i32, ptr %10, align 4, !tbaa !19
  %2683 = xor i32 %2682, -1
  %2684 = load i32, ptr %9, align 4, !tbaa !19
  %2685 = or i32 %2683, %2684
  %2686 = load i32, ptr %8, align 4, !tbaa !19
  %2687 = xor i32 %2685, %2686
  %2688 = load i32, ptr %23, align 4, !tbaa !19
  %2689 = add i32 %2687, %2688
  %2690 = zext i32 %2689 to i64
  %2691 = add nsw i64 %2690, 1352829926
  %2692 = load i32, ptr %7, align 4, !tbaa !19
  %2693 = zext i32 %2692 to i64
  %2694 = add nsw i64 %2693, %2691
  %2695 = trunc i64 %2694 to i32
  store i32 %2695, ptr %7, align 4, !tbaa !19
  %2696 = load i32, ptr %7, align 4, !tbaa !19
  %2697 = shl i32 %2696, 8
  %2698 = load i32, ptr %7, align 4, !tbaa !19
  %2699 = and i32 %2698, -1
  %2700 = lshr i32 %2699, 24
  %2701 = or i32 %2697, %2700
  %2702 = load i32, ptr %11, align 4, !tbaa !19
  %2703 = add i32 %2701, %2702
  store i32 %2703, ptr %7, align 4, !tbaa !19
  %2704 = load i32, ptr %9, align 4, !tbaa !19
  %2705 = shl i32 %2704, 10
  %2706 = load i32, ptr %9, align 4, !tbaa !19
  %2707 = and i32 %2706, -1
  %2708 = lshr i32 %2707, 22
  %2709 = or i32 %2705, %2708
  store i32 %2709, ptr %9, align 4, !tbaa !19
  %2710 = load i32, ptr %9, align 4, !tbaa !19
  %2711 = xor i32 %2710, -1
  %2712 = load i32, ptr %8, align 4, !tbaa !19
  %2713 = or i32 %2711, %2712
  %2714 = load i32, ptr %7, align 4, !tbaa !19
  %2715 = xor i32 %2713, %2714
  %2716 = load i32, ptr %32, align 4, !tbaa !19
  %2717 = add i32 %2715, %2716
  %2718 = zext i32 %2717 to i64
  %2719 = add nsw i64 %2718, 1352829926
  %2720 = load i32, ptr %11, align 4, !tbaa !19
  %2721 = zext i32 %2720 to i64
  %2722 = add nsw i64 %2721, %2719
  %2723 = trunc i64 %2722 to i32
  store i32 %2723, ptr %11, align 4, !tbaa !19
  %2724 = load i32, ptr %11, align 4, !tbaa !19
  %2725 = shl i32 %2724, 9
  %2726 = load i32, ptr %11, align 4, !tbaa !19
  %2727 = and i32 %2726, -1
  %2728 = lshr i32 %2727, 23
  %2729 = or i32 %2725, %2728
  %2730 = load i32, ptr %10, align 4, !tbaa !19
  %2731 = add i32 %2729, %2730
  store i32 %2731, ptr %11, align 4, !tbaa !19
  %2732 = load i32, ptr %8, align 4, !tbaa !19
  %2733 = shl i32 %2732, 10
  %2734 = load i32, ptr %8, align 4, !tbaa !19
  %2735 = and i32 %2734, -1
  %2736 = lshr i32 %2735, 22
  %2737 = or i32 %2733, %2736
  store i32 %2737, ptr %8, align 4, !tbaa !19
  %2738 = load i32, ptr %8, align 4, !tbaa !19
  %2739 = xor i32 %2738, -1
  %2740 = load i32, ptr %7, align 4, !tbaa !19
  %2741 = or i32 %2739, %2740
  %2742 = load i32, ptr %11, align 4, !tbaa !19
  %2743 = xor i32 %2741, %2742
  %2744 = load i32, ptr %25, align 4, !tbaa !19
  %2745 = add i32 %2743, %2744
  %2746 = zext i32 %2745 to i64
  %2747 = add nsw i64 %2746, 1352829926
  %2748 = load i32, ptr %10, align 4, !tbaa !19
  %2749 = zext i32 %2748 to i64
  %2750 = add nsw i64 %2749, %2747
  %2751 = trunc i64 %2750 to i32
  store i32 %2751, ptr %10, align 4, !tbaa !19
  %2752 = load i32, ptr %10, align 4, !tbaa !19
  %2753 = shl i32 %2752, 9
  %2754 = load i32, ptr %10, align 4, !tbaa !19
  %2755 = and i32 %2754, -1
  %2756 = lshr i32 %2755, 23
  %2757 = or i32 %2753, %2756
  %2758 = load i32, ptr %9, align 4, !tbaa !19
  %2759 = add i32 %2757, %2758
  store i32 %2759, ptr %10, align 4, !tbaa !19
  %2760 = load i32, ptr %7, align 4, !tbaa !19
  %2761 = shl i32 %2760, 10
  %2762 = load i32, ptr %7, align 4, !tbaa !19
  %2763 = and i32 %2762, -1
  %2764 = lshr i32 %2763, 22
  %2765 = or i32 %2761, %2764
  store i32 %2765, ptr %7, align 4, !tbaa !19
  %2766 = load i32, ptr %7, align 4, !tbaa !19
  %2767 = xor i32 %2766, -1
  %2768 = load i32, ptr %11, align 4, !tbaa !19
  %2769 = or i32 %2767, %2768
  %2770 = load i32, ptr %10, align 4, !tbaa !19
  %2771 = xor i32 %2769, %2770
  %2772 = load i32, ptr %18, align 4, !tbaa !19
  %2773 = add i32 %2771, %2772
  %2774 = zext i32 %2773 to i64
  %2775 = add nsw i64 %2774, 1352829926
  %2776 = load i32, ptr %9, align 4, !tbaa !19
  %2777 = zext i32 %2776 to i64
  %2778 = add nsw i64 %2777, %2775
  %2779 = trunc i64 %2778 to i32
  store i32 %2779, ptr %9, align 4, !tbaa !19
  %2780 = load i32, ptr %9, align 4, !tbaa !19
  %2781 = shl i32 %2780, 11
  %2782 = load i32, ptr %9, align 4, !tbaa !19
  %2783 = and i32 %2782, -1
  %2784 = lshr i32 %2783, 21
  %2785 = or i32 %2781, %2784
  %2786 = load i32, ptr %8, align 4, !tbaa !19
  %2787 = add i32 %2785, %2786
  store i32 %2787, ptr %9, align 4, !tbaa !19
  %2788 = load i32, ptr %11, align 4, !tbaa !19
  %2789 = shl i32 %2788, 10
  %2790 = load i32, ptr %11, align 4, !tbaa !19
  %2791 = and i32 %2790, -1
  %2792 = lshr i32 %2791, 22
  %2793 = or i32 %2789, %2792
  store i32 %2793, ptr %11, align 4, !tbaa !19
  %2794 = load i32, ptr %11, align 4, !tbaa !19
  %2795 = xor i32 %2794, -1
  %2796 = load i32, ptr %10, align 4, !tbaa !19
  %2797 = or i32 %2795, %2796
  %2798 = load i32, ptr %9, align 4, !tbaa !19
  %2799 = xor i32 %2797, %2798
  %2800 = load i32, ptr %27, align 4, !tbaa !19
  %2801 = add i32 %2799, %2800
  %2802 = zext i32 %2801 to i64
  %2803 = add nsw i64 %2802, 1352829926
  %2804 = load i32, ptr %8, align 4, !tbaa !19
  %2805 = zext i32 %2804 to i64
  %2806 = add nsw i64 %2805, %2803
  %2807 = trunc i64 %2806 to i32
  store i32 %2807, ptr %8, align 4, !tbaa !19
  %2808 = load i32, ptr %8, align 4, !tbaa !19
  %2809 = shl i32 %2808, 13
  %2810 = load i32, ptr %8, align 4, !tbaa !19
  %2811 = and i32 %2810, -1
  %2812 = lshr i32 %2811, 19
  %2813 = or i32 %2809, %2812
  %2814 = load i32, ptr %7, align 4, !tbaa !19
  %2815 = add i32 %2813, %2814
  store i32 %2815, ptr %8, align 4, !tbaa !19
  %2816 = load i32, ptr %10, align 4, !tbaa !19
  %2817 = shl i32 %2816, 10
  %2818 = load i32, ptr %10, align 4, !tbaa !19
  %2819 = and i32 %2818, -1
  %2820 = lshr i32 %2819, 22
  %2821 = or i32 %2817, %2820
  store i32 %2821, ptr %10, align 4, !tbaa !19
  %2822 = load i32, ptr %10, align 4, !tbaa !19
  %2823 = xor i32 %2822, -1
  %2824 = load i32, ptr %9, align 4, !tbaa !19
  %2825 = or i32 %2823, %2824
  %2826 = load i32, ptr %8, align 4, !tbaa !19
  %2827 = xor i32 %2825, %2826
  %2828 = load i32, ptr %20, align 4, !tbaa !19
  %2829 = add i32 %2827, %2828
  %2830 = zext i32 %2829 to i64
  %2831 = add nsw i64 %2830, 1352829926
  %2832 = load i32, ptr %7, align 4, !tbaa !19
  %2833 = zext i32 %2832 to i64
  %2834 = add nsw i64 %2833, %2831
  %2835 = trunc i64 %2834 to i32
  store i32 %2835, ptr %7, align 4, !tbaa !19
  %2836 = load i32, ptr %7, align 4, !tbaa !19
  %2837 = shl i32 %2836, 15
  %2838 = load i32, ptr %7, align 4, !tbaa !19
  %2839 = and i32 %2838, -1
  %2840 = lshr i32 %2839, 17
  %2841 = or i32 %2837, %2840
  %2842 = load i32, ptr %11, align 4, !tbaa !19
  %2843 = add i32 %2841, %2842
  store i32 %2843, ptr %7, align 4, !tbaa !19
  %2844 = load i32, ptr %9, align 4, !tbaa !19
  %2845 = shl i32 %2844, 10
  %2846 = load i32, ptr %9, align 4, !tbaa !19
  %2847 = and i32 %2846, -1
  %2848 = lshr i32 %2847, 22
  %2849 = or i32 %2845, %2848
  store i32 %2849, ptr %9, align 4, !tbaa !19
  %2850 = load i32, ptr %9, align 4, !tbaa !19
  %2851 = xor i32 %2850, -1
  %2852 = load i32, ptr %8, align 4, !tbaa !19
  %2853 = or i32 %2851, %2852
  %2854 = load i32, ptr %7, align 4, !tbaa !19
  %2855 = xor i32 %2853, %2854
  %2856 = load i32, ptr %29, align 4, !tbaa !19
  %2857 = add i32 %2855, %2856
  %2858 = zext i32 %2857 to i64
  %2859 = add nsw i64 %2858, 1352829926
  %2860 = load i32, ptr %11, align 4, !tbaa !19
  %2861 = zext i32 %2860 to i64
  %2862 = add nsw i64 %2861, %2859
  %2863 = trunc i64 %2862 to i32
  store i32 %2863, ptr %11, align 4, !tbaa !19
  %2864 = load i32, ptr %11, align 4, !tbaa !19
  %2865 = shl i32 %2864, 15
  %2866 = load i32, ptr %11, align 4, !tbaa !19
  %2867 = and i32 %2866, -1
  %2868 = lshr i32 %2867, 17
  %2869 = or i32 %2865, %2868
  %2870 = load i32, ptr %10, align 4, !tbaa !19
  %2871 = add i32 %2869, %2870
  store i32 %2871, ptr %11, align 4, !tbaa !19
  %2872 = load i32, ptr %8, align 4, !tbaa !19
  %2873 = shl i32 %2872, 10
  %2874 = load i32, ptr %8, align 4, !tbaa !19
  %2875 = and i32 %2874, -1
  %2876 = lshr i32 %2875, 22
  %2877 = or i32 %2873, %2876
  store i32 %2877, ptr %8, align 4, !tbaa !19
  %2878 = load i32, ptr %8, align 4, !tbaa !19
  %2879 = xor i32 %2878, -1
  %2880 = load i32, ptr %7, align 4, !tbaa !19
  %2881 = or i32 %2879, %2880
  %2882 = load i32, ptr %11, align 4, !tbaa !19
  %2883 = xor i32 %2881, %2882
  %2884 = load i32, ptr %22, align 4, !tbaa !19
  %2885 = add i32 %2883, %2884
  %2886 = zext i32 %2885 to i64
  %2887 = add nsw i64 %2886, 1352829926
  %2888 = load i32, ptr %10, align 4, !tbaa !19
  %2889 = zext i32 %2888 to i64
  %2890 = add nsw i64 %2889, %2887
  %2891 = trunc i64 %2890 to i32
  store i32 %2891, ptr %10, align 4, !tbaa !19
  %2892 = load i32, ptr %10, align 4, !tbaa !19
  %2893 = shl i32 %2892, 5
  %2894 = load i32, ptr %10, align 4, !tbaa !19
  %2895 = and i32 %2894, -1
  %2896 = lshr i32 %2895, 27
  %2897 = or i32 %2893, %2896
  %2898 = load i32, ptr %9, align 4, !tbaa !19
  %2899 = add i32 %2897, %2898
  store i32 %2899, ptr %10, align 4, !tbaa !19
  %2900 = load i32, ptr %7, align 4, !tbaa !19
  %2901 = shl i32 %2900, 10
  %2902 = load i32, ptr %7, align 4, !tbaa !19
  %2903 = and i32 %2902, -1
  %2904 = lshr i32 %2903, 22
  %2905 = or i32 %2901, %2904
  store i32 %2905, ptr %7, align 4, !tbaa !19
  %2906 = load i32, ptr %7, align 4, !tbaa !19
  %2907 = xor i32 %2906, -1
  %2908 = load i32, ptr %11, align 4, !tbaa !19
  %2909 = or i32 %2907, %2908
  %2910 = load i32, ptr %10, align 4, !tbaa !19
  %2911 = xor i32 %2909, %2910
  %2912 = load i32, ptr %31, align 4, !tbaa !19
  %2913 = add i32 %2911, %2912
  %2914 = zext i32 %2913 to i64
  %2915 = add nsw i64 %2914, 1352829926
  %2916 = load i32, ptr %9, align 4, !tbaa !19
  %2917 = zext i32 %2916 to i64
  %2918 = add nsw i64 %2917, %2915
  %2919 = trunc i64 %2918 to i32
  store i32 %2919, ptr %9, align 4, !tbaa !19
  %2920 = load i32, ptr %9, align 4, !tbaa !19
  %2921 = shl i32 %2920, 7
  %2922 = load i32, ptr %9, align 4, !tbaa !19
  %2923 = and i32 %2922, -1
  %2924 = lshr i32 %2923, 25
  %2925 = or i32 %2921, %2924
  %2926 = load i32, ptr %8, align 4, !tbaa !19
  %2927 = add i32 %2925, %2926
  store i32 %2927, ptr %9, align 4, !tbaa !19
  %2928 = load i32, ptr %11, align 4, !tbaa !19
  %2929 = shl i32 %2928, 10
  %2930 = load i32, ptr %11, align 4, !tbaa !19
  %2931 = and i32 %2930, -1
  %2932 = lshr i32 %2931, 22
  %2933 = or i32 %2929, %2932
  store i32 %2933, ptr %11, align 4, !tbaa !19
  %2934 = load i32, ptr %11, align 4, !tbaa !19
  %2935 = xor i32 %2934, -1
  %2936 = load i32, ptr %10, align 4, !tbaa !19
  %2937 = or i32 %2935, %2936
  %2938 = load i32, ptr %9, align 4, !tbaa !19
  %2939 = xor i32 %2937, %2938
  %2940 = load i32, ptr %24, align 4, !tbaa !19
  %2941 = add i32 %2939, %2940
  %2942 = zext i32 %2941 to i64
  %2943 = add nsw i64 %2942, 1352829926
  %2944 = load i32, ptr %8, align 4, !tbaa !19
  %2945 = zext i32 %2944 to i64
  %2946 = add nsw i64 %2945, %2943
  %2947 = trunc i64 %2946 to i32
  store i32 %2947, ptr %8, align 4, !tbaa !19
  %2948 = load i32, ptr %8, align 4, !tbaa !19
  %2949 = shl i32 %2948, 7
  %2950 = load i32, ptr %8, align 4, !tbaa !19
  %2951 = and i32 %2950, -1
  %2952 = lshr i32 %2951, 25
  %2953 = or i32 %2949, %2952
  %2954 = load i32, ptr %7, align 4, !tbaa !19
  %2955 = add i32 %2953, %2954
  store i32 %2955, ptr %8, align 4, !tbaa !19
  %2956 = load i32, ptr %10, align 4, !tbaa !19
  %2957 = shl i32 %2956, 10
  %2958 = load i32, ptr %10, align 4, !tbaa !19
  %2959 = and i32 %2958, -1
  %2960 = lshr i32 %2959, 22
  %2961 = or i32 %2957, %2960
  store i32 %2961, ptr %10, align 4, !tbaa !19
  %2962 = load i32, ptr %10, align 4, !tbaa !19
  %2963 = xor i32 %2962, -1
  %2964 = load i32, ptr %9, align 4, !tbaa !19
  %2965 = or i32 %2963, %2964
  %2966 = load i32, ptr %8, align 4, !tbaa !19
  %2967 = xor i32 %2965, %2966
  %2968 = load i32, ptr %33, align 4, !tbaa !19
  %2969 = add i32 %2967, %2968
  %2970 = zext i32 %2969 to i64
  %2971 = add nsw i64 %2970, 1352829926
  %2972 = load i32, ptr %7, align 4, !tbaa !19
  %2973 = zext i32 %2972 to i64
  %2974 = add nsw i64 %2973, %2971
  %2975 = trunc i64 %2974 to i32
  store i32 %2975, ptr %7, align 4, !tbaa !19
  %2976 = load i32, ptr %7, align 4, !tbaa !19
  %2977 = shl i32 %2976, 8
  %2978 = load i32, ptr %7, align 4, !tbaa !19
  %2979 = and i32 %2978, -1
  %2980 = lshr i32 %2979, 24
  %2981 = or i32 %2977, %2980
  %2982 = load i32, ptr %11, align 4, !tbaa !19
  %2983 = add i32 %2981, %2982
  store i32 %2983, ptr %7, align 4, !tbaa !19
  %2984 = load i32, ptr %9, align 4, !tbaa !19
  %2985 = shl i32 %2984, 10
  %2986 = load i32, ptr %9, align 4, !tbaa !19
  %2987 = and i32 %2986, -1
  %2988 = lshr i32 %2987, 22
  %2989 = or i32 %2985, %2988
  store i32 %2989, ptr %9, align 4, !tbaa !19
  %2990 = load i32, ptr %9, align 4, !tbaa !19
  %2991 = xor i32 %2990, -1
  %2992 = load i32, ptr %8, align 4, !tbaa !19
  %2993 = or i32 %2991, %2992
  %2994 = load i32, ptr %7, align 4, !tbaa !19
  %2995 = xor i32 %2993, %2994
  %2996 = load i32, ptr %26, align 4, !tbaa !19
  %2997 = add i32 %2995, %2996
  %2998 = zext i32 %2997 to i64
  %2999 = add nsw i64 %2998, 1352829926
  %3000 = load i32, ptr %11, align 4, !tbaa !19
  %3001 = zext i32 %3000 to i64
  %3002 = add nsw i64 %3001, %2999
  %3003 = trunc i64 %3002 to i32
  store i32 %3003, ptr %11, align 4, !tbaa !19
  %3004 = load i32, ptr %11, align 4, !tbaa !19
  %3005 = shl i32 %3004, 11
  %3006 = load i32, ptr %11, align 4, !tbaa !19
  %3007 = and i32 %3006, -1
  %3008 = lshr i32 %3007, 21
  %3009 = or i32 %3005, %3008
  %3010 = load i32, ptr %10, align 4, !tbaa !19
  %3011 = add i32 %3009, %3010
  store i32 %3011, ptr %11, align 4, !tbaa !19
  %3012 = load i32, ptr %8, align 4, !tbaa !19
  %3013 = shl i32 %3012, 10
  %3014 = load i32, ptr %8, align 4, !tbaa !19
  %3015 = and i32 %3014, -1
  %3016 = lshr i32 %3015, 22
  %3017 = or i32 %3013, %3016
  store i32 %3017, ptr %8, align 4, !tbaa !19
  %3018 = load i32, ptr %8, align 4, !tbaa !19
  %3019 = xor i32 %3018, -1
  %3020 = load i32, ptr %7, align 4, !tbaa !19
  %3021 = or i32 %3019, %3020
  %3022 = load i32, ptr %11, align 4, !tbaa !19
  %3023 = xor i32 %3021, %3022
  %3024 = load i32, ptr %19, align 4, !tbaa !19
  %3025 = add i32 %3023, %3024
  %3026 = zext i32 %3025 to i64
  %3027 = add nsw i64 %3026, 1352829926
  %3028 = load i32, ptr %10, align 4, !tbaa !19
  %3029 = zext i32 %3028 to i64
  %3030 = add nsw i64 %3029, %3027
  %3031 = trunc i64 %3030 to i32
  store i32 %3031, ptr %10, align 4, !tbaa !19
  %3032 = load i32, ptr %10, align 4, !tbaa !19
  %3033 = shl i32 %3032, 14
  %3034 = load i32, ptr %10, align 4, !tbaa !19
  %3035 = and i32 %3034, -1
  %3036 = lshr i32 %3035, 18
  %3037 = or i32 %3033, %3036
  %3038 = load i32, ptr %9, align 4, !tbaa !19
  %3039 = add i32 %3037, %3038
  store i32 %3039, ptr %10, align 4, !tbaa !19
  %3040 = load i32, ptr %7, align 4, !tbaa !19
  %3041 = shl i32 %3040, 10
  %3042 = load i32, ptr %7, align 4, !tbaa !19
  %3043 = and i32 %3042, -1
  %3044 = lshr i32 %3043, 22
  %3045 = or i32 %3041, %3044
  store i32 %3045, ptr %7, align 4, !tbaa !19
  %3046 = load i32, ptr %7, align 4, !tbaa !19
  %3047 = xor i32 %3046, -1
  %3048 = load i32, ptr %11, align 4, !tbaa !19
  %3049 = or i32 %3047, %3048
  %3050 = load i32, ptr %10, align 4, !tbaa !19
  %3051 = xor i32 %3049, %3050
  %3052 = load i32, ptr %28, align 4, !tbaa !19
  %3053 = add i32 %3051, %3052
  %3054 = zext i32 %3053 to i64
  %3055 = add nsw i64 %3054, 1352829926
  %3056 = load i32, ptr %9, align 4, !tbaa !19
  %3057 = zext i32 %3056 to i64
  %3058 = add nsw i64 %3057, %3055
  %3059 = trunc i64 %3058 to i32
  store i32 %3059, ptr %9, align 4, !tbaa !19
  %3060 = load i32, ptr %9, align 4, !tbaa !19
  %3061 = shl i32 %3060, 14
  %3062 = load i32, ptr %9, align 4, !tbaa !19
  %3063 = and i32 %3062, -1
  %3064 = lshr i32 %3063, 18
  %3065 = or i32 %3061, %3064
  %3066 = load i32, ptr %8, align 4, !tbaa !19
  %3067 = add i32 %3065, %3066
  store i32 %3067, ptr %9, align 4, !tbaa !19
  %3068 = load i32, ptr %11, align 4, !tbaa !19
  %3069 = shl i32 %3068, 10
  %3070 = load i32, ptr %11, align 4, !tbaa !19
  %3071 = and i32 %3070, -1
  %3072 = lshr i32 %3071, 22
  %3073 = or i32 %3069, %3072
  store i32 %3073, ptr %11, align 4, !tbaa !19
  %3074 = load i32, ptr %11, align 4, !tbaa !19
  %3075 = xor i32 %3074, -1
  %3076 = load i32, ptr %10, align 4, !tbaa !19
  %3077 = or i32 %3075, %3076
  %3078 = load i32, ptr %9, align 4, !tbaa !19
  %3079 = xor i32 %3077, %3078
  %3080 = load i32, ptr %21, align 4, !tbaa !19
  %3081 = add i32 %3079, %3080
  %3082 = zext i32 %3081 to i64
  %3083 = add nsw i64 %3082, 1352829926
  %3084 = load i32, ptr %8, align 4, !tbaa !19
  %3085 = zext i32 %3084 to i64
  %3086 = add nsw i64 %3085, %3083
  %3087 = trunc i64 %3086 to i32
  store i32 %3087, ptr %8, align 4, !tbaa !19
  %3088 = load i32, ptr %8, align 4, !tbaa !19
  %3089 = shl i32 %3088, 12
  %3090 = load i32, ptr %8, align 4, !tbaa !19
  %3091 = and i32 %3090, -1
  %3092 = lshr i32 %3091, 20
  %3093 = or i32 %3089, %3092
  %3094 = load i32, ptr %7, align 4, !tbaa !19
  %3095 = add i32 %3093, %3094
  store i32 %3095, ptr %8, align 4, !tbaa !19
  %3096 = load i32, ptr %10, align 4, !tbaa !19
  %3097 = shl i32 %3096, 10
  %3098 = load i32, ptr %10, align 4, !tbaa !19
  %3099 = and i32 %3098, -1
  %3100 = lshr i32 %3099, 22
  %3101 = or i32 %3097, %3100
  store i32 %3101, ptr %10, align 4, !tbaa !19
  %3102 = load i32, ptr %10, align 4, !tbaa !19
  %3103 = xor i32 %3102, -1
  %3104 = load i32, ptr %9, align 4, !tbaa !19
  %3105 = or i32 %3103, %3104
  %3106 = load i32, ptr %8, align 4, !tbaa !19
  %3107 = xor i32 %3105, %3106
  %3108 = load i32, ptr %30, align 4, !tbaa !19
  %3109 = add i32 %3107, %3108
  %3110 = zext i32 %3109 to i64
  %3111 = add nsw i64 %3110, 1352829926
  %3112 = load i32, ptr %7, align 4, !tbaa !19
  %3113 = zext i32 %3112 to i64
  %3114 = add nsw i64 %3113, %3111
  %3115 = trunc i64 %3114 to i32
  store i32 %3115, ptr %7, align 4, !tbaa !19
  %3116 = load i32, ptr %7, align 4, !tbaa !19
  %3117 = shl i32 %3116, 6
  %3118 = load i32, ptr %7, align 4, !tbaa !19
  %3119 = and i32 %3118, -1
  %3120 = lshr i32 %3119, 26
  %3121 = or i32 %3117, %3120
  %3122 = load i32, ptr %11, align 4, !tbaa !19
  %3123 = add i32 %3121, %3122
  store i32 %3123, ptr %7, align 4, !tbaa !19
  %3124 = load i32, ptr %9, align 4, !tbaa !19
  %3125 = shl i32 %3124, 10
  %3126 = load i32, ptr %9, align 4, !tbaa !19
  %3127 = and i32 %3126, -1
  %3128 = lshr i32 %3127, 22
  %3129 = or i32 %3125, %3128
  store i32 %3129, ptr %9, align 4, !tbaa !19
  %3130 = load i32, ptr %7, align 4, !tbaa !19
  %3131 = load i32, ptr %8, align 4, !tbaa !19
  %3132 = xor i32 %3130, %3131
  %3133 = load i32, ptr %9, align 4, !tbaa !19
  %3134 = and i32 %3132, %3133
  %3135 = load i32, ptr %8, align 4, !tbaa !19
  %3136 = xor i32 %3134, %3135
  %3137 = load i32, ptr %24, align 4, !tbaa !19
  %3138 = add i32 %3136, %3137
  %3139 = zext i32 %3138 to i64
  %3140 = add nsw i64 %3139, 1548603684
  %3141 = load i32, ptr %11, align 4, !tbaa !19
  %3142 = zext i32 %3141 to i64
  %3143 = add nsw i64 %3142, %3140
  %3144 = trunc i64 %3143 to i32
  store i32 %3144, ptr %11, align 4, !tbaa !19
  %3145 = load i32, ptr %11, align 4, !tbaa !19
  %3146 = shl i32 %3145, 9
  %3147 = load i32, ptr %11, align 4, !tbaa !19
  %3148 = and i32 %3147, -1
  %3149 = lshr i32 %3148, 23
  %3150 = or i32 %3146, %3149
  %3151 = load i32, ptr %10, align 4, !tbaa !19
  %3152 = add i32 %3150, %3151
  store i32 %3152, ptr %11, align 4, !tbaa !19
  %3153 = load i32, ptr %8, align 4, !tbaa !19
  %3154 = shl i32 %3153, 10
  %3155 = load i32, ptr %8, align 4, !tbaa !19
  %3156 = and i32 %3155, -1
  %3157 = lshr i32 %3156, 22
  %3158 = or i32 %3154, %3157
  store i32 %3158, ptr %8, align 4, !tbaa !19
  %3159 = load i32, ptr %11, align 4, !tbaa !19
  %3160 = load i32, ptr %7, align 4, !tbaa !19
  %3161 = xor i32 %3159, %3160
  %3162 = load i32, ptr %8, align 4, !tbaa !19
  %3163 = and i32 %3161, %3162
  %3164 = load i32, ptr %7, align 4, !tbaa !19
  %3165 = xor i32 %3163, %3164
  %3166 = load i32, ptr %29, align 4, !tbaa !19
  %3167 = add i32 %3165, %3166
  %3168 = zext i32 %3167 to i64
  %3169 = add nsw i64 %3168, 1548603684
  %3170 = load i32, ptr %10, align 4, !tbaa !19
  %3171 = zext i32 %3170 to i64
  %3172 = add nsw i64 %3171, %3169
  %3173 = trunc i64 %3172 to i32
  store i32 %3173, ptr %10, align 4, !tbaa !19
  %3174 = load i32, ptr %10, align 4, !tbaa !19
  %3175 = shl i32 %3174, 13
  %3176 = load i32, ptr %10, align 4, !tbaa !19
  %3177 = and i32 %3176, -1
  %3178 = lshr i32 %3177, 19
  %3179 = or i32 %3175, %3178
  %3180 = load i32, ptr %9, align 4, !tbaa !19
  %3181 = add i32 %3179, %3180
  store i32 %3181, ptr %10, align 4, !tbaa !19
  %3182 = load i32, ptr %7, align 4, !tbaa !19
  %3183 = shl i32 %3182, 10
  %3184 = load i32, ptr %7, align 4, !tbaa !19
  %3185 = and i32 %3184, -1
  %3186 = lshr i32 %3185, 22
  %3187 = or i32 %3183, %3186
  store i32 %3187, ptr %7, align 4, !tbaa !19
  %3188 = load i32, ptr %10, align 4, !tbaa !19
  %3189 = load i32, ptr %11, align 4, !tbaa !19
  %3190 = xor i32 %3188, %3189
  %3191 = load i32, ptr %7, align 4, !tbaa !19
  %3192 = and i32 %3190, %3191
  %3193 = load i32, ptr %11, align 4, !tbaa !19
  %3194 = xor i32 %3192, %3193
  %3195 = load i32, ptr %21, align 4, !tbaa !19
  %3196 = add i32 %3194, %3195
  %3197 = zext i32 %3196 to i64
  %3198 = add nsw i64 %3197, 1548603684
  %3199 = load i32, ptr %9, align 4, !tbaa !19
  %3200 = zext i32 %3199 to i64
  %3201 = add nsw i64 %3200, %3198
  %3202 = trunc i64 %3201 to i32
  store i32 %3202, ptr %9, align 4, !tbaa !19
  %3203 = load i32, ptr %9, align 4, !tbaa !19
  %3204 = shl i32 %3203, 15
  %3205 = load i32, ptr %9, align 4, !tbaa !19
  %3206 = and i32 %3205, -1
  %3207 = lshr i32 %3206, 17
  %3208 = or i32 %3204, %3207
  %3209 = load i32, ptr %8, align 4, !tbaa !19
  %3210 = add i32 %3208, %3209
  store i32 %3210, ptr %9, align 4, !tbaa !19
  %3211 = load i32, ptr %11, align 4, !tbaa !19
  %3212 = shl i32 %3211, 10
  %3213 = load i32, ptr %11, align 4, !tbaa !19
  %3214 = and i32 %3213, -1
  %3215 = lshr i32 %3214, 22
  %3216 = or i32 %3212, %3215
  store i32 %3216, ptr %11, align 4, !tbaa !19
  %3217 = load i32, ptr %9, align 4, !tbaa !19
  %3218 = load i32, ptr %10, align 4, !tbaa !19
  %3219 = xor i32 %3217, %3218
  %3220 = load i32, ptr %11, align 4, !tbaa !19
  %3221 = and i32 %3219, %3220
  %3222 = load i32, ptr %10, align 4, !tbaa !19
  %3223 = xor i32 %3221, %3222
  %3224 = load i32, ptr %25, align 4, !tbaa !19
  %3225 = add i32 %3223, %3224
  %3226 = zext i32 %3225 to i64
  %3227 = add nsw i64 %3226, 1548603684
  %3228 = load i32, ptr %8, align 4, !tbaa !19
  %3229 = zext i32 %3228 to i64
  %3230 = add nsw i64 %3229, %3227
  %3231 = trunc i64 %3230 to i32
  store i32 %3231, ptr %8, align 4, !tbaa !19
  %3232 = load i32, ptr %8, align 4, !tbaa !19
  %3233 = shl i32 %3232, 7
  %3234 = load i32, ptr %8, align 4, !tbaa !19
  %3235 = and i32 %3234, -1
  %3236 = lshr i32 %3235, 25
  %3237 = or i32 %3233, %3236
  %3238 = load i32, ptr %7, align 4, !tbaa !19
  %3239 = add i32 %3237, %3238
  store i32 %3239, ptr %8, align 4, !tbaa !19
  %3240 = load i32, ptr %10, align 4, !tbaa !19
  %3241 = shl i32 %3240, 10
  %3242 = load i32, ptr %10, align 4, !tbaa !19
  %3243 = and i32 %3242, -1
  %3244 = lshr i32 %3243, 22
  %3245 = or i32 %3241, %3244
  store i32 %3245, ptr %10, align 4, !tbaa !19
  %3246 = load i32, ptr %8, align 4, !tbaa !19
  %3247 = load i32, ptr %9, align 4, !tbaa !19
  %3248 = xor i32 %3246, %3247
  %3249 = load i32, ptr %10, align 4, !tbaa !19
  %3250 = and i32 %3248, %3249
  %3251 = load i32, ptr %9, align 4, !tbaa !19
  %3252 = xor i32 %3250, %3251
  %3253 = load i32, ptr %18, align 4, !tbaa !19
  %3254 = add i32 %3252, %3253
  %3255 = zext i32 %3254 to i64
  %3256 = add nsw i64 %3255, 1548603684
  %3257 = load i32, ptr %7, align 4, !tbaa !19
  %3258 = zext i32 %3257 to i64
  %3259 = add nsw i64 %3258, %3256
  %3260 = trunc i64 %3259 to i32
  store i32 %3260, ptr %7, align 4, !tbaa !19
  %3261 = load i32, ptr %7, align 4, !tbaa !19
  %3262 = shl i32 %3261, 12
  %3263 = load i32, ptr %7, align 4, !tbaa !19
  %3264 = and i32 %3263, -1
  %3265 = lshr i32 %3264, 20
  %3266 = or i32 %3262, %3265
  %3267 = load i32, ptr %11, align 4, !tbaa !19
  %3268 = add i32 %3266, %3267
  store i32 %3268, ptr %7, align 4, !tbaa !19
  %3269 = load i32, ptr %9, align 4, !tbaa !19
  %3270 = shl i32 %3269, 10
  %3271 = load i32, ptr %9, align 4, !tbaa !19
  %3272 = and i32 %3271, -1
  %3273 = lshr i32 %3272, 22
  %3274 = or i32 %3270, %3273
  store i32 %3274, ptr %9, align 4, !tbaa !19
  %3275 = load i32, ptr %7, align 4, !tbaa !19
  %3276 = load i32, ptr %8, align 4, !tbaa !19
  %3277 = xor i32 %3275, %3276
  %3278 = load i32, ptr %9, align 4, !tbaa !19
  %3279 = and i32 %3277, %3278
  %3280 = load i32, ptr %8, align 4, !tbaa !19
  %3281 = xor i32 %3279, %3280
  %3282 = load i32, ptr %31, align 4, !tbaa !19
  %3283 = add i32 %3281, %3282
  %3284 = zext i32 %3283 to i64
  %3285 = add nsw i64 %3284, 1548603684
  %3286 = load i32, ptr %11, align 4, !tbaa !19
  %3287 = zext i32 %3286 to i64
  %3288 = add nsw i64 %3287, %3285
  %3289 = trunc i64 %3288 to i32
  store i32 %3289, ptr %11, align 4, !tbaa !19
  %3290 = load i32, ptr %11, align 4, !tbaa !19
  %3291 = shl i32 %3290, 8
  %3292 = load i32, ptr %11, align 4, !tbaa !19
  %3293 = and i32 %3292, -1
  %3294 = lshr i32 %3293, 24
  %3295 = or i32 %3291, %3294
  %3296 = load i32, ptr %10, align 4, !tbaa !19
  %3297 = add i32 %3295, %3296
  store i32 %3297, ptr %11, align 4, !tbaa !19
  %3298 = load i32, ptr %8, align 4, !tbaa !19
  %3299 = shl i32 %3298, 10
  %3300 = load i32, ptr %8, align 4, !tbaa !19
  %3301 = and i32 %3300, -1
  %3302 = lshr i32 %3301, 22
  %3303 = or i32 %3299, %3302
  store i32 %3303, ptr %8, align 4, !tbaa !19
  %3304 = load i32, ptr %11, align 4, !tbaa !19
  %3305 = load i32, ptr %7, align 4, !tbaa !19
  %3306 = xor i32 %3304, %3305
  %3307 = load i32, ptr %8, align 4, !tbaa !19
  %3308 = and i32 %3306, %3307
  %3309 = load i32, ptr %7, align 4, !tbaa !19
  %3310 = xor i32 %3308, %3309
  %3311 = load i32, ptr %23, align 4, !tbaa !19
  %3312 = add i32 %3310, %3311
  %3313 = zext i32 %3312 to i64
  %3314 = add nsw i64 %3313, 1548603684
  %3315 = load i32, ptr %10, align 4, !tbaa !19
  %3316 = zext i32 %3315 to i64
  %3317 = add nsw i64 %3316, %3314
  %3318 = trunc i64 %3317 to i32
  store i32 %3318, ptr %10, align 4, !tbaa !19
  %3319 = load i32, ptr %10, align 4, !tbaa !19
  %3320 = shl i32 %3319, 9
  %3321 = load i32, ptr %10, align 4, !tbaa !19
  %3322 = and i32 %3321, -1
  %3323 = lshr i32 %3322, 23
  %3324 = or i32 %3320, %3323
  %3325 = load i32, ptr %9, align 4, !tbaa !19
  %3326 = add i32 %3324, %3325
  store i32 %3326, ptr %10, align 4, !tbaa !19
  %3327 = load i32, ptr %7, align 4, !tbaa !19
  %3328 = shl i32 %3327, 10
  %3329 = load i32, ptr %7, align 4, !tbaa !19
  %3330 = and i32 %3329, -1
  %3331 = lshr i32 %3330, 22
  %3332 = or i32 %3328, %3331
  store i32 %3332, ptr %7, align 4, !tbaa !19
  %3333 = load i32, ptr %10, align 4, !tbaa !19
  %3334 = load i32, ptr %11, align 4, !tbaa !19
  %3335 = xor i32 %3333, %3334
  %3336 = load i32, ptr %7, align 4, !tbaa !19
  %3337 = and i32 %3335, %3336
  %3338 = load i32, ptr %11, align 4, !tbaa !19
  %3339 = xor i32 %3337, %3338
  %3340 = load i32, ptr %28, align 4, !tbaa !19
  %3341 = add i32 %3339, %3340
  %3342 = zext i32 %3341 to i64
  %3343 = add nsw i64 %3342, 1548603684
  %3344 = load i32, ptr %9, align 4, !tbaa !19
  %3345 = zext i32 %3344 to i64
  %3346 = add nsw i64 %3345, %3343
  %3347 = trunc i64 %3346 to i32
  store i32 %3347, ptr %9, align 4, !tbaa !19
  %3348 = load i32, ptr %9, align 4, !tbaa !19
  %3349 = shl i32 %3348, 11
  %3350 = load i32, ptr %9, align 4, !tbaa !19
  %3351 = and i32 %3350, -1
  %3352 = lshr i32 %3351, 21
  %3353 = or i32 %3349, %3352
  %3354 = load i32, ptr %8, align 4, !tbaa !19
  %3355 = add i32 %3353, %3354
  store i32 %3355, ptr %9, align 4, !tbaa !19
  %3356 = load i32, ptr %11, align 4, !tbaa !19
  %3357 = shl i32 %3356, 10
  %3358 = load i32, ptr %11, align 4, !tbaa !19
  %3359 = and i32 %3358, -1
  %3360 = lshr i32 %3359, 22
  %3361 = or i32 %3357, %3360
  store i32 %3361, ptr %11, align 4, !tbaa !19
  %3362 = load i32, ptr %9, align 4, !tbaa !19
  %3363 = load i32, ptr %10, align 4, !tbaa !19
  %3364 = xor i32 %3362, %3363
  %3365 = load i32, ptr %11, align 4, !tbaa !19
  %3366 = and i32 %3364, %3365
  %3367 = load i32, ptr %10, align 4, !tbaa !19
  %3368 = xor i32 %3366, %3367
  %3369 = load i32, ptr %32, align 4, !tbaa !19
  %3370 = add i32 %3368, %3369
  %3371 = zext i32 %3370 to i64
  %3372 = add nsw i64 %3371, 1548603684
  %3373 = load i32, ptr %8, align 4, !tbaa !19
  %3374 = zext i32 %3373 to i64
  %3375 = add nsw i64 %3374, %3372
  %3376 = trunc i64 %3375 to i32
  store i32 %3376, ptr %8, align 4, !tbaa !19
  %3377 = load i32, ptr %8, align 4, !tbaa !19
  %3378 = shl i32 %3377, 7
  %3379 = load i32, ptr %8, align 4, !tbaa !19
  %3380 = and i32 %3379, -1
  %3381 = lshr i32 %3380, 25
  %3382 = or i32 %3378, %3381
  %3383 = load i32, ptr %7, align 4, !tbaa !19
  %3384 = add i32 %3382, %3383
  store i32 %3384, ptr %8, align 4, !tbaa !19
  %3385 = load i32, ptr %10, align 4, !tbaa !19
  %3386 = shl i32 %3385, 10
  %3387 = load i32, ptr %10, align 4, !tbaa !19
  %3388 = and i32 %3387, -1
  %3389 = lshr i32 %3388, 22
  %3390 = or i32 %3386, %3389
  store i32 %3390, ptr %10, align 4, !tbaa !19
  %3391 = load i32, ptr %8, align 4, !tbaa !19
  %3392 = load i32, ptr %9, align 4, !tbaa !19
  %3393 = xor i32 %3391, %3392
  %3394 = load i32, ptr %10, align 4, !tbaa !19
  %3395 = and i32 %3393, %3394
  %3396 = load i32, ptr %9, align 4, !tbaa !19
  %3397 = xor i32 %3395, %3396
  %3398 = load i32, ptr %33, align 4, !tbaa !19
  %3399 = add i32 %3397, %3398
  %3400 = zext i32 %3399 to i64
  %3401 = add nsw i64 %3400, 1548603684
  %3402 = load i32, ptr %7, align 4, !tbaa !19
  %3403 = zext i32 %3402 to i64
  %3404 = add nsw i64 %3403, %3401
  %3405 = trunc i64 %3404 to i32
  store i32 %3405, ptr %7, align 4, !tbaa !19
  %3406 = load i32, ptr %7, align 4, !tbaa !19
  %3407 = shl i32 %3406, 7
  %3408 = load i32, ptr %7, align 4, !tbaa !19
  %3409 = and i32 %3408, -1
  %3410 = lshr i32 %3409, 25
  %3411 = or i32 %3407, %3410
  %3412 = load i32, ptr %11, align 4, !tbaa !19
  %3413 = add i32 %3411, %3412
  store i32 %3413, ptr %7, align 4, !tbaa !19
  %3414 = load i32, ptr %9, align 4, !tbaa !19
  %3415 = shl i32 %3414, 10
  %3416 = load i32, ptr %9, align 4, !tbaa !19
  %3417 = and i32 %3416, -1
  %3418 = lshr i32 %3417, 22
  %3419 = or i32 %3415, %3418
  store i32 %3419, ptr %9, align 4, !tbaa !19
  %3420 = load i32, ptr %7, align 4, !tbaa !19
  %3421 = load i32, ptr %8, align 4, !tbaa !19
  %3422 = xor i32 %3420, %3421
  %3423 = load i32, ptr %9, align 4, !tbaa !19
  %3424 = and i32 %3422, %3423
  %3425 = load i32, ptr %8, align 4, !tbaa !19
  %3426 = xor i32 %3424, %3425
  %3427 = load i32, ptr %26, align 4, !tbaa !19
  %3428 = add i32 %3426, %3427
  %3429 = zext i32 %3428 to i64
  %3430 = add nsw i64 %3429, 1548603684
  %3431 = load i32, ptr %11, align 4, !tbaa !19
  %3432 = zext i32 %3431 to i64
  %3433 = add nsw i64 %3432, %3430
  %3434 = trunc i64 %3433 to i32
  store i32 %3434, ptr %11, align 4, !tbaa !19
  %3435 = load i32, ptr %11, align 4, !tbaa !19
  %3436 = shl i32 %3435, 12
  %3437 = load i32, ptr %11, align 4, !tbaa !19
  %3438 = and i32 %3437, -1
  %3439 = lshr i32 %3438, 20
  %3440 = or i32 %3436, %3439
  %3441 = load i32, ptr %10, align 4, !tbaa !19
  %3442 = add i32 %3440, %3441
  store i32 %3442, ptr %11, align 4, !tbaa !19
  %3443 = load i32, ptr %8, align 4, !tbaa !19
  %3444 = shl i32 %3443, 10
  %3445 = load i32, ptr %8, align 4, !tbaa !19
  %3446 = and i32 %3445, -1
  %3447 = lshr i32 %3446, 22
  %3448 = or i32 %3444, %3447
  store i32 %3448, ptr %8, align 4, !tbaa !19
  %3449 = load i32, ptr %11, align 4, !tbaa !19
  %3450 = load i32, ptr %7, align 4, !tbaa !19
  %3451 = xor i32 %3449, %3450
  %3452 = load i32, ptr %8, align 4, !tbaa !19
  %3453 = and i32 %3451, %3452
  %3454 = load i32, ptr %7, align 4, !tbaa !19
  %3455 = xor i32 %3453, %3454
  %3456 = load i32, ptr %30, align 4, !tbaa !19
  %3457 = add i32 %3455, %3456
  %3458 = zext i32 %3457 to i64
  %3459 = add nsw i64 %3458, 1548603684
  %3460 = load i32, ptr %10, align 4, !tbaa !19
  %3461 = zext i32 %3460 to i64
  %3462 = add nsw i64 %3461, %3459
  %3463 = trunc i64 %3462 to i32
  store i32 %3463, ptr %10, align 4, !tbaa !19
  %3464 = load i32, ptr %10, align 4, !tbaa !19
  %3465 = shl i32 %3464, 7
  %3466 = load i32, ptr %10, align 4, !tbaa !19
  %3467 = and i32 %3466, -1
  %3468 = lshr i32 %3467, 25
  %3469 = or i32 %3465, %3468
  %3470 = load i32, ptr %9, align 4, !tbaa !19
  %3471 = add i32 %3469, %3470
  store i32 %3471, ptr %10, align 4, !tbaa !19
  %3472 = load i32, ptr %7, align 4, !tbaa !19
  %3473 = shl i32 %3472, 10
  %3474 = load i32, ptr %7, align 4, !tbaa !19
  %3475 = and i32 %3474, -1
  %3476 = lshr i32 %3475, 22
  %3477 = or i32 %3473, %3476
  store i32 %3477, ptr %7, align 4, !tbaa !19
  %3478 = load i32, ptr %10, align 4, !tbaa !19
  %3479 = load i32, ptr %11, align 4, !tbaa !19
  %3480 = xor i32 %3478, %3479
  %3481 = load i32, ptr %7, align 4, !tbaa !19
  %3482 = and i32 %3480, %3481
  %3483 = load i32, ptr %11, align 4, !tbaa !19
  %3484 = xor i32 %3482, %3483
  %3485 = load i32, ptr %22, align 4, !tbaa !19
  %3486 = add i32 %3484, %3485
  %3487 = zext i32 %3486 to i64
  %3488 = add nsw i64 %3487, 1548603684
  %3489 = load i32, ptr %9, align 4, !tbaa !19
  %3490 = zext i32 %3489 to i64
  %3491 = add nsw i64 %3490, %3488
  %3492 = trunc i64 %3491 to i32
  store i32 %3492, ptr %9, align 4, !tbaa !19
  %3493 = load i32, ptr %9, align 4, !tbaa !19
  %3494 = shl i32 %3493, 6
  %3495 = load i32, ptr %9, align 4, !tbaa !19
  %3496 = and i32 %3495, -1
  %3497 = lshr i32 %3496, 26
  %3498 = or i32 %3494, %3497
  %3499 = load i32, ptr %8, align 4, !tbaa !19
  %3500 = add i32 %3498, %3499
  store i32 %3500, ptr %9, align 4, !tbaa !19
  %3501 = load i32, ptr %11, align 4, !tbaa !19
  %3502 = shl i32 %3501, 10
  %3503 = load i32, ptr %11, align 4, !tbaa !19
  %3504 = and i32 %3503, -1
  %3505 = lshr i32 %3504, 22
  %3506 = or i32 %3502, %3505
  store i32 %3506, ptr %11, align 4, !tbaa !19
  %3507 = load i32, ptr %9, align 4, !tbaa !19
  %3508 = load i32, ptr %10, align 4, !tbaa !19
  %3509 = xor i32 %3507, %3508
  %3510 = load i32, ptr %11, align 4, !tbaa !19
  %3511 = and i32 %3509, %3510
  %3512 = load i32, ptr %10, align 4, !tbaa !19
  %3513 = xor i32 %3511, %3512
  %3514 = load i32, ptr %27, align 4, !tbaa !19
  %3515 = add i32 %3513, %3514
  %3516 = zext i32 %3515 to i64
  %3517 = add nsw i64 %3516, 1548603684
  %3518 = load i32, ptr %8, align 4, !tbaa !19
  %3519 = zext i32 %3518 to i64
  %3520 = add nsw i64 %3519, %3517
  %3521 = trunc i64 %3520 to i32
  store i32 %3521, ptr %8, align 4, !tbaa !19
  %3522 = load i32, ptr %8, align 4, !tbaa !19
  %3523 = shl i32 %3522, 15
  %3524 = load i32, ptr %8, align 4, !tbaa !19
  %3525 = and i32 %3524, -1
  %3526 = lshr i32 %3525, 17
  %3527 = or i32 %3523, %3526
  %3528 = load i32, ptr %7, align 4, !tbaa !19
  %3529 = add i32 %3527, %3528
  store i32 %3529, ptr %8, align 4, !tbaa !19
  %3530 = load i32, ptr %10, align 4, !tbaa !19
  %3531 = shl i32 %3530, 10
  %3532 = load i32, ptr %10, align 4, !tbaa !19
  %3533 = and i32 %3532, -1
  %3534 = lshr i32 %3533, 22
  %3535 = or i32 %3531, %3534
  store i32 %3535, ptr %10, align 4, !tbaa !19
  %3536 = load i32, ptr %8, align 4, !tbaa !19
  %3537 = load i32, ptr %9, align 4, !tbaa !19
  %3538 = xor i32 %3536, %3537
  %3539 = load i32, ptr %10, align 4, !tbaa !19
  %3540 = and i32 %3538, %3539
  %3541 = load i32, ptr %9, align 4, !tbaa !19
  %3542 = xor i32 %3540, %3541
  %3543 = load i32, ptr %19, align 4, !tbaa !19
  %3544 = add i32 %3542, %3543
  %3545 = zext i32 %3544 to i64
  %3546 = add nsw i64 %3545, 1548603684
  %3547 = load i32, ptr %7, align 4, !tbaa !19
  %3548 = zext i32 %3547 to i64
  %3549 = add nsw i64 %3548, %3546
  %3550 = trunc i64 %3549 to i32
  store i32 %3550, ptr %7, align 4, !tbaa !19
  %3551 = load i32, ptr %7, align 4, !tbaa !19
  %3552 = shl i32 %3551, 13
  %3553 = load i32, ptr %7, align 4, !tbaa !19
  %3554 = and i32 %3553, -1
  %3555 = lshr i32 %3554, 19
  %3556 = or i32 %3552, %3555
  %3557 = load i32, ptr %11, align 4, !tbaa !19
  %3558 = add i32 %3556, %3557
  store i32 %3558, ptr %7, align 4, !tbaa !19
  %3559 = load i32, ptr %9, align 4, !tbaa !19
  %3560 = shl i32 %3559, 10
  %3561 = load i32, ptr %9, align 4, !tbaa !19
  %3562 = and i32 %3561, -1
  %3563 = lshr i32 %3562, 22
  %3564 = or i32 %3560, %3563
  store i32 %3564, ptr %9, align 4, !tbaa !19
  %3565 = load i32, ptr %7, align 4, !tbaa !19
  %3566 = load i32, ptr %8, align 4, !tbaa !19
  %3567 = xor i32 %3565, %3566
  %3568 = load i32, ptr %9, align 4, !tbaa !19
  %3569 = and i32 %3567, %3568
  %3570 = load i32, ptr %8, align 4, !tbaa !19
  %3571 = xor i32 %3569, %3570
  %3572 = load i32, ptr %20, align 4, !tbaa !19
  %3573 = add i32 %3571, %3572
  %3574 = zext i32 %3573 to i64
  %3575 = add nsw i64 %3574, 1548603684
  %3576 = load i32, ptr %11, align 4, !tbaa !19
  %3577 = zext i32 %3576 to i64
  %3578 = add nsw i64 %3577, %3575
  %3579 = trunc i64 %3578 to i32
  store i32 %3579, ptr %11, align 4, !tbaa !19
  %3580 = load i32, ptr %11, align 4, !tbaa !19
  %3581 = shl i32 %3580, 11
  %3582 = load i32, ptr %11, align 4, !tbaa !19
  %3583 = and i32 %3582, -1
  %3584 = lshr i32 %3583, 21
  %3585 = or i32 %3581, %3584
  %3586 = load i32, ptr %10, align 4, !tbaa !19
  %3587 = add i32 %3585, %3586
  store i32 %3587, ptr %11, align 4, !tbaa !19
  %3588 = load i32, ptr %8, align 4, !tbaa !19
  %3589 = shl i32 %3588, 10
  %3590 = load i32, ptr %8, align 4, !tbaa !19
  %3591 = and i32 %3590, -1
  %3592 = lshr i32 %3591, 22
  %3593 = or i32 %3589, %3592
  store i32 %3593, ptr %8, align 4, !tbaa !19
  %3594 = load i32, ptr %7, align 4, !tbaa !19
  %3595 = xor i32 %3594, -1
  %3596 = load i32, ptr %11, align 4, !tbaa !19
  %3597 = or i32 %3595, %3596
  %3598 = load i32, ptr %8, align 4, !tbaa !19
  %3599 = xor i32 %3597, %3598
  %3600 = load i32, ptr %33, align 4, !tbaa !19
  %3601 = add i32 %3599, %3600
  %3602 = zext i32 %3601 to i64
  %3603 = add nsw i64 %3602, 1836072691
  %3604 = load i32, ptr %10, align 4, !tbaa !19
  %3605 = zext i32 %3604 to i64
  %3606 = add nsw i64 %3605, %3603
  %3607 = trunc i64 %3606 to i32
  store i32 %3607, ptr %10, align 4, !tbaa !19
  %3608 = load i32, ptr %10, align 4, !tbaa !19
  %3609 = shl i32 %3608, 9
  %3610 = load i32, ptr %10, align 4, !tbaa !19
  %3611 = and i32 %3610, -1
  %3612 = lshr i32 %3611, 23
  %3613 = or i32 %3609, %3612
  %3614 = load i32, ptr %9, align 4, !tbaa !19
  %3615 = add i32 %3613, %3614
  store i32 %3615, ptr %10, align 4, !tbaa !19
  %3616 = load i32, ptr %7, align 4, !tbaa !19
  %3617 = shl i32 %3616, 10
  %3618 = load i32, ptr %7, align 4, !tbaa !19
  %3619 = and i32 %3618, -1
  %3620 = lshr i32 %3619, 22
  %3621 = or i32 %3617, %3620
  store i32 %3621, ptr %7, align 4, !tbaa !19
  %3622 = load i32, ptr %11, align 4, !tbaa !19
  %3623 = xor i32 %3622, -1
  %3624 = load i32, ptr %10, align 4, !tbaa !19
  %3625 = or i32 %3623, %3624
  %3626 = load i32, ptr %7, align 4, !tbaa !19
  %3627 = xor i32 %3625, %3626
  %3628 = load i32, ptr %23, align 4, !tbaa !19
  %3629 = add i32 %3627, %3628
  %3630 = zext i32 %3629 to i64
  %3631 = add nsw i64 %3630, 1836072691
  %3632 = load i32, ptr %9, align 4, !tbaa !19
  %3633 = zext i32 %3632 to i64
  %3634 = add nsw i64 %3633, %3631
  %3635 = trunc i64 %3634 to i32
  store i32 %3635, ptr %9, align 4, !tbaa !19
  %3636 = load i32, ptr %9, align 4, !tbaa !19
  %3637 = shl i32 %3636, 7
  %3638 = load i32, ptr %9, align 4, !tbaa !19
  %3639 = and i32 %3638, -1
  %3640 = lshr i32 %3639, 25
  %3641 = or i32 %3637, %3640
  %3642 = load i32, ptr %8, align 4, !tbaa !19
  %3643 = add i32 %3641, %3642
  store i32 %3643, ptr %9, align 4, !tbaa !19
  %3644 = load i32, ptr %11, align 4, !tbaa !19
  %3645 = shl i32 %3644, 10
  %3646 = load i32, ptr %11, align 4, !tbaa !19
  %3647 = and i32 %3646, -1
  %3648 = lshr i32 %3647, 22
  %3649 = or i32 %3645, %3648
  store i32 %3649, ptr %11, align 4, !tbaa !19
  %3650 = load i32, ptr %10, align 4, !tbaa !19
  %3651 = xor i32 %3650, -1
  %3652 = load i32, ptr %9, align 4, !tbaa !19
  %3653 = or i32 %3651, %3652
  %3654 = load i32, ptr %11, align 4, !tbaa !19
  %3655 = xor i32 %3653, %3654
  %3656 = load i32, ptr %19, align 4, !tbaa !19
  %3657 = add i32 %3655, %3656
  %3658 = zext i32 %3657 to i64
  %3659 = add nsw i64 %3658, 1836072691
  %3660 = load i32, ptr %8, align 4, !tbaa !19
  %3661 = zext i32 %3660 to i64
  %3662 = add nsw i64 %3661, %3659
  %3663 = trunc i64 %3662 to i32
  store i32 %3663, ptr %8, align 4, !tbaa !19
  %3664 = load i32, ptr %8, align 4, !tbaa !19
  %3665 = shl i32 %3664, 15
  %3666 = load i32, ptr %8, align 4, !tbaa !19
  %3667 = and i32 %3666, -1
  %3668 = lshr i32 %3667, 17
  %3669 = or i32 %3665, %3668
  %3670 = load i32, ptr %7, align 4, !tbaa !19
  %3671 = add i32 %3669, %3670
  store i32 %3671, ptr %8, align 4, !tbaa !19
  %3672 = load i32, ptr %10, align 4, !tbaa !19
  %3673 = shl i32 %3672, 10
  %3674 = load i32, ptr %10, align 4, !tbaa !19
  %3675 = and i32 %3674, -1
  %3676 = lshr i32 %3675, 22
  %3677 = or i32 %3673, %3676
  store i32 %3677, ptr %10, align 4, !tbaa !19
  %3678 = load i32, ptr %9, align 4, !tbaa !19
  %3679 = xor i32 %3678, -1
  %3680 = load i32, ptr %8, align 4, !tbaa !19
  %3681 = or i32 %3679, %3680
  %3682 = load i32, ptr %10, align 4, !tbaa !19
  %3683 = xor i32 %3681, %3682
  %3684 = load i32, ptr %21, align 4, !tbaa !19
  %3685 = add i32 %3683, %3684
  %3686 = zext i32 %3685 to i64
  %3687 = add nsw i64 %3686, 1836072691
  %3688 = load i32, ptr %7, align 4, !tbaa !19
  %3689 = zext i32 %3688 to i64
  %3690 = add nsw i64 %3689, %3687
  %3691 = trunc i64 %3690 to i32
  store i32 %3691, ptr %7, align 4, !tbaa !19
  %3692 = load i32, ptr %7, align 4, !tbaa !19
  %3693 = shl i32 %3692, 11
  %3694 = load i32, ptr %7, align 4, !tbaa !19
  %3695 = and i32 %3694, -1
  %3696 = lshr i32 %3695, 21
  %3697 = or i32 %3693, %3696
  %3698 = load i32, ptr %11, align 4, !tbaa !19
  %3699 = add i32 %3697, %3698
  store i32 %3699, ptr %7, align 4, !tbaa !19
  %3700 = load i32, ptr %9, align 4, !tbaa !19
  %3701 = shl i32 %3700, 10
  %3702 = load i32, ptr %9, align 4, !tbaa !19
  %3703 = and i32 %3702, -1
  %3704 = lshr i32 %3703, 22
  %3705 = or i32 %3701, %3704
  store i32 %3705, ptr %9, align 4, !tbaa !19
  %3706 = load i32, ptr %8, align 4, !tbaa !19
  %3707 = xor i32 %3706, -1
  %3708 = load i32, ptr %7, align 4, !tbaa !19
  %3709 = or i32 %3707, %3708
  %3710 = load i32, ptr %9, align 4, !tbaa !19
  %3711 = xor i32 %3709, %3710
  %3712 = load i32, ptr %25, align 4, !tbaa !19
  %3713 = add i32 %3711, %3712
  %3714 = zext i32 %3713 to i64
  %3715 = add nsw i64 %3714, 1836072691
  %3716 = load i32, ptr %11, align 4, !tbaa !19
  %3717 = zext i32 %3716 to i64
  %3718 = add nsw i64 %3717, %3715
  %3719 = trunc i64 %3718 to i32
  store i32 %3719, ptr %11, align 4, !tbaa !19
  %3720 = load i32, ptr %11, align 4, !tbaa !19
  %3721 = shl i32 %3720, 8
  %3722 = load i32, ptr %11, align 4, !tbaa !19
  %3723 = and i32 %3722, -1
  %3724 = lshr i32 %3723, 24
  %3725 = or i32 %3721, %3724
  %3726 = load i32, ptr %10, align 4, !tbaa !19
  %3727 = add i32 %3725, %3726
  store i32 %3727, ptr %11, align 4, !tbaa !19
  %3728 = load i32, ptr %8, align 4, !tbaa !19
  %3729 = shl i32 %3728, 10
  %3730 = load i32, ptr %8, align 4, !tbaa !19
  %3731 = and i32 %3730, -1
  %3732 = lshr i32 %3731, 22
  %3733 = or i32 %3729, %3732
  store i32 %3733, ptr %8, align 4, !tbaa !19
  %3734 = load i32, ptr %7, align 4, !tbaa !19
  %3735 = xor i32 %3734, -1
  %3736 = load i32, ptr %11, align 4, !tbaa !19
  %3737 = or i32 %3735, %3736
  %3738 = load i32, ptr %8, align 4, !tbaa !19
  %3739 = xor i32 %3737, %3738
  %3740 = load i32, ptr %32, align 4, !tbaa !19
  %3741 = add i32 %3739, %3740
  %3742 = zext i32 %3741 to i64
  %3743 = add nsw i64 %3742, 1836072691
  %3744 = load i32, ptr %10, align 4, !tbaa !19
  %3745 = zext i32 %3744 to i64
  %3746 = add nsw i64 %3745, %3743
  %3747 = trunc i64 %3746 to i32
  store i32 %3747, ptr %10, align 4, !tbaa !19
  %3748 = load i32, ptr %10, align 4, !tbaa !19
  %3749 = shl i32 %3748, 6
  %3750 = load i32, ptr %10, align 4, !tbaa !19
  %3751 = and i32 %3750, -1
  %3752 = lshr i32 %3751, 26
  %3753 = or i32 %3749, %3752
  %3754 = load i32, ptr %9, align 4, !tbaa !19
  %3755 = add i32 %3753, %3754
  store i32 %3755, ptr %10, align 4, !tbaa !19
  %3756 = load i32, ptr %7, align 4, !tbaa !19
  %3757 = shl i32 %3756, 10
  %3758 = load i32, ptr %7, align 4, !tbaa !19
  %3759 = and i32 %3758, -1
  %3760 = lshr i32 %3759, 22
  %3761 = or i32 %3757, %3760
  store i32 %3761, ptr %7, align 4, !tbaa !19
  %3762 = load i32, ptr %11, align 4, !tbaa !19
  %3763 = xor i32 %3762, -1
  %3764 = load i32, ptr %10, align 4, !tbaa !19
  %3765 = or i32 %3763, %3764
  %3766 = load i32, ptr %7, align 4, !tbaa !19
  %3767 = xor i32 %3765, %3766
  %3768 = load i32, ptr %24, align 4, !tbaa !19
  %3769 = add i32 %3767, %3768
  %3770 = zext i32 %3769 to i64
  %3771 = add nsw i64 %3770, 1836072691
  %3772 = load i32, ptr %9, align 4, !tbaa !19
  %3773 = zext i32 %3772 to i64
  %3774 = add nsw i64 %3773, %3771
  %3775 = trunc i64 %3774 to i32
  store i32 %3775, ptr %9, align 4, !tbaa !19
  %3776 = load i32, ptr %9, align 4, !tbaa !19
  %3777 = shl i32 %3776, 6
  %3778 = load i32, ptr %9, align 4, !tbaa !19
  %3779 = and i32 %3778, -1
  %3780 = lshr i32 %3779, 26
  %3781 = or i32 %3777, %3780
  %3782 = load i32, ptr %8, align 4, !tbaa !19
  %3783 = add i32 %3781, %3782
  store i32 %3783, ptr %9, align 4, !tbaa !19
  %3784 = load i32, ptr %11, align 4, !tbaa !19
  %3785 = shl i32 %3784, 10
  %3786 = load i32, ptr %11, align 4, !tbaa !19
  %3787 = and i32 %3786, -1
  %3788 = lshr i32 %3787, 22
  %3789 = or i32 %3785, %3788
  store i32 %3789, ptr %11, align 4, !tbaa !19
  %3790 = load i32, ptr %10, align 4, !tbaa !19
  %3791 = xor i32 %3790, -1
  %3792 = load i32, ptr %9, align 4, !tbaa !19
  %3793 = or i32 %3791, %3792
  %3794 = load i32, ptr %11, align 4, !tbaa !19
  %3795 = xor i32 %3793, %3794
  %3796 = load i32, ptr %27, align 4, !tbaa !19
  %3797 = add i32 %3795, %3796
  %3798 = zext i32 %3797 to i64
  %3799 = add nsw i64 %3798, 1836072691
  %3800 = load i32, ptr %8, align 4, !tbaa !19
  %3801 = zext i32 %3800 to i64
  %3802 = add nsw i64 %3801, %3799
  %3803 = trunc i64 %3802 to i32
  store i32 %3803, ptr %8, align 4, !tbaa !19
  %3804 = load i32, ptr %8, align 4, !tbaa !19
  %3805 = shl i32 %3804, 14
  %3806 = load i32, ptr %8, align 4, !tbaa !19
  %3807 = and i32 %3806, -1
  %3808 = lshr i32 %3807, 18
  %3809 = or i32 %3805, %3808
  %3810 = load i32, ptr %7, align 4, !tbaa !19
  %3811 = add i32 %3809, %3810
  store i32 %3811, ptr %8, align 4, !tbaa !19
  %3812 = load i32, ptr %10, align 4, !tbaa !19
  %3813 = shl i32 %3812, 10
  %3814 = load i32, ptr %10, align 4, !tbaa !19
  %3815 = and i32 %3814, -1
  %3816 = lshr i32 %3815, 22
  %3817 = or i32 %3813, %3816
  store i32 %3817, ptr %10, align 4, !tbaa !19
  %3818 = load i32, ptr %9, align 4, !tbaa !19
  %3819 = xor i32 %3818, -1
  %3820 = load i32, ptr %8, align 4, !tbaa !19
  %3821 = or i32 %3819, %3820
  %3822 = load i32, ptr %10, align 4, !tbaa !19
  %3823 = xor i32 %3821, %3822
  %3824 = load i32, ptr %29, align 4, !tbaa !19
  %3825 = add i32 %3823, %3824
  %3826 = zext i32 %3825 to i64
  %3827 = add nsw i64 %3826, 1836072691
  %3828 = load i32, ptr %7, align 4, !tbaa !19
  %3829 = zext i32 %3828 to i64
  %3830 = add nsw i64 %3829, %3827
  %3831 = trunc i64 %3830 to i32
  store i32 %3831, ptr %7, align 4, !tbaa !19
  %3832 = load i32, ptr %7, align 4, !tbaa !19
  %3833 = shl i32 %3832, 12
  %3834 = load i32, ptr %7, align 4, !tbaa !19
  %3835 = and i32 %3834, -1
  %3836 = lshr i32 %3835, 20
  %3837 = or i32 %3833, %3836
  %3838 = load i32, ptr %11, align 4, !tbaa !19
  %3839 = add i32 %3837, %3838
  store i32 %3839, ptr %7, align 4, !tbaa !19
  %3840 = load i32, ptr %9, align 4, !tbaa !19
  %3841 = shl i32 %3840, 10
  %3842 = load i32, ptr %9, align 4, !tbaa !19
  %3843 = and i32 %3842, -1
  %3844 = lshr i32 %3843, 22
  %3845 = or i32 %3841, %3844
  store i32 %3845, ptr %9, align 4, !tbaa !19
  %3846 = load i32, ptr %8, align 4, !tbaa !19
  %3847 = xor i32 %3846, -1
  %3848 = load i32, ptr %7, align 4, !tbaa !19
  %3849 = or i32 %3847, %3848
  %3850 = load i32, ptr %9, align 4, !tbaa !19
  %3851 = xor i32 %3849, %3850
  %3852 = load i32, ptr %26, align 4, !tbaa !19
  %3853 = add i32 %3851, %3852
  %3854 = zext i32 %3853 to i64
  %3855 = add nsw i64 %3854, 1836072691
  %3856 = load i32, ptr %11, align 4, !tbaa !19
  %3857 = zext i32 %3856 to i64
  %3858 = add nsw i64 %3857, %3855
  %3859 = trunc i64 %3858 to i32
  store i32 %3859, ptr %11, align 4, !tbaa !19
  %3860 = load i32, ptr %11, align 4, !tbaa !19
  %3861 = shl i32 %3860, 13
  %3862 = load i32, ptr %11, align 4, !tbaa !19
  %3863 = and i32 %3862, -1
  %3864 = lshr i32 %3863, 19
  %3865 = or i32 %3861, %3864
  %3866 = load i32, ptr %10, align 4, !tbaa !19
  %3867 = add i32 %3865, %3866
  store i32 %3867, ptr %11, align 4, !tbaa !19
  %3868 = load i32, ptr %8, align 4, !tbaa !19
  %3869 = shl i32 %3868, 10
  %3870 = load i32, ptr %8, align 4, !tbaa !19
  %3871 = and i32 %3870, -1
  %3872 = lshr i32 %3871, 22
  %3873 = or i32 %3869, %3872
  store i32 %3873, ptr %8, align 4, !tbaa !19
  %3874 = load i32, ptr %7, align 4, !tbaa !19
  %3875 = xor i32 %3874, -1
  %3876 = load i32, ptr %11, align 4, !tbaa !19
  %3877 = or i32 %3875, %3876
  %3878 = load i32, ptr %8, align 4, !tbaa !19
  %3879 = xor i32 %3877, %3878
  %3880 = load i32, ptr %30, align 4, !tbaa !19
  %3881 = add i32 %3879, %3880
  %3882 = zext i32 %3881 to i64
  %3883 = add nsw i64 %3882, 1836072691
  %3884 = load i32, ptr %10, align 4, !tbaa !19
  %3885 = zext i32 %3884 to i64
  %3886 = add nsw i64 %3885, %3883
  %3887 = trunc i64 %3886 to i32
  store i32 %3887, ptr %10, align 4, !tbaa !19
  %3888 = load i32, ptr %10, align 4, !tbaa !19
  %3889 = shl i32 %3888, 5
  %3890 = load i32, ptr %10, align 4, !tbaa !19
  %3891 = and i32 %3890, -1
  %3892 = lshr i32 %3891, 27
  %3893 = or i32 %3889, %3892
  %3894 = load i32, ptr %9, align 4, !tbaa !19
  %3895 = add i32 %3893, %3894
  store i32 %3895, ptr %10, align 4, !tbaa !19
  %3896 = load i32, ptr %7, align 4, !tbaa !19
  %3897 = shl i32 %3896, 10
  %3898 = load i32, ptr %7, align 4, !tbaa !19
  %3899 = and i32 %3898, -1
  %3900 = lshr i32 %3899, 22
  %3901 = or i32 %3897, %3900
  store i32 %3901, ptr %7, align 4, !tbaa !19
  %3902 = load i32, ptr %11, align 4, !tbaa !19
  %3903 = xor i32 %3902, -1
  %3904 = load i32, ptr %10, align 4, !tbaa !19
  %3905 = or i32 %3903, %3904
  %3906 = load i32, ptr %7, align 4, !tbaa !19
  %3907 = xor i32 %3905, %3906
  %3908 = load i32, ptr %20, align 4, !tbaa !19
  %3909 = add i32 %3907, %3908
  %3910 = zext i32 %3909 to i64
  %3911 = add nsw i64 %3910, 1836072691
  %3912 = load i32, ptr %9, align 4, !tbaa !19
  %3913 = zext i32 %3912 to i64
  %3914 = add nsw i64 %3913, %3911
  %3915 = trunc i64 %3914 to i32
  store i32 %3915, ptr %9, align 4, !tbaa !19
  %3916 = load i32, ptr %9, align 4, !tbaa !19
  %3917 = shl i32 %3916, 14
  %3918 = load i32, ptr %9, align 4, !tbaa !19
  %3919 = and i32 %3918, -1
  %3920 = lshr i32 %3919, 18
  %3921 = or i32 %3917, %3920
  %3922 = load i32, ptr %8, align 4, !tbaa !19
  %3923 = add i32 %3921, %3922
  store i32 %3923, ptr %9, align 4, !tbaa !19
  %3924 = load i32, ptr %11, align 4, !tbaa !19
  %3925 = shl i32 %3924, 10
  %3926 = load i32, ptr %11, align 4, !tbaa !19
  %3927 = and i32 %3926, -1
  %3928 = lshr i32 %3927, 22
  %3929 = or i32 %3925, %3928
  store i32 %3929, ptr %11, align 4, !tbaa !19
  %3930 = load i32, ptr %10, align 4, !tbaa !19
  %3931 = xor i32 %3930, -1
  %3932 = load i32, ptr %9, align 4, !tbaa !19
  %3933 = or i32 %3931, %3932
  %3934 = load i32, ptr %11, align 4, !tbaa !19
  %3935 = xor i32 %3933, %3934
  %3936 = load i32, ptr %28, align 4, !tbaa !19
  %3937 = add i32 %3935, %3936
  %3938 = zext i32 %3937 to i64
  %3939 = add nsw i64 %3938, 1836072691
  %3940 = load i32, ptr %8, align 4, !tbaa !19
  %3941 = zext i32 %3940 to i64
  %3942 = add nsw i64 %3941, %3939
  %3943 = trunc i64 %3942 to i32
  store i32 %3943, ptr %8, align 4, !tbaa !19
  %3944 = load i32, ptr %8, align 4, !tbaa !19
  %3945 = shl i32 %3944, 13
  %3946 = load i32, ptr %8, align 4, !tbaa !19
  %3947 = and i32 %3946, -1
  %3948 = lshr i32 %3947, 19
  %3949 = or i32 %3945, %3948
  %3950 = load i32, ptr %7, align 4, !tbaa !19
  %3951 = add i32 %3949, %3950
  store i32 %3951, ptr %8, align 4, !tbaa !19
  %3952 = load i32, ptr %10, align 4, !tbaa !19
  %3953 = shl i32 %3952, 10
  %3954 = load i32, ptr %10, align 4, !tbaa !19
  %3955 = and i32 %3954, -1
  %3956 = lshr i32 %3955, 22
  %3957 = or i32 %3953, %3956
  store i32 %3957, ptr %10, align 4, !tbaa !19
  %3958 = load i32, ptr %9, align 4, !tbaa !19
  %3959 = xor i32 %3958, -1
  %3960 = load i32, ptr %8, align 4, !tbaa !19
  %3961 = or i32 %3959, %3960
  %3962 = load i32, ptr %10, align 4, !tbaa !19
  %3963 = xor i32 %3961, %3962
  %3964 = load i32, ptr %18, align 4, !tbaa !19
  %3965 = add i32 %3963, %3964
  %3966 = zext i32 %3965 to i64
  %3967 = add nsw i64 %3966, 1836072691
  %3968 = load i32, ptr %7, align 4, !tbaa !19
  %3969 = zext i32 %3968 to i64
  %3970 = add nsw i64 %3969, %3967
  %3971 = trunc i64 %3970 to i32
  store i32 %3971, ptr %7, align 4, !tbaa !19
  %3972 = load i32, ptr %7, align 4, !tbaa !19
  %3973 = shl i32 %3972, 13
  %3974 = load i32, ptr %7, align 4, !tbaa !19
  %3975 = and i32 %3974, -1
  %3976 = lshr i32 %3975, 19
  %3977 = or i32 %3973, %3976
  %3978 = load i32, ptr %11, align 4, !tbaa !19
  %3979 = add i32 %3977, %3978
  store i32 %3979, ptr %7, align 4, !tbaa !19
  %3980 = load i32, ptr %9, align 4, !tbaa !19
  %3981 = shl i32 %3980, 10
  %3982 = load i32, ptr %9, align 4, !tbaa !19
  %3983 = and i32 %3982, -1
  %3984 = lshr i32 %3983, 22
  %3985 = or i32 %3981, %3984
  store i32 %3985, ptr %9, align 4, !tbaa !19
  %3986 = load i32, ptr %8, align 4, !tbaa !19
  %3987 = xor i32 %3986, -1
  %3988 = load i32, ptr %7, align 4, !tbaa !19
  %3989 = or i32 %3987, %3988
  %3990 = load i32, ptr %9, align 4, !tbaa !19
  %3991 = xor i32 %3989, %3990
  %3992 = load i32, ptr %22, align 4, !tbaa !19
  %3993 = add i32 %3991, %3992
  %3994 = zext i32 %3993 to i64
  %3995 = add nsw i64 %3994, 1836072691
  %3996 = load i32, ptr %11, align 4, !tbaa !19
  %3997 = zext i32 %3996 to i64
  %3998 = add nsw i64 %3997, %3995
  %3999 = trunc i64 %3998 to i32
  store i32 %3999, ptr %11, align 4, !tbaa !19
  %4000 = load i32, ptr %11, align 4, !tbaa !19
  %4001 = shl i32 %4000, 7
  %4002 = load i32, ptr %11, align 4, !tbaa !19
  %4003 = and i32 %4002, -1
  %4004 = lshr i32 %4003, 25
  %4005 = or i32 %4001, %4004
  %4006 = load i32, ptr %10, align 4, !tbaa !19
  %4007 = add i32 %4005, %4006
  store i32 %4007, ptr %11, align 4, !tbaa !19
  %4008 = load i32, ptr %8, align 4, !tbaa !19
  %4009 = shl i32 %4008, 10
  %4010 = load i32, ptr %8, align 4, !tbaa !19
  %4011 = and i32 %4010, -1
  %4012 = lshr i32 %4011, 22
  %4013 = or i32 %4009, %4012
  store i32 %4013, ptr %8, align 4, !tbaa !19
  %4014 = load i32, ptr %7, align 4, !tbaa !19
  %4015 = xor i32 %4014, -1
  %4016 = load i32, ptr %11, align 4, !tbaa !19
  %4017 = or i32 %4015, %4016
  %4018 = load i32, ptr %8, align 4, !tbaa !19
  %4019 = xor i32 %4017, %4018
  %4020 = load i32, ptr %31, align 4, !tbaa !19
  %4021 = add i32 %4019, %4020
  %4022 = zext i32 %4021 to i64
  %4023 = add nsw i64 %4022, 1836072691
  %4024 = load i32, ptr %10, align 4, !tbaa !19
  %4025 = zext i32 %4024 to i64
  %4026 = add nsw i64 %4025, %4023
  %4027 = trunc i64 %4026 to i32
  store i32 %4027, ptr %10, align 4, !tbaa !19
  %4028 = load i32, ptr %10, align 4, !tbaa !19
  %4029 = shl i32 %4028, 5
  %4030 = load i32, ptr %10, align 4, !tbaa !19
  %4031 = and i32 %4030, -1
  %4032 = lshr i32 %4031, 27
  %4033 = or i32 %4029, %4032
  %4034 = load i32, ptr %9, align 4, !tbaa !19
  %4035 = add i32 %4033, %4034
  store i32 %4035, ptr %10, align 4, !tbaa !19
  %4036 = load i32, ptr %7, align 4, !tbaa !19
  %4037 = shl i32 %4036, 10
  %4038 = load i32, ptr %7, align 4, !tbaa !19
  %4039 = and i32 %4038, -1
  %4040 = lshr i32 %4039, 22
  %4041 = or i32 %4037, %4040
  store i32 %4041, ptr %7, align 4, !tbaa !19
  %4042 = load i32, ptr %11, align 4, !tbaa !19
  %4043 = load i32, ptr %7, align 4, !tbaa !19
  %4044 = xor i32 %4042, %4043
  %4045 = load i32, ptr %10, align 4, !tbaa !19
  %4046 = and i32 %4044, %4045
  %4047 = load i32, ptr %7, align 4, !tbaa !19
  %4048 = xor i32 %4046, %4047
  %4049 = load i32, ptr %26, align 4, !tbaa !19
  %4050 = add i32 %4048, %4049
  %4051 = zext i32 %4050 to i64
  %4052 = add nsw i64 %4051, 2053994217
  %4053 = load i32, ptr %9, align 4, !tbaa !19
  %4054 = zext i32 %4053 to i64
  %4055 = add nsw i64 %4054, %4052
  %4056 = trunc i64 %4055 to i32
  store i32 %4056, ptr %9, align 4, !tbaa !19
  %4057 = load i32, ptr %9, align 4, !tbaa !19
  %4058 = shl i32 %4057, 15
  %4059 = load i32, ptr %9, align 4, !tbaa !19
  %4060 = and i32 %4059, -1
  %4061 = lshr i32 %4060, 17
  %4062 = or i32 %4058, %4061
  %4063 = load i32, ptr %8, align 4, !tbaa !19
  %4064 = add i32 %4062, %4063
  store i32 %4064, ptr %9, align 4, !tbaa !19
  %4065 = load i32, ptr %11, align 4, !tbaa !19
  %4066 = shl i32 %4065, 10
  %4067 = load i32, ptr %11, align 4, !tbaa !19
  %4068 = and i32 %4067, -1
  %4069 = lshr i32 %4068, 22
  %4070 = or i32 %4066, %4069
  store i32 %4070, ptr %11, align 4, !tbaa !19
  %4071 = load i32, ptr %10, align 4, !tbaa !19
  %4072 = load i32, ptr %11, align 4, !tbaa !19
  %4073 = xor i32 %4071, %4072
  %4074 = load i32, ptr %9, align 4, !tbaa !19
  %4075 = and i32 %4073, %4074
  %4076 = load i32, ptr %11, align 4, !tbaa !19
  %4077 = xor i32 %4075, %4076
  %4078 = load i32, ptr %24, align 4, !tbaa !19
  %4079 = add i32 %4077, %4078
  %4080 = zext i32 %4079 to i64
  %4081 = add nsw i64 %4080, 2053994217
  %4082 = load i32, ptr %8, align 4, !tbaa !19
  %4083 = zext i32 %4082 to i64
  %4084 = add nsw i64 %4083, %4081
  %4085 = trunc i64 %4084 to i32
  store i32 %4085, ptr %8, align 4, !tbaa !19
  %4086 = load i32, ptr %8, align 4, !tbaa !19
  %4087 = shl i32 %4086, 5
  %4088 = load i32, ptr %8, align 4, !tbaa !19
  %4089 = and i32 %4088, -1
  %4090 = lshr i32 %4089, 27
  %4091 = or i32 %4087, %4090
  %4092 = load i32, ptr %7, align 4, !tbaa !19
  %4093 = add i32 %4091, %4092
  store i32 %4093, ptr %8, align 4, !tbaa !19
  %4094 = load i32, ptr %10, align 4, !tbaa !19
  %4095 = shl i32 %4094, 10
  %4096 = load i32, ptr %10, align 4, !tbaa !19
  %4097 = and i32 %4096, -1
  %4098 = lshr i32 %4097, 22
  %4099 = or i32 %4095, %4098
  store i32 %4099, ptr %10, align 4, !tbaa !19
  %4100 = load i32, ptr %9, align 4, !tbaa !19
  %4101 = load i32, ptr %10, align 4, !tbaa !19
  %4102 = xor i32 %4100, %4101
  %4103 = load i32, ptr %8, align 4, !tbaa !19
  %4104 = and i32 %4102, %4103
  %4105 = load i32, ptr %10, align 4, !tbaa !19
  %4106 = xor i32 %4104, %4105
  %4107 = load i32, ptr %22, align 4, !tbaa !19
  %4108 = add i32 %4106, %4107
  %4109 = zext i32 %4108 to i64
  %4110 = add nsw i64 %4109, 2053994217
  %4111 = load i32, ptr %7, align 4, !tbaa !19
  %4112 = zext i32 %4111 to i64
  %4113 = add nsw i64 %4112, %4110
  %4114 = trunc i64 %4113 to i32
  store i32 %4114, ptr %7, align 4, !tbaa !19
  %4115 = load i32, ptr %7, align 4, !tbaa !19
  %4116 = shl i32 %4115, 8
  %4117 = load i32, ptr %7, align 4, !tbaa !19
  %4118 = and i32 %4117, -1
  %4119 = lshr i32 %4118, 24
  %4120 = or i32 %4116, %4119
  %4121 = load i32, ptr %11, align 4, !tbaa !19
  %4122 = add i32 %4120, %4121
  store i32 %4122, ptr %7, align 4, !tbaa !19
  %4123 = load i32, ptr %9, align 4, !tbaa !19
  %4124 = shl i32 %4123, 10
  %4125 = load i32, ptr %9, align 4, !tbaa !19
  %4126 = and i32 %4125, -1
  %4127 = lshr i32 %4126, 22
  %4128 = or i32 %4124, %4127
  store i32 %4128, ptr %9, align 4, !tbaa !19
  %4129 = load i32, ptr %8, align 4, !tbaa !19
  %4130 = load i32, ptr %9, align 4, !tbaa !19
  %4131 = xor i32 %4129, %4130
  %4132 = load i32, ptr %7, align 4, !tbaa !19
  %4133 = and i32 %4131, %4132
  %4134 = load i32, ptr %9, align 4, !tbaa !19
  %4135 = xor i32 %4133, %4134
  %4136 = load i32, ptr %19, align 4, !tbaa !19
  %4137 = add i32 %4135, %4136
  %4138 = zext i32 %4137 to i64
  %4139 = add nsw i64 %4138, 2053994217
  %4140 = load i32, ptr %11, align 4, !tbaa !19
  %4141 = zext i32 %4140 to i64
  %4142 = add nsw i64 %4141, %4139
  %4143 = trunc i64 %4142 to i32
  store i32 %4143, ptr %11, align 4, !tbaa !19
  %4144 = load i32, ptr %11, align 4, !tbaa !19
  %4145 = shl i32 %4144, 11
  %4146 = load i32, ptr %11, align 4, !tbaa !19
  %4147 = and i32 %4146, -1
  %4148 = lshr i32 %4147, 21
  %4149 = or i32 %4145, %4148
  %4150 = load i32, ptr %10, align 4, !tbaa !19
  %4151 = add i32 %4149, %4150
  store i32 %4151, ptr %11, align 4, !tbaa !19
  %4152 = load i32, ptr %8, align 4, !tbaa !19
  %4153 = shl i32 %4152, 10
  %4154 = load i32, ptr %8, align 4, !tbaa !19
  %4155 = and i32 %4154, -1
  %4156 = lshr i32 %4155, 22
  %4157 = or i32 %4153, %4156
  store i32 %4157, ptr %8, align 4, !tbaa !19
  %4158 = load i32, ptr %7, align 4, !tbaa !19
  %4159 = load i32, ptr %8, align 4, !tbaa !19
  %4160 = xor i32 %4158, %4159
  %4161 = load i32, ptr %11, align 4, !tbaa !19
  %4162 = and i32 %4160, %4161
  %4163 = load i32, ptr %8, align 4, !tbaa !19
  %4164 = xor i32 %4162, %4163
  %4165 = load i32, ptr %21, align 4, !tbaa !19
  %4166 = add i32 %4164, %4165
  %4167 = zext i32 %4166 to i64
  %4168 = add nsw i64 %4167, 2053994217
  %4169 = load i32, ptr %10, align 4, !tbaa !19
  %4170 = zext i32 %4169 to i64
  %4171 = add nsw i64 %4170, %4168
  %4172 = trunc i64 %4171 to i32
  store i32 %4172, ptr %10, align 4, !tbaa !19
  %4173 = load i32, ptr %10, align 4, !tbaa !19
  %4174 = shl i32 %4173, 14
  %4175 = load i32, ptr %10, align 4, !tbaa !19
  %4176 = and i32 %4175, -1
  %4177 = lshr i32 %4176, 18
  %4178 = or i32 %4174, %4177
  %4179 = load i32, ptr %9, align 4, !tbaa !19
  %4180 = add i32 %4178, %4179
  store i32 %4180, ptr %10, align 4, !tbaa !19
  %4181 = load i32, ptr %7, align 4, !tbaa !19
  %4182 = shl i32 %4181, 10
  %4183 = load i32, ptr %7, align 4, !tbaa !19
  %4184 = and i32 %4183, -1
  %4185 = lshr i32 %4184, 22
  %4186 = or i32 %4182, %4185
  store i32 %4186, ptr %7, align 4, !tbaa !19
  %4187 = load i32, ptr %11, align 4, !tbaa !19
  %4188 = load i32, ptr %7, align 4, !tbaa !19
  %4189 = xor i32 %4187, %4188
  %4190 = load i32, ptr %10, align 4, !tbaa !19
  %4191 = and i32 %4189, %4190
  %4192 = load i32, ptr %7, align 4, !tbaa !19
  %4193 = xor i32 %4191, %4192
  %4194 = load i32, ptr %29, align 4, !tbaa !19
  %4195 = add i32 %4193, %4194
  %4196 = zext i32 %4195 to i64
  %4197 = add nsw i64 %4196, 2053994217
  %4198 = load i32, ptr %9, align 4, !tbaa !19
  %4199 = zext i32 %4198 to i64
  %4200 = add nsw i64 %4199, %4197
  %4201 = trunc i64 %4200 to i32
  store i32 %4201, ptr %9, align 4, !tbaa !19
  %4202 = load i32, ptr %9, align 4, !tbaa !19
  %4203 = shl i32 %4202, 14
  %4204 = load i32, ptr %9, align 4, !tbaa !19
  %4205 = and i32 %4204, -1
  %4206 = lshr i32 %4205, 18
  %4207 = or i32 %4203, %4206
  %4208 = load i32, ptr %8, align 4, !tbaa !19
  %4209 = add i32 %4207, %4208
  store i32 %4209, ptr %9, align 4, !tbaa !19
  %4210 = load i32, ptr %11, align 4, !tbaa !19
  %4211 = shl i32 %4210, 10
  %4212 = load i32, ptr %11, align 4, !tbaa !19
  %4213 = and i32 %4212, -1
  %4214 = lshr i32 %4213, 22
  %4215 = or i32 %4211, %4214
  store i32 %4215, ptr %11, align 4, !tbaa !19
  %4216 = load i32, ptr %10, align 4, !tbaa !19
  %4217 = load i32, ptr %11, align 4, !tbaa !19
  %4218 = xor i32 %4216, %4217
  %4219 = load i32, ptr %9, align 4, !tbaa !19
  %4220 = and i32 %4218, %4219
  %4221 = load i32, ptr %11, align 4, !tbaa !19
  %4222 = xor i32 %4220, %4221
  %4223 = load i32, ptr %33, align 4, !tbaa !19
  %4224 = add i32 %4222, %4223
  %4225 = zext i32 %4224 to i64
  %4226 = add nsw i64 %4225, 2053994217
  %4227 = load i32, ptr %8, align 4, !tbaa !19
  %4228 = zext i32 %4227 to i64
  %4229 = add nsw i64 %4228, %4226
  %4230 = trunc i64 %4229 to i32
  store i32 %4230, ptr %8, align 4, !tbaa !19
  %4231 = load i32, ptr %8, align 4, !tbaa !19
  %4232 = shl i32 %4231, 6
  %4233 = load i32, ptr %8, align 4, !tbaa !19
  %4234 = and i32 %4233, -1
  %4235 = lshr i32 %4234, 26
  %4236 = or i32 %4232, %4235
  %4237 = load i32, ptr %7, align 4, !tbaa !19
  %4238 = add i32 %4236, %4237
  store i32 %4238, ptr %8, align 4, !tbaa !19
  %4239 = load i32, ptr %10, align 4, !tbaa !19
  %4240 = shl i32 %4239, 10
  %4241 = load i32, ptr %10, align 4, !tbaa !19
  %4242 = and i32 %4241, -1
  %4243 = lshr i32 %4242, 22
  %4244 = or i32 %4240, %4243
  store i32 %4244, ptr %10, align 4, !tbaa !19
  %4245 = load i32, ptr %9, align 4, !tbaa !19
  %4246 = load i32, ptr %10, align 4, !tbaa !19
  %4247 = xor i32 %4245, %4246
  %4248 = load i32, ptr %8, align 4, !tbaa !19
  %4249 = and i32 %4247, %4248
  %4250 = load i32, ptr %10, align 4, !tbaa !19
  %4251 = xor i32 %4249, %4250
  %4252 = load i32, ptr %18, align 4, !tbaa !19
  %4253 = add i32 %4251, %4252
  %4254 = zext i32 %4253 to i64
  %4255 = add nsw i64 %4254, 2053994217
  %4256 = load i32, ptr %7, align 4, !tbaa !19
  %4257 = zext i32 %4256 to i64
  %4258 = add nsw i64 %4257, %4255
  %4259 = trunc i64 %4258 to i32
  store i32 %4259, ptr %7, align 4, !tbaa !19
  %4260 = load i32, ptr %7, align 4, !tbaa !19
  %4261 = shl i32 %4260, 14
  %4262 = load i32, ptr %7, align 4, !tbaa !19
  %4263 = and i32 %4262, -1
  %4264 = lshr i32 %4263, 18
  %4265 = or i32 %4261, %4264
  %4266 = load i32, ptr %11, align 4, !tbaa !19
  %4267 = add i32 %4265, %4266
  store i32 %4267, ptr %7, align 4, !tbaa !19
  %4268 = load i32, ptr %9, align 4, !tbaa !19
  %4269 = shl i32 %4268, 10
  %4270 = load i32, ptr %9, align 4, !tbaa !19
  %4271 = and i32 %4270, -1
  %4272 = lshr i32 %4271, 22
  %4273 = or i32 %4269, %4272
  store i32 %4273, ptr %9, align 4, !tbaa !19
  %4274 = load i32, ptr %8, align 4, !tbaa !19
  %4275 = load i32, ptr %9, align 4, !tbaa !19
  %4276 = xor i32 %4274, %4275
  %4277 = load i32, ptr %7, align 4, !tbaa !19
  %4278 = and i32 %4276, %4277
  %4279 = load i32, ptr %9, align 4, !tbaa !19
  %4280 = xor i32 %4278, %4279
  %4281 = load i32, ptr %23, align 4, !tbaa !19
  %4282 = add i32 %4280, %4281
  %4283 = zext i32 %4282 to i64
  %4284 = add nsw i64 %4283, 2053994217
  %4285 = load i32, ptr %11, align 4, !tbaa !19
  %4286 = zext i32 %4285 to i64
  %4287 = add nsw i64 %4286, %4284
  %4288 = trunc i64 %4287 to i32
  store i32 %4288, ptr %11, align 4, !tbaa !19
  %4289 = load i32, ptr %11, align 4, !tbaa !19
  %4290 = shl i32 %4289, 6
  %4291 = load i32, ptr %11, align 4, !tbaa !19
  %4292 = and i32 %4291, -1
  %4293 = lshr i32 %4292, 26
  %4294 = or i32 %4290, %4293
  %4295 = load i32, ptr %10, align 4, !tbaa !19
  %4296 = add i32 %4294, %4295
  store i32 %4296, ptr %11, align 4, !tbaa !19
  %4297 = load i32, ptr %8, align 4, !tbaa !19
  %4298 = shl i32 %4297, 10
  %4299 = load i32, ptr %8, align 4, !tbaa !19
  %4300 = and i32 %4299, -1
  %4301 = lshr i32 %4300, 22
  %4302 = or i32 %4298, %4301
  store i32 %4302, ptr %8, align 4, !tbaa !19
  %4303 = load i32, ptr %7, align 4, !tbaa !19
  %4304 = load i32, ptr %8, align 4, !tbaa !19
  %4305 = xor i32 %4303, %4304
  %4306 = load i32, ptr %11, align 4, !tbaa !19
  %4307 = and i32 %4305, %4306
  %4308 = load i32, ptr %8, align 4, !tbaa !19
  %4309 = xor i32 %4307, %4308
  %4310 = load i32, ptr %30, align 4, !tbaa !19
  %4311 = add i32 %4309, %4310
  %4312 = zext i32 %4311 to i64
  %4313 = add nsw i64 %4312, 2053994217
  %4314 = load i32, ptr %10, align 4, !tbaa !19
  %4315 = zext i32 %4314 to i64
  %4316 = add nsw i64 %4315, %4313
  %4317 = trunc i64 %4316 to i32
  store i32 %4317, ptr %10, align 4, !tbaa !19
  %4318 = load i32, ptr %10, align 4, !tbaa !19
  %4319 = shl i32 %4318, 9
  %4320 = load i32, ptr %10, align 4, !tbaa !19
  %4321 = and i32 %4320, -1
  %4322 = lshr i32 %4321, 23
  %4323 = or i32 %4319, %4322
  %4324 = load i32, ptr %9, align 4, !tbaa !19
  %4325 = add i32 %4323, %4324
  store i32 %4325, ptr %10, align 4, !tbaa !19
  %4326 = load i32, ptr %7, align 4, !tbaa !19
  %4327 = shl i32 %4326, 10
  %4328 = load i32, ptr %7, align 4, !tbaa !19
  %4329 = and i32 %4328, -1
  %4330 = lshr i32 %4329, 22
  %4331 = or i32 %4327, %4330
  store i32 %4331, ptr %7, align 4, !tbaa !19
  %4332 = load i32, ptr %11, align 4, !tbaa !19
  %4333 = load i32, ptr %7, align 4, !tbaa !19
  %4334 = xor i32 %4332, %4333
  %4335 = load i32, ptr %10, align 4, !tbaa !19
  %4336 = and i32 %4334, %4335
  %4337 = load i32, ptr %7, align 4, !tbaa !19
  %4338 = xor i32 %4336, %4337
  %4339 = load i32, ptr %20, align 4, !tbaa !19
  %4340 = add i32 %4338, %4339
  %4341 = zext i32 %4340 to i64
  %4342 = add nsw i64 %4341, 2053994217
  %4343 = load i32, ptr %9, align 4, !tbaa !19
  %4344 = zext i32 %4343 to i64
  %4345 = add nsw i64 %4344, %4342
  %4346 = trunc i64 %4345 to i32
  store i32 %4346, ptr %9, align 4, !tbaa !19
  %4347 = load i32, ptr %9, align 4, !tbaa !19
  %4348 = shl i32 %4347, 12
  %4349 = load i32, ptr %9, align 4, !tbaa !19
  %4350 = and i32 %4349, -1
  %4351 = lshr i32 %4350, 20
  %4352 = or i32 %4348, %4351
  %4353 = load i32, ptr %8, align 4, !tbaa !19
  %4354 = add i32 %4352, %4353
  store i32 %4354, ptr %9, align 4, !tbaa !19
  %4355 = load i32, ptr %11, align 4, !tbaa !19
  %4356 = shl i32 %4355, 10
  %4357 = load i32, ptr %11, align 4, !tbaa !19
  %4358 = and i32 %4357, -1
  %4359 = lshr i32 %4358, 22
  %4360 = or i32 %4356, %4359
  store i32 %4360, ptr %11, align 4, !tbaa !19
  %4361 = load i32, ptr %10, align 4, !tbaa !19
  %4362 = load i32, ptr %11, align 4, !tbaa !19
  %4363 = xor i32 %4361, %4362
  %4364 = load i32, ptr %9, align 4, !tbaa !19
  %4365 = and i32 %4363, %4364
  %4366 = load i32, ptr %11, align 4, !tbaa !19
  %4367 = xor i32 %4365, %4366
  %4368 = load i32, ptr %31, align 4, !tbaa !19
  %4369 = add i32 %4367, %4368
  %4370 = zext i32 %4369 to i64
  %4371 = add nsw i64 %4370, 2053994217
  %4372 = load i32, ptr %8, align 4, !tbaa !19
  %4373 = zext i32 %4372 to i64
  %4374 = add nsw i64 %4373, %4371
  %4375 = trunc i64 %4374 to i32
  store i32 %4375, ptr %8, align 4, !tbaa !19
  %4376 = load i32, ptr %8, align 4, !tbaa !19
  %4377 = shl i32 %4376, 9
  %4378 = load i32, ptr %8, align 4, !tbaa !19
  %4379 = and i32 %4378, -1
  %4380 = lshr i32 %4379, 23
  %4381 = or i32 %4377, %4380
  %4382 = load i32, ptr %7, align 4, !tbaa !19
  %4383 = add i32 %4381, %4382
  store i32 %4383, ptr %8, align 4, !tbaa !19
  %4384 = load i32, ptr %10, align 4, !tbaa !19
  %4385 = shl i32 %4384, 10
  %4386 = load i32, ptr %10, align 4, !tbaa !19
  %4387 = and i32 %4386, -1
  %4388 = lshr i32 %4387, 22
  %4389 = or i32 %4385, %4388
  store i32 %4389, ptr %10, align 4, !tbaa !19
  %4390 = load i32, ptr %9, align 4, !tbaa !19
  %4391 = load i32, ptr %10, align 4, !tbaa !19
  %4392 = xor i32 %4390, %4391
  %4393 = load i32, ptr %8, align 4, !tbaa !19
  %4394 = and i32 %4392, %4393
  %4395 = load i32, ptr %10, align 4, !tbaa !19
  %4396 = xor i32 %4394, %4395
  %4397 = load i32, ptr %27, align 4, !tbaa !19
  %4398 = add i32 %4396, %4397
  %4399 = zext i32 %4398 to i64
  %4400 = add nsw i64 %4399, 2053994217
  %4401 = load i32, ptr %7, align 4, !tbaa !19
  %4402 = zext i32 %4401 to i64
  %4403 = add nsw i64 %4402, %4400
  %4404 = trunc i64 %4403 to i32
  store i32 %4404, ptr %7, align 4, !tbaa !19
  %4405 = load i32, ptr %7, align 4, !tbaa !19
  %4406 = shl i32 %4405, 12
  %4407 = load i32, ptr %7, align 4, !tbaa !19
  %4408 = and i32 %4407, -1
  %4409 = lshr i32 %4408, 20
  %4410 = or i32 %4406, %4409
  %4411 = load i32, ptr %11, align 4, !tbaa !19
  %4412 = add i32 %4410, %4411
  store i32 %4412, ptr %7, align 4, !tbaa !19
  %4413 = load i32, ptr %9, align 4, !tbaa !19
  %4414 = shl i32 %4413, 10
  %4415 = load i32, ptr %9, align 4, !tbaa !19
  %4416 = and i32 %4415, -1
  %4417 = lshr i32 %4416, 22
  %4418 = or i32 %4414, %4417
  store i32 %4418, ptr %9, align 4, !tbaa !19
  %4419 = load i32, ptr %8, align 4, !tbaa !19
  %4420 = load i32, ptr %9, align 4, !tbaa !19
  %4421 = xor i32 %4419, %4420
  %4422 = load i32, ptr %7, align 4, !tbaa !19
  %4423 = and i32 %4421, %4422
  %4424 = load i32, ptr %9, align 4, !tbaa !19
  %4425 = xor i32 %4423, %4424
  %4426 = load i32, ptr %25, align 4, !tbaa !19
  %4427 = add i32 %4425, %4426
  %4428 = zext i32 %4427 to i64
  %4429 = add nsw i64 %4428, 2053994217
  %4430 = load i32, ptr %11, align 4, !tbaa !19
  %4431 = zext i32 %4430 to i64
  %4432 = add nsw i64 %4431, %4429
  %4433 = trunc i64 %4432 to i32
  store i32 %4433, ptr %11, align 4, !tbaa !19
  %4434 = load i32, ptr %11, align 4, !tbaa !19
  %4435 = shl i32 %4434, 5
  %4436 = load i32, ptr %11, align 4, !tbaa !19
  %4437 = and i32 %4436, -1
  %4438 = lshr i32 %4437, 27
  %4439 = or i32 %4435, %4438
  %4440 = load i32, ptr %10, align 4, !tbaa !19
  %4441 = add i32 %4439, %4440
  store i32 %4441, ptr %11, align 4, !tbaa !19
  %4442 = load i32, ptr %8, align 4, !tbaa !19
  %4443 = shl i32 %4442, 10
  %4444 = load i32, ptr %8, align 4, !tbaa !19
  %4445 = and i32 %4444, -1
  %4446 = lshr i32 %4445, 22
  %4447 = or i32 %4443, %4446
  store i32 %4447, ptr %8, align 4, !tbaa !19
  %4448 = load i32, ptr %7, align 4, !tbaa !19
  %4449 = load i32, ptr %8, align 4, !tbaa !19
  %4450 = xor i32 %4448, %4449
  %4451 = load i32, ptr %11, align 4, !tbaa !19
  %4452 = and i32 %4450, %4451
  %4453 = load i32, ptr %8, align 4, !tbaa !19
  %4454 = xor i32 %4452, %4453
  %4455 = load i32, ptr %28, align 4, !tbaa !19
  %4456 = add i32 %4454, %4455
  %4457 = zext i32 %4456 to i64
  %4458 = add nsw i64 %4457, 2053994217
  %4459 = load i32, ptr %10, align 4, !tbaa !19
  %4460 = zext i32 %4459 to i64
  %4461 = add nsw i64 %4460, %4458
  %4462 = trunc i64 %4461 to i32
  store i32 %4462, ptr %10, align 4, !tbaa !19
  %4463 = load i32, ptr %10, align 4, !tbaa !19
  %4464 = shl i32 %4463, 15
  %4465 = load i32, ptr %10, align 4, !tbaa !19
  %4466 = and i32 %4465, -1
  %4467 = lshr i32 %4466, 17
  %4468 = or i32 %4464, %4467
  %4469 = load i32, ptr %9, align 4, !tbaa !19
  %4470 = add i32 %4468, %4469
  store i32 %4470, ptr %10, align 4, !tbaa !19
  %4471 = load i32, ptr %7, align 4, !tbaa !19
  %4472 = shl i32 %4471, 10
  %4473 = load i32, ptr %7, align 4, !tbaa !19
  %4474 = and i32 %4473, -1
  %4475 = lshr i32 %4474, 22
  %4476 = or i32 %4472, %4475
  store i32 %4476, ptr %7, align 4, !tbaa !19
  %4477 = load i32, ptr %11, align 4, !tbaa !19
  %4478 = load i32, ptr %7, align 4, !tbaa !19
  %4479 = xor i32 %4477, %4478
  %4480 = load i32, ptr %10, align 4, !tbaa !19
  %4481 = and i32 %4479, %4480
  %4482 = load i32, ptr %7, align 4, !tbaa !19
  %4483 = xor i32 %4481, %4482
  %4484 = load i32, ptr %32, align 4, !tbaa !19
  %4485 = add i32 %4483, %4484
  %4486 = zext i32 %4485 to i64
  %4487 = add nsw i64 %4486, 2053994217
  %4488 = load i32, ptr %9, align 4, !tbaa !19
  %4489 = zext i32 %4488 to i64
  %4490 = add nsw i64 %4489, %4487
  %4491 = trunc i64 %4490 to i32
  store i32 %4491, ptr %9, align 4, !tbaa !19
  %4492 = load i32, ptr %9, align 4, !tbaa !19
  %4493 = shl i32 %4492, 8
  %4494 = load i32, ptr %9, align 4, !tbaa !19
  %4495 = and i32 %4494, -1
  %4496 = lshr i32 %4495, 24
  %4497 = or i32 %4493, %4496
  %4498 = load i32, ptr %8, align 4, !tbaa !19
  %4499 = add i32 %4497, %4498
  store i32 %4499, ptr %9, align 4, !tbaa !19
  %4500 = load i32, ptr %11, align 4, !tbaa !19
  %4501 = shl i32 %4500, 10
  %4502 = load i32, ptr %11, align 4, !tbaa !19
  %4503 = and i32 %4502, -1
  %4504 = lshr i32 %4503, 22
  %4505 = or i32 %4501, %4504
  store i32 %4505, ptr %11, align 4, !tbaa !19
  %4506 = load i32, ptr %9, align 4, !tbaa !19
  %4507 = load i32, ptr %10, align 4, !tbaa !19
  %4508 = xor i32 %4506, %4507
  %4509 = load i32, ptr %11, align 4, !tbaa !19
  %4510 = xor i32 %4508, %4509
  %4511 = load i32, ptr %30, align 4, !tbaa !19
  %4512 = add i32 %4510, %4511
  %4513 = load i32, ptr %8, align 4, !tbaa !19
  %4514 = add i32 %4513, %4512
  store i32 %4514, ptr %8, align 4, !tbaa !19
  %4515 = load i32, ptr %8, align 4, !tbaa !19
  %4516 = shl i32 %4515, 8
  %4517 = load i32, ptr %8, align 4, !tbaa !19
  %4518 = and i32 %4517, -1
  %4519 = lshr i32 %4518, 24
  %4520 = or i32 %4516, %4519
  %4521 = load i32, ptr %7, align 4, !tbaa !19
  %4522 = add i32 %4520, %4521
  store i32 %4522, ptr %8, align 4, !tbaa !19
  %4523 = load i32, ptr %10, align 4, !tbaa !19
  %4524 = shl i32 %4523, 10
  %4525 = load i32, ptr %10, align 4, !tbaa !19
  %4526 = and i32 %4525, -1
  %4527 = lshr i32 %4526, 22
  %4528 = or i32 %4524, %4527
  store i32 %4528, ptr %10, align 4, !tbaa !19
  %4529 = load i32, ptr %8, align 4, !tbaa !19
  %4530 = load i32, ptr %9, align 4, !tbaa !19
  %4531 = xor i32 %4529, %4530
  %4532 = load i32, ptr %10, align 4, !tbaa !19
  %4533 = xor i32 %4531, %4532
  %4534 = load i32, ptr %33, align 4, !tbaa !19
  %4535 = add i32 %4533, %4534
  %4536 = load i32, ptr %7, align 4, !tbaa !19
  %4537 = add i32 %4536, %4535
  store i32 %4537, ptr %7, align 4, !tbaa !19
  %4538 = load i32, ptr %7, align 4, !tbaa !19
  %4539 = shl i32 %4538, 5
  %4540 = load i32, ptr %7, align 4, !tbaa !19
  %4541 = and i32 %4540, -1
  %4542 = lshr i32 %4541, 27
  %4543 = or i32 %4539, %4542
  %4544 = load i32, ptr %11, align 4, !tbaa !19
  %4545 = add i32 %4543, %4544
  store i32 %4545, ptr %7, align 4, !tbaa !19
  %4546 = load i32, ptr %9, align 4, !tbaa !19
  %4547 = shl i32 %4546, 10
  %4548 = load i32, ptr %9, align 4, !tbaa !19
  %4549 = and i32 %4548, -1
  %4550 = lshr i32 %4549, 22
  %4551 = or i32 %4547, %4550
  store i32 %4551, ptr %9, align 4, !tbaa !19
  %4552 = load i32, ptr %7, align 4, !tbaa !19
  %4553 = load i32, ptr %8, align 4, !tbaa !19
  %4554 = xor i32 %4552, %4553
  %4555 = load i32, ptr %9, align 4, !tbaa !19
  %4556 = xor i32 %4554, %4555
  %4557 = load i32, ptr %28, align 4, !tbaa !19
  %4558 = add i32 %4556, %4557
  %4559 = load i32, ptr %11, align 4, !tbaa !19
  %4560 = add i32 %4559, %4558
  store i32 %4560, ptr %11, align 4, !tbaa !19
  %4561 = load i32, ptr %11, align 4, !tbaa !19
  %4562 = shl i32 %4561, 12
  %4563 = load i32, ptr %11, align 4, !tbaa !19
  %4564 = and i32 %4563, -1
  %4565 = lshr i32 %4564, 20
  %4566 = or i32 %4562, %4565
  %4567 = load i32, ptr %10, align 4, !tbaa !19
  %4568 = add i32 %4566, %4567
  store i32 %4568, ptr %11, align 4, !tbaa !19
  %4569 = load i32, ptr %8, align 4, !tbaa !19
  %4570 = shl i32 %4569, 10
  %4571 = load i32, ptr %8, align 4, !tbaa !19
  %4572 = and i32 %4571, -1
  %4573 = lshr i32 %4572, 22
  %4574 = or i32 %4570, %4573
  store i32 %4574, ptr %8, align 4, !tbaa !19
  %4575 = load i32, ptr %11, align 4, !tbaa !19
  %4576 = load i32, ptr %7, align 4, !tbaa !19
  %4577 = xor i32 %4575, %4576
  %4578 = load i32, ptr %8, align 4, !tbaa !19
  %4579 = xor i32 %4577, %4578
  %4580 = load i32, ptr %22, align 4, !tbaa !19
  %4581 = add i32 %4579, %4580
  %4582 = load i32, ptr %10, align 4, !tbaa !19
  %4583 = add i32 %4582, %4581
  store i32 %4583, ptr %10, align 4, !tbaa !19
  %4584 = load i32, ptr %10, align 4, !tbaa !19
  %4585 = shl i32 %4584, 9
  %4586 = load i32, ptr %10, align 4, !tbaa !19
  %4587 = and i32 %4586, -1
  %4588 = lshr i32 %4587, 23
  %4589 = or i32 %4585, %4588
  %4590 = load i32, ptr %9, align 4, !tbaa !19
  %4591 = add i32 %4589, %4590
  store i32 %4591, ptr %10, align 4, !tbaa !19
  %4592 = load i32, ptr %7, align 4, !tbaa !19
  %4593 = shl i32 %4592, 10
  %4594 = load i32, ptr %7, align 4, !tbaa !19
  %4595 = and i32 %4594, -1
  %4596 = lshr i32 %4595, 22
  %4597 = or i32 %4593, %4596
  store i32 %4597, ptr %7, align 4, !tbaa !19
  %4598 = load i32, ptr %10, align 4, !tbaa !19
  %4599 = load i32, ptr %11, align 4, !tbaa !19
  %4600 = xor i32 %4598, %4599
  %4601 = load i32, ptr %7, align 4, !tbaa !19
  %4602 = xor i32 %4600, %4601
  %4603 = load i32, ptr %19, align 4, !tbaa !19
  %4604 = add i32 %4602, %4603
  %4605 = load i32, ptr %9, align 4, !tbaa !19
  %4606 = add i32 %4605, %4604
  store i32 %4606, ptr %9, align 4, !tbaa !19
  %4607 = load i32, ptr %9, align 4, !tbaa !19
  %4608 = shl i32 %4607, 12
  %4609 = load i32, ptr %9, align 4, !tbaa !19
  %4610 = and i32 %4609, -1
  %4611 = lshr i32 %4610, 20
  %4612 = or i32 %4608, %4611
  %4613 = load i32, ptr %8, align 4, !tbaa !19
  %4614 = add i32 %4612, %4613
  store i32 %4614, ptr %9, align 4, !tbaa !19
  %4615 = load i32, ptr %11, align 4, !tbaa !19
  %4616 = shl i32 %4615, 10
  %4617 = load i32, ptr %11, align 4, !tbaa !19
  %4618 = and i32 %4617, -1
  %4619 = lshr i32 %4618, 22
  %4620 = or i32 %4616, %4619
  store i32 %4620, ptr %11, align 4, !tbaa !19
  %4621 = load i32, ptr %9, align 4, !tbaa !19
  %4622 = load i32, ptr %10, align 4, !tbaa !19
  %4623 = xor i32 %4621, %4622
  %4624 = load i32, ptr %11, align 4, !tbaa !19
  %4625 = xor i32 %4623, %4624
  %4626 = load i32, ptr %23, align 4, !tbaa !19
  %4627 = add i32 %4625, %4626
  %4628 = load i32, ptr %8, align 4, !tbaa !19
  %4629 = add i32 %4628, %4627
  store i32 %4629, ptr %8, align 4, !tbaa !19
  %4630 = load i32, ptr %8, align 4, !tbaa !19
  %4631 = shl i32 %4630, 5
  %4632 = load i32, ptr %8, align 4, !tbaa !19
  %4633 = and i32 %4632, -1
  %4634 = lshr i32 %4633, 27
  %4635 = or i32 %4631, %4634
  %4636 = load i32, ptr %7, align 4, !tbaa !19
  %4637 = add i32 %4635, %4636
  store i32 %4637, ptr %8, align 4, !tbaa !19
  %4638 = load i32, ptr %10, align 4, !tbaa !19
  %4639 = shl i32 %4638, 10
  %4640 = load i32, ptr %10, align 4, !tbaa !19
  %4641 = and i32 %4640, -1
  %4642 = lshr i32 %4641, 22
  %4643 = or i32 %4639, %4642
  store i32 %4643, ptr %10, align 4, !tbaa !19
  %4644 = load i32, ptr %8, align 4, !tbaa !19
  %4645 = load i32, ptr %9, align 4, !tbaa !19
  %4646 = xor i32 %4644, %4645
  %4647 = load i32, ptr %10, align 4, !tbaa !19
  %4648 = xor i32 %4646, %4647
  %4649 = load i32, ptr %26, align 4, !tbaa !19
  %4650 = add i32 %4648, %4649
  %4651 = load i32, ptr %7, align 4, !tbaa !19
  %4652 = add i32 %4651, %4650
  store i32 %4652, ptr %7, align 4, !tbaa !19
  %4653 = load i32, ptr %7, align 4, !tbaa !19
  %4654 = shl i32 %4653, 14
  %4655 = load i32, ptr %7, align 4, !tbaa !19
  %4656 = and i32 %4655, -1
  %4657 = lshr i32 %4656, 18
  %4658 = or i32 %4654, %4657
  %4659 = load i32, ptr %11, align 4, !tbaa !19
  %4660 = add i32 %4658, %4659
  store i32 %4660, ptr %7, align 4, !tbaa !19
  %4661 = load i32, ptr %9, align 4, !tbaa !19
  %4662 = shl i32 %4661, 10
  %4663 = load i32, ptr %9, align 4, !tbaa !19
  %4664 = and i32 %4663, -1
  %4665 = lshr i32 %4664, 22
  %4666 = or i32 %4662, %4665
  store i32 %4666, ptr %9, align 4, !tbaa !19
  %4667 = load i32, ptr %7, align 4, !tbaa !19
  %4668 = load i32, ptr %8, align 4, !tbaa !19
  %4669 = xor i32 %4667, %4668
  %4670 = load i32, ptr %9, align 4, !tbaa !19
  %4671 = xor i32 %4669, %4670
  %4672 = load i32, ptr %25, align 4, !tbaa !19
  %4673 = add i32 %4671, %4672
  %4674 = load i32, ptr %11, align 4, !tbaa !19
  %4675 = add i32 %4674, %4673
  store i32 %4675, ptr %11, align 4, !tbaa !19
  %4676 = load i32, ptr %11, align 4, !tbaa !19
  %4677 = shl i32 %4676, 6
  %4678 = load i32, ptr %11, align 4, !tbaa !19
  %4679 = and i32 %4678, -1
  %4680 = lshr i32 %4679, 26
  %4681 = or i32 %4677, %4680
  %4682 = load i32, ptr %10, align 4, !tbaa !19
  %4683 = add i32 %4681, %4682
  store i32 %4683, ptr %11, align 4, !tbaa !19
  %4684 = load i32, ptr %8, align 4, !tbaa !19
  %4685 = shl i32 %4684, 10
  %4686 = load i32, ptr %8, align 4, !tbaa !19
  %4687 = and i32 %4686, -1
  %4688 = lshr i32 %4687, 22
  %4689 = or i32 %4685, %4688
  store i32 %4689, ptr %8, align 4, !tbaa !19
  %4690 = load i32, ptr %11, align 4, !tbaa !19
  %4691 = load i32, ptr %7, align 4, !tbaa !19
  %4692 = xor i32 %4690, %4691
  %4693 = load i32, ptr %8, align 4, !tbaa !19
  %4694 = xor i32 %4692, %4693
  %4695 = load i32, ptr %24, align 4, !tbaa !19
  %4696 = add i32 %4694, %4695
  %4697 = load i32, ptr %10, align 4, !tbaa !19
  %4698 = add i32 %4697, %4696
  store i32 %4698, ptr %10, align 4, !tbaa !19
  %4699 = load i32, ptr %10, align 4, !tbaa !19
  %4700 = shl i32 %4699, 8
  %4701 = load i32, ptr %10, align 4, !tbaa !19
  %4702 = and i32 %4701, -1
  %4703 = lshr i32 %4702, 24
  %4704 = or i32 %4700, %4703
  %4705 = load i32, ptr %9, align 4, !tbaa !19
  %4706 = add i32 %4704, %4705
  store i32 %4706, ptr %10, align 4, !tbaa !19
  %4707 = load i32, ptr %7, align 4, !tbaa !19
  %4708 = shl i32 %4707, 10
  %4709 = load i32, ptr %7, align 4, !tbaa !19
  %4710 = and i32 %4709, -1
  %4711 = lshr i32 %4710, 22
  %4712 = or i32 %4708, %4711
  store i32 %4712, ptr %7, align 4, !tbaa !19
  %4713 = load i32, ptr %10, align 4, !tbaa !19
  %4714 = load i32, ptr %11, align 4, !tbaa !19
  %4715 = xor i32 %4713, %4714
  %4716 = load i32, ptr %7, align 4, !tbaa !19
  %4717 = xor i32 %4715, %4716
  %4718 = load i32, ptr %20, align 4, !tbaa !19
  %4719 = add i32 %4717, %4718
  %4720 = load i32, ptr %9, align 4, !tbaa !19
  %4721 = add i32 %4720, %4719
  store i32 %4721, ptr %9, align 4, !tbaa !19
  %4722 = load i32, ptr %9, align 4, !tbaa !19
  %4723 = shl i32 %4722, 13
  %4724 = load i32, ptr %9, align 4, !tbaa !19
  %4725 = and i32 %4724, -1
  %4726 = lshr i32 %4725, 19
  %4727 = or i32 %4723, %4726
  %4728 = load i32, ptr %8, align 4, !tbaa !19
  %4729 = add i32 %4727, %4728
  store i32 %4729, ptr %9, align 4, !tbaa !19
  %4730 = load i32, ptr %11, align 4, !tbaa !19
  %4731 = shl i32 %4730, 10
  %4732 = load i32, ptr %11, align 4, !tbaa !19
  %4733 = and i32 %4732, -1
  %4734 = lshr i32 %4733, 22
  %4735 = or i32 %4731, %4734
  store i32 %4735, ptr %11, align 4, !tbaa !19
  %4736 = load i32, ptr %9, align 4, !tbaa !19
  %4737 = load i32, ptr %10, align 4, !tbaa !19
  %4738 = xor i32 %4736, %4737
  %4739 = load i32, ptr %11, align 4, !tbaa !19
  %4740 = xor i32 %4738, %4739
  %4741 = load i32, ptr %31, align 4, !tbaa !19
  %4742 = add i32 %4740, %4741
  %4743 = load i32, ptr %8, align 4, !tbaa !19
  %4744 = add i32 %4743, %4742
  store i32 %4744, ptr %8, align 4, !tbaa !19
  %4745 = load i32, ptr %8, align 4, !tbaa !19
  %4746 = shl i32 %4745, 6
  %4747 = load i32, ptr %8, align 4, !tbaa !19
  %4748 = and i32 %4747, -1
  %4749 = lshr i32 %4748, 26
  %4750 = or i32 %4746, %4749
  %4751 = load i32, ptr %7, align 4, !tbaa !19
  %4752 = add i32 %4750, %4751
  store i32 %4752, ptr %8, align 4, !tbaa !19
  %4753 = load i32, ptr %10, align 4, !tbaa !19
  %4754 = shl i32 %4753, 10
  %4755 = load i32, ptr %10, align 4, !tbaa !19
  %4756 = and i32 %4755, -1
  %4757 = lshr i32 %4756, 22
  %4758 = or i32 %4754, %4757
  store i32 %4758, ptr %10, align 4, !tbaa !19
  %4759 = load i32, ptr %8, align 4, !tbaa !19
  %4760 = load i32, ptr %9, align 4, !tbaa !19
  %4761 = xor i32 %4759, %4760
  %4762 = load i32, ptr %10, align 4, !tbaa !19
  %4763 = xor i32 %4761, %4762
  %4764 = load i32, ptr %32, align 4, !tbaa !19
  %4765 = add i32 %4763, %4764
  %4766 = load i32, ptr %7, align 4, !tbaa !19
  %4767 = add i32 %4766, %4765
  store i32 %4767, ptr %7, align 4, !tbaa !19
  %4768 = load i32, ptr %7, align 4, !tbaa !19
  %4769 = shl i32 %4768, 5
  %4770 = load i32, ptr %7, align 4, !tbaa !19
  %4771 = and i32 %4770, -1
  %4772 = lshr i32 %4771, 27
  %4773 = or i32 %4769, %4772
  %4774 = load i32, ptr %11, align 4, !tbaa !19
  %4775 = add i32 %4773, %4774
  store i32 %4775, ptr %7, align 4, !tbaa !19
  %4776 = load i32, ptr %9, align 4, !tbaa !19
  %4777 = shl i32 %4776, 10
  %4778 = load i32, ptr %9, align 4, !tbaa !19
  %4779 = and i32 %4778, -1
  %4780 = lshr i32 %4779, 22
  %4781 = or i32 %4777, %4780
  store i32 %4781, ptr %9, align 4, !tbaa !19
  %4782 = load i32, ptr %7, align 4, !tbaa !19
  %4783 = load i32, ptr %8, align 4, !tbaa !19
  %4784 = xor i32 %4782, %4783
  %4785 = load i32, ptr %9, align 4, !tbaa !19
  %4786 = xor i32 %4784, %4785
  %4787 = load i32, ptr %18, align 4, !tbaa !19
  %4788 = add i32 %4786, %4787
  %4789 = load i32, ptr %11, align 4, !tbaa !19
  %4790 = add i32 %4789, %4788
  store i32 %4790, ptr %11, align 4, !tbaa !19
  %4791 = load i32, ptr %11, align 4, !tbaa !19
  %4792 = shl i32 %4791, 15
  %4793 = load i32, ptr %11, align 4, !tbaa !19
  %4794 = and i32 %4793, -1
  %4795 = lshr i32 %4794, 17
  %4796 = or i32 %4792, %4795
  %4797 = load i32, ptr %10, align 4, !tbaa !19
  %4798 = add i32 %4796, %4797
  store i32 %4798, ptr %11, align 4, !tbaa !19
  %4799 = load i32, ptr %8, align 4, !tbaa !19
  %4800 = shl i32 %4799, 10
  %4801 = load i32, ptr %8, align 4, !tbaa !19
  %4802 = and i32 %4801, -1
  %4803 = lshr i32 %4802, 22
  %4804 = or i32 %4800, %4803
  store i32 %4804, ptr %8, align 4, !tbaa !19
  %4805 = load i32, ptr %11, align 4, !tbaa !19
  %4806 = load i32, ptr %7, align 4, !tbaa !19
  %4807 = xor i32 %4805, %4806
  %4808 = load i32, ptr %8, align 4, !tbaa !19
  %4809 = xor i32 %4807, %4808
  %4810 = load i32, ptr %21, align 4, !tbaa !19
  %4811 = add i32 %4809, %4810
  %4812 = load i32, ptr %10, align 4, !tbaa !19
  %4813 = add i32 %4812, %4811
  store i32 %4813, ptr %10, align 4, !tbaa !19
  %4814 = load i32, ptr %10, align 4, !tbaa !19
  %4815 = shl i32 %4814, 13
  %4816 = load i32, ptr %10, align 4, !tbaa !19
  %4817 = and i32 %4816, -1
  %4818 = lshr i32 %4817, 19
  %4819 = or i32 %4815, %4818
  %4820 = load i32, ptr %9, align 4, !tbaa !19
  %4821 = add i32 %4819, %4820
  store i32 %4821, ptr %10, align 4, !tbaa !19
  %4822 = load i32, ptr %7, align 4, !tbaa !19
  %4823 = shl i32 %4822, 10
  %4824 = load i32, ptr %7, align 4, !tbaa !19
  %4825 = and i32 %4824, -1
  %4826 = lshr i32 %4825, 22
  %4827 = or i32 %4823, %4826
  store i32 %4827, ptr %7, align 4, !tbaa !19
  %4828 = load i32, ptr %10, align 4, !tbaa !19
  %4829 = load i32, ptr %11, align 4, !tbaa !19
  %4830 = xor i32 %4828, %4829
  %4831 = load i32, ptr %7, align 4, !tbaa !19
  %4832 = xor i32 %4830, %4831
  %4833 = load i32, ptr %27, align 4, !tbaa !19
  %4834 = add i32 %4832, %4833
  %4835 = load i32, ptr %9, align 4, !tbaa !19
  %4836 = add i32 %4835, %4834
  store i32 %4836, ptr %9, align 4, !tbaa !19
  %4837 = load i32, ptr %9, align 4, !tbaa !19
  %4838 = shl i32 %4837, 11
  %4839 = load i32, ptr %9, align 4, !tbaa !19
  %4840 = and i32 %4839, -1
  %4841 = lshr i32 %4840, 21
  %4842 = or i32 %4838, %4841
  %4843 = load i32, ptr %8, align 4, !tbaa !19
  %4844 = add i32 %4842, %4843
  store i32 %4844, ptr %9, align 4, !tbaa !19
  %4845 = load i32, ptr %11, align 4, !tbaa !19
  %4846 = shl i32 %4845, 10
  %4847 = load i32, ptr %11, align 4, !tbaa !19
  %4848 = and i32 %4847, -1
  %4849 = lshr i32 %4848, 22
  %4850 = or i32 %4846, %4849
  store i32 %4850, ptr %11, align 4, !tbaa !19
  %4851 = load i32, ptr %9, align 4, !tbaa !19
  %4852 = load i32, ptr %10, align 4, !tbaa !19
  %4853 = xor i32 %4851, %4852
  %4854 = load i32, ptr %11, align 4, !tbaa !19
  %4855 = xor i32 %4853, %4854
  %4856 = load i32, ptr %29, align 4, !tbaa !19
  %4857 = add i32 %4855, %4856
  %4858 = load i32, ptr %8, align 4, !tbaa !19
  %4859 = add i32 %4858, %4857
  store i32 %4859, ptr %8, align 4, !tbaa !19
  %4860 = load i32, ptr %8, align 4, !tbaa !19
  %4861 = shl i32 %4860, 11
  %4862 = load i32, ptr %8, align 4, !tbaa !19
  %4863 = and i32 %4862, -1
  %4864 = lshr i32 %4863, 21
  %4865 = or i32 %4861, %4864
  %4866 = load i32, ptr %7, align 4, !tbaa !19
  %4867 = add i32 %4865, %4866
  store i32 %4867, ptr %8, align 4, !tbaa !19
  %4868 = load i32, ptr %10, align 4, !tbaa !19
  %4869 = shl i32 %4868, 10
  %4870 = load i32, ptr %10, align 4, !tbaa !19
  %4871 = and i32 %4870, -1
  %4872 = lshr i32 %4871, 22
  %4873 = or i32 %4869, %4872
  store i32 %4873, ptr %10, align 4, !tbaa !19
  %4874 = load ptr, ptr %4, align 8, !tbaa !22
  %4875 = getelementptr inbounds i32, ptr %4874, i64 1
  %4876 = load i32, ptr %4875, align 4, !tbaa !19
  %4877 = load i32, ptr %14, align 4, !tbaa !19
  %4878 = add i32 %4876, %4877
  %4879 = load i32, ptr %10, align 4, !tbaa !19
  %4880 = add i32 %4878, %4879
  store i32 %4880, ptr %10, align 4, !tbaa !19
  %4881 = load ptr, ptr %4, align 8, !tbaa !22
  %4882 = getelementptr inbounds i32, ptr %4881, i64 2
  %4883 = load i32, ptr %4882, align 4, !tbaa !19
  %4884 = load i32, ptr %15, align 4, !tbaa !19
  %4885 = add i32 %4883, %4884
  %4886 = load i32, ptr %11, align 4, !tbaa !19
  %4887 = add i32 %4885, %4886
  %4888 = load ptr, ptr %4, align 8, !tbaa !22
  %4889 = getelementptr inbounds i32, ptr %4888, i64 1
  store i32 %4887, ptr %4889, align 4, !tbaa !19
  %4890 = load ptr, ptr %4, align 8, !tbaa !22
  %4891 = getelementptr inbounds i32, ptr %4890, i64 3
  %4892 = load i32, ptr %4891, align 4, !tbaa !19
  %4893 = load i32, ptr %16, align 4, !tbaa !19
  %4894 = add i32 %4892, %4893
  %4895 = load i32, ptr %7, align 4, !tbaa !19
  %4896 = add i32 %4894, %4895
  %4897 = load ptr, ptr %4, align 8, !tbaa !22
  %4898 = getelementptr inbounds i32, ptr %4897, i64 2
  store i32 %4896, ptr %4898, align 4, !tbaa !19
  %4899 = load ptr, ptr %4, align 8, !tbaa !22
  %4900 = getelementptr inbounds i32, ptr %4899, i64 4
  %4901 = load i32, ptr %4900, align 4, !tbaa !19
  %4902 = load i32, ptr %12, align 4, !tbaa !19
  %4903 = add i32 %4901, %4902
  %4904 = load i32, ptr %8, align 4, !tbaa !19
  %4905 = add i32 %4903, %4904
  %4906 = load ptr, ptr %4, align 8, !tbaa !22
  %4907 = getelementptr inbounds i32, ptr %4906, i64 3
  store i32 %4905, ptr %4907, align 4, !tbaa !19
  %4908 = load ptr, ptr %4, align 8, !tbaa !22
  %4909 = getelementptr inbounds i32, ptr %4908, i64 0
  %4910 = load i32, ptr %4909, align 4, !tbaa !19
  %4911 = load i32, ptr %13, align 4, !tbaa !19
  %4912 = add i32 %4910, %4911
  %4913 = load i32, ptr %9, align 4, !tbaa !19
  %4914 = add i32 %4912, %4913
  %4915 = load ptr, ptr %4, align 8, !tbaa !22
  %4916 = getelementptr inbounds i32, ptr %4915, i64 4
  store i32 %4914, ptr %4916, align 4, !tbaa !19
  %4917 = load i32, ptr %10, align 4, !tbaa !19
  %4918 = load ptr, ptr %4, align 8, !tbaa !22
  %4919 = getelementptr inbounds i32, ptr %4918, i64 0
  store i32 %4917, ptr %4919, align 4, !tbaa !19
  br label %34, !llvm.loop !25

4920:                                             ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @RIPEMD160_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ripemd160_block_data_order(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @RIPEMD160_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %14
  store i8 -128, ptr %15, align 1, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 56
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = sub i64 64, %26
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @ripemd160_block_data_order(ptr noundef %30, ptr noundef %33, i64 noundef 1)
  br label %34

34:                                               ; preds = %20, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = sub i64 56, %40
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %6, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !14
  store i8 %51, ptr %52, align 1, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !14
  store i8 %59, ptr %60, align 1, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !14
  store i8 %67, ptr %68, align 1, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !14
  store i8 %75, ptr %76, align 1, !tbaa !24
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !14
  store i8 %82, ptr %83, align 1, !tbaa !24
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !14
  store i8 %90, ptr %91, align 1, !tbaa !24
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !14
  store i8 %98, ptr %99, align 1, !tbaa !24
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !14
  store i8 %106, ptr %107, align 1, !tbaa !24
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [5 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  call void @ripemd160_block_data_order(ptr noundef %111, ptr noundef %114, i64 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %115, i32 0, i32 4
  store i32 0, ptr %116, align 4, !tbaa !21
  %117 = load ptr, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 64, i1 false)
  br label %120

120:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %121 = load ptr, ptr %4, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [5 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %7, align 8, !tbaa !12
  %126 = load i64, ptr %7, align 8, !tbaa !12
  %127 = and i64 %126, 255
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %3, align 8, !tbaa !14
  store i8 %128, ptr %129, align 1, !tbaa !24
  %131 = load i64, ptr %7, align 8, !tbaa !12
  %132 = lshr i64 %131, 8
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %3, align 8, !tbaa !14
  store i8 %134, ptr %135, align 1, !tbaa !24
  %137 = load i64, ptr %7, align 8, !tbaa !12
  %138 = lshr i64 %137, 16
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %3, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %3, align 8, !tbaa !14
  store i8 %140, ptr %141, align 1, !tbaa !24
  %143 = load i64, ptr %7, align 8, !tbaa !12
  %144 = lshr i64 %143, 24
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %3, align 8, !tbaa !14
  store i8 %146, ptr %147, align 1, !tbaa !24
  %149 = load ptr, ptr %4, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [5 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %7, align 8, !tbaa !12
  %154 = load i64, ptr %7, align 8, !tbaa !12
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %3, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %3, align 8, !tbaa !14
  store i8 %156, ptr %157, align 1, !tbaa !24
  %159 = load i64, ptr %7, align 8, !tbaa !12
  %160 = lshr i64 %159, 8
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %3, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %3, align 8, !tbaa !14
  store i8 %162, ptr %163, align 1, !tbaa !24
  %165 = load i64, ptr %7, align 8, !tbaa !12
  %166 = lshr i64 %165, 16
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %3, align 8, !tbaa !14
  store i8 %168, ptr %169, align 1, !tbaa !24
  %171 = load i64, ptr %7, align 8, !tbaa !12
  %172 = lshr i64 %171, 24
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %3, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %3, align 8, !tbaa !14
  store i8 %174, ptr %175, align 1, !tbaa !24
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %7, align 8, !tbaa !12
  %182 = load i64, ptr %7, align 8, !tbaa !12
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %3, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %3, align 8, !tbaa !14
  store i8 %184, ptr %185, align 1, !tbaa !24
  %187 = load i64, ptr %7, align 8, !tbaa !12
  %188 = lshr i64 %187, 8
  %189 = and i64 %188, 255
  %190 = trunc i64 %189 to i8
  %191 = load ptr, ptr %3, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %3, align 8, !tbaa !14
  store i8 %190, ptr %191, align 1, !tbaa !24
  %193 = load i64, ptr %7, align 8, !tbaa !12
  %194 = lshr i64 %193, 16
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %3, align 8, !tbaa !14
  store i8 %196, ptr %197, align 1, !tbaa !24
  %199 = load i64, ptr %7, align 8, !tbaa !12
  %200 = lshr i64 %199, 24
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %3, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %3, align 8, !tbaa !14
  store i8 %202, ptr %203, align 1, !tbaa !24
  %205 = load ptr, ptr %4, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [5 x i32], ptr %206, i64 0, i64 3
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = zext i32 %208 to i64
  store i64 %209, ptr %7, align 8, !tbaa !12
  %210 = load i64, ptr %7, align 8, !tbaa !12
  %211 = and i64 %210, 255
  %212 = trunc i64 %211 to i8
  %213 = load ptr, ptr %3, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %3, align 8, !tbaa !14
  store i8 %212, ptr %213, align 1, !tbaa !24
  %215 = load i64, ptr %7, align 8, !tbaa !12
  %216 = lshr i64 %215, 8
  %217 = and i64 %216, 255
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %3, align 8, !tbaa !14
  store i8 %218, ptr %219, align 1, !tbaa !24
  %221 = load i64, ptr %7, align 8, !tbaa !12
  %222 = lshr i64 %221, 16
  %223 = and i64 %222, 255
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %3, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %3, align 8, !tbaa !14
  store i8 %224, ptr %225, align 1, !tbaa !24
  %227 = load i64, ptr %7, align 8, !tbaa !12
  %228 = lshr i64 %227, 24
  %229 = and i64 %228, 255
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %3, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %3, align 8, !tbaa !14
  store i8 %230, ptr %231, align 1, !tbaa !24
  %233 = load ptr, ptr %4, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [5 x i32], ptr %234, i64 0, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = zext i32 %236 to i64
  store i64 %237, ptr %7, align 8, !tbaa !12
  %238 = load i64, ptr %7, align 8, !tbaa !12
  %239 = and i64 %238, 255
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %3, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %3, align 8, !tbaa !14
  store i8 %240, ptr %241, align 1, !tbaa !24
  %243 = load i64, ptr %7, align 8, !tbaa !12
  %244 = lshr i64 %243, 8
  %245 = and i64 %244, 255
  %246 = trunc i64 %245 to i8
  %247 = load ptr, ptr %3, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %3, align 8, !tbaa !14
  store i8 %246, ptr %247, align 1, !tbaa !24
  %249 = load i64, ptr %7, align 8, !tbaa !12
  %250 = lshr i64 %249, 16
  %251 = and i64 %250, 255
  %252 = trunc i64 %251 to i8
  %253 = load ptr, ptr %3, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %3, align 8, !tbaa !14
  store i8 %252, ptr %253, align 1, !tbaa !24
  %255 = load i64, ptr %7, align 8, !tbaa !12
  %256 = lshr i64 %255, 24
  %257 = and i64 %256, 255
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %3, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %3, align 8, !tbaa !14
  store i8 %258, ptr %259, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %261

261:                                              ; preds = %120
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @RIPEMD160_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 4
  store i32 -1009589776, ptr %18, align 4, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @RIPEMD160(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RIPEMD160state_st, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #4
  %10 = call i32 @RIPEMD160_Init(ptr noundef %8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call i32 @RIPEMD160_Update(ptr noundef %8, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call i32 @RIPEMD160_Final(ptr noundef %17, ptr noundef %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #4
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17RIPEMD160state_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !18, i64 20}
!17 = !{!"RIPEMD160state_st", !9, i64 0, !18, i64 20, !18, i64 24, !9, i64 28, !18, i64 92}
!18 = !{!"int", !9, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 24}
!21 = !{!17, !18, i64 92}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
