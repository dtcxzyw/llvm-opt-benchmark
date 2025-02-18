target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RIPEMD160state_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @RIPEMD160_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %19 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %18, i32 0, i32 5
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
  %30 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %33, %17
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = lshr i64 %39, 29
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %56, i32 0, i32 7
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
  call void @ripemd160_block_data_order(ptr noundef %73, ptr noundef %74, i64 noundef 1)
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
  %84 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %83, i32 0, i32 8
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
  %95 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %94, i32 0, i32 8
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
  call void @ripemd160_block_data_order(ptr noundef %105, ptr noundef %106, i64 noundef %107)
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
  %121 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !11
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %125, i32 0, i32 8
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

; Function Attrs: nounwind uwtable
define void @ripemd160_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
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
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %35, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  br label %36

36:                                               ; preds = %40, %3
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = add i64 %37, -1
  store i64 %38, ptr %6, align 8, !tbaa !9
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %5034

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %8, align 4, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !20
  store i32 %46, ptr %9, align 4, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %49, ptr %10, align 4, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !22
  store i32 %52, ptr %11, align 4, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  store i32 %55, ptr %12, align 4, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load i8, ptr %56, align 1, !tbaa !24
  %59 = zext i8 %58 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %18, align 4, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = load i8, ptr %61, align 1, !tbaa !24
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 8
  %66 = load i32, ptr %18, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = or i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %70, align 1, !tbaa !24
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 16
  %75 = load i32, ptr %18, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = or i64 %76, %74
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %18, align 4, !tbaa !16
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !11
  %81 = load i8, ptr %79, align 1, !tbaa !24
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 24
  %84 = load i32, ptr %18, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = or i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %18, align 4, !tbaa !16
  %88 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %88, ptr %19, align 4, !tbaa !16
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !11
  %91 = load i8, ptr %89, align 1, !tbaa !24
  %92 = zext i8 %91 to i64
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %18, align 4, !tbaa !16
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !11
  %96 = load i8, ptr %94, align 1, !tbaa !24
  %97 = zext i8 %96 to i64
  %98 = shl i64 %97, 8
  %99 = load i32, ptr %18, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = or i64 %100, %98
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !16
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !11
  %105 = load i8, ptr %103, align 1, !tbaa !24
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 16
  %108 = load i32, ptr %18, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = or i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %18, align 4, !tbaa !16
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !11
  %114 = load i8, ptr %112, align 1, !tbaa !24
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 24
  %117 = load i32, ptr %18, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = or i64 %118, %116
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %18, align 4, !tbaa !16
  %121 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %121, ptr %20, align 4, !tbaa !16
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %11, align 4, !tbaa !16
  %126 = xor i32 %124, %125
  %127 = load i32, ptr %19, align 4, !tbaa !16
  %128 = add i32 %126, %127
  %129 = load i32, ptr %8, align 4, !tbaa !16
  %130 = add i32 %129, %128
  store i32 %130, ptr %8, align 4, !tbaa !16
  %131 = load i32, ptr %8, align 4, !tbaa !16
  %132 = shl i32 %131, 11
  %133 = load i32, ptr %8, align 4, !tbaa !16
  %134 = and i32 %133, -1
  %135 = lshr i32 %134, 21
  %136 = or i32 %132, %135
  %137 = load i32, ptr %12, align 4, !tbaa !16
  %138 = add i32 %136, %137
  store i32 %138, ptr %8, align 4, !tbaa !16
  %139 = load i32, ptr %10, align 4, !tbaa !16
  %140 = shl i32 %139, 10
  %141 = load i32, ptr %10, align 4, !tbaa !16
  %142 = and i32 %141, -1
  %143 = lshr i32 %142, 22
  %144 = or i32 %140, %143
  store i32 %144, ptr %10, align 4, !tbaa !16
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %7, align 8, !tbaa !11
  %147 = load i8, ptr %145, align 1, !tbaa !24
  %148 = zext i8 %147 to i64
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %18, align 4, !tbaa !16
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %7, align 8, !tbaa !11
  %152 = load i8, ptr %150, align 1, !tbaa !24
  %153 = zext i8 %152 to i64
  %154 = shl i64 %153, 8
  %155 = load i32, ptr %18, align 4, !tbaa !16
  %156 = zext i32 %155 to i64
  %157 = or i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %18, align 4, !tbaa !16
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8, !tbaa !11
  %161 = load i8, ptr %159, align 1, !tbaa !24
  %162 = zext i8 %161 to i64
  %163 = shl i64 %162, 16
  %164 = load i32, ptr %18, align 4, !tbaa !16
  %165 = zext i32 %164 to i64
  %166 = or i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %18, align 4, !tbaa !16
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8, !tbaa !11
  %170 = load i8, ptr %168, align 1, !tbaa !24
  %171 = zext i8 %170 to i64
  %172 = shl i64 %171, 24
  %173 = load i32, ptr %18, align 4, !tbaa !16
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, %172
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %18, align 4, !tbaa !16
  %177 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %177, ptr %21, align 4, !tbaa !16
  %178 = load i32, ptr %8, align 4, !tbaa !16
  %179 = load i32, ptr %9, align 4, !tbaa !16
  %180 = xor i32 %178, %179
  %181 = load i32, ptr %10, align 4, !tbaa !16
  %182 = xor i32 %180, %181
  %183 = load i32, ptr %20, align 4, !tbaa !16
  %184 = add i32 %182, %183
  %185 = load i32, ptr %12, align 4, !tbaa !16
  %186 = add i32 %185, %184
  store i32 %186, ptr %12, align 4, !tbaa !16
  %187 = load i32, ptr %12, align 4, !tbaa !16
  %188 = shl i32 %187, 14
  %189 = load i32, ptr %12, align 4, !tbaa !16
  %190 = and i32 %189, -1
  %191 = lshr i32 %190, 18
  %192 = or i32 %188, %191
  %193 = load i32, ptr %11, align 4, !tbaa !16
  %194 = add i32 %192, %193
  store i32 %194, ptr %12, align 4, !tbaa !16
  %195 = load i32, ptr %9, align 4, !tbaa !16
  %196 = shl i32 %195, 10
  %197 = load i32, ptr %9, align 4, !tbaa !16
  %198 = and i32 %197, -1
  %199 = lshr i32 %198, 22
  %200 = or i32 %196, %199
  store i32 %200, ptr %9, align 4, !tbaa !16
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %7, align 8, !tbaa !11
  %203 = load i8, ptr %201, align 1, !tbaa !24
  %204 = zext i8 %203 to i64
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %18, align 4, !tbaa !16
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8, !tbaa !11
  %208 = load i8, ptr %206, align 1, !tbaa !24
  %209 = zext i8 %208 to i64
  %210 = shl i64 %209, 8
  %211 = load i32, ptr %18, align 4, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = or i64 %212, %210
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %18, align 4, !tbaa !16
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8, !tbaa !11
  %217 = load i8, ptr %215, align 1, !tbaa !24
  %218 = zext i8 %217 to i64
  %219 = shl i64 %218, 16
  %220 = load i32, ptr %18, align 4, !tbaa !16
  %221 = zext i32 %220 to i64
  %222 = or i64 %221, %219
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %18, align 4, !tbaa !16
  %224 = load ptr, ptr %7, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %7, align 8, !tbaa !11
  %226 = load i8, ptr %224, align 1, !tbaa !24
  %227 = zext i8 %226 to i64
  %228 = shl i64 %227, 24
  %229 = load i32, ptr %18, align 4, !tbaa !16
  %230 = zext i32 %229 to i64
  %231 = or i64 %230, %228
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %18, align 4, !tbaa !16
  %233 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %233, ptr %22, align 4, !tbaa !16
  %234 = load i32, ptr %12, align 4, !tbaa !16
  %235 = load i32, ptr %8, align 4, !tbaa !16
  %236 = xor i32 %234, %235
  %237 = load i32, ptr %9, align 4, !tbaa !16
  %238 = xor i32 %236, %237
  %239 = load i32, ptr %21, align 4, !tbaa !16
  %240 = add i32 %238, %239
  %241 = load i32, ptr %11, align 4, !tbaa !16
  %242 = add i32 %241, %240
  store i32 %242, ptr %11, align 4, !tbaa !16
  %243 = load i32, ptr %11, align 4, !tbaa !16
  %244 = shl i32 %243, 15
  %245 = load i32, ptr %11, align 4, !tbaa !16
  %246 = and i32 %245, -1
  %247 = lshr i32 %246, 17
  %248 = or i32 %244, %247
  %249 = load i32, ptr %10, align 4, !tbaa !16
  %250 = add i32 %248, %249
  store i32 %250, ptr %11, align 4, !tbaa !16
  %251 = load i32, ptr %8, align 4, !tbaa !16
  %252 = shl i32 %251, 10
  %253 = load i32, ptr %8, align 4, !tbaa !16
  %254 = and i32 %253, -1
  %255 = lshr i32 %254, 22
  %256 = or i32 %252, %255
  store i32 %256, ptr %8, align 4, !tbaa !16
  %257 = load ptr, ptr %7, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %7, align 8, !tbaa !11
  %259 = load i8, ptr %257, align 1, !tbaa !24
  %260 = zext i8 %259 to i64
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %18, align 4, !tbaa !16
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %7, align 8, !tbaa !11
  %264 = load i8, ptr %262, align 1, !tbaa !24
  %265 = zext i8 %264 to i64
  %266 = shl i64 %265, 8
  %267 = load i32, ptr %18, align 4, !tbaa !16
  %268 = zext i32 %267 to i64
  %269 = or i64 %268, %266
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %18, align 4, !tbaa !16
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8, !tbaa !11
  %273 = load i8, ptr %271, align 1, !tbaa !24
  %274 = zext i8 %273 to i64
  %275 = shl i64 %274, 16
  %276 = load i32, ptr %18, align 4, !tbaa !16
  %277 = zext i32 %276 to i64
  %278 = or i64 %277, %275
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %18, align 4, !tbaa !16
  %280 = load ptr, ptr %7, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %7, align 8, !tbaa !11
  %282 = load i8, ptr %280, align 1, !tbaa !24
  %283 = zext i8 %282 to i64
  %284 = shl i64 %283, 24
  %285 = load i32, ptr %18, align 4, !tbaa !16
  %286 = zext i32 %285 to i64
  %287 = or i64 %286, %284
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %18, align 4, !tbaa !16
  %289 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %289, ptr %23, align 4, !tbaa !16
  %290 = load i32, ptr %11, align 4, !tbaa !16
  %291 = load i32, ptr %12, align 4, !tbaa !16
  %292 = xor i32 %290, %291
  %293 = load i32, ptr %8, align 4, !tbaa !16
  %294 = xor i32 %292, %293
  %295 = load i32, ptr %22, align 4, !tbaa !16
  %296 = add i32 %294, %295
  %297 = load i32, ptr %10, align 4, !tbaa !16
  %298 = add i32 %297, %296
  store i32 %298, ptr %10, align 4, !tbaa !16
  %299 = load i32, ptr %10, align 4, !tbaa !16
  %300 = shl i32 %299, 12
  %301 = load i32, ptr %10, align 4, !tbaa !16
  %302 = and i32 %301, -1
  %303 = lshr i32 %302, 20
  %304 = or i32 %300, %303
  %305 = load i32, ptr %9, align 4, !tbaa !16
  %306 = add i32 %304, %305
  store i32 %306, ptr %10, align 4, !tbaa !16
  %307 = load i32, ptr %12, align 4, !tbaa !16
  %308 = shl i32 %307, 10
  %309 = load i32, ptr %12, align 4, !tbaa !16
  %310 = and i32 %309, -1
  %311 = lshr i32 %310, 22
  %312 = or i32 %308, %311
  store i32 %312, ptr %12, align 4, !tbaa !16
  %313 = load ptr, ptr %7, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %7, align 8, !tbaa !11
  %315 = load i8, ptr %313, align 1, !tbaa !24
  %316 = zext i8 %315 to i64
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %18, align 4, !tbaa !16
  %318 = load ptr, ptr %7, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %7, align 8, !tbaa !11
  %320 = load i8, ptr %318, align 1, !tbaa !24
  %321 = zext i8 %320 to i64
  %322 = shl i64 %321, 8
  %323 = load i32, ptr %18, align 4, !tbaa !16
  %324 = zext i32 %323 to i64
  %325 = or i64 %324, %322
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %18, align 4, !tbaa !16
  %327 = load ptr, ptr %7, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %7, align 8, !tbaa !11
  %329 = load i8, ptr %327, align 1, !tbaa !24
  %330 = zext i8 %329 to i64
  %331 = shl i64 %330, 16
  %332 = load i32, ptr %18, align 4, !tbaa !16
  %333 = zext i32 %332 to i64
  %334 = or i64 %333, %331
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %18, align 4, !tbaa !16
  %336 = load ptr, ptr %7, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %7, align 8, !tbaa !11
  %338 = load i8, ptr %336, align 1, !tbaa !24
  %339 = zext i8 %338 to i64
  %340 = shl i64 %339, 24
  %341 = load i32, ptr %18, align 4, !tbaa !16
  %342 = zext i32 %341 to i64
  %343 = or i64 %342, %340
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %18, align 4, !tbaa !16
  %345 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %345, ptr %24, align 4, !tbaa !16
  %346 = load i32, ptr %10, align 4, !tbaa !16
  %347 = load i32, ptr %11, align 4, !tbaa !16
  %348 = xor i32 %346, %347
  %349 = load i32, ptr %12, align 4, !tbaa !16
  %350 = xor i32 %348, %349
  %351 = load i32, ptr %23, align 4, !tbaa !16
  %352 = add i32 %350, %351
  %353 = load i32, ptr %9, align 4, !tbaa !16
  %354 = add i32 %353, %352
  store i32 %354, ptr %9, align 4, !tbaa !16
  %355 = load i32, ptr %9, align 4, !tbaa !16
  %356 = shl i32 %355, 5
  %357 = load i32, ptr %9, align 4, !tbaa !16
  %358 = and i32 %357, -1
  %359 = lshr i32 %358, 27
  %360 = or i32 %356, %359
  %361 = load i32, ptr %8, align 4, !tbaa !16
  %362 = add i32 %360, %361
  store i32 %362, ptr %9, align 4, !tbaa !16
  %363 = load i32, ptr %11, align 4, !tbaa !16
  %364 = shl i32 %363, 10
  %365 = load i32, ptr %11, align 4, !tbaa !16
  %366 = and i32 %365, -1
  %367 = lshr i32 %366, 22
  %368 = or i32 %364, %367
  store i32 %368, ptr %11, align 4, !tbaa !16
  %369 = load ptr, ptr %7, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %7, align 8, !tbaa !11
  %371 = load i8, ptr %369, align 1, !tbaa !24
  %372 = zext i8 %371 to i64
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %18, align 4, !tbaa !16
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %7, align 8, !tbaa !11
  %376 = load i8, ptr %374, align 1, !tbaa !24
  %377 = zext i8 %376 to i64
  %378 = shl i64 %377, 8
  %379 = load i32, ptr %18, align 4, !tbaa !16
  %380 = zext i32 %379 to i64
  %381 = or i64 %380, %378
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %18, align 4, !tbaa !16
  %383 = load ptr, ptr %7, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %7, align 8, !tbaa !11
  %385 = load i8, ptr %383, align 1, !tbaa !24
  %386 = zext i8 %385 to i64
  %387 = shl i64 %386, 16
  %388 = load i32, ptr %18, align 4, !tbaa !16
  %389 = zext i32 %388 to i64
  %390 = or i64 %389, %387
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %18, align 4, !tbaa !16
  %392 = load ptr, ptr %7, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %7, align 8, !tbaa !11
  %394 = load i8, ptr %392, align 1, !tbaa !24
  %395 = zext i8 %394 to i64
  %396 = shl i64 %395, 24
  %397 = load i32, ptr %18, align 4, !tbaa !16
  %398 = zext i32 %397 to i64
  %399 = or i64 %398, %396
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %18, align 4, !tbaa !16
  %401 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %401, ptr %25, align 4, !tbaa !16
  %402 = load i32, ptr %9, align 4, !tbaa !16
  %403 = load i32, ptr %10, align 4, !tbaa !16
  %404 = xor i32 %402, %403
  %405 = load i32, ptr %11, align 4, !tbaa !16
  %406 = xor i32 %404, %405
  %407 = load i32, ptr %24, align 4, !tbaa !16
  %408 = add i32 %406, %407
  %409 = load i32, ptr %8, align 4, !tbaa !16
  %410 = add i32 %409, %408
  store i32 %410, ptr %8, align 4, !tbaa !16
  %411 = load i32, ptr %8, align 4, !tbaa !16
  %412 = shl i32 %411, 8
  %413 = load i32, ptr %8, align 4, !tbaa !16
  %414 = and i32 %413, -1
  %415 = lshr i32 %414, 24
  %416 = or i32 %412, %415
  %417 = load i32, ptr %12, align 4, !tbaa !16
  %418 = add i32 %416, %417
  store i32 %418, ptr %8, align 4, !tbaa !16
  %419 = load i32, ptr %10, align 4, !tbaa !16
  %420 = shl i32 %419, 10
  %421 = load i32, ptr %10, align 4, !tbaa !16
  %422 = and i32 %421, -1
  %423 = lshr i32 %422, 22
  %424 = or i32 %420, %423
  store i32 %424, ptr %10, align 4, !tbaa !16
  %425 = load ptr, ptr %7, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %7, align 8, !tbaa !11
  %427 = load i8, ptr %425, align 1, !tbaa !24
  %428 = zext i8 %427 to i64
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %18, align 4, !tbaa !16
  %430 = load ptr, ptr %7, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %7, align 8, !tbaa !11
  %432 = load i8, ptr %430, align 1, !tbaa !24
  %433 = zext i8 %432 to i64
  %434 = shl i64 %433, 8
  %435 = load i32, ptr %18, align 4, !tbaa !16
  %436 = zext i32 %435 to i64
  %437 = or i64 %436, %434
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %18, align 4, !tbaa !16
  %439 = load ptr, ptr %7, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %7, align 8, !tbaa !11
  %441 = load i8, ptr %439, align 1, !tbaa !24
  %442 = zext i8 %441 to i64
  %443 = shl i64 %442, 16
  %444 = load i32, ptr %18, align 4, !tbaa !16
  %445 = zext i32 %444 to i64
  %446 = or i64 %445, %443
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %18, align 4, !tbaa !16
  %448 = load ptr, ptr %7, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %7, align 8, !tbaa !11
  %450 = load i8, ptr %448, align 1, !tbaa !24
  %451 = zext i8 %450 to i64
  %452 = shl i64 %451, 24
  %453 = load i32, ptr %18, align 4, !tbaa !16
  %454 = zext i32 %453 to i64
  %455 = or i64 %454, %452
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %18, align 4, !tbaa !16
  %457 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %457, ptr %26, align 4, !tbaa !16
  %458 = load i32, ptr %8, align 4, !tbaa !16
  %459 = load i32, ptr %9, align 4, !tbaa !16
  %460 = xor i32 %458, %459
  %461 = load i32, ptr %10, align 4, !tbaa !16
  %462 = xor i32 %460, %461
  %463 = load i32, ptr %25, align 4, !tbaa !16
  %464 = add i32 %462, %463
  %465 = load i32, ptr %12, align 4, !tbaa !16
  %466 = add i32 %465, %464
  store i32 %466, ptr %12, align 4, !tbaa !16
  %467 = load i32, ptr %12, align 4, !tbaa !16
  %468 = shl i32 %467, 7
  %469 = load i32, ptr %12, align 4, !tbaa !16
  %470 = and i32 %469, -1
  %471 = lshr i32 %470, 25
  %472 = or i32 %468, %471
  %473 = load i32, ptr %11, align 4, !tbaa !16
  %474 = add i32 %472, %473
  store i32 %474, ptr %12, align 4, !tbaa !16
  %475 = load i32, ptr %9, align 4, !tbaa !16
  %476 = shl i32 %475, 10
  %477 = load i32, ptr %9, align 4, !tbaa !16
  %478 = and i32 %477, -1
  %479 = lshr i32 %478, 22
  %480 = or i32 %476, %479
  store i32 %480, ptr %9, align 4, !tbaa !16
  %481 = load ptr, ptr %7, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %7, align 8, !tbaa !11
  %483 = load i8, ptr %481, align 1, !tbaa !24
  %484 = zext i8 %483 to i64
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %18, align 4, !tbaa !16
  %486 = load ptr, ptr %7, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %486, i32 1
  store ptr %487, ptr %7, align 8, !tbaa !11
  %488 = load i8, ptr %486, align 1, !tbaa !24
  %489 = zext i8 %488 to i64
  %490 = shl i64 %489, 8
  %491 = load i32, ptr %18, align 4, !tbaa !16
  %492 = zext i32 %491 to i64
  %493 = or i64 %492, %490
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %18, align 4, !tbaa !16
  %495 = load ptr, ptr %7, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %7, align 8, !tbaa !11
  %497 = load i8, ptr %495, align 1, !tbaa !24
  %498 = zext i8 %497 to i64
  %499 = shl i64 %498, 16
  %500 = load i32, ptr %18, align 4, !tbaa !16
  %501 = zext i32 %500 to i64
  %502 = or i64 %501, %499
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %18, align 4, !tbaa !16
  %504 = load ptr, ptr %7, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %7, align 8, !tbaa !11
  %506 = load i8, ptr %504, align 1, !tbaa !24
  %507 = zext i8 %506 to i64
  %508 = shl i64 %507, 24
  %509 = load i32, ptr %18, align 4, !tbaa !16
  %510 = zext i32 %509 to i64
  %511 = or i64 %510, %508
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %18, align 4, !tbaa !16
  %513 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %513, ptr %27, align 4, !tbaa !16
  %514 = load i32, ptr %12, align 4, !tbaa !16
  %515 = load i32, ptr %8, align 4, !tbaa !16
  %516 = xor i32 %514, %515
  %517 = load i32, ptr %9, align 4, !tbaa !16
  %518 = xor i32 %516, %517
  %519 = load i32, ptr %26, align 4, !tbaa !16
  %520 = add i32 %518, %519
  %521 = load i32, ptr %11, align 4, !tbaa !16
  %522 = add i32 %521, %520
  store i32 %522, ptr %11, align 4, !tbaa !16
  %523 = load i32, ptr %11, align 4, !tbaa !16
  %524 = shl i32 %523, 9
  %525 = load i32, ptr %11, align 4, !tbaa !16
  %526 = and i32 %525, -1
  %527 = lshr i32 %526, 23
  %528 = or i32 %524, %527
  %529 = load i32, ptr %10, align 4, !tbaa !16
  %530 = add i32 %528, %529
  store i32 %530, ptr %11, align 4, !tbaa !16
  %531 = load i32, ptr %8, align 4, !tbaa !16
  %532 = shl i32 %531, 10
  %533 = load i32, ptr %8, align 4, !tbaa !16
  %534 = and i32 %533, -1
  %535 = lshr i32 %534, 22
  %536 = or i32 %532, %535
  store i32 %536, ptr %8, align 4, !tbaa !16
  %537 = load ptr, ptr %7, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %7, align 8, !tbaa !11
  %539 = load i8, ptr %537, align 1, !tbaa !24
  %540 = zext i8 %539 to i64
  %541 = trunc i64 %540 to i32
  store i32 %541, ptr %18, align 4, !tbaa !16
  %542 = load ptr, ptr %7, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %7, align 8, !tbaa !11
  %544 = load i8, ptr %542, align 1, !tbaa !24
  %545 = zext i8 %544 to i64
  %546 = shl i64 %545, 8
  %547 = load i32, ptr %18, align 4, !tbaa !16
  %548 = zext i32 %547 to i64
  %549 = or i64 %548, %546
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %18, align 4, !tbaa !16
  %551 = load ptr, ptr %7, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %7, align 8, !tbaa !11
  %553 = load i8, ptr %551, align 1, !tbaa !24
  %554 = zext i8 %553 to i64
  %555 = shl i64 %554, 16
  %556 = load i32, ptr %18, align 4, !tbaa !16
  %557 = zext i32 %556 to i64
  %558 = or i64 %557, %555
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %18, align 4, !tbaa !16
  %560 = load ptr, ptr %7, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %560, i32 1
  store ptr %561, ptr %7, align 8, !tbaa !11
  %562 = load i8, ptr %560, align 1, !tbaa !24
  %563 = zext i8 %562 to i64
  %564 = shl i64 %563, 24
  %565 = load i32, ptr %18, align 4, !tbaa !16
  %566 = zext i32 %565 to i64
  %567 = or i64 %566, %564
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %18, align 4, !tbaa !16
  %569 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %569, ptr %28, align 4, !tbaa !16
  %570 = load i32, ptr %11, align 4, !tbaa !16
  %571 = load i32, ptr %12, align 4, !tbaa !16
  %572 = xor i32 %570, %571
  %573 = load i32, ptr %8, align 4, !tbaa !16
  %574 = xor i32 %572, %573
  %575 = load i32, ptr %27, align 4, !tbaa !16
  %576 = add i32 %574, %575
  %577 = load i32, ptr %10, align 4, !tbaa !16
  %578 = add i32 %577, %576
  store i32 %578, ptr %10, align 4, !tbaa !16
  %579 = load i32, ptr %10, align 4, !tbaa !16
  %580 = shl i32 %579, 11
  %581 = load i32, ptr %10, align 4, !tbaa !16
  %582 = and i32 %581, -1
  %583 = lshr i32 %582, 21
  %584 = or i32 %580, %583
  %585 = load i32, ptr %9, align 4, !tbaa !16
  %586 = add i32 %584, %585
  store i32 %586, ptr %10, align 4, !tbaa !16
  %587 = load i32, ptr %12, align 4, !tbaa !16
  %588 = shl i32 %587, 10
  %589 = load i32, ptr %12, align 4, !tbaa !16
  %590 = and i32 %589, -1
  %591 = lshr i32 %590, 22
  %592 = or i32 %588, %591
  store i32 %592, ptr %12, align 4, !tbaa !16
  %593 = load ptr, ptr %7, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %7, align 8, !tbaa !11
  %595 = load i8, ptr %593, align 1, !tbaa !24
  %596 = zext i8 %595 to i64
  %597 = trunc i64 %596 to i32
  store i32 %597, ptr %18, align 4, !tbaa !16
  %598 = load ptr, ptr %7, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %7, align 8, !tbaa !11
  %600 = load i8, ptr %598, align 1, !tbaa !24
  %601 = zext i8 %600 to i64
  %602 = shl i64 %601, 8
  %603 = load i32, ptr %18, align 4, !tbaa !16
  %604 = zext i32 %603 to i64
  %605 = or i64 %604, %602
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %18, align 4, !tbaa !16
  %607 = load ptr, ptr %7, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %7, align 8, !tbaa !11
  %609 = load i8, ptr %607, align 1, !tbaa !24
  %610 = zext i8 %609 to i64
  %611 = shl i64 %610, 16
  %612 = load i32, ptr %18, align 4, !tbaa !16
  %613 = zext i32 %612 to i64
  %614 = or i64 %613, %611
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %18, align 4, !tbaa !16
  %616 = load ptr, ptr %7, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %7, align 8, !tbaa !11
  %618 = load i8, ptr %616, align 1, !tbaa !24
  %619 = zext i8 %618 to i64
  %620 = shl i64 %619, 24
  %621 = load i32, ptr %18, align 4, !tbaa !16
  %622 = zext i32 %621 to i64
  %623 = or i64 %622, %620
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %18, align 4, !tbaa !16
  %625 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %625, ptr %29, align 4, !tbaa !16
  %626 = load i32, ptr %10, align 4, !tbaa !16
  %627 = load i32, ptr %11, align 4, !tbaa !16
  %628 = xor i32 %626, %627
  %629 = load i32, ptr %12, align 4, !tbaa !16
  %630 = xor i32 %628, %629
  %631 = load i32, ptr %28, align 4, !tbaa !16
  %632 = add i32 %630, %631
  %633 = load i32, ptr %9, align 4, !tbaa !16
  %634 = add i32 %633, %632
  store i32 %634, ptr %9, align 4, !tbaa !16
  %635 = load i32, ptr %9, align 4, !tbaa !16
  %636 = shl i32 %635, 13
  %637 = load i32, ptr %9, align 4, !tbaa !16
  %638 = and i32 %637, -1
  %639 = lshr i32 %638, 19
  %640 = or i32 %636, %639
  %641 = load i32, ptr %8, align 4, !tbaa !16
  %642 = add i32 %640, %641
  store i32 %642, ptr %9, align 4, !tbaa !16
  %643 = load i32, ptr %11, align 4, !tbaa !16
  %644 = shl i32 %643, 10
  %645 = load i32, ptr %11, align 4, !tbaa !16
  %646 = and i32 %645, -1
  %647 = lshr i32 %646, 22
  %648 = or i32 %644, %647
  store i32 %648, ptr %11, align 4, !tbaa !16
  %649 = load ptr, ptr %7, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw i8, ptr %649, i32 1
  store ptr %650, ptr %7, align 8, !tbaa !11
  %651 = load i8, ptr %649, align 1, !tbaa !24
  %652 = zext i8 %651 to i64
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %18, align 4, !tbaa !16
  %654 = load ptr, ptr %7, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw i8, ptr %654, i32 1
  store ptr %655, ptr %7, align 8, !tbaa !11
  %656 = load i8, ptr %654, align 1, !tbaa !24
  %657 = zext i8 %656 to i64
  %658 = shl i64 %657, 8
  %659 = load i32, ptr %18, align 4, !tbaa !16
  %660 = zext i32 %659 to i64
  %661 = or i64 %660, %658
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %18, align 4, !tbaa !16
  %663 = load ptr, ptr %7, align 8, !tbaa !11
  %664 = getelementptr inbounds nuw i8, ptr %663, i32 1
  store ptr %664, ptr %7, align 8, !tbaa !11
  %665 = load i8, ptr %663, align 1, !tbaa !24
  %666 = zext i8 %665 to i64
  %667 = shl i64 %666, 16
  %668 = load i32, ptr %18, align 4, !tbaa !16
  %669 = zext i32 %668 to i64
  %670 = or i64 %669, %667
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr %18, align 4, !tbaa !16
  %672 = load ptr, ptr %7, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %7, align 8, !tbaa !11
  %674 = load i8, ptr %672, align 1, !tbaa !24
  %675 = zext i8 %674 to i64
  %676 = shl i64 %675, 24
  %677 = load i32, ptr %18, align 4, !tbaa !16
  %678 = zext i32 %677 to i64
  %679 = or i64 %678, %676
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %18, align 4, !tbaa !16
  %681 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %681, ptr %30, align 4, !tbaa !16
  %682 = load i32, ptr %9, align 4, !tbaa !16
  %683 = load i32, ptr %10, align 4, !tbaa !16
  %684 = xor i32 %682, %683
  %685 = load i32, ptr %11, align 4, !tbaa !16
  %686 = xor i32 %684, %685
  %687 = load i32, ptr %29, align 4, !tbaa !16
  %688 = add i32 %686, %687
  %689 = load i32, ptr %8, align 4, !tbaa !16
  %690 = add i32 %689, %688
  store i32 %690, ptr %8, align 4, !tbaa !16
  %691 = load i32, ptr %8, align 4, !tbaa !16
  %692 = shl i32 %691, 14
  %693 = load i32, ptr %8, align 4, !tbaa !16
  %694 = and i32 %693, -1
  %695 = lshr i32 %694, 18
  %696 = or i32 %692, %695
  %697 = load i32, ptr %12, align 4, !tbaa !16
  %698 = add i32 %696, %697
  store i32 %698, ptr %8, align 4, !tbaa !16
  %699 = load i32, ptr %10, align 4, !tbaa !16
  %700 = shl i32 %699, 10
  %701 = load i32, ptr %10, align 4, !tbaa !16
  %702 = and i32 %701, -1
  %703 = lshr i32 %702, 22
  %704 = or i32 %700, %703
  store i32 %704, ptr %10, align 4, !tbaa !16
  %705 = load ptr, ptr %7, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %7, align 8, !tbaa !11
  %707 = load i8, ptr %705, align 1, !tbaa !24
  %708 = zext i8 %707 to i64
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %18, align 4, !tbaa !16
  %710 = load ptr, ptr %7, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %7, align 8, !tbaa !11
  %712 = load i8, ptr %710, align 1, !tbaa !24
  %713 = zext i8 %712 to i64
  %714 = shl i64 %713, 8
  %715 = load i32, ptr %18, align 4, !tbaa !16
  %716 = zext i32 %715 to i64
  %717 = or i64 %716, %714
  %718 = trunc i64 %717 to i32
  store i32 %718, ptr %18, align 4, !tbaa !16
  %719 = load ptr, ptr %7, align 8, !tbaa !11
  %720 = getelementptr inbounds nuw i8, ptr %719, i32 1
  store ptr %720, ptr %7, align 8, !tbaa !11
  %721 = load i8, ptr %719, align 1, !tbaa !24
  %722 = zext i8 %721 to i64
  %723 = shl i64 %722, 16
  %724 = load i32, ptr %18, align 4, !tbaa !16
  %725 = zext i32 %724 to i64
  %726 = or i64 %725, %723
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %18, align 4, !tbaa !16
  %728 = load ptr, ptr %7, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw i8, ptr %728, i32 1
  store ptr %729, ptr %7, align 8, !tbaa !11
  %730 = load i8, ptr %728, align 1, !tbaa !24
  %731 = zext i8 %730 to i64
  %732 = shl i64 %731, 24
  %733 = load i32, ptr %18, align 4, !tbaa !16
  %734 = zext i32 %733 to i64
  %735 = or i64 %734, %732
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr %18, align 4, !tbaa !16
  %737 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %737, ptr %31, align 4, !tbaa !16
  %738 = load i32, ptr %8, align 4, !tbaa !16
  %739 = load i32, ptr %9, align 4, !tbaa !16
  %740 = xor i32 %738, %739
  %741 = load i32, ptr %10, align 4, !tbaa !16
  %742 = xor i32 %740, %741
  %743 = load i32, ptr %30, align 4, !tbaa !16
  %744 = add i32 %742, %743
  %745 = load i32, ptr %12, align 4, !tbaa !16
  %746 = add i32 %745, %744
  store i32 %746, ptr %12, align 4, !tbaa !16
  %747 = load i32, ptr %12, align 4, !tbaa !16
  %748 = shl i32 %747, 15
  %749 = load i32, ptr %12, align 4, !tbaa !16
  %750 = and i32 %749, -1
  %751 = lshr i32 %750, 17
  %752 = or i32 %748, %751
  %753 = load i32, ptr %11, align 4, !tbaa !16
  %754 = add i32 %752, %753
  store i32 %754, ptr %12, align 4, !tbaa !16
  %755 = load i32, ptr %9, align 4, !tbaa !16
  %756 = shl i32 %755, 10
  %757 = load i32, ptr %9, align 4, !tbaa !16
  %758 = and i32 %757, -1
  %759 = lshr i32 %758, 22
  %760 = or i32 %756, %759
  store i32 %760, ptr %9, align 4, !tbaa !16
  %761 = load ptr, ptr %7, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw i8, ptr %761, i32 1
  store ptr %762, ptr %7, align 8, !tbaa !11
  %763 = load i8, ptr %761, align 1, !tbaa !24
  %764 = zext i8 %763 to i64
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr %18, align 4, !tbaa !16
  %766 = load ptr, ptr %7, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw i8, ptr %766, i32 1
  store ptr %767, ptr %7, align 8, !tbaa !11
  %768 = load i8, ptr %766, align 1, !tbaa !24
  %769 = zext i8 %768 to i64
  %770 = shl i64 %769, 8
  %771 = load i32, ptr %18, align 4, !tbaa !16
  %772 = zext i32 %771 to i64
  %773 = or i64 %772, %770
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %18, align 4, !tbaa !16
  %775 = load ptr, ptr %7, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw i8, ptr %775, i32 1
  store ptr %776, ptr %7, align 8, !tbaa !11
  %777 = load i8, ptr %775, align 1, !tbaa !24
  %778 = zext i8 %777 to i64
  %779 = shl i64 %778, 16
  %780 = load i32, ptr %18, align 4, !tbaa !16
  %781 = zext i32 %780 to i64
  %782 = or i64 %781, %779
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr %18, align 4, !tbaa !16
  %784 = load ptr, ptr %7, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw i8, ptr %784, i32 1
  store ptr %785, ptr %7, align 8, !tbaa !11
  %786 = load i8, ptr %784, align 1, !tbaa !24
  %787 = zext i8 %786 to i64
  %788 = shl i64 %787, 24
  %789 = load i32, ptr %18, align 4, !tbaa !16
  %790 = zext i32 %789 to i64
  %791 = or i64 %790, %788
  %792 = trunc i64 %791 to i32
  store i32 %792, ptr %18, align 4, !tbaa !16
  %793 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %793, ptr %32, align 4, !tbaa !16
  %794 = load i32, ptr %12, align 4, !tbaa !16
  %795 = load i32, ptr %8, align 4, !tbaa !16
  %796 = xor i32 %794, %795
  %797 = load i32, ptr %9, align 4, !tbaa !16
  %798 = xor i32 %796, %797
  %799 = load i32, ptr %31, align 4, !tbaa !16
  %800 = add i32 %798, %799
  %801 = load i32, ptr %11, align 4, !tbaa !16
  %802 = add i32 %801, %800
  store i32 %802, ptr %11, align 4, !tbaa !16
  %803 = load i32, ptr %11, align 4, !tbaa !16
  %804 = shl i32 %803, 6
  %805 = load i32, ptr %11, align 4, !tbaa !16
  %806 = and i32 %805, -1
  %807 = lshr i32 %806, 26
  %808 = or i32 %804, %807
  %809 = load i32, ptr %10, align 4, !tbaa !16
  %810 = add i32 %808, %809
  store i32 %810, ptr %11, align 4, !tbaa !16
  %811 = load i32, ptr %8, align 4, !tbaa !16
  %812 = shl i32 %811, 10
  %813 = load i32, ptr %8, align 4, !tbaa !16
  %814 = and i32 %813, -1
  %815 = lshr i32 %814, 22
  %816 = or i32 %812, %815
  store i32 %816, ptr %8, align 4, !tbaa !16
  %817 = load ptr, ptr %7, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw i8, ptr %817, i32 1
  store ptr %818, ptr %7, align 8, !tbaa !11
  %819 = load i8, ptr %817, align 1, !tbaa !24
  %820 = zext i8 %819 to i64
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %18, align 4, !tbaa !16
  %822 = load ptr, ptr %7, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw i8, ptr %822, i32 1
  store ptr %823, ptr %7, align 8, !tbaa !11
  %824 = load i8, ptr %822, align 1, !tbaa !24
  %825 = zext i8 %824 to i64
  %826 = shl i64 %825, 8
  %827 = load i32, ptr %18, align 4, !tbaa !16
  %828 = zext i32 %827 to i64
  %829 = or i64 %828, %826
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %18, align 4, !tbaa !16
  %831 = load ptr, ptr %7, align 8, !tbaa !11
  %832 = getelementptr inbounds nuw i8, ptr %831, i32 1
  store ptr %832, ptr %7, align 8, !tbaa !11
  %833 = load i8, ptr %831, align 1, !tbaa !24
  %834 = zext i8 %833 to i64
  %835 = shl i64 %834, 16
  %836 = load i32, ptr %18, align 4, !tbaa !16
  %837 = zext i32 %836 to i64
  %838 = or i64 %837, %835
  %839 = trunc i64 %838 to i32
  store i32 %839, ptr %18, align 4, !tbaa !16
  %840 = load ptr, ptr %7, align 8, !tbaa !11
  %841 = getelementptr inbounds nuw i8, ptr %840, i32 1
  store ptr %841, ptr %7, align 8, !tbaa !11
  %842 = load i8, ptr %840, align 1, !tbaa !24
  %843 = zext i8 %842 to i64
  %844 = shl i64 %843, 24
  %845 = load i32, ptr %18, align 4, !tbaa !16
  %846 = zext i32 %845 to i64
  %847 = or i64 %846, %844
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %18, align 4, !tbaa !16
  %849 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %849, ptr %33, align 4, !tbaa !16
  %850 = load i32, ptr %11, align 4, !tbaa !16
  %851 = load i32, ptr %12, align 4, !tbaa !16
  %852 = xor i32 %850, %851
  %853 = load i32, ptr %8, align 4, !tbaa !16
  %854 = xor i32 %852, %853
  %855 = load i32, ptr %32, align 4, !tbaa !16
  %856 = add i32 %854, %855
  %857 = load i32, ptr %10, align 4, !tbaa !16
  %858 = add i32 %857, %856
  store i32 %858, ptr %10, align 4, !tbaa !16
  %859 = load i32, ptr %10, align 4, !tbaa !16
  %860 = shl i32 %859, 7
  %861 = load i32, ptr %10, align 4, !tbaa !16
  %862 = and i32 %861, -1
  %863 = lshr i32 %862, 25
  %864 = or i32 %860, %863
  %865 = load i32, ptr %9, align 4, !tbaa !16
  %866 = add i32 %864, %865
  store i32 %866, ptr %10, align 4, !tbaa !16
  %867 = load i32, ptr %12, align 4, !tbaa !16
  %868 = shl i32 %867, 10
  %869 = load i32, ptr %12, align 4, !tbaa !16
  %870 = and i32 %869, -1
  %871 = lshr i32 %870, 22
  %872 = or i32 %868, %871
  store i32 %872, ptr %12, align 4, !tbaa !16
  %873 = load ptr, ptr %7, align 8, !tbaa !11
  %874 = getelementptr inbounds nuw i8, ptr %873, i32 1
  store ptr %874, ptr %7, align 8, !tbaa !11
  %875 = load i8, ptr %873, align 1, !tbaa !24
  %876 = zext i8 %875 to i64
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %18, align 4, !tbaa !16
  %878 = load ptr, ptr %7, align 8, !tbaa !11
  %879 = getelementptr inbounds nuw i8, ptr %878, i32 1
  store ptr %879, ptr %7, align 8, !tbaa !11
  %880 = load i8, ptr %878, align 1, !tbaa !24
  %881 = zext i8 %880 to i64
  %882 = shl i64 %881, 8
  %883 = load i32, ptr %18, align 4, !tbaa !16
  %884 = zext i32 %883 to i64
  %885 = or i64 %884, %882
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %18, align 4, !tbaa !16
  %887 = load ptr, ptr %7, align 8, !tbaa !11
  %888 = getelementptr inbounds nuw i8, ptr %887, i32 1
  store ptr %888, ptr %7, align 8, !tbaa !11
  %889 = load i8, ptr %887, align 1, !tbaa !24
  %890 = zext i8 %889 to i64
  %891 = shl i64 %890, 16
  %892 = load i32, ptr %18, align 4, !tbaa !16
  %893 = zext i32 %892 to i64
  %894 = or i64 %893, %891
  %895 = trunc i64 %894 to i32
  store i32 %895, ptr %18, align 4, !tbaa !16
  %896 = load ptr, ptr %7, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw i8, ptr %896, i32 1
  store ptr %897, ptr %7, align 8, !tbaa !11
  %898 = load i8, ptr %896, align 1, !tbaa !24
  %899 = zext i8 %898 to i64
  %900 = shl i64 %899, 24
  %901 = load i32, ptr %18, align 4, !tbaa !16
  %902 = zext i32 %901 to i64
  %903 = or i64 %902, %900
  %904 = trunc i64 %903 to i32
  store i32 %904, ptr %18, align 4, !tbaa !16
  %905 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %905, ptr %34, align 4, !tbaa !16
  %906 = load i32, ptr %10, align 4, !tbaa !16
  %907 = load i32, ptr %11, align 4, !tbaa !16
  %908 = xor i32 %906, %907
  %909 = load i32, ptr %12, align 4, !tbaa !16
  %910 = xor i32 %908, %909
  %911 = load i32, ptr %33, align 4, !tbaa !16
  %912 = add i32 %910, %911
  %913 = load i32, ptr %9, align 4, !tbaa !16
  %914 = add i32 %913, %912
  store i32 %914, ptr %9, align 4, !tbaa !16
  %915 = load i32, ptr %9, align 4, !tbaa !16
  %916 = shl i32 %915, 9
  %917 = load i32, ptr %9, align 4, !tbaa !16
  %918 = and i32 %917, -1
  %919 = lshr i32 %918, 23
  %920 = or i32 %916, %919
  %921 = load i32, ptr %8, align 4, !tbaa !16
  %922 = add i32 %920, %921
  store i32 %922, ptr %9, align 4, !tbaa !16
  %923 = load i32, ptr %11, align 4, !tbaa !16
  %924 = shl i32 %923, 10
  %925 = load i32, ptr %11, align 4, !tbaa !16
  %926 = and i32 %925, -1
  %927 = lshr i32 %926, 22
  %928 = or i32 %924, %927
  store i32 %928, ptr %11, align 4, !tbaa !16
  %929 = load i32, ptr %9, align 4, !tbaa !16
  %930 = load i32, ptr %10, align 4, !tbaa !16
  %931 = xor i32 %929, %930
  %932 = load i32, ptr %11, align 4, !tbaa !16
  %933 = xor i32 %931, %932
  %934 = load i32, ptr %34, align 4, !tbaa !16
  %935 = add i32 %933, %934
  %936 = load i32, ptr %8, align 4, !tbaa !16
  %937 = add i32 %936, %935
  store i32 %937, ptr %8, align 4, !tbaa !16
  %938 = load i32, ptr %8, align 4, !tbaa !16
  %939 = shl i32 %938, 8
  %940 = load i32, ptr %8, align 4, !tbaa !16
  %941 = and i32 %940, -1
  %942 = lshr i32 %941, 24
  %943 = or i32 %939, %942
  %944 = load i32, ptr %12, align 4, !tbaa !16
  %945 = add i32 %943, %944
  store i32 %945, ptr %8, align 4, !tbaa !16
  %946 = load i32, ptr %10, align 4, !tbaa !16
  %947 = shl i32 %946, 10
  %948 = load i32, ptr %10, align 4, !tbaa !16
  %949 = and i32 %948, -1
  %950 = lshr i32 %949, 22
  %951 = or i32 %947, %950
  store i32 %951, ptr %10, align 4, !tbaa !16
  %952 = load i32, ptr %9, align 4, !tbaa !16
  %953 = load i32, ptr %10, align 4, !tbaa !16
  %954 = xor i32 %952, %953
  %955 = load i32, ptr %8, align 4, !tbaa !16
  %956 = and i32 %954, %955
  %957 = load i32, ptr %10, align 4, !tbaa !16
  %958 = xor i32 %956, %957
  %959 = load i32, ptr %26, align 4, !tbaa !16
  %960 = add i32 %958, %959
  %961 = zext i32 %960 to i64
  %962 = add nsw i64 %961, 1518500249
  %963 = load i32, ptr %12, align 4, !tbaa !16
  %964 = zext i32 %963 to i64
  %965 = add nsw i64 %964, %962
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr %12, align 4, !tbaa !16
  %967 = load i32, ptr %12, align 4, !tbaa !16
  %968 = shl i32 %967, 7
  %969 = load i32, ptr %12, align 4, !tbaa !16
  %970 = and i32 %969, -1
  %971 = lshr i32 %970, 25
  %972 = or i32 %968, %971
  %973 = load i32, ptr %11, align 4, !tbaa !16
  %974 = add i32 %972, %973
  store i32 %974, ptr %12, align 4, !tbaa !16
  %975 = load i32, ptr %9, align 4, !tbaa !16
  %976 = shl i32 %975, 10
  %977 = load i32, ptr %9, align 4, !tbaa !16
  %978 = and i32 %977, -1
  %979 = lshr i32 %978, 22
  %980 = or i32 %976, %979
  store i32 %980, ptr %9, align 4, !tbaa !16
  %981 = load i32, ptr %8, align 4, !tbaa !16
  %982 = load i32, ptr %9, align 4, !tbaa !16
  %983 = xor i32 %981, %982
  %984 = load i32, ptr %12, align 4, !tbaa !16
  %985 = and i32 %983, %984
  %986 = load i32, ptr %9, align 4, !tbaa !16
  %987 = xor i32 %985, %986
  %988 = load i32, ptr %23, align 4, !tbaa !16
  %989 = add i32 %987, %988
  %990 = zext i32 %989 to i64
  %991 = add nsw i64 %990, 1518500249
  %992 = load i32, ptr %11, align 4, !tbaa !16
  %993 = zext i32 %992 to i64
  %994 = add nsw i64 %993, %991
  %995 = trunc i64 %994 to i32
  store i32 %995, ptr %11, align 4, !tbaa !16
  %996 = load i32, ptr %11, align 4, !tbaa !16
  %997 = shl i32 %996, 6
  %998 = load i32, ptr %11, align 4, !tbaa !16
  %999 = and i32 %998, -1
  %1000 = lshr i32 %999, 26
  %1001 = or i32 %997, %1000
  %1002 = load i32, ptr %10, align 4, !tbaa !16
  %1003 = add i32 %1001, %1002
  store i32 %1003, ptr %11, align 4, !tbaa !16
  %1004 = load i32, ptr %8, align 4, !tbaa !16
  %1005 = shl i32 %1004, 10
  %1006 = load i32, ptr %8, align 4, !tbaa !16
  %1007 = and i32 %1006, -1
  %1008 = lshr i32 %1007, 22
  %1009 = or i32 %1005, %1008
  store i32 %1009, ptr %8, align 4, !tbaa !16
  %1010 = load i32, ptr %12, align 4, !tbaa !16
  %1011 = load i32, ptr %8, align 4, !tbaa !16
  %1012 = xor i32 %1010, %1011
  %1013 = load i32, ptr %11, align 4, !tbaa !16
  %1014 = and i32 %1012, %1013
  %1015 = load i32, ptr %8, align 4, !tbaa !16
  %1016 = xor i32 %1014, %1015
  %1017 = load i32, ptr %32, align 4, !tbaa !16
  %1018 = add i32 %1016, %1017
  %1019 = zext i32 %1018 to i64
  %1020 = add nsw i64 %1019, 1518500249
  %1021 = load i32, ptr %10, align 4, !tbaa !16
  %1022 = zext i32 %1021 to i64
  %1023 = add nsw i64 %1022, %1020
  %1024 = trunc i64 %1023 to i32
  store i32 %1024, ptr %10, align 4, !tbaa !16
  %1025 = load i32, ptr %10, align 4, !tbaa !16
  %1026 = shl i32 %1025, 8
  %1027 = load i32, ptr %10, align 4, !tbaa !16
  %1028 = and i32 %1027, -1
  %1029 = lshr i32 %1028, 24
  %1030 = or i32 %1026, %1029
  %1031 = load i32, ptr %9, align 4, !tbaa !16
  %1032 = add i32 %1030, %1031
  store i32 %1032, ptr %10, align 4, !tbaa !16
  %1033 = load i32, ptr %12, align 4, !tbaa !16
  %1034 = shl i32 %1033, 10
  %1035 = load i32, ptr %12, align 4, !tbaa !16
  %1036 = and i32 %1035, -1
  %1037 = lshr i32 %1036, 22
  %1038 = or i32 %1034, %1037
  store i32 %1038, ptr %12, align 4, !tbaa !16
  %1039 = load i32, ptr %11, align 4, !tbaa !16
  %1040 = load i32, ptr %12, align 4, !tbaa !16
  %1041 = xor i32 %1039, %1040
  %1042 = load i32, ptr %10, align 4, !tbaa !16
  %1043 = and i32 %1041, %1042
  %1044 = load i32, ptr %12, align 4, !tbaa !16
  %1045 = xor i32 %1043, %1044
  %1046 = load i32, ptr %20, align 4, !tbaa !16
  %1047 = add i32 %1045, %1046
  %1048 = zext i32 %1047 to i64
  %1049 = add nsw i64 %1048, 1518500249
  %1050 = load i32, ptr %9, align 4, !tbaa !16
  %1051 = zext i32 %1050 to i64
  %1052 = add nsw i64 %1051, %1049
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %9, align 4, !tbaa !16
  %1054 = load i32, ptr %9, align 4, !tbaa !16
  %1055 = shl i32 %1054, 13
  %1056 = load i32, ptr %9, align 4, !tbaa !16
  %1057 = and i32 %1056, -1
  %1058 = lshr i32 %1057, 19
  %1059 = or i32 %1055, %1058
  %1060 = load i32, ptr %8, align 4, !tbaa !16
  %1061 = add i32 %1059, %1060
  store i32 %1061, ptr %9, align 4, !tbaa !16
  %1062 = load i32, ptr %11, align 4, !tbaa !16
  %1063 = shl i32 %1062, 10
  %1064 = load i32, ptr %11, align 4, !tbaa !16
  %1065 = and i32 %1064, -1
  %1066 = lshr i32 %1065, 22
  %1067 = or i32 %1063, %1066
  store i32 %1067, ptr %11, align 4, !tbaa !16
  %1068 = load i32, ptr %10, align 4, !tbaa !16
  %1069 = load i32, ptr %11, align 4, !tbaa !16
  %1070 = xor i32 %1068, %1069
  %1071 = load i32, ptr %9, align 4, !tbaa !16
  %1072 = and i32 %1070, %1071
  %1073 = load i32, ptr %11, align 4, !tbaa !16
  %1074 = xor i32 %1072, %1073
  %1075 = load i32, ptr %29, align 4, !tbaa !16
  %1076 = add i32 %1074, %1075
  %1077 = zext i32 %1076 to i64
  %1078 = add nsw i64 %1077, 1518500249
  %1079 = load i32, ptr %8, align 4, !tbaa !16
  %1080 = zext i32 %1079 to i64
  %1081 = add nsw i64 %1080, %1078
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr %8, align 4, !tbaa !16
  %1083 = load i32, ptr %8, align 4, !tbaa !16
  %1084 = shl i32 %1083, 11
  %1085 = load i32, ptr %8, align 4, !tbaa !16
  %1086 = and i32 %1085, -1
  %1087 = lshr i32 %1086, 21
  %1088 = or i32 %1084, %1087
  %1089 = load i32, ptr %12, align 4, !tbaa !16
  %1090 = add i32 %1088, %1089
  store i32 %1090, ptr %8, align 4, !tbaa !16
  %1091 = load i32, ptr %10, align 4, !tbaa !16
  %1092 = shl i32 %1091, 10
  %1093 = load i32, ptr %10, align 4, !tbaa !16
  %1094 = and i32 %1093, -1
  %1095 = lshr i32 %1094, 22
  %1096 = or i32 %1092, %1095
  store i32 %1096, ptr %10, align 4, !tbaa !16
  %1097 = load i32, ptr %9, align 4, !tbaa !16
  %1098 = load i32, ptr %10, align 4, !tbaa !16
  %1099 = xor i32 %1097, %1098
  %1100 = load i32, ptr %8, align 4, !tbaa !16
  %1101 = and i32 %1099, %1100
  %1102 = load i32, ptr %10, align 4, !tbaa !16
  %1103 = xor i32 %1101, %1102
  %1104 = load i32, ptr %25, align 4, !tbaa !16
  %1105 = add i32 %1103, %1104
  %1106 = zext i32 %1105 to i64
  %1107 = add nsw i64 %1106, 1518500249
  %1108 = load i32, ptr %12, align 4, !tbaa !16
  %1109 = zext i32 %1108 to i64
  %1110 = add nsw i64 %1109, %1107
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr %12, align 4, !tbaa !16
  %1112 = load i32, ptr %12, align 4, !tbaa !16
  %1113 = shl i32 %1112, 9
  %1114 = load i32, ptr %12, align 4, !tbaa !16
  %1115 = and i32 %1114, -1
  %1116 = lshr i32 %1115, 23
  %1117 = or i32 %1113, %1116
  %1118 = load i32, ptr %11, align 4, !tbaa !16
  %1119 = add i32 %1117, %1118
  store i32 %1119, ptr %12, align 4, !tbaa !16
  %1120 = load i32, ptr %9, align 4, !tbaa !16
  %1121 = shl i32 %1120, 10
  %1122 = load i32, ptr %9, align 4, !tbaa !16
  %1123 = and i32 %1122, -1
  %1124 = lshr i32 %1123, 22
  %1125 = or i32 %1121, %1124
  store i32 %1125, ptr %9, align 4, !tbaa !16
  %1126 = load i32, ptr %8, align 4, !tbaa !16
  %1127 = load i32, ptr %9, align 4, !tbaa !16
  %1128 = xor i32 %1126, %1127
  %1129 = load i32, ptr %12, align 4, !tbaa !16
  %1130 = and i32 %1128, %1129
  %1131 = load i32, ptr %9, align 4, !tbaa !16
  %1132 = xor i32 %1130, %1131
  %1133 = load i32, ptr %34, align 4, !tbaa !16
  %1134 = add i32 %1132, %1133
  %1135 = zext i32 %1134 to i64
  %1136 = add nsw i64 %1135, 1518500249
  %1137 = load i32, ptr %11, align 4, !tbaa !16
  %1138 = zext i32 %1137 to i64
  %1139 = add nsw i64 %1138, %1136
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %11, align 4, !tbaa !16
  %1141 = load i32, ptr %11, align 4, !tbaa !16
  %1142 = shl i32 %1141, 7
  %1143 = load i32, ptr %11, align 4, !tbaa !16
  %1144 = and i32 %1143, -1
  %1145 = lshr i32 %1144, 25
  %1146 = or i32 %1142, %1145
  %1147 = load i32, ptr %10, align 4, !tbaa !16
  %1148 = add i32 %1146, %1147
  store i32 %1148, ptr %11, align 4, !tbaa !16
  %1149 = load i32, ptr %8, align 4, !tbaa !16
  %1150 = shl i32 %1149, 10
  %1151 = load i32, ptr %8, align 4, !tbaa !16
  %1152 = and i32 %1151, -1
  %1153 = lshr i32 %1152, 22
  %1154 = or i32 %1150, %1153
  store i32 %1154, ptr %8, align 4, !tbaa !16
  %1155 = load i32, ptr %12, align 4, !tbaa !16
  %1156 = load i32, ptr %8, align 4, !tbaa !16
  %1157 = xor i32 %1155, %1156
  %1158 = load i32, ptr %11, align 4, !tbaa !16
  %1159 = and i32 %1157, %1158
  %1160 = load i32, ptr %8, align 4, !tbaa !16
  %1161 = xor i32 %1159, %1160
  %1162 = load i32, ptr %22, align 4, !tbaa !16
  %1163 = add i32 %1161, %1162
  %1164 = zext i32 %1163 to i64
  %1165 = add nsw i64 %1164, 1518500249
  %1166 = load i32, ptr %10, align 4, !tbaa !16
  %1167 = zext i32 %1166 to i64
  %1168 = add nsw i64 %1167, %1165
  %1169 = trunc i64 %1168 to i32
  store i32 %1169, ptr %10, align 4, !tbaa !16
  %1170 = load i32, ptr %10, align 4, !tbaa !16
  %1171 = shl i32 %1170, 15
  %1172 = load i32, ptr %10, align 4, !tbaa !16
  %1173 = and i32 %1172, -1
  %1174 = lshr i32 %1173, 17
  %1175 = or i32 %1171, %1174
  %1176 = load i32, ptr %9, align 4, !tbaa !16
  %1177 = add i32 %1175, %1176
  store i32 %1177, ptr %10, align 4, !tbaa !16
  %1178 = load i32, ptr %12, align 4, !tbaa !16
  %1179 = shl i32 %1178, 10
  %1180 = load i32, ptr %12, align 4, !tbaa !16
  %1181 = and i32 %1180, -1
  %1182 = lshr i32 %1181, 22
  %1183 = or i32 %1179, %1182
  store i32 %1183, ptr %12, align 4, !tbaa !16
  %1184 = load i32, ptr %11, align 4, !tbaa !16
  %1185 = load i32, ptr %12, align 4, !tbaa !16
  %1186 = xor i32 %1184, %1185
  %1187 = load i32, ptr %10, align 4, !tbaa !16
  %1188 = and i32 %1186, %1187
  %1189 = load i32, ptr %12, align 4, !tbaa !16
  %1190 = xor i32 %1188, %1189
  %1191 = load i32, ptr %31, align 4, !tbaa !16
  %1192 = add i32 %1190, %1191
  %1193 = zext i32 %1192 to i64
  %1194 = add nsw i64 %1193, 1518500249
  %1195 = load i32, ptr %9, align 4, !tbaa !16
  %1196 = zext i32 %1195 to i64
  %1197 = add nsw i64 %1196, %1194
  %1198 = trunc i64 %1197 to i32
  store i32 %1198, ptr %9, align 4, !tbaa !16
  %1199 = load i32, ptr %9, align 4, !tbaa !16
  %1200 = shl i32 %1199, 7
  %1201 = load i32, ptr %9, align 4, !tbaa !16
  %1202 = and i32 %1201, -1
  %1203 = lshr i32 %1202, 25
  %1204 = or i32 %1200, %1203
  %1205 = load i32, ptr %8, align 4, !tbaa !16
  %1206 = add i32 %1204, %1205
  store i32 %1206, ptr %9, align 4, !tbaa !16
  %1207 = load i32, ptr %11, align 4, !tbaa !16
  %1208 = shl i32 %1207, 10
  %1209 = load i32, ptr %11, align 4, !tbaa !16
  %1210 = and i32 %1209, -1
  %1211 = lshr i32 %1210, 22
  %1212 = or i32 %1208, %1211
  store i32 %1212, ptr %11, align 4, !tbaa !16
  %1213 = load i32, ptr %10, align 4, !tbaa !16
  %1214 = load i32, ptr %11, align 4, !tbaa !16
  %1215 = xor i32 %1213, %1214
  %1216 = load i32, ptr %9, align 4, !tbaa !16
  %1217 = and i32 %1215, %1216
  %1218 = load i32, ptr %11, align 4, !tbaa !16
  %1219 = xor i32 %1217, %1218
  %1220 = load i32, ptr %19, align 4, !tbaa !16
  %1221 = add i32 %1219, %1220
  %1222 = zext i32 %1221 to i64
  %1223 = add nsw i64 %1222, 1518500249
  %1224 = load i32, ptr %8, align 4, !tbaa !16
  %1225 = zext i32 %1224 to i64
  %1226 = add nsw i64 %1225, %1223
  %1227 = trunc i64 %1226 to i32
  store i32 %1227, ptr %8, align 4, !tbaa !16
  %1228 = load i32, ptr %8, align 4, !tbaa !16
  %1229 = shl i32 %1228, 12
  %1230 = load i32, ptr %8, align 4, !tbaa !16
  %1231 = and i32 %1230, -1
  %1232 = lshr i32 %1231, 20
  %1233 = or i32 %1229, %1232
  %1234 = load i32, ptr %12, align 4, !tbaa !16
  %1235 = add i32 %1233, %1234
  store i32 %1235, ptr %8, align 4, !tbaa !16
  %1236 = load i32, ptr %10, align 4, !tbaa !16
  %1237 = shl i32 %1236, 10
  %1238 = load i32, ptr %10, align 4, !tbaa !16
  %1239 = and i32 %1238, -1
  %1240 = lshr i32 %1239, 22
  %1241 = or i32 %1237, %1240
  store i32 %1241, ptr %10, align 4, !tbaa !16
  %1242 = load i32, ptr %9, align 4, !tbaa !16
  %1243 = load i32, ptr %10, align 4, !tbaa !16
  %1244 = xor i32 %1242, %1243
  %1245 = load i32, ptr %8, align 4, !tbaa !16
  %1246 = and i32 %1244, %1245
  %1247 = load i32, ptr %10, align 4, !tbaa !16
  %1248 = xor i32 %1246, %1247
  %1249 = load i32, ptr %28, align 4, !tbaa !16
  %1250 = add i32 %1248, %1249
  %1251 = zext i32 %1250 to i64
  %1252 = add nsw i64 %1251, 1518500249
  %1253 = load i32, ptr %12, align 4, !tbaa !16
  %1254 = zext i32 %1253 to i64
  %1255 = add nsw i64 %1254, %1252
  %1256 = trunc i64 %1255 to i32
  store i32 %1256, ptr %12, align 4, !tbaa !16
  %1257 = load i32, ptr %12, align 4, !tbaa !16
  %1258 = shl i32 %1257, 15
  %1259 = load i32, ptr %12, align 4, !tbaa !16
  %1260 = and i32 %1259, -1
  %1261 = lshr i32 %1260, 17
  %1262 = or i32 %1258, %1261
  %1263 = load i32, ptr %11, align 4, !tbaa !16
  %1264 = add i32 %1262, %1263
  store i32 %1264, ptr %12, align 4, !tbaa !16
  %1265 = load i32, ptr %9, align 4, !tbaa !16
  %1266 = shl i32 %1265, 10
  %1267 = load i32, ptr %9, align 4, !tbaa !16
  %1268 = and i32 %1267, -1
  %1269 = lshr i32 %1268, 22
  %1270 = or i32 %1266, %1269
  store i32 %1270, ptr %9, align 4, !tbaa !16
  %1271 = load i32, ptr %8, align 4, !tbaa !16
  %1272 = load i32, ptr %9, align 4, !tbaa !16
  %1273 = xor i32 %1271, %1272
  %1274 = load i32, ptr %12, align 4, !tbaa !16
  %1275 = and i32 %1273, %1274
  %1276 = load i32, ptr %9, align 4, !tbaa !16
  %1277 = xor i32 %1275, %1276
  %1278 = load i32, ptr %24, align 4, !tbaa !16
  %1279 = add i32 %1277, %1278
  %1280 = zext i32 %1279 to i64
  %1281 = add nsw i64 %1280, 1518500249
  %1282 = load i32, ptr %11, align 4, !tbaa !16
  %1283 = zext i32 %1282 to i64
  %1284 = add nsw i64 %1283, %1281
  %1285 = trunc i64 %1284 to i32
  store i32 %1285, ptr %11, align 4, !tbaa !16
  %1286 = load i32, ptr %11, align 4, !tbaa !16
  %1287 = shl i32 %1286, 9
  %1288 = load i32, ptr %11, align 4, !tbaa !16
  %1289 = and i32 %1288, -1
  %1290 = lshr i32 %1289, 23
  %1291 = or i32 %1287, %1290
  %1292 = load i32, ptr %10, align 4, !tbaa !16
  %1293 = add i32 %1291, %1292
  store i32 %1293, ptr %11, align 4, !tbaa !16
  %1294 = load i32, ptr %8, align 4, !tbaa !16
  %1295 = shl i32 %1294, 10
  %1296 = load i32, ptr %8, align 4, !tbaa !16
  %1297 = and i32 %1296, -1
  %1298 = lshr i32 %1297, 22
  %1299 = or i32 %1295, %1298
  store i32 %1299, ptr %8, align 4, !tbaa !16
  %1300 = load i32, ptr %12, align 4, !tbaa !16
  %1301 = load i32, ptr %8, align 4, !tbaa !16
  %1302 = xor i32 %1300, %1301
  %1303 = load i32, ptr %11, align 4, !tbaa !16
  %1304 = and i32 %1302, %1303
  %1305 = load i32, ptr %8, align 4, !tbaa !16
  %1306 = xor i32 %1304, %1305
  %1307 = load i32, ptr %21, align 4, !tbaa !16
  %1308 = add i32 %1306, %1307
  %1309 = zext i32 %1308 to i64
  %1310 = add nsw i64 %1309, 1518500249
  %1311 = load i32, ptr %10, align 4, !tbaa !16
  %1312 = zext i32 %1311 to i64
  %1313 = add nsw i64 %1312, %1310
  %1314 = trunc i64 %1313 to i32
  store i32 %1314, ptr %10, align 4, !tbaa !16
  %1315 = load i32, ptr %10, align 4, !tbaa !16
  %1316 = shl i32 %1315, 11
  %1317 = load i32, ptr %10, align 4, !tbaa !16
  %1318 = and i32 %1317, -1
  %1319 = lshr i32 %1318, 21
  %1320 = or i32 %1316, %1319
  %1321 = load i32, ptr %9, align 4, !tbaa !16
  %1322 = add i32 %1320, %1321
  store i32 %1322, ptr %10, align 4, !tbaa !16
  %1323 = load i32, ptr %12, align 4, !tbaa !16
  %1324 = shl i32 %1323, 10
  %1325 = load i32, ptr %12, align 4, !tbaa !16
  %1326 = and i32 %1325, -1
  %1327 = lshr i32 %1326, 22
  %1328 = or i32 %1324, %1327
  store i32 %1328, ptr %12, align 4, !tbaa !16
  %1329 = load i32, ptr %11, align 4, !tbaa !16
  %1330 = load i32, ptr %12, align 4, !tbaa !16
  %1331 = xor i32 %1329, %1330
  %1332 = load i32, ptr %10, align 4, !tbaa !16
  %1333 = and i32 %1331, %1332
  %1334 = load i32, ptr %12, align 4, !tbaa !16
  %1335 = xor i32 %1333, %1334
  %1336 = load i32, ptr %33, align 4, !tbaa !16
  %1337 = add i32 %1335, %1336
  %1338 = zext i32 %1337 to i64
  %1339 = add nsw i64 %1338, 1518500249
  %1340 = load i32, ptr %9, align 4, !tbaa !16
  %1341 = zext i32 %1340 to i64
  %1342 = add nsw i64 %1341, %1339
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, ptr %9, align 4, !tbaa !16
  %1344 = load i32, ptr %9, align 4, !tbaa !16
  %1345 = shl i32 %1344, 7
  %1346 = load i32, ptr %9, align 4, !tbaa !16
  %1347 = and i32 %1346, -1
  %1348 = lshr i32 %1347, 25
  %1349 = or i32 %1345, %1348
  %1350 = load i32, ptr %8, align 4, !tbaa !16
  %1351 = add i32 %1349, %1350
  store i32 %1351, ptr %9, align 4, !tbaa !16
  %1352 = load i32, ptr %11, align 4, !tbaa !16
  %1353 = shl i32 %1352, 10
  %1354 = load i32, ptr %11, align 4, !tbaa !16
  %1355 = and i32 %1354, -1
  %1356 = lshr i32 %1355, 22
  %1357 = or i32 %1353, %1356
  store i32 %1357, ptr %11, align 4, !tbaa !16
  %1358 = load i32, ptr %10, align 4, !tbaa !16
  %1359 = load i32, ptr %11, align 4, !tbaa !16
  %1360 = xor i32 %1358, %1359
  %1361 = load i32, ptr %9, align 4, !tbaa !16
  %1362 = and i32 %1360, %1361
  %1363 = load i32, ptr %11, align 4, !tbaa !16
  %1364 = xor i32 %1362, %1363
  %1365 = load i32, ptr %30, align 4, !tbaa !16
  %1366 = add i32 %1364, %1365
  %1367 = zext i32 %1366 to i64
  %1368 = add nsw i64 %1367, 1518500249
  %1369 = load i32, ptr %8, align 4, !tbaa !16
  %1370 = zext i32 %1369 to i64
  %1371 = add nsw i64 %1370, %1368
  %1372 = trunc i64 %1371 to i32
  store i32 %1372, ptr %8, align 4, !tbaa !16
  %1373 = load i32, ptr %8, align 4, !tbaa !16
  %1374 = shl i32 %1373, 13
  %1375 = load i32, ptr %8, align 4, !tbaa !16
  %1376 = and i32 %1375, -1
  %1377 = lshr i32 %1376, 19
  %1378 = or i32 %1374, %1377
  %1379 = load i32, ptr %12, align 4, !tbaa !16
  %1380 = add i32 %1378, %1379
  store i32 %1380, ptr %8, align 4, !tbaa !16
  %1381 = load i32, ptr %10, align 4, !tbaa !16
  %1382 = shl i32 %1381, 10
  %1383 = load i32, ptr %10, align 4, !tbaa !16
  %1384 = and i32 %1383, -1
  %1385 = lshr i32 %1384, 22
  %1386 = or i32 %1382, %1385
  store i32 %1386, ptr %10, align 4, !tbaa !16
  %1387 = load i32, ptr %9, align 4, !tbaa !16
  %1388 = load i32, ptr %10, align 4, !tbaa !16
  %1389 = xor i32 %1387, %1388
  %1390 = load i32, ptr %8, align 4, !tbaa !16
  %1391 = and i32 %1389, %1390
  %1392 = load i32, ptr %10, align 4, !tbaa !16
  %1393 = xor i32 %1391, %1392
  %1394 = load i32, ptr %27, align 4, !tbaa !16
  %1395 = add i32 %1393, %1394
  %1396 = zext i32 %1395 to i64
  %1397 = add nsw i64 %1396, 1518500249
  %1398 = load i32, ptr %12, align 4, !tbaa !16
  %1399 = zext i32 %1398 to i64
  %1400 = add nsw i64 %1399, %1397
  %1401 = trunc i64 %1400 to i32
  store i32 %1401, ptr %12, align 4, !tbaa !16
  %1402 = load i32, ptr %12, align 4, !tbaa !16
  %1403 = shl i32 %1402, 12
  %1404 = load i32, ptr %12, align 4, !tbaa !16
  %1405 = and i32 %1404, -1
  %1406 = lshr i32 %1405, 20
  %1407 = or i32 %1403, %1406
  %1408 = load i32, ptr %11, align 4, !tbaa !16
  %1409 = add i32 %1407, %1408
  store i32 %1409, ptr %12, align 4, !tbaa !16
  %1410 = load i32, ptr %9, align 4, !tbaa !16
  %1411 = shl i32 %1410, 10
  %1412 = load i32, ptr %9, align 4, !tbaa !16
  %1413 = and i32 %1412, -1
  %1414 = lshr i32 %1413, 22
  %1415 = or i32 %1411, %1414
  store i32 %1415, ptr %9, align 4, !tbaa !16
  %1416 = load i32, ptr %8, align 4, !tbaa !16
  %1417 = xor i32 %1416, -1
  %1418 = load i32, ptr %12, align 4, !tbaa !16
  %1419 = or i32 %1417, %1418
  %1420 = load i32, ptr %9, align 4, !tbaa !16
  %1421 = xor i32 %1419, %1420
  %1422 = load i32, ptr %22, align 4, !tbaa !16
  %1423 = add i32 %1421, %1422
  %1424 = zext i32 %1423 to i64
  %1425 = add nsw i64 %1424, 1859775393
  %1426 = load i32, ptr %11, align 4, !tbaa !16
  %1427 = zext i32 %1426 to i64
  %1428 = add nsw i64 %1427, %1425
  %1429 = trunc i64 %1428 to i32
  store i32 %1429, ptr %11, align 4, !tbaa !16
  %1430 = load i32, ptr %11, align 4, !tbaa !16
  %1431 = shl i32 %1430, 11
  %1432 = load i32, ptr %11, align 4, !tbaa !16
  %1433 = and i32 %1432, -1
  %1434 = lshr i32 %1433, 21
  %1435 = or i32 %1431, %1434
  %1436 = load i32, ptr %10, align 4, !tbaa !16
  %1437 = add i32 %1435, %1436
  store i32 %1437, ptr %11, align 4, !tbaa !16
  %1438 = load i32, ptr %8, align 4, !tbaa !16
  %1439 = shl i32 %1438, 10
  %1440 = load i32, ptr %8, align 4, !tbaa !16
  %1441 = and i32 %1440, -1
  %1442 = lshr i32 %1441, 22
  %1443 = or i32 %1439, %1442
  store i32 %1443, ptr %8, align 4, !tbaa !16
  %1444 = load i32, ptr %12, align 4, !tbaa !16
  %1445 = xor i32 %1444, -1
  %1446 = load i32, ptr %11, align 4, !tbaa !16
  %1447 = or i32 %1445, %1446
  %1448 = load i32, ptr %8, align 4, !tbaa !16
  %1449 = xor i32 %1447, %1448
  %1450 = load i32, ptr %29, align 4, !tbaa !16
  %1451 = add i32 %1449, %1450
  %1452 = zext i32 %1451 to i64
  %1453 = add nsw i64 %1452, 1859775393
  %1454 = load i32, ptr %10, align 4, !tbaa !16
  %1455 = zext i32 %1454 to i64
  %1456 = add nsw i64 %1455, %1453
  %1457 = trunc i64 %1456 to i32
  store i32 %1457, ptr %10, align 4, !tbaa !16
  %1458 = load i32, ptr %10, align 4, !tbaa !16
  %1459 = shl i32 %1458, 13
  %1460 = load i32, ptr %10, align 4, !tbaa !16
  %1461 = and i32 %1460, -1
  %1462 = lshr i32 %1461, 19
  %1463 = or i32 %1459, %1462
  %1464 = load i32, ptr %9, align 4, !tbaa !16
  %1465 = add i32 %1463, %1464
  store i32 %1465, ptr %10, align 4, !tbaa !16
  %1466 = load i32, ptr %12, align 4, !tbaa !16
  %1467 = shl i32 %1466, 10
  %1468 = load i32, ptr %12, align 4, !tbaa !16
  %1469 = and i32 %1468, -1
  %1470 = lshr i32 %1469, 22
  %1471 = or i32 %1467, %1470
  store i32 %1471, ptr %12, align 4, !tbaa !16
  %1472 = load i32, ptr %11, align 4, !tbaa !16
  %1473 = xor i32 %1472, -1
  %1474 = load i32, ptr %10, align 4, !tbaa !16
  %1475 = or i32 %1473, %1474
  %1476 = load i32, ptr %12, align 4, !tbaa !16
  %1477 = xor i32 %1475, %1476
  %1478 = load i32, ptr %33, align 4, !tbaa !16
  %1479 = add i32 %1477, %1478
  %1480 = zext i32 %1479 to i64
  %1481 = add nsw i64 %1480, 1859775393
  %1482 = load i32, ptr %9, align 4, !tbaa !16
  %1483 = zext i32 %1482 to i64
  %1484 = add nsw i64 %1483, %1481
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %9, align 4, !tbaa !16
  %1486 = load i32, ptr %9, align 4, !tbaa !16
  %1487 = shl i32 %1486, 6
  %1488 = load i32, ptr %9, align 4, !tbaa !16
  %1489 = and i32 %1488, -1
  %1490 = lshr i32 %1489, 26
  %1491 = or i32 %1487, %1490
  %1492 = load i32, ptr %8, align 4, !tbaa !16
  %1493 = add i32 %1491, %1492
  store i32 %1493, ptr %9, align 4, !tbaa !16
  %1494 = load i32, ptr %11, align 4, !tbaa !16
  %1495 = shl i32 %1494, 10
  %1496 = load i32, ptr %11, align 4, !tbaa !16
  %1497 = and i32 %1496, -1
  %1498 = lshr i32 %1497, 22
  %1499 = or i32 %1495, %1498
  store i32 %1499, ptr %11, align 4, !tbaa !16
  %1500 = load i32, ptr %10, align 4, !tbaa !16
  %1501 = xor i32 %1500, -1
  %1502 = load i32, ptr %9, align 4, !tbaa !16
  %1503 = or i32 %1501, %1502
  %1504 = load i32, ptr %11, align 4, !tbaa !16
  %1505 = xor i32 %1503, %1504
  %1506 = load i32, ptr %23, align 4, !tbaa !16
  %1507 = add i32 %1505, %1506
  %1508 = zext i32 %1507 to i64
  %1509 = add nsw i64 %1508, 1859775393
  %1510 = load i32, ptr %8, align 4, !tbaa !16
  %1511 = zext i32 %1510 to i64
  %1512 = add nsw i64 %1511, %1509
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %8, align 4, !tbaa !16
  %1514 = load i32, ptr %8, align 4, !tbaa !16
  %1515 = shl i32 %1514, 7
  %1516 = load i32, ptr %8, align 4, !tbaa !16
  %1517 = and i32 %1516, -1
  %1518 = lshr i32 %1517, 25
  %1519 = or i32 %1515, %1518
  %1520 = load i32, ptr %12, align 4, !tbaa !16
  %1521 = add i32 %1519, %1520
  store i32 %1521, ptr %8, align 4, !tbaa !16
  %1522 = load i32, ptr %10, align 4, !tbaa !16
  %1523 = shl i32 %1522, 10
  %1524 = load i32, ptr %10, align 4, !tbaa !16
  %1525 = and i32 %1524, -1
  %1526 = lshr i32 %1525, 22
  %1527 = or i32 %1523, %1526
  store i32 %1527, ptr %10, align 4, !tbaa !16
  %1528 = load i32, ptr %9, align 4, !tbaa !16
  %1529 = xor i32 %1528, -1
  %1530 = load i32, ptr %8, align 4, !tbaa !16
  %1531 = or i32 %1529, %1530
  %1532 = load i32, ptr %10, align 4, !tbaa !16
  %1533 = xor i32 %1531, %1532
  %1534 = load i32, ptr %28, align 4, !tbaa !16
  %1535 = add i32 %1533, %1534
  %1536 = zext i32 %1535 to i64
  %1537 = add nsw i64 %1536, 1859775393
  %1538 = load i32, ptr %12, align 4, !tbaa !16
  %1539 = zext i32 %1538 to i64
  %1540 = add nsw i64 %1539, %1537
  %1541 = trunc i64 %1540 to i32
  store i32 %1541, ptr %12, align 4, !tbaa !16
  %1542 = load i32, ptr %12, align 4, !tbaa !16
  %1543 = shl i32 %1542, 14
  %1544 = load i32, ptr %12, align 4, !tbaa !16
  %1545 = and i32 %1544, -1
  %1546 = lshr i32 %1545, 18
  %1547 = or i32 %1543, %1546
  %1548 = load i32, ptr %11, align 4, !tbaa !16
  %1549 = add i32 %1547, %1548
  store i32 %1549, ptr %12, align 4, !tbaa !16
  %1550 = load i32, ptr %9, align 4, !tbaa !16
  %1551 = shl i32 %1550, 10
  %1552 = load i32, ptr %9, align 4, !tbaa !16
  %1553 = and i32 %1552, -1
  %1554 = lshr i32 %1553, 22
  %1555 = or i32 %1551, %1554
  store i32 %1555, ptr %9, align 4, !tbaa !16
  %1556 = load i32, ptr %8, align 4, !tbaa !16
  %1557 = xor i32 %1556, -1
  %1558 = load i32, ptr %12, align 4, !tbaa !16
  %1559 = or i32 %1557, %1558
  %1560 = load i32, ptr %9, align 4, !tbaa !16
  %1561 = xor i32 %1559, %1560
  %1562 = load i32, ptr %34, align 4, !tbaa !16
  %1563 = add i32 %1561, %1562
  %1564 = zext i32 %1563 to i64
  %1565 = add nsw i64 %1564, 1859775393
  %1566 = load i32, ptr %11, align 4, !tbaa !16
  %1567 = zext i32 %1566 to i64
  %1568 = add nsw i64 %1567, %1565
  %1569 = trunc i64 %1568 to i32
  store i32 %1569, ptr %11, align 4, !tbaa !16
  %1570 = load i32, ptr %11, align 4, !tbaa !16
  %1571 = shl i32 %1570, 9
  %1572 = load i32, ptr %11, align 4, !tbaa !16
  %1573 = and i32 %1572, -1
  %1574 = lshr i32 %1573, 23
  %1575 = or i32 %1571, %1574
  %1576 = load i32, ptr %10, align 4, !tbaa !16
  %1577 = add i32 %1575, %1576
  store i32 %1577, ptr %11, align 4, !tbaa !16
  %1578 = load i32, ptr %8, align 4, !tbaa !16
  %1579 = shl i32 %1578, 10
  %1580 = load i32, ptr %8, align 4, !tbaa !16
  %1581 = and i32 %1580, -1
  %1582 = lshr i32 %1581, 22
  %1583 = or i32 %1579, %1582
  store i32 %1583, ptr %8, align 4, !tbaa !16
  %1584 = load i32, ptr %12, align 4, !tbaa !16
  %1585 = xor i32 %1584, -1
  %1586 = load i32, ptr %11, align 4, !tbaa !16
  %1587 = or i32 %1585, %1586
  %1588 = load i32, ptr %8, align 4, !tbaa !16
  %1589 = xor i32 %1587, %1588
  %1590 = load i32, ptr %27, align 4, !tbaa !16
  %1591 = add i32 %1589, %1590
  %1592 = zext i32 %1591 to i64
  %1593 = add nsw i64 %1592, 1859775393
  %1594 = load i32, ptr %10, align 4, !tbaa !16
  %1595 = zext i32 %1594 to i64
  %1596 = add nsw i64 %1595, %1593
  %1597 = trunc i64 %1596 to i32
  store i32 %1597, ptr %10, align 4, !tbaa !16
  %1598 = load i32, ptr %10, align 4, !tbaa !16
  %1599 = shl i32 %1598, 13
  %1600 = load i32, ptr %10, align 4, !tbaa !16
  %1601 = and i32 %1600, -1
  %1602 = lshr i32 %1601, 19
  %1603 = or i32 %1599, %1602
  %1604 = load i32, ptr %9, align 4, !tbaa !16
  %1605 = add i32 %1603, %1604
  store i32 %1605, ptr %10, align 4, !tbaa !16
  %1606 = load i32, ptr %12, align 4, !tbaa !16
  %1607 = shl i32 %1606, 10
  %1608 = load i32, ptr %12, align 4, !tbaa !16
  %1609 = and i32 %1608, -1
  %1610 = lshr i32 %1609, 22
  %1611 = or i32 %1607, %1610
  store i32 %1611, ptr %12, align 4, !tbaa !16
  %1612 = load i32, ptr %11, align 4, !tbaa !16
  %1613 = xor i32 %1612, -1
  %1614 = load i32, ptr %10, align 4, !tbaa !16
  %1615 = or i32 %1613, %1614
  %1616 = load i32, ptr %12, align 4, !tbaa !16
  %1617 = xor i32 %1615, %1616
  %1618 = load i32, ptr %20, align 4, !tbaa !16
  %1619 = add i32 %1617, %1618
  %1620 = zext i32 %1619 to i64
  %1621 = add nsw i64 %1620, 1859775393
  %1622 = load i32, ptr %9, align 4, !tbaa !16
  %1623 = zext i32 %1622 to i64
  %1624 = add nsw i64 %1623, %1621
  %1625 = trunc i64 %1624 to i32
  store i32 %1625, ptr %9, align 4, !tbaa !16
  %1626 = load i32, ptr %9, align 4, !tbaa !16
  %1627 = shl i32 %1626, 15
  %1628 = load i32, ptr %9, align 4, !tbaa !16
  %1629 = and i32 %1628, -1
  %1630 = lshr i32 %1629, 17
  %1631 = or i32 %1627, %1630
  %1632 = load i32, ptr %8, align 4, !tbaa !16
  %1633 = add i32 %1631, %1632
  store i32 %1633, ptr %9, align 4, !tbaa !16
  %1634 = load i32, ptr %11, align 4, !tbaa !16
  %1635 = shl i32 %1634, 10
  %1636 = load i32, ptr %11, align 4, !tbaa !16
  %1637 = and i32 %1636, -1
  %1638 = lshr i32 %1637, 22
  %1639 = or i32 %1635, %1638
  store i32 %1639, ptr %11, align 4, !tbaa !16
  %1640 = load i32, ptr %10, align 4, !tbaa !16
  %1641 = xor i32 %1640, -1
  %1642 = load i32, ptr %9, align 4, !tbaa !16
  %1643 = or i32 %1641, %1642
  %1644 = load i32, ptr %11, align 4, !tbaa !16
  %1645 = xor i32 %1643, %1644
  %1646 = load i32, ptr %21, align 4, !tbaa !16
  %1647 = add i32 %1645, %1646
  %1648 = zext i32 %1647 to i64
  %1649 = add nsw i64 %1648, 1859775393
  %1650 = load i32, ptr %8, align 4, !tbaa !16
  %1651 = zext i32 %1650 to i64
  %1652 = add nsw i64 %1651, %1649
  %1653 = trunc i64 %1652 to i32
  store i32 %1653, ptr %8, align 4, !tbaa !16
  %1654 = load i32, ptr %8, align 4, !tbaa !16
  %1655 = shl i32 %1654, 14
  %1656 = load i32, ptr %8, align 4, !tbaa !16
  %1657 = and i32 %1656, -1
  %1658 = lshr i32 %1657, 18
  %1659 = or i32 %1655, %1658
  %1660 = load i32, ptr %12, align 4, !tbaa !16
  %1661 = add i32 %1659, %1660
  store i32 %1661, ptr %8, align 4, !tbaa !16
  %1662 = load i32, ptr %10, align 4, !tbaa !16
  %1663 = shl i32 %1662, 10
  %1664 = load i32, ptr %10, align 4, !tbaa !16
  %1665 = and i32 %1664, -1
  %1666 = lshr i32 %1665, 22
  %1667 = or i32 %1663, %1666
  store i32 %1667, ptr %10, align 4, !tbaa !16
  %1668 = load i32, ptr %9, align 4, !tbaa !16
  %1669 = xor i32 %1668, -1
  %1670 = load i32, ptr %8, align 4, !tbaa !16
  %1671 = or i32 %1669, %1670
  %1672 = load i32, ptr %10, align 4, !tbaa !16
  %1673 = xor i32 %1671, %1672
  %1674 = load i32, ptr %26, align 4, !tbaa !16
  %1675 = add i32 %1673, %1674
  %1676 = zext i32 %1675 to i64
  %1677 = add nsw i64 %1676, 1859775393
  %1678 = load i32, ptr %12, align 4, !tbaa !16
  %1679 = zext i32 %1678 to i64
  %1680 = add nsw i64 %1679, %1677
  %1681 = trunc i64 %1680 to i32
  store i32 %1681, ptr %12, align 4, !tbaa !16
  %1682 = load i32, ptr %12, align 4, !tbaa !16
  %1683 = shl i32 %1682, 8
  %1684 = load i32, ptr %12, align 4, !tbaa !16
  %1685 = and i32 %1684, -1
  %1686 = lshr i32 %1685, 24
  %1687 = or i32 %1683, %1686
  %1688 = load i32, ptr %11, align 4, !tbaa !16
  %1689 = add i32 %1687, %1688
  store i32 %1689, ptr %12, align 4, !tbaa !16
  %1690 = load i32, ptr %9, align 4, !tbaa !16
  %1691 = shl i32 %1690, 10
  %1692 = load i32, ptr %9, align 4, !tbaa !16
  %1693 = and i32 %1692, -1
  %1694 = lshr i32 %1693, 22
  %1695 = or i32 %1691, %1694
  store i32 %1695, ptr %9, align 4, !tbaa !16
  %1696 = load i32, ptr %8, align 4, !tbaa !16
  %1697 = xor i32 %1696, -1
  %1698 = load i32, ptr %12, align 4, !tbaa !16
  %1699 = or i32 %1697, %1698
  %1700 = load i32, ptr %9, align 4, !tbaa !16
  %1701 = xor i32 %1699, %1700
  %1702 = load i32, ptr %19, align 4, !tbaa !16
  %1703 = add i32 %1701, %1702
  %1704 = zext i32 %1703 to i64
  %1705 = add nsw i64 %1704, 1859775393
  %1706 = load i32, ptr %11, align 4, !tbaa !16
  %1707 = zext i32 %1706 to i64
  %1708 = add nsw i64 %1707, %1705
  %1709 = trunc i64 %1708 to i32
  store i32 %1709, ptr %11, align 4, !tbaa !16
  %1710 = load i32, ptr %11, align 4, !tbaa !16
  %1711 = shl i32 %1710, 13
  %1712 = load i32, ptr %11, align 4, !tbaa !16
  %1713 = and i32 %1712, -1
  %1714 = lshr i32 %1713, 19
  %1715 = or i32 %1711, %1714
  %1716 = load i32, ptr %10, align 4, !tbaa !16
  %1717 = add i32 %1715, %1716
  store i32 %1717, ptr %11, align 4, !tbaa !16
  %1718 = load i32, ptr %8, align 4, !tbaa !16
  %1719 = shl i32 %1718, 10
  %1720 = load i32, ptr %8, align 4, !tbaa !16
  %1721 = and i32 %1720, -1
  %1722 = lshr i32 %1721, 22
  %1723 = or i32 %1719, %1722
  store i32 %1723, ptr %8, align 4, !tbaa !16
  %1724 = load i32, ptr %12, align 4, !tbaa !16
  %1725 = xor i32 %1724, -1
  %1726 = load i32, ptr %11, align 4, !tbaa !16
  %1727 = or i32 %1725, %1726
  %1728 = load i32, ptr %8, align 4, !tbaa !16
  %1729 = xor i32 %1727, %1728
  %1730 = load i32, ptr %25, align 4, !tbaa !16
  %1731 = add i32 %1729, %1730
  %1732 = zext i32 %1731 to i64
  %1733 = add nsw i64 %1732, 1859775393
  %1734 = load i32, ptr %10, align 4, !tbaa !16
  %1735 = zext i32 %1734 to i64
  %1736 = add nsw i64 %1735, %1733
  %1737 = trunc i64 %1736 to i32
  store i32 %1737, ptr %10, align 4, !tbaa !16
  %1738 = load i32, ptr %10, align 4, !tbaa !16
  %1739 = shl i32 %1738, 6
  %1740 = load i32, ptr %10, align 4, !tbaa !16
  %1741 = and i32 %1740, -1
  %1742 = lshr i32 %1741, 26
  %1743 = or i32 %1739, %1742
  %1744 = load i32, ptr %9, align 4, !tbaa !16
  %1745 = add i32 %1743, %1744
  store i32 %1745, ptr %10, align 4, !tbaa !16
  %1746 = load i32, ptr %12, align 4, !tbaa !16
  %1747 = shl i32 %1746, 10
  %1748 = load i32, ptr %12, align 4, !tbaa !16
  %1749 = and i32 %1748, -1
  %1750 = lshr i32 %1749, 22
  %1751 = or i32 %1747, %1750
  store i32 %1751, ptr %12, align 4, !tbaa !16
  %1752 = load i32, ptr %11, align 4, !tbaa !16
  %1753 = xor i32 %1752, -1
  %1754 = load i32, ptr %10, align 4, !tbaa !16
  %1755 = or i32 %1753, %1754
  %1756 = load i32, ptr %12, align 4, !tbaa !16
  %1757 = xor i32 %1755, %1756
  %1758 = load i32, ptr %32, align 4, !tbaa !16
  %1759 = add i32 %1757, %1758
  %1760 = zext i32 %1759 to i64
  %1761 = add nsw i64 %1760, 1859775393
  %1762 = load i32, ptr %9, align 4, !tbaa !16
  %1763 = zext i32 %1762 to i64
  %1764 = add nsw i64 %1763, %1761
  %1765 = trunc i64 %1764 to i32
  store i32 %1765, ptr %9, align 4, !tbaa !16
  %1766 = load i32, ptr %9, align 4, !tbaa !16
  %1767 = shl i32 %1766, 5
  %1768 = load i32, ptr %9, align 4, !tbaa !16
  %1769 = and i32 %1768, -1
  %1770 = lshr i32 %1769, 27
  %1771 = or i32 %1767, %1770
  %1772 = load i32, ptr %8, align 4, !tbaa !16
  %1773 = add i32 %1771, %1772
  store i32 %1773, ptr %9, align 4, !tbaa !16
  %1774 = load i32, ptr %11, align 4, !tbaa !16
  %1775 = shl i32 %1774, 10
  %1776 = load i32, ptr %11, align 4, !tbaa !16
  %1777 = and i32 %1776, -1
  %1778 = lshr i32 %1777, 22
  %1779 = or i32 %1775, %1778
  store i32 %1779, ptr %11, align 4, !tbaa !16
  %1780 = load i32, ptr %10, align 4, !tbaa !16
  %1781 = xor i32 %1780, -1
  %1782 = load i32, ptr %9, align 4, !tbaa !16
  %1783 = or i32 %1781, %1782
  %1784 = load i32, ptr %11, align 4, !tbaa !16
  %1785 = xor i32 %1783, %1784
  %1786 = load i32, ptr %30, align 4, !tbaa !16
  %1787 = add i32 %1785, %1786
  %1788 = zext i32 %1787 to i64
  %1789 = add nsw i64 %1788, 1859775393
  %1790 = load i32, ptr %8, align 4, !tbaa !16
  %1791 = zext i32 %1790 to i64
  %1792 = add nsw i64 %1791, %1789
  %1793 = trunc i64 %1792 to i32
  store i32 %1793, ptr %8, align 4, !tbaa !16
  %1794 = load i32, ptr %8, align 4, !tbaa !16
  %1795 = shl i32 %1794, 12
  %1796 = load i32, ptr %8, align 4, !tbaa !16
  %1797 = and i32 %1796, -1
  %1798 = lshr i32 %1797, 20
  %1799 = or i32 %1795, %1798
  %1800 = load i32, ptr %12, align 4, !tbaa !16
  %1801 = add i32 %1799, %1800
  store i32 %1801, ptr %8, align 4, !tbaa !16
  %1802 = load i32, ptr %10, align 4, !tbaa !16
  %1803 = shl i32 %1802, 10
  %1804 = load i32, ptr %10, align 4, !tbaa !16
  %1805 = and i32 %1804, -1
  %1806 = lshr i32 %1805, 22
  %1807 = or i32 %1803, %1806
  store i32 %1807, ptr %10, align 4, !tbaa !16
  %1808 = load i32, ptr %9, align 4, !tbaa !16
  %1809 = xor i32 %1808, -1
  %1810 = load i32, ptr %8, align 4, !tbaa !16
  %1811 = or i32 %1809, %1810
  %1812 = load i32, ptr %10, align 4, !tbaa !16
  %1813 = xor i32 %1811, %1812
  %1814 = load i32, ptr %24, align 4, !tbaa !16
  %1815 = add i32 %1813, %1814
  %1816 = zext i32 %1815 to i64
  %1817 = add nsw i64 %1816, 1859775393
  %1818 = load i32, ptr %12, align 4, !tbaa !16
  %1819 = zext i32 %1818 to i64
  %1820 = add nsw i64 %1819, %1817
  %1821 = trunc i64 %1820 to i32
  store i32 %1821, ptr %12, align 4, !tbaa !16
  %1822 = load i32, ptr %12, align 4, !tbaa !16
  %1823 = shl i32 %1822, 7
  %1824 = load i32, ptr %12, align 4, !tbaa !16
  %1825 = and i32 %1824, -1
  %1826 = lshr i32 %1825, 25
  %1827 = or i32 %1823, %1826
  %1828 = load i32, ptr %11, align 4, !tbaa !16
  %1829 = add i32 %1827, %1828
  store i32 %1829, ptr %12, align 4, !tbaa !16
  %1830 = load i32, ptr %9, align 4, !tbaa !16
  %1831 = shl i32 %1830, 10
  %1832 = load i32, ptr %9, align 4, !tbaa !16
  %1833 = and i32 %1832, -1
  %1834 = lshr i32 %1833, 22
  %1835 = or i32 %1831, %1834
  store i32 %1835, ptr %9, align 4, !tbaa !16
  %1836 = load i32, ptr %8, align 4, !tbaa !16
  %1837 = xor i32 %1836, -1
  %1838 = load i32, ptr %12, align 4, !tbaa !16
  %1839 = or i32 %1837, %1838
  %1840 = load i32, ptr %9, align 4, !tbaa !16
  %1841 = xor i32 %1839, %1840
  %1842 = load i32, ptr %31, align 4, !tbaa !16
  %1843 = add i32 %1841, %1842
  %1844 = zext i32 %1843 to i64
  %1845 = add nsw i64 %1844, 1859775393
  %1846 = load i32, ptr %11, align 4, !tbaa !16
  %1847 = zext i32 %1846 to i64
  %1848 = add nsw i64 %1847, %1845
  %1849 = trunc i64 %1848 to i32
  store i32 %1849, ptr %11, align 4, !tbaa !16
  %1850 = load i32, ptr %11, align 4, !tbaa !16
  %1851 = shl i32 %1850, 5
  %1852 = load i32, ptr %11, align 4, !tbaa !16
  %1853 = and i32 %1852, -1
  %1854 = lshr i32 %1853, 27
  %1855 = or i32 %1851, %1854
  %1856 = load i32, ptr %10, align 4, !tbaa !16
  %1857 = add i32 %1855, %1856
  store i32 %1857, ptr %11, align 4, !tbaa !16
  %1858 = load i32, ptr %8, align 4, !tbaa !16
  %1859 = shl i32 %1858, 10
  %1860 = load i32, ptr %8, align 4, !tbaa !16
  %1861 = and i32 %1860, -1
  %1862 = lshr i32 %1861, 22
  %1863 = or i32 %1859, %1862
  store i32 %1863, ptr %8, align 4, !tbaa !16
  %1864 = load i32, ptr %11, align 4, !tbaa !16
  %1865 = load i32, ptr %12, align 4, !tbaa !16
  %1866 = xor i32 %1864, %1865
  %1867 = load i32, ptr %8, align 4, !tbaa !16
  %1868 = and i32 %1866, %1867
  %1869 = load i32, ptr %12, align 4, !tbaa !16
  %1870 = xor i32 %1868, %1869
  %1871 = load i32, ptr %20, align 4, !tbaa !16
  %1872 = add i32 %1870, %1871
  %1873 = zext i32 %1872 to i64
  %1874 = add nsw i64 %1873, 2400959708
  %1875 = load i32, ptr %10, align 4, !tbaa !16
  %1876 = zext i32 %1875 to i64
  %1877 = add nsw i64 %1876, %1874
  %1878 = trunc i64 %1877 to i32
  store i32 %1878, ptr %10, align 4, !tbaa !16
  %1879 = load i32, ptr %10, align 4, !tbaa !16
  %1880 = shl i32 %1879, 11
  %1881 = load i32, ptr %10, align 4, !tbaa !16
  %1882 = and i32 %1881, -1
  %1883 = lshr i32 %1882, 21
  %1884 = or i32 %1880, %1883
  %1885 = load i32, ptr %9, align 4, !tbaa !16
  %1886 = add i32 %1884, %1885
  store i32 %1886, ptr %10, align 4, !tbaa !16
  %1887 = load i32, ptr %12, align 4, !tbaa !16
  %1888 = shl i32 %1887, 10
  %1889 = load i32, ptr %12, align 4, !tbaa !16
  %1890 = and i32 %1889, -1
  %1891 = lshr i32 %1890, 22
  %1892 = or i32 %1888, %1891
  store i32 %1892, ptr %12, align 4, !tbaa !16
  %1893 = load i32, ptr %10, align 4, !tbaa !16
  %1894 = load i32, ptr %11, align 4, !tbaa !16
  %1895 = xor i32 %1893, %1894
  %1896 = load i32, ptr %12, align 4, !tbaa !16
  %1897 = and i32 %1895, %1896
  %1898 = load i32, ptr %11, align 4, !tbaa !16
  %1899 = xor i32 %1897, %1898
  %1900 = load i32, ptr %28, align 4, !tbaa !16
  %1901 = add i32 %1899, %1900
  %1902 = zext i32 %1901 to i64
  %1903 = add nsw i64 %1902, 2400959708
  %1904 = load i32, ptr %9, align 4, !tbaa !16
  %1905 = zext i32 %1904 to i64
  %1906 = add nsw i64 %1905, %1903
  %1907 = trunc i64 %1906 to i32
  store i32 %1907, ptr %9, align 4, !tbaa !16
  %1908 = load i32, ptr %9, align 4, !tbaa !16
  %1909 = shl i32 %1908, 12
  %1910 = load i32, ptr %9, align 4, !tbaa !16
  %1911 = and i32 %1910, -1
  %1912 = lshr i32 %1911, 20
  %1913 = or i32 %1909, %1912
  %1914 = load i32, ptr %8, align 4, !tbaa !16
  %1915 = add i32 %1913, %1914
  store i32 %1915, ptr %9, align 4, !tbaa !16
  %1916 = load i32, ptr %11, align 4, !tbaa !16
  %1917 = shl i32 %1916, 10
  %1918 = load i32, ptr %11, align 4, !tbaa !16
  %1919 = and i32 %1918, -1
  %1920 = lshr i32 %1919, 22
  %1921 = or i32 %1917, %1920
  store i32 %1921, ptr %11, align 4, !tbaa !16
  %1922 = load i32, ptr %9, align 4, !tbaa !16
  %1923 = load i32, ptr %10, align 4, !tbaa !16
  %1924 = xor i32 %1922, %1923
  %1925 = load i32, ptr %11, align 4, !tbaa !16
  %1926 = and i32 %1924, %1925
  %1927 = load i32, ptr %10, align 4, !tbaa !16
  %1928 = xor i32 %1926, %1927
  %1929 = load i32, ptr %30, align 4, !tbaa !16
  %1930 = add i32 %1928, %1929
  %1931 = zext i32 %1930 to i64
  %1932 = add nsw i64 %1931, 2400959708
  %1933 = load i32, ptr %8, align 4, !tbaa !16
  %1934 = zext i32 %1933 to i64
  %1935 = add nsw i64 %1934, %1932
  %1936 = trunc i64 %1935 to i32
  store i32 %1936, ptr %8, align 4, !tbaa !16
  %1937 = load i32, ptr %8, align 4, !tbaa !16
  %1938 = shl i32 %1937, 14
  %1939 = load i32, ptr %8, align 4, !tbaa !16
  %1940 = and i32 %1939, -1
  %1941 = lshr i32 %1940, 18
  %1942 = or i32 %1938, %1941
  %1943 = load i32, ptr %12, align 4, !tbaa !16
  %1944 = add i32 %1942, %1943
  store i32 %1944, ptr %8, align 4, !tbaa !16
  %1945 = load i32, ptr %10, align 4, !tbaa !16
  %1946 = shl i32 %1945, 10
  %1947 = load i32, ptr %10, align 4, !tbaa !16
  %1948 = and i32 %1947, -1
  %1949 = lshr i32 %1948, 22
  %1950 = or i32 %1946, %1949
  store i32 %1950, ptr %10, align 4, !tbaa !16
  %1951 = load i32, ptr %8, align 4, !tbaa !16
  %1952 = load i32, ptr %9, align 4, !tbaa !16
  %1953 = xor i32 %1951, %1952
  %1954 = load i32, ptr %10, align 4, !tbaa !16
  %1955 = and i32 %1953, %1954
  %1956 = load i32, ptr %9, align 4, !tbaa !16
  %1957 = xor i32 %1955, %1956
  %1958 = load i32, ptr %29, align 4, !tbaa !16
  %1959 = add i32 %1957, %1958
  %1960 = zext i32 %1959 to i64
  %1961 = add nsw i64 %1960, 2400959708
  %1962 = load i32, ptr %12, align 4, !tbaa !16
  %1963 = zext i32 %1962 to i64
  %1964 = add nsw i64 %1963, %1961
  %1965 = trunc i64 %1964 to i32
  store i32 %1965, ptr %12, align 4, !tbaa !16
  %1966 = load i32, ptr %12, align 4, !tbaa !16
  %1967 = shl i32 %1966, 15
  %1968 = load i32, ptr %12, align 4, !tbaa !16
  %1969 = and i32 %1968, -1
  %1970 = lshr i32 %1969, 17
  %1971 = or i32 %1967, %1970
  %1972 = load i32, ptr %11, align 4, !tbaa !16
  %1973 = add i32 %1971, %1972
  store i32 %1973, ptr %12, align 4, !tbaa !16
  %1974 = load i32, ptr %9, align 4, !tbaa !16
  %1975 = shl i32 %1974, 10
  %1976 = load i32, ptr %9, align 4, !tbaa !16
  %1977 = and i32 %1976, -1
  %1978 = lshr i32 %1977, 22
  %1979 = or i32 %1975, %1978
  store i32 %1979, ptr %9, align 4, !tbaa !16
  %1980 = load i32, ptr %12, align 4, !tbaa !16
  %1981 = load i32, ptr %8, align 4, !tbaa !16
  %1982 = xor i32 %1980, %1981
  %1983 = load i32, ptr %9, align 4, !tbaa !16
  %1984 = and i32 %1982, %1983
  %1985 = load i32, ptr %8, align 4, !tbaa !16
  %1986 = xor i32 %1984, %1985
  %1987 = load i32, ptr %19, align 4, !tbaa !16
  %1988 = add i32 %1986, %1987
  %1989 = zext i32 %1988 to i64
  %1990 = add nsw i64 %1989, 2400959708
  %1991 = load i32, ptr %11, align 4, !tbaa !16
  %1992 = zext i32 %1991 to i64
  %1993 = add nsw i64 %1992, %1990
  %1994 = trunc i64 %1993 to i32
  store i32 %1994, ptr %11, align 4, !tbaa !16
  %1995 = load i32, ptr %11, align 4, !tbaa !16
  %1996 = shl i32 %1995, 14
  %1997 = load i32, ptr %11, align 4, !tbaa !16
  %1998 = and i32 %1997, -1
  %1999 = lshr i32 %1998, 18
  %2000 = or i32 %1996, %1999
  %2001 = load i32, ptr %10, align 4, !tbaa !16
  %2002 = add i32 %2000, %2001
  store i32 %2002, ptr %11, align 4, !tbaa !16
  %2003 = load i32, ptr %8, align 4, !tbaa !16
  %2004 = shl i32 %2003, 10
  %2005 = load i32, ptr %8, align 4, !tbaa !16
  %2006 = and i32 %2005, -1
  %2007 = lshr i32 %2006, 22
  %2008 = or i32 %2004, %2007
  store i32 %2008, ptr %8, align 4, !tbaa !16
  %2009 = load i32, ptr %11, align 4, !tbaa !16
  %2010 = load i32, ptr %12, align 4, !tbaa !16
  %2011 = xor i32 %2009, %2010
  %2012 = load i32, ptr %8, align 4, !tbaa !16
  %2013 = and i32 %2011, %2012
  %2014 = load i32, ptr %12, align 4, !tbaa !16
  %2015 = xor i32 %2013, %2014
  %2016 = load i32, ptr %27, align 4, !tbaa !16
  %2017 = add i32 %2015, %2016
  %2018 = zext i32 %2017 to i64
  %2019 = add nsw i64 %2018, 2400959708
  %2020 = load i32, ptr %10, align 4, !tbaa !16
  %2021 = zext i32 %2020 to i64
  %2022 = add nsw i64 %2021, %2019
  %2023 = trunc i64 %2022 to i32
  store i32 %2023, ptr %10, align 4, !tbaa !16
  %2024 = load i32, ptr %10, align 4, !tbaa !16
  %2025 = shl i32 %2024, 15
  %2026 = load i32, ptr %10, align 4, !tbaa !16
  %2027 = and i32 %2026, -1
  %2028 = lshr i32 %2027, 17
  %2029 = or i32 %2025, %2028
  %2030 = load i32, ptr %9, align 4, !tbaa !16
  %2031 = add i32 %2029, %2030
  store i32 %2031, ptr %10, align 4, !tbaa !16
  %2032 = load i32, ptr %12, align 4, !tbaa !16
  %2033 = shl i32 %2032, 10
  %2034 = load i32, ptr %12, align 4, !tbaa !16
  %2035 = and i32 %2034, -1
  %2036 = lshr i32 %2035, 22
  %2037 = or i32 %2033, %2036
  store i32 %2037, ptr %12, align 4, !tbaa !16
  %2038 = load i32, ptr %10, align 4, !tbaa !16
  %2039 = load i32, ptr %11, align 4, !tbaa !16
  %2040 = xor i32 %2038, %2039
  %2041 = load i32, ptr %12, align 4, !tbaa !16
  %2042 = and i32 %2040, %2041
  %2043 = load i32, ptr %11, align 4, !tbaa !16
  %2044 = xor i32 %2042, %2043
  %2045 = load i32, ptr %31, align 4, !tbaa !16
  %2046 = add i32 %2044, %2045
  %2047 = zext i32 %2046 to i64
  %2048 = add nsw i64 %2047, 2400959708
  %2049 = load i32, ptr %9, align 4, !tbaa !16
  %2050 = zext i32 %2049 to i64
  %2051 = add nsw i64 %2050, %2048
  %2052 = trunc i64 %2051 to i32
  store i32 %2052, ptr %9, align 4, !tbaa !16
  %2053 = load i32, ptr %9, align 4, !tbaa !16
  %2054 = shl i32 %2053, 9
  %2055 = load i32, ptr %9, align 4, !tbaa !16
  %2056 = and i32 %2055, -1
  %2057 = lshr i32 %2056, 23
  %2058 = or i32 %2054, %2057
  %2059 = load i32, ptr %8, align 4, !tbaa !16
  %2060 = add i32 %2058, %2059
  store i32 %2060, ptr %9, align 4, !tbaa !16
  %2061 = load i32, ptr %11, align 4, !tbaa !16
  %2062 = shl i32 %2061, 10
  %2063 = load i32, ptr %11, align 4, !tbaa !16
  %2064 = and i32 %2063, -1
  %2065 = lshr i32 %2064, 22
  %2066 = or i32 %2062, %2065
  store i32 %2066, ptr %11, align 4, !tbaa !16
  %2067 = load i32, ptr %9, align 4, !tbaa !16
  %2068 = load i32, ptr %10, align 4, !tbaa !16
  %2069 = xor i32 %2067, %2068
  %2070 = load i32, ptr %11, align 4, !tbaa !16
  %2071 = and i32 %2069, %2070
  %2072 = load i32, ptr %10, align 4, !tbaa !16
  %2073 = xor i32 %2071, %2072
  %2074 = load i32, ptr %23, align 4, !tbaa !16
  %2075 = add i32 %2073, %2074
  %2076 = zext i32 %2075 to i64
  %2077 = add nsw i64 %2076, 2400959708
  %2078 = load i32, ptr %8, align 4, !tbaa !16
  %2079 = zext i32 %2078 to i64
  %2080 = add nsw i64 %2079, %2077
  %2081 = trunc i64 %2080 to i32
  store i32 %2081, ptr %8, align 4, !tbaa !16
  %2082 = load i32, ptr %8, align 4, !tbaa !16
  %2083 = shl i32 %2082, 8
  %2084 = load i32, ptr %8, align 4, !tbaa !16
  %2085 = and i32 %2084, -1
  %2086 = lshr i32 %2085, 24
  %2087 = or i32 %2083, %2086
  %2088 = load i32, ptr %12, align 4, !tbaa !16
  %2089 = add i32 %2087, %2088
  store i32 %2089, ptr %8, align 4, !tbaa !16
  %2090 = load i32, ptr %10, align 4, !tbaa !16
  %2091 = shl i32 %2090, 10
  %2092 = load i32, ptr %10, align 4, !tbaa !16
  %2093 = and i32 %2092, -1
  %2094 = lshr i32 %2093, 22
  %2095 = or i32 %2091, %2094
  store i32 %2095, ptr %10, align 4, !tbaa !16
  %2096 = load i32, ptr %8, align 4, !tbaa !16
  %2097 = load i32, ptr %9, align 4, !tbaa !16
  %2098 = xor i32 %2096, %2097
  %2099 = load i32, ptr %10, align 4, !tbaa !16
  %2100 = and i32 %2098, %2099
  %2101 = load i32, ptr %9, align 4, !tbaa !16
  %2102 = xor i32 %2100, %2101
  %2103 = load i32, ptr %32, align 4, !tbaa !16
  %2104 = add i32 %2102, %2103
  %2105 = zext i32 %2104 to i64
  %2106 = add nsw i64 %2105, 2400959708
  %2107 = load i32, ptr %12, align 4, !tbaa !16
  %2108 = zext i32 %2107 to i64
  %2109 = add nsw i64 %2108, %2106
  %2110 = trunc i64 %2109 to i32
  store i32 %2110, ptr %12, align 4, !tbaa !16
  %2111 = load i32, ptr %12, align 4, !tbaa !16
  %2112 = shl i32 %2111, 9
  %2113 = load i32, ptr %12, align 4, !tbaa !16
  %2114 = and i32 %2113, -1
  %2115 = lshr i32 %2114, 23
  %2116 = or i32 %2112, %2115
  %2117 = load i32, ptr %11, align 4, !tbaa !16
  %2118 = add i32 %2116, %2117
  store i32 %2118, ptr %12, align 4, !tbaa !16
  %2119 = load i32, ptr %9, align 4, !tbaa !16
  %2120 = shl i32 %2119, 10
  %2121 = load i32, ptr %9, align 4, !tbaa !16
  %2122 = and i32 %2121, -1
  %2123 = lshr i32 %2122, 22
  %2124 = or i32 %2120, %2123
  store i32 %2124, ptr %9, align 4, !tbaa !16
  %2125 = load i32, ptr %12, align 4, !tbaa !16
  %2126 = load i32, ptr %8, align 4, !tbaa !16
  %2127 = xor i32 %2125, %2126
  %2128 = load i32, ptr %9, align 4, !tbaa !16
  %2129 = and i32 %2127, %2128
  %2130 = load i32, ptr %8, align 4, !tbaa !16
  %2131 = xor i32 %2129, %2130
  %2132 = load i32, ptr %22, align 4, !tbaa !16
  %2133 = add i32 %2131, %2132
  %2134 = zext i32 %2133 to i64
  %2135 = add nsw i64 %2134, 2400959708
  %2136 = load i32, ptr %11, align 4, !tbaa !16
  %2137 = zext i32 %2136 to i64
  %2138 = add nsw i64 %2137, %2135
  %2139 = trunc i64 %2138 to i32
  store i32 %2139, ptr %11, align 4, !tbaa !16
  %2140 = load i32, ptr %11, align 4, !tbaa !16
  %2141 = shl i32 %2140, 14
  %2142 = load i32, ptr %11, align 4, !tbaa !16
  %2143 = and i32 %2142, -1
  %2144 = lshr i32 %2143, 18
  %2145 = or i32 %2141, %2144
  %2146 = load i32, ptr %10, align 4, !tbaa !16
  %2147 = add i32 %2145, %2146
  store i32 %2147, ptr %11, align 4, !tbaa !16
  %2148 = load i32, ptr %8, align 4, !tbaa !16
  %2149 = shl i32 %2148, 10
  %2150 = load i32, ptr %8, align 4, !tbaa !16
  %2151 = and i32 %2150, -1
  %2152 = lshr i32 %2151, 22
  %2153 = or i32 %2149, %2152
  store i32 %2153, ptr %8, align 4, !tbaa !16
  %2154 = load i32, ptr %11, align 4, !tbaa !16
  %2155 = load i32, ptr %12, align 4, !tbaa !16
  %2156 = xor i32 %2154, %2155
  %2157 = load i32, ptr %8, align 4, !tbaa !16
  %2158 = and i32 %2156, %2157
  %2159 = load i32, ptr %12, align 4, !tbaa !16
  %2160 = xor i32 %2158, %2159
  %2161 = load i32, ptr %26, align 4, !tbaa !16
  %2162 = add i32 %2160, %2161
  %2163 = zext i32 %2162 to i64
  %2164 = add nsw i64 %2163, 2400959708
  %2165 = load i32, ptr %10, align 4, !tbaa !16
  %2166 = zext i32 %2165 to i64
  %2167 = add nsw i64 %2166, %2164
  %2168 = trunc i64 %2167 to i32
  store i32 %2168, ptr %10, align 4, !tbaa !16
  %2169 = load i32, ptr %10, align 4, !tbaa !16
  %2170 = shl i32 %2169, 5
  %2171 = load i32, ptr %10, align 4, !tbaa !16
  %2172 = and i32 %2171, -1
  %2173 = lshr i32 %2172, 27
  %2174 = or i32 %2170, %2173
  %2175 = load i32, ptr %9, align 4, !tbaa !16
  %2176 = add i32 %2174, %2175
  store i32 %2176, ptr %10, align 4, !tbaa !16
  %2177 = load i32, ptr %12, align 4, !tbaa !16
  %2178 = shl i32 %2177, 10
  %2179 = load i32, ptr %12, align 4, !tbaa !16
  %2180 = and i32 %2179, -1
  %2181 = lshr i32 %2180, 22
  %2182 = or i32 %2178, %2181
  store i32 %2182, ptr %12, align 4, !tbaa !16
  %2183 = load i32, ptr %10, align 4, !tbaa !16
  %2184 = load i32, ptr %11, align 4, !tbaa !16
  %2185 = xor i32 %2183, %2184
  %2186 = load i32, ptr %12, align 4, !tbaa !16
  %2187 = and i32 %2185, %2186
  %2188 = load i32, ptr %11, align 4, !tbaa !16
  %2189 = xor i32 %2187, %2188
  %2190 = load i32, ptr %34, align 4, !tbaa !16
  %2191 = add i32 %2189, %2190
  %2192 = zext i32 %2191 to i64
  %2193 = add nsw i64 %2192, 2400959708
  %2194 = load i32, ptr %9, align 4, !tbaa !16
  %2195 = zext i32 %2194 to i64
  %2196 = add nsw i64 %2195, %2193
  %2197 = trunc i64 %2196 to i32
  store i32 %2197, ptr %9, align 4, !tbaa !16
  %2198 = load i32, ptr %9, align 4, !tbaa !16
  %2199 = shl i32 %2198, 6
  %2200 = load i32, ptr %9, align 4, !tbaa !16
  %2201 = and i32 %2200, -1
  %2202 = lshr i32 %2201, 26
  %2203 = or i32 %2199, %2202
  %2204 = load i32, ptr %8, align 4, !tbaa !16
  %2205 = add i32 %2203, %2204
  store i32 %2205, ptr %9, align 4, !tbaa !16
  %2206 = load i32, ptr %11, align 4, !tbaa !16
  %2207 = shl i32 %2206, 10
  %2208 = load i32, ptr %11, align 4, !tbaa !16
  %2209 = and i32 %2208, -1
  %2210 = lshr i32 %2209, 22
  %2211 = or i32 %2207, %2210
  store i32 %2211, ptr %11, align 4, !tbaa !16
  %2212 = load i32, ptr %9, align 4, !tbaa !16
  %2213 = load i32, ptr %10, align 4, !tbaa !16
  %2214 = xor i32 %2212, %2213
  %2215 = load i32, ptr %11, align 4, !tbaa !16
  %2216 = and i32 %2214, %2215
  %2217 = load i32, ptr %10, align 4, !tbaa !16
  %2218 = xor i32 %2216, %2217
  %2219 = load i32, ptr %33, align 4, !tbaa !16
  %2220 = add i32 %2218, %2219
  %2221 = zext i32 %2220 to i64
  %2222 = add nsw i64 %2221, 2400959708
  %2223 = load i32, ptr %8, align 4, !tbaa !16
  %2224 = zext i32 %2223 to i64
  %2225 = add nsw i64 %2224, %2222
  %2226 = trunc i64 %2225 to i32
  store i32 %2226, ptr %8, align 4, !tbaa !16
  %2227 = load i32, ptr %8, align 4, !tbaa !16
  %2228 = shl i32 %2227, 8
  %2229 = load i32, ptr %8, align 4, !tbaa !16
  %2230 = and i32 %2229, -1
  %2231 = lshr i32 %2230, 24
  %2232 = or i32 %2228, %2231
  %2233 = load i32, ptr %12, align 4, !tbaa !16
  %2234 = add i32 %2232, %2233
  store i32 %2234, ptr %8, align 4, !tbaa !16
  %2235 = load i32, ptr %10, align 4, !tbaa !16
  %2236 = shl i32 %2235, 10
  %2237 = load i32, ptr %10, align 4, !tbaa !16
  %2238 = and i32 %2237, -1
  %2239 = lshr i32 %2238, 22
  %2240 = or i32 %2236, %2239
  store i32 %2240, ptr %10, align 4, !tbaa !16
  %2241 = load i32, ptr %8, align 4, !tbaa !16
  %2242 = load i32, ptr %9, align 4, !tbaa !16
  %2243 = xor i32 %2241, %2242
  %2244 = load i32, ptr %10, align 4, !tbaa !16
  %2245 = and i32 %2243, %2244
  %2246 = load i32, ptr %9, align 4, !tbaa !16
  %2247 = xor i32 %2245, %2246
  %2248 = load i32, ptr %24, align 4, !tbaa !16
  %2249 = add i32 %2247, %2248
  %2250 = zext i32 %2249 to i64
  %2251 = add nsw i64 %2250, 2400959708
  %2252 = load i32, ptr %12, align 4, !tbaa !16
  %2253 = zext i32 %2252 to i64
  %2254 = add nsw i64 %2253, %2251
  %2255 = trunc i64 %2254 to i32
  store i32 %2255, ptr %12, align 4, !tbaa !16
  %2256 = load i32, ptr %12, align 4, !tbaa !16
  %2257 = shl i32 %2256, 6
  %2258 = load i32, ptr %12, align 4, !tbaa !16
  %2259 = and i32 %2258, -1
  %2260 = lshr i32 %2259, 26
  %2261 = or i32 %2257, %2260
  %2262 = load i32, ptr %11, align 4, !tbaa !16
  %2263 = add i32 %2261, %2262
  store i32 %2263, ptr %12, align 4, !tbaa !16
  %2264 = load i32, ptr %9, align 4, !tbaa !16
  %2265 = shl i32 %2264, 10
  %2266 = load i32, ptr %9, align 4, !tbaa !16
  %2267 = and i32 %2266, -1
  %2268 = lshr i32 %2267, 22
  %2269 = or i32 %2265, %2268
  store i32 %2269, ptr %9, align 4, !tbaa !16
  %2270 = load i32, ptr %12, align 4, !tbaa !16
  %2271 = load i32, ptr %8, align 4, !tbaa !16
  %2272 = xor i32 %2270, %2271
  %2273 = load i32, ptr %9, align 4, !tbaa !16
  %2274 = and i32 %2272, %2273
  %2275 = load i32, ptr %8, align 4, !tbaa !16
  %2276 = xor i32 %2274, %2275
  %2277 = load i32, ptr %25, align 4, !tbaa !16
  %2278 = add i32 %2276, %2277
  %2279 = zext i32 %2278 to i64
  %2280 = add nsw i64 %2279, 2400959708
  %2281 = load i32, ptr %11, align 4, !tbaa !16
  %2282 = zext i32 %2281 to i64
  %2283 = add nsw i64 %2282, %2280
  %2284 = trunc i64 %2283 to i32
  store i32 %2284, ptr %11, align 4, !tbaa !16
  %2285 = load i32, ptr %11, align 4, !tbaa !16
  %2286 = shl i32 %2285, 5
  %2287 = load i32, ptr %11, align 4, !tbaa !16
  %2288 = and i32 %2287, -1
  %2289 = lshr i32 %2288, 27
  %2290 = or i32 %2286, %2289
  %2291 = load i32, ptr %10, align 4, !tbaa !16
  %2292 = add i32 %2290, %2291
  store i32 %2292, ptr %11, align 4, !tbaa !16
  %2293 = load i32, ptr %8, align 4, !tbaa !16
  %2294 = shl i32 %2293, 10
  %2295 = load i32, ptr %8, align 4, !tbaa !16
  %2296 = and i32 %2295, -1
  %2297 = lshr i32 %2296, 22
  %2298 = or i32 %2294, %2297
  store i32 %2298, ptr %8, align 4, !tbaa !16
  %2299 = load i32, ptr %11, align 4, !tbaa !16
  %2300 = load i32, ptr %12, align 4, !tbaa !16
  %2301 = xor i32 %2299, %2300
  %2302 = load i32, ptr %8, align 4, !tbaa !16
  %2303 = and i32 %2301, %2302
  %2304 = load i32, ptr %12, align 4, !tbaa !16
  %2305 = xor i32 %2303, %2304
  %2306 = load i32, ptr %21, align 4, !tbaa !16
  %2307 = add i32 %2305, %2306
  %2308 = zext i32 %2307 to i64
  %2309 = add nsw i64 %2308, 2400959708
  %2310 = load i32, ptr %10, align 4, !tbaa !16
  %2311 = zext i32 %2310 to i64
  %2312 = add nsw i64 %2311, %2309
  %2313 = trunc i64 %2312 to i32
  store i32 %2313, ptr %10, align 4, !tbaa !16
  %2314 = load i32, ptr %10, align 4, !tbaa !16
  %2315 = shl i32 %2314, 12
  %2316 = load i32, ptr %10, align 4, !tbaa !16
  %2317 = and i32 %2316, -1
  %2318 = lshr i32 %2317, 20
  %2319 = or i32 %2315, %2318
  %2320 = load i32, ptr %9, align 4, !tbaa !16
  %2321 = add i32 %2319, %2320
  store i32 %2321, ptr %10, align 4, !tbaa !16
  %2322 = load i32, ptr %12, align 4, !tbaa !16
  %2323 = shl i32 %2322, 10
  %2324 = load i32, ptr %12, align 4, !tbaa !16
  %2325 = and i32 %2324, -1
  %2326 = lshr i32 %2325, 22
  %2327 = or i32 %2323, %2326
  store i32 %2327, ptr %12, align 4, !tbaa !16
  %2328 = load i32, ptr %12, align 4, !tbaa !16
  %2329 = xor i32 %2328, -1
  %2330 = load i32, ptr %11, align 4, !tbaa !16
  %2331 = or i32 %2329, %2330
  %2332 = load i32, ptr %10, align 4, !tbaa !16
  %2333 = xor i32 %2331, %2332
  %2334 = load i32, ptr %23, align 4, !tbaa !16
  %2335 = add i32 %2333, %2334
  %2336 = zext i32 %2335 to i64
  %2337 = add nsw i64 %2336, 2840853838
  %2338 = load i32, ptr %9, align 4, !tbaa !16
  %2339 = zext i32 %2338 to i64
  %2340 = add nsw i64 %2339, %2337
  %2341 = trunc i64 %2340 to i32
  store i32 %2341, ptr %9, align 4, !tbaa !16
  %2342 = load i32, ptr %9, align 4, !tbaa !16
  %2343 = shl i32 %2342, 9
  %2344 = load i32, ptr %9, align 4, !tbaa !16
  %2345 = and i32 %2344, -1
  %2346 = lshr i32 %2345, 23
  %2347 = or i32 %2343, %2346
  %2348 = load i32, ptr %8, align 4, !tbaa !16
  %2349 = add i32 %2347, %2348
  store i32 %2349, ptr %9, align 4, !tbaa !16
  %2350 = load i32, ptr %11, align 4, !tbaa !16
  %2351 = shl i32 %2350, 10
  %2352 = load i32, ptr %11, align 4, !tbaa !16
  %2353 = and i32 %2352, -1
  %2354 = lshr i32 %2353, 22
  %2355 = or i32 %2351, %2354
  store i32 %2355, ptr %11, align 4, !tbaa !16
  %2356 = load i32, ptr %11, align 4, !tbaa !16
  %2357 = xor i32 %2356, -1
  %2358 = load i32, ptr %10, align 4, !tbaa !16
  %2359 = or i32 %2357, %2358
  %2360 = load i32, ptr %9, align 4, !tbaa !16
  %2361 = xor i32 %2359, %2360
  %2362 = load i32, ptr %19, align 4, !tbaa !16
  %2363 = add i32 %2361, %2362
  %2364 = zext i32 %2363 to i64
  %2365 = add nsw i64 %2364, 2840853838
  %2366 = load i32, ptr %8, align 4, !tbaa !16
  %2367 = zext i32 %2366 to i64
  %2368 = add nsw i64 %2367, %2365
  %2369 = trunc i64 %2368 to i32
  store i32 %2369, ptr %8, align 4, !tbaa !16
  %2370 = load i32, ptr %8, align 4, !tbaa !16
  %2371 = shl i32 %2370, 15
  %2372 = load i32, ptr %8, align 4, !tbaa !16
  %2373 = and i32 %2372, -1
  %2374 = lshr i32 %2373, 17
  %2375 = or i32 %2371, %2374
  %2376 = load i32, ptr %12, align 4, !tbaa !16
  %2377 = add i32 %2375, %2376
  store i32 %2377, ptr %8, align 4, !tbaa !16
  %2378 = load i32, ptr %10, align 4, !tbaa !16
  %2379 = shl i32 %2378, 10
  %2380 = load i32, ptr %10, align 4, !tbaa !16
  %2381 = and i32 %2380, -1
  %2382 = lshr i32 %2381, 22
  %2383 = or i32 %2379, %2382
  store i32 %2383, ptr %10, align 4, !tbaa !16
  %2384 = load i32, ptr %10, align 4, !tbaa !16
  %2385 = xor i32 %2384, -1
  %2386 = load i32, ptr %9, align 4, !tbaa !16
  %2387 = or i32 %2385, %2386
  %2388 = load i32, ptr %8, align 4, !tbaa !16
  %2389 = xor i32 %2387, %2388
  %2390 = load i32, ptr %24, align 4, !tbaa !16
  %2391 = add i32 %2389, %2390
  %2392 = zext i32 %2391 to i64
  %2393 = add nsw i64 %2392, 2840853838
  %2394 = load i32, ptr %12, align 4, !tbaa !16
  %2395 = zext i32 %2394 to i64
  %2396 = add nsw i64 %2395, %2393
  %2397 = trunc i64 %2396 to i32
  store i32 %2397, ptr %12, align 4, !tbaa !16
  %2398 = load i32, ptr %12, align 4, !tbaa !16
  %2399 = shl i32 %2398, 5
  %2400 = load i32, ptr %12, align 4, !tbaa !16
  %2401 = and i32 %2400, -1
  %2402 = lshr i32 %2401, 27
  %2403 = or i32 %2399, %2402
  %2404 = load i32, ptr %11, align 4, !tbaa !16
  %2405 = add i32 %2403, %2404
  store i32 %2405, ptr %12, align 4, !tbaa !16
  %2406 = load i32, ptr %9, align 4, !tbaa !16
  %2407 = shl i32 %2406, 10
  %2408 = load i32, ptr %9, align 4, !tbaa !16
  %2409 = and i32 %2408, -1
  %2410 = lshr i32 %2409, 22
  %2411 = or i32 %2407, %2410
  store i32 %2411, ptr %9, align 4, !tbaa !16
  %2412 = load i32, ptr %9, align 4, !tbaa !16
  %2413 = xor i32 %2412, -1
  %2414 = load i32, ptr %8, align 4, !tbaa !16
  %2415 = or i32 %2413, %2414
  %2416 = load i32, ptr %12, align 4, !tbaa !16
  %2417 = xor i32 %2415, %2416
  %2418 = load i32, ptr %28, align 4, !tbaa !16
  %2419 = add i32 %2417, %2418
  %2420 = zext i32 %2419 to i64
  %2421 = add nsw i64 %2420, 2840853838
  %2422 = load i32, ptr %11, align 4, !tbaa !16
  %2423 = zext i32 %2422 to i64
  %2424 = add nsw i64 %2423, %2421
  %2425 = trunc i64 %2424 to i32
  store i32 %2425, ptr %11, align 4, !tbaa !16
  %2426 = load i32, ptr %11, align 4, !tbaa !16
  %2427 = shl i32 %2426, 11
  %2428 = load i32, ptr %11, align 4, !tbaa !16
  %2429 = and i32 %2428, -1
  %2430 = lshr i32 %2429, 21
  %2431 = or i32 %2427, %2430
  %2432 = load i32, ptr %10, align 4, !tbaa !16
  %2433 = add i32 %2431, %2432
  store i32 %2433, ptr %11, align 4, !tbaa !16
  %2434 = load i32, ptr %8, align 4, !tbaa !16
  %2435 = shl i32 %2434, 10
  %2436 = load i32, ptr %8, align 4, !tbaa !16
  %2437 = and i32 %2436, -1
  %2438 = lshr i32 %2437, 22
  %2439 = or i32 %2435, %2438
  store i32 %2439, ptr %8, align 4, !tbaa !16
  %2440 = load i32, ptr %8, align 4, !tbaa !16
  %2441 = xor i32 %2440, -1
  %2442 = load i32, ptr %12, align 4, !tbaa !16
  %2443 = or i32 %2441, %2442
  %2444 = load i32, ptr %11, align 4, !tbaa !16
  %2445 = xor i32 %2443, %2444
  %2446 = load i32, ptr %26, align 4, !tbaa !16
  %2447 = add i32 %2445, %2446
  %2448 = zext i32 %2447 to i64
  %2449 = add nsw i64 %2448, 2840853838
  %2450 = load i32, ptr %10, align 4, !tbaa !16
  %2451 = zext i32 %2450 to i64
  %2452 = add nsw i64 %2451, %2449
  %2453 = trunc i64 %2452 to i32
  store i32 %2453, ptr %10, align 4, !tbaa !16
  %2454 = load i32, ptr %10, align 4, !tbaa !16
  %2455 = shl i32 %2454, 6
  %2456 = load i32, ptr %10, align 4, !tbaa !16
  %2457 = and i32 %2456, -1
  %2458 = lshr i32 %2457, 26
  %2459 = or i32 %2455, %2458
  %2460 = load i32, ptr %9, align 4, !tbaa !16
  %2461 = add i32 %2459, %2460
  store i32 %2461, ptr %10, align 4, !tbaa !16
  %2462 = load i32, ptr %12, align 4, !tbaa !16
  %2463 = shl i32 %2462, 10
  %2464 = load i32, ptr %12, align 4, !tbaa !16
  %2465 = and i32 %2464, -1
  %2466 = lshr i32 %2465, 22
  %2467 = or i32 %2463, %2466
  store i32 %2467, ptr %12, align 4, !tbaa !16
  %2468 = load i32, ptr %12, align 4, !tbaa !16
  %2469 = xor i32 %2468, -1
  %2470 = load i32, ptr %11, align 4, !tbaa !16
  %2471 = or i32 %2469, %2470
  %2472 = load i32, ptr %10, align 4, !tbaa !16
  %2473 = xor i32 %2471, %2472
  %2474 = load i32, ptr %31, align 4, !tbaa !16
  %2475 = add i32 %2473, %2474
  %2476 = zext i32 %2475 to i64
  %2477 = add nsw i64 %2476, 2840853838
  %2478 = load i32, ptr %9, align 4, !tbaa !16
  %2479 = zext i32 %2478 to i64
  %2480 = add nsw i64 %2479, %2477
  %2481 = trunc i64 %2480 to i32
  store i32 %2481, ptr %9, align 4, !tbaa !16
  %2482 = load i32, ptr %9, align 4, !tbaa !16
  %2483 = shl i32 %2482, 8
  %2484 = load i32, ptr %9, align 4, !tbaa !16
  %2485 = and i32 %2484, -1
  %2486 = lshr i32 %2485, 24
  %2487 = or i32 %2483, %2486
  %2488 = load i32, ptr %8, align 4, !tbaa !16
  %2489 = add i32 %2487, %2488
  store i32 %2489, ptr %9, align 4, !tbaa !16
  %2490 = load i32, ptr %11, align 4, !tbaa !16
  %2491 = shl i32 %2490, 10
  %2492 = load i32, ptr %11, align 4, !tbaa !16
  %2493 = and i32 %2492, -1
  %2494 = lshr i32 %2493, 22
  %2495 = or i32 %2491, %2494
  store i32 %2495, ptr %11, align 4, !tbaa !16
  %2496 = load i32, ptr %11, align 4, !tbaa !16
  %2497 = xor i32 %2496, -1
  %2498 = load i32, ptr %10, align 4, !tbaa !16
  %2499 = or i32 %2497, %2498
  %2500 = load i32, ptr %9, align 4, !tbaa !16
  %2501 = xor i32 %2499, %2500
  %2502 = load i32, ptr %21, align 4, !tbaa !16
  %2503 = add i32 %2501, %2502
  %2504 = zext i32 %2503 to i64
  %2505 = add nsw i64 %2504, 2840853838
  %2506 = load i32, ptr %8, align 4, !tbaa !16
  %2507 = zext i32 %2506 to i64
  %2508 = add nsw i64 %2507, %2505
  %2509 = trunc i64 %2508 to i32
  store i32 %2509, ptr %8, align 4, !tbaa !16
  %2510 = load i32, ptr %8, align 4, !tbaa !16
  %2511 = shl i32 %2510, 13
  %2512 = load i32, ptr %8, align 4, !tbaa !16
  %2513 = and i32 %2512, -1
  %2514 = lshr i32 %2513, 19
  %2515 = or i32 %2511, %2514
  %2516 = load i32, ptr %12, align 4, !tbaa !16
  %2517 = add i32 %2515, %2516
  store i32 %2517, ptr %8, align 4, !tbaa !16
  %2518 = load i32, ptr %10, align 4, !tbaa !16
  %2519 = shl i32 %2518, 10
  %2520 = load i32, ptr %10, align 4, !tbaa !16
  %2521 = and i32 %2520, -1
  %2522 = lshr i32 %2521, 22
  %2523 = or i32 %2519, %2522
  store i32 %2523, ptr %10, align 4, !tbaa !16
  %2524 = load i32, ptr %10, align 4, !tbaa !16
  %2525 = xor i32 %2524, -1
  %2526 = load i32, ptr %9, align 4, !tbaa !16
  %2527 = or i32 %2525, %2526
  %2528 = load i32, ptr %8, align 4, !tbaa !16
  %2529 = xor i32 %2527, %2528
  %2530 = load i32, ptr %29, align 4, !tbaa !16
  %2531 = add i32 %2529, %2530
  %2532 = zext i32 %2531 to i64
  %2533 = add nsw i64 %2532, 2840853838
  %2534 = load i32, ptr %12, align 4, !tbaa !16
  %2535 = zext i32 %2534 to i64
  %2536 = add nsw i64 %2535, %2533
  %2537 = trunc i64 %2536 to i32
  store i32 %2537, ptr %12, align 4, !tbaa !16
  %2538 = load i32, ptr %12, align 4, !tbaa !16
  %2539 = shl i32 %2538, 12
  %2540 = load i32, ptr %12, align 4, !tbaa !16
  %2541 = and i32 %2540, -1
  %2542 = lshr i32 %2541, 20
  %2543 = or i32 %2539, %2542
  %2544 = load i32, ptr %11, align 4, !tbaa !16
  %2545 = add i32 %2543, %2544
  store i32 %2545, ptr %12, align 4, !tbaa !16
  %2546 = load i32, ptr %9, align 4, !tbaa !16
  %2547 = shl i32 %2546, 10
  %2548 = load i32, ptr %9, align 4, !tbaa !16
  %2549 = and i32 %2548, -1
  %2550 = lshr i32 %2549, 22
  %2551 = or i32 %2547, %2550
  store i32 %2551, ptr %9, align 4, !tbaa !16
  %2552 = load i32, ptr %9, align 4, !tbaa !16
  %2553 = xor i32 %2552, -1
  %2554 = load i32, ptr %8, align 4, !tbaa !16
  %2555 = or i32 %2553, %2554
  %2556 = load i32, ptr %12, align 4, !tbaa !16
  %2557 = xor i32 %2555, %2556
  %2558 = load i32, ptr %33, align 4, !tbaa !16
  %2559 = add i32 %2557, %2558
  %2560 = zext i32 %2559 to i64
  %2561 = add nsw i64 %2560, 2840853838
  %2562 = load i32, ptr %11, align 4, !tbaa !16
  %2563 = zext i32 %2562 to i64
  %2564 = add nsw i64 %2563, %2561
  %2565 = trunc i64 %2564 to i32
  store i32 %2565, ptr %11, align 4, !tbaa !16
  %2566 = load i32, ptr %11, align 4, !tbaa !16
  %2567 = shl i32 %2566, 5
  %2568 = load i32, ptr %11, align 4, !tbaa !16
  %2569 = and i32 %2568, -1
  %2570 = lshr i32 %2569, 27
  %2571 = or i32 %2567, %2570
  %2572 = load i32, ptr %10, align 4, !tbaa !16
  %2573 = add i32 %2571, %2572
  store i32 %2573, ptr %11, align 4, !tbaa !16
  %2574 = load i32, ptr %8, align 4, !tbaa !16
  %2575 = shl i32 %2574, 10
  %2576 = load i32, ptr %8, align 4, !tbaa !16
  %2577 = and i32 %2576, -1
  %2578 = lshr i32 %2577, 22
  %2579 = or i32 %2575, %2578
  store i32 %2579, ptr %8, align 4, !tbaa !16
  %2580 = load i32, ptr %8, align 4, !tbaa !16
  %2581 = xor i32 %2580, -1
  %2582 = load i32, ptr %12, align 4, !tbaa !16
  %2583 = or i32 %2581, %2582
  %2584 = load i32, ptr %11, align 4, !tbaa !16
  %2585 = xor i32 %2583, %2584
  %2586 = load i32, ptr %20, align 4, !tbaa !16
  %2587 = add i32 %2585, %2586
  %2588 = zext i32 %2587 to i64
  %2589 = add nsw i64 %2588, 2840853838
  %2590 = load i32, ptr %10, align 4, !tbaa !16
  %2591 = zext i32 %2590 to i64
  %2592 = add nsw i64 %2591, %2589
  %2593 = trunc i64 %2592 to i32
  store i32 %2593, ptr %10, align 4, !tbaa !16
  %2594 = load i32, ptr %10, align 4, !tbaa !16
  %2595 = shl i32 %2594, 12
  %2596 = load i32, ptr %10, align 4, !tbaa !16
  %2597 = and i32 %2596, -1
  %2598 = lshr i32 %2597, 20
  %2599 = or i32 %2595, %2598
  %2600 = load i32, ptr %9, align 4, !tbaa !16
  %2601 = add i32 %2599, %2600
  store i32 %2601, ptr %10, align 4, !tbaa !16
  %2602 = load i32, ptr %12, align 4, !tbaa !16
  %2603 = shl i32 %2602, 10
  %2604 = load i32, ptr %12, align 4, !tbaa !16
  %2605 = and i32 %2604, -1
  %2606 = lshr i32 %2605, 22
  %2607 = or i32 %2603, %2606
  store i32 %2607, ptr %12, align 4, !tbaa !16
  %2608 = load i32, ptr %12, align 4, !tbaa !16
  %2609 = xor i32 %2608, -1
  %2610 = load i32, ptr %11, align 4, !tbaa !16
  %2611 = or i32 %2609, %2610
  %2612 = load i32, ptr %10, align 4, !tbaa !16
  %2613 = xor i32 %2611, %2612
  %2614 = load i32, ptr %22, align 4, !tbaa !16
  %2615 = add i32 %2613, %2614
  %2616 = zext i32 %2615 to i64
  %2617 = add nsw i64 %2616, 2840853838
  %2618 = load i32, ptr %9, align 4, !tbaa !16
  %2619 = zext i32 %2618 to i64
  %2620 = add nsw i64 %2619, %2617
  %2621 = trunc i64 %2620 to i32
  store i32 %2621, ptr %9, align 4, !tbaa !16
  %2622 = load i32, ptr %9, align 4, !tbaa !16
  %2623 = shl i32 %2622, 13
  %2624 = load i32, ptr %9, align 4, !tbaa !16
  %2625 = and i32 %2624, -1
  %2626 = lshr i32 %2625, 19
  %2627 = or i32 %2623, %2626
  %2628 = load i32, ptr %8, align 4, !tbaa !16
  %2629 = add i32 %2627, %2628
  store i32 %2629, ptr %9, align 4, !tbaa !16
  %2630 = load i32, ptr %11, align 4, !tbaa !16
  %2631 = shl i32 %2630, 10
  %2632 = load i32, ptr %11, align 4, !tbaa !16
  %2633 = and i32 %2632, -1
  %2634 = lshr i32 %2633, 22
  %2635 = or i32 %2631, %2634
  store i32 %2635, ptr %11, align 4, !tbaa !16
  %2636 = load i32, ptr %11, align 4, !tbaa !16
  %2637 = xor i32 %2636, -1
  %2638 = load i32, ptr %10, align 4, !tbaa !16
  %2639 = or i32 %2637, %2638
  %2640 = load i32, ptr %9, align 4, !tbaa !16
  %2641 = xor i32 %2639, %2640
  %2642 = load i32, ptr %27, align 4, !tbaa !16
  %2643 = add i32 %2641, %2642
  %2644 = zext i32 %2643 to i64
  %2645 = add nsw i64 %2644, 2840853838
  %2646 = load i32, ptr %8, align 4, !tbaa !16
  %2647 = zext i32 %2646 to i64
  %2648 = add nsw i64 %2647, %2645
  %2649 = trunc i64 %2648 to i32
  store i32 %2649, ptr %8, align 4, !tbaa !16
  %2650 = load i32, ptr %8, align 4, !tbaa !16
  %2651 = shl i32 %2650, 14
  %2652 = load i32, ptr %8, align 4, !tbaa !16
  %2653 = and i32 %2652, -1
  %2654 = lshr i32 %2653, 18
  %2655 = or i32 %2651, %2654
  %2656 = load i32, ptr %12, align 4, !tbaa !16
  %2657 = add i32 %2655, %2656
  store i32 %2657, ptr %8, align 4, !tbaa !16
  %2658 = load i32, ptr %10, align 4, !tbaa !16
  %2659 = shl i32 %2658, 10
  %2660 = load i32, ptr %10, align 4, !tbaa !16
  %2661 = and i32 %2660, -1
  %2662 = lshr i32 %2661, 22
  %2663 = or i32 %2659, %2662
  store i32 %2663, ptr %10, align 4, !tbaa !16
  %2664 = load i32, ptr %10, align 4, !tbaa !16
  %2665 = xor i32 %2664, -1
  %2666 = load i32, ptr %9, align 4, !tbaa !16
  %2667 = or i32 %2665, %2666
  %2668 = load i32, ptr %8, align 4, !tbaa !16
  %2669 = xor i32 %2667, %2668
  %2670 = load i32, ptr %30, align 4, !tbaa !16
  %2671 = add i32 %2669, %2670
  %2672 = zext i32 %2671 to i64
  %2673 = add nsw i64 %2672, 2840853838
  %2674 = load i32, ptr %12, align 4, !tbaa !16
  %2675 = zext i32 %2674 to i64
  %2676 = add nsw i64 %2675, %2673
  %2677 = trunc i64 %2676 to i32
  store i32 %2677, ptr %12, align 4, !tbaa !16
  %2678 = load i32, ptr %12, align 4, !tbaa !16
  %2679 = shl i32 %2678, 11
  %2680 = load i32, ptr %12, align 4, !tbaa !16
  %2681 = and i32 %2680, -1
  %2682 = lshr i32 %2681, 21
  %2683 = or i32 %2679, %2682
  %2684 = load i32, ptr %11, align 4, !tbaa !16
  %2685 = add i32 %2683, %2684
  store i32 %2685, ptr %12, align 4, !tbaa !16
  %2686 = load i32, ptr %9, align 4, !tbaa !16
  %2687 = shl i32 %2686, 10
  %2688 = load i32, ptr %9, align 4, !tbaa !16
  %2689 = and i32 %2688, -1
  %2690 = lshr i32 %2689, 22
  %2691 = or i32 %2687, %2690
  store i32 %2691, ptr %9, align 4, !tbaa !16
  %2692 = load i32, ptr %9, align 4, !tbaa !16
  %2693 = xor i32 %2692, -1
  %2694 = load i32, ptr %8, align 4, !tbaa !16
  %2695 = or i32 %2693, %2694
  %2696 = load i32, ptr %12, align 4, !tbaa !16
  %2697 = xor i32 %2695, %2696
  %2698 = load i32, ptr %25, align 4, !tbaa !16
  %2699 = add i32 %2697, %2698
  %2700 = zext i32 %2699 to i64
  %2701 = add nsw i64 %2700, 2840853838
  %2702 = load i32, ptr %11, align 4, !tbaa !16
  %2703 = zext i32 %2702 to i64
  %2704 = add nsw i64 %2703, %2701
  %2705 = trunc i64 %2704 to i32
  store i32 %2705, ptr %11, align 4, !tbaa !16
  %2706 = load i32, ptr %11, align 4, !tbaa !16
  %2707 = shl i32 %2706, 8
  %2708 = load i32, ptr %11, align 4, !tbaa !16
  %2709 = and i32 %2708, -1
  %2710 = lshr i32 %2709, 24
  %2711 = or i32 %2707, %2710
  %2712 = load i32, ptr %10, align 4, !tbaa !16
  %2713 = add i32 %2711, %2712
  store i32 %2713, ptr %11, align 4, !tbaa !16
  %2714 = load i32, ptr %8, align 4, !tbaa !16
  %2715 = shl i32 %2714, 10
  %2716 = load i32, ptr %8, align 4, !tbaa !16
  %2717 = and i32 %2716, -1
  %2718 = lshr i32 %2717, 22
  %2719 = or i32 %2715, %2718
  store i32 %2719, ptr %8, align 4, !tbaa !16
  %2720 = load i32, ptr %8, align 4, !tbaa !16
  %2721 = xor i32 %2720, -1
  %2722 = load i32, ptr %12, align 4, !tbaa !16
  %2723 = or i32 %2721, %2722
  %2724 = load i32, ptr %11, align 4, !tbaa !16
  %2725 = xor i32 %2723, %2724
  %2726 = load i32, ptr %34, align 4, !tbaa !16
  %2727 = add i32 %2725, %2726
  %2728 = zext i32 %2727 to i64
  %2729 = add nsw i64 %2728, 2840853838
  %2730 = load i32, ptr %10, align 4, !tbaa !16
  %2731 = zext i32 %2730 to i64
  %2732 = add nsw i64 %2731, %2729
  %2733 = trunc i64 %2732 to i32
  store i32 %2733, ptr %10, align 4, !tbaa !16
  %2734 = load i32, ptr %10, align 4, !tbaa !16
  %2735 = shl i32 %2734, 5
  %2736 = load i32, ptr %10, align 4, !tbaa !16
  %2737 = and i32 %2736, -1
  %2738 = lshr i32 %2737, 27
  %2739 = or i32 %2735, %2738
  %2740 = load i32, ptr %9, align 4, !tbaa !16
  %2741 = add i32 %2739, %2740
  store i32 %2741, ptr %10, align 4, !tbaa !16
  %2742 = load i32, ptr %12, align 4, !tbaa !16
  %2743 = shl i32 %2742, 10
  %2744 = load i32, ptr %12, align 4, !tbaa !16
  %2745 = and i32 %2744, -1
  %2746 = lshr i32 %2745, 22
  %2747 = or i32 %2743, %2746
  store i32 %2747, ptr %12, align 4, !tbaa !16
  %2748 = load i32, ptr %12, align 4, !tbaa !16
  %2749 = xor i32 %2748, -1
  %2750 = load i32, ptr %11, align 4, !tbaa !16
  %2751 = or i32 %2749, %2750
  %2752 = load i32, ptr %10, align 4, !tbaa !16
  %2753 = xor i32 %2751, %2752
  %2754 = load i32, ptr %32, align 4, !tbaa !16
  %2755 = add i32 %2753, %2754
  %2756 = zext i32 %2755 to i64
  %2757 = add nsw i64 %2756, 2840853838
  %2758 = load i32, ptr %9, align 4, !tbaa !16
  %2759 = zext i32 %2758 to i64
  %2760 = add nsw i64 %2759, %2757
  %2761 = trunc i64 %2760 to i32
  store i32 %2761, ptr %9, align 4, !tbaa !16
  %2762 = load i32, ptr %9, align 4, !tbaa !16
  %2763 = shl i32 %2762, 6
  %2764 = load i32, ptr %9, align 4, !tbaa !16
  %2765 = and i32 %2764, -1
  %2766 = lshr i32 %2765, 26
  %2767 = or i32 %2763, %2766
  %2768 = load i32, ptr %8, align 4, !tbaa !16
  %2769 = add i32 %2767, %2768
  store i32 %2769, ptr %9, align 4, !tbaa !16
  %2770 = load i32, ptr %11, align 4, !tbaa !16
  %2771 = shl i32 %2770, 10
  %2772 = load i32, ptr %11, align 4, !tbaa !16
  %2773 = and i32 %2772, -1
  %2774 = lshr i32 %2773, 22
  %2775 = or i32 %2771, %2774
  store i32 %2775, ptr %11, align 4, !tbaa !16
  %2776 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %2776, ptr %13, align 4, !tbaa !16
  %2777 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %2777, ptr %14, align 4, !tbaa !16
  %2778 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %2778, ptr %15, align 4, !tbaa !16
  %2779 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %2779, ptr %16, align 4, !tbaa !16
  %2780 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %2780, ptr %17, align 4, !tbaa !16
  %2781 = load ptr, ptr %4, align 8, !tbaa !3
  %2782 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %2781, i32 0, i32 0
  %2783 = load i32, ptr %2782, align 4, !tbaa !19
  store i32 %2783, ptr %8, align 4, !tbaa !16
  %2784 = load ptr, ptr %4, align 8, !tbaa !3
  %2785 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %2784, i32 0, i32 1
  %2786 = load i32, ptr %2785, align 4, !tbaa !20
  store i32 %2786, ptr %9, align 4, !tbaa !16
  %2787 = load ptr, ptr %4, align 8, !tbaa !3
  %2788 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %2787, i32 0, i32 2
  %2789 = load i32, ptr %2788, align 4, !tbaa !21
  store i32 %2789, ptr %10, align 4, !tbaa !16
  %2790 = load ptr, ptr %4, align 8, !tbaa !3
  %2791 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %2790, i32 0, i32 3
  %2792 = load i32, ptr %2791, align 4, !tbaa !22
  store i32 %2792, ptr %11, align 4, !tbaa !16
  %2793 = load ptr, ptr %4, align 8, !tbaa !3
  %2794 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %2793, i32 0, i32 4
  %2795 = load i32, ptr %2794, align 4, !tbaa !23
  store i32 %2795, ptr %12, align 4, !tbaa !16
  %2796 = load i32, ptr %11, align 4, !tbaa !16
  %2797 = xor i32 %2796, -1
  %2798 = load i32, ptr %10, align 4, !tbaa !16
  %2799 = or i32 %2797, %2798
  %2800 = load i32, ptr %9, align 4, !tbaa !16
  %2801 = xor i32 %2799, %2800
  %2802 = load i32, ptr %24, align 4, !tbaa !16
  %2803 = add i32 %2801, %2802
  %2804 = zext i32 %2803 to i64
  %2805 = add nsw i64 %2804, 1352829926
  %2806 = load i32, ptr %8, align 4, !tbaa !16
  %2807 = zext i32 %2806 to i64
  %2808 = add nsw i64 %2807, %2805
  %2809 = trunc i64 %2808 to i32
  store i32 %2809, ptr %8, align 4, !tbaa !16
  %2810 = load i32, ptr %8, align 4, !tbaa !16
  %2811 = shl i32 %2810, 8
  %2812 = load i32, ptr %8, align 4, !tbaa !16
  %2813 = and i32 %2812, -1
  %2814 = lshr i32 %2813, 24
  %2815 = or i32 %2811, %2814
  %2816 = load i32, ptr %12, align 4, !tbaa !16
  %2817 = add i32 %2815, %2816
  store i32 %2817, ptr %8, align 4, !tbaa !16
  %2818 = load i32, ptr %10, align 4, !tbaa !16
  %2819 = shl i32 %2818, 10
  %2820 = load i32, ptr %10, align 4, !tbaa !16
  %2821 = and i32 %2820, -1
  %2822 = lshr i32 %2821, 22
  %2823 = or i32 %2819, %2822
  store i32 %2823, ptr %10, align 4, !tbaa !16
  %2824 = load i32, ptr %10, align 4, !tbaa !16
  %2825 = xor i32 %2824, -1
  %2826 = load i32, ptr %9, align 4, !tbaa !16
  %2827 = or i32 %2825, %2826
  %2828 = load i32, ptr %8, align 4, !tbaa !16
  %2829 = xor i32 %2827, %2828
  %2830 = load i32, ptr %33, align 4, !tbaa !16
  %2831 = add i32 %2829, %2830
  %2832 = zext i32 %2831 to i64
  %2833 = add nsw i64 %2832, 1352829926
  %2834 = load i32, ptr %12, align 4, !tbaa !16
  %2835 = zext i32 %2834 to i64
  %2836 = add nsw i64 %2835, %2833
  %2837 = trunc i64 %2836 to i32
  store i32 %2837, ptr %12, align 4, !tbaa !16
  %2838 = load i32, ptr %12, align 4, !tbaa !16
  %2839 = shl i32 %2838, 9
  %2840 = load i32, ptr %12, align 4, !tbaa !16
  %2841 = and i32 %2840, -1
  %2842 = lshr i32 %2841, 23
  %2843 = or i32 %2839, %2842
  %2844 = load i32, ptr %11, align 4, !tbaa !16
  %2845 = add i32 %2843, %2844
  store i32 %2845, ptr %12, align 4, !tbaa !16
  %2846 = load i32, ptr %9, align 4, !tbaa !16
  %2847 = shl i32 %2846, 10
  %2848 = load i32, ptr %9, align 4, !tbaa !16
  %2849 = and i32 %2848, -1
  %2850 = lshr i32 %2849, 22
  %2851 = or i32 %2847, %2850
  store i32 %2851, ptr %9, align 4, !tbaa !16
  %2852 = load i32, ptr %9, align 4, !tbaa !16
  %2853 = xor i32 %2852, -1
  %2854 = load i32, ptr %8, align 4, !tbaa !16
  %2855 = or i32 %2853, %2854
  %2856 = load i32, ptr %12, align 4, !tbaa !16
  %2857 = xor i32 %2855, %2856
  %2858 = load i32, ptr %26, align 4, !tbaa !16
  %2859 = add i32 %2857, %2858
  %2860 = zext i32 %2859 to i64
  %2861 = add nsw i64 %2860, 1352829926
  %2862 = load i32, ptr %11, align 4, !tbaa !16
  %2863 = zext i32 %2862 to i64
  %2864 = add nsw i64 %2863, %2861
  %2865 = trunc i64 %2864 to i32
  store i32 %2865, ptr %11, align 4, !tbaa !16
  %2866 = load i32, ptr %11, align 4, !tbaa !16
  %2867 = shl i32 %2866, 9
  %2868 = load i32, ptr %11, align 4, !tbaa !16
  %2869 = and i32 %2868, -1
  %2870 = lshr i32 %2869, 23
  %2871 = or i32 %2867, %2870
  %2872 = load i32, ptr %10, align 4, !tbaa !16
  %2873 = add i32 %2871, %2872
  store i32 %2873, ptr %11, align 4, !tbaa !16
  %2874 = load i32, ptr %8, align 4, !tbaa !16
  %2875 = shl i32 %2874, 10
  %2876 = load i32, ptr %8, align 4, !tbaa !16
  %2877 = and i32 %2876, -1
  %2878 = lshr i32 %2877, 22
  %2879 = or i32 %2875, %2878
  store i32 %2879, ptr %8, align 4, !tbaa !16
  %2880 = load i32, ptr %8, align 4, !tbaa !16
  %2881 = xor i32 %2880, -1
  %2882 = load i32, ptr %12, align 4, !tbaa !16
  %2883 = or i32 %2881, %2882
  %2884 = load i32, ptr %11, align 4, !tbaa !16
  %2885 = xor i32 %2883, %2884
  %2886 = load i32, ptr %19, align 4, !tbaa !16
  %2887 = add i32 %2885, %2886
  %2888 = zext i32 %2887 to i64
  %2889 = add nsw i64 %2888, 1352829926
  %2890 = load i32, ptr %10, align 4, !tbaa !16
  %2891 = zext i32 %2890 to i64
  %2892 = add nsw i64 %2891, %2889
  %2893 = trunc i64 %2892 to i32
  store i32 %2893, ptr %10, align 4, !tbaa !16
  %2894 = load i32, ptr %10, align 4, !tbaa !16
  %2895 = shl i32 %2894, 11
  %2896 = load i32, ptr %10, align 4, !tbaa !16
  %2897 = and i32 %2896, -1
  %2898 = lshr i32 %2897, 21
  %2899 = or i32 %2895, %2898
  %2900 = load i32, ptr %9, align 4, !tbaa !16
  %2901 = add i32 %2899, %2900
  store i32 %2901, ptr %10, align 4, !tbaa !16
  %2902 = load i32, ptr %12, align 4, !tbaa !16
  %2903 = shl i32 %2902, 10
  %2904 = load i32, ptr %12, align 4, !tbaa !16
  %2905 = and i32 %2904, -1
  %2906 = lshr i32 %2905, 22
  %2907 = or i32 %2903, %2906
  store i32 %2907, ptr %12, align 4, !tbaa !16
  %2908 = load i32, ptr %12, align 4, !tbaa !16
  %2909 = xor i32 %2908, -1
  %2910 = load i32, ptr %11, align 4, !tbaa !16
  %2911 = or i32 %2909, %2910
  %2912 = load i32, ptr %10, align 4, !tbaa !16
  %2913 = xor i32 %2911, %2912
  %2914 = load i32, ptr %28, align 4, !tbaa !16
  %2915 = add i32 %2913, %2914
  %2916 = zext i32 %2915 to i64
  %2917 = add nsw i64 %2916, 1352829926
  %2918 = load i32, ptr %9, align 4, !tbaa !16
  %2919 = zext i32 %2918 to i64
  %2920 = add nsw i64 %2919, %2917
  %2921 = trunc i64 %2920 to i32
  store i32 %2921, ptr %9, align 4, !tbaa !16
  %2922 = load i32, ptr %9, align 4, !tbaa !16
  %2923 = shl i32 %2922, 13
  %2924 = load i32, ptr %9, align 4, !tbaa !16
  %2925 = and i32 %2924, -1
  %2926 = lshr i32 %2925, 19
  %2927 = or i32 %2923, %2926
  %2928 = load i32, ptr %8, align 4, !tbaa !16
  %2929 = add i32 %2927, %2928
  store i32 %2929, ptr %9, align 4, !tbaa !16
  %2930 = load i32, ptr %11, align 4, !tbaa !16
  %2931 = shl i32 %2930, 10
  %2932 = load i32, ptr %11, align 4, !tbaa !16
  %2933 = and i32 %2932, -1
  %2934 = lshr i32 %2933, 22
  %2935 = or i32 %2931, %2934
  store i32 %2935, ptr %11, align 4, !tbaa !16
  %2936 = load i32, ptr %11, align 4, !tbaa !16
  %2937 = xor i32 %2936, -1
  %2938 = load i32, ptr %10, align 4, !tbaa !16
  %2939 = or i32 %2937, %2938
  %2940 = load i32, ptr %9, align 4, !tbaa !16
  %2941 = xor i32 %2939, %2940
  %2942 = load i32, ptr %21, align 4, !tbaa !16
  %2943 = add i32 %2941, %2942
  %2944 = zext i32 %2943 to i64
  %2945 = add nsw i64 %2944, 1352829926
  %2946 = load i32, ptr %8, align 4, !tbaa !16
  %2947 = zext i32 %2946 to i64
  %2948 = add nsw i64 %2947, %2945
  %2949 = trunc i64 %2948 to i32
  store i32 %2949, ptr %8, align 4, !tbaa !16
  %2950 = load i32, ptr %8, align 4, !tbaa !16
  %2951 = shl i32 %2950, 15
  %2952 = load i32, ptr %8, align 4, !tbaa !16
  %2953 = and i32 %2952, -1
  %2954 = lshr i32 %2953, 17
  %2955 = or i32 %2951, %2954
  %2956 = load i32, ptr %12, align 4, !tbaa !16
  %2957 = add i32 %2955, %2956
  store i32 %2957, ptr %8, align 4, !tbaa !16
  %2958 = load i32, ptr %10, align 4, !tbaa !16
  %2959 = shl i32 %2958, 10
  %2960 = load i32, ptr %10, align 4, !tbaa !16
  %2961 = and i32 %2960, -1
  %2962 = lshr i32 %2961, 22
  %2963 = or i32 %2959, %2962
  store i32 %2963, ptr %10, align 4, !tbaa !16
  %2964 = load i32, ptr %10, align 4, !tbaa !16
  %2965 = xor i32 %2964, -1
  %2966 = load i32, ptr %9, align 4, !tbaa !16
  %2967 = or i32 %2965, %2966
  %2968 = load i32, ptr %8, align 4, !tbaa !16
  %2969 = xor i32 %2967, %2968
  %2970 = load i32, ptr %30, align 4, !tbaa !16
  %2971 = add i32 %2969, %2970
  %2972 = zext i32 %2971 to i64
  %2973 = add nsw i64 %2972, 1352829926
  %2974 = load i32, ptr %12, align 4, !tbaa !16
  %2975 = zext i32 %2974 to i64
  %2976 = add nsw i64 %2975, %2973
  %2977 = trunc i64 %2976 to i32
  store i32 %2977, ptr %12, align 4, !tbaa !16
  %2978 = load i32, ptr %12, align 4, !tbaa !16
  %2979 = shl i32 %2978, 15
  %2980 = load i32, ptr %12, align 4, !tbaa !16
  %2981 = and i32 %2980, -1
  %2982 = lshr i32 %2981, 17
  %2983 = or i32 %2979, %2982
  %2984 = load i32, ptr %11, align 4, !tbaa !16
  %2985 = add i32 %2983, %2984
  store i32 %2985, ptr %12, align 4, !tbaa !16
  %2986 = load i32, ptr %9, align 4, !tbaa !16
  %2987 = shl i32 %2986, 10
  %2988 = load i32, ptr %9, align 4, !tbaa !16
  %2989 = and i32 %2988, -1
  %2990 = lshr i32 %2989, 22
  %2991 = or i32 %2987, %2990
  store i32 %2991, ptr %9, align 4, !tbaa !16
  %2992 = load i32, ptr %9, align 4, !tbaa !16
  %2993 = xor i32 %2992, -1
  %2994 = load i32, ptr %8, align 4, !tbaa !16
  %2995 = or i32 %2993, %2994
  %2996 = load i32, ptr %12, align 4, !tbaa !16
  %2997 = xor i32 %2995, %2996
  %2998 = load i32, ptr %23, align 4, !tbaa !16
  %2999 = add i32 %2997, %2998
  %3000 = zext i32 %2999 to i64
  %3001 = add nsw i64 %3000, 1352829926
  %3002 = load i32, ptr %11, align 4, !tbaa !16
  %3003 = zext i32 %3002 to i64
  %3004 = add nsw i64 %3003, %3001
  %3005 = trunc i64 %3004 to i32
  store i32 %3005, ptr %11, align 4, !tbaa !16
  %3006 = load i32, ptr %11, align 4, !tbaa !16
  %3007 = shl i32 %3006, 5
  %3008 = load i32, ptr %11, align 4, !tbaa !16
  %3009 = and i32 %3008, -1
  %3010 = lshr i32 %3009, 27
  %3011 = or i32 %3007, %3010
  %3012 = load i32, ptr %10, align 4, !tbaa !16
  %3013 = add i32 %3011, %3012
  store i32 %3013, ptr %11, align 4, !tbaa !16
  %3014 = load i32, ptr %8, align 4, !tbaa !16
  %3015 = shl i32 %3014, 10
  %3016 = load i32, ptr %8, align 4, !tbaa !16
  %3017 = and i32 %3016, -1
  %3018 = lshr i32 %3017, 22
  %3019 = or i32 %3015, %3018
  store i32 %3019, ptr %8, align 4, !tbaa !16
  %3020 = load i32, ptr %8, align 4, !tbaa !16
  %3021 = xor i32 %3020, -1
  %3022 = load i32, ptr %12, align 4, !tbaa !16
  %3023 = or i32 %3021, %3022
  %3024 = load i32, ptr %11, align 4, !tbaa !16
  %3025 = xor i32 %3023, %3024
  %3026 = load i32, ptr %32, align 4, !tbaa !16
  %3027 = add i32 %3025, %3026
  %3028 = zext i32 %3027 to i64
  %3029 = add nsw i64 %3028, 1352829926
  %3030 = load i32, ptr %10, align 4, !tbaa !16
  %3031 = zext i32 %3030 to i64
  %3032 = add nsw i64 %3031, %3029
  %3033 = trunc i64 %3032 to i32
  store i32 %3033, ptr %10, align 4, !tbaa !16
  %3034 = load i32, ptr %10, align 4, !tbaa !16
  %3035 = shl i32 %3034, 7
  %3036 = load i32, ptr %10, align 4, !tbaa !16
  %3037 = and i32 %3036, -1
  %3038 = lshr i32 %3037, 25
  %3039 = or i32 %3035, %3038
  %3040 = load i32, ptr %9, align 4, !tbaa !16
  %3041 = add i32 %3039, %3040
  store i32 %3041, ptr %10, align 4, !tbaa !16
  %3042 = load i32, ptr %12, align 4, !tbaa !16
  %3043 = shl i32 %3042, 10
  %3044 = load i32, ptr %12, align 4, !tbaa !16
  %3045 = and i32 %3044, -1
  %3046 = lshr i32 %3045, 22
  %3047 = or i32 %3043, %3046
  store i32 %3047, ptr %12, align 4, !tbaa !16
  %3048 = load i32, ptr %12, align 4, !tbaa !16
  %3049 = xor i32 %3048, -1
  %3050 = load i32, ptr %11, align 4, !tbaa !16
  %3051 = or i32 %3049, %3050
  %3052 = load i32, ptr %10, align 4, !tbaa !16
  %3053 = xor i32 %3051, %3052
  %3054 = load i32, ptr %25, align 4, !tbaa !16
  %3055 = add i32 %3053, %3054
  %3056 = zext i32 %3055 to i64
  %3057 = add nsw i64 %3056, 1352829926
  %3058 = load i32, ptr %9, align 4, !tbaa !16
  %3059 = zext i32 %3058 to i64
  %3060 = add nsw i64 %3059, %3057
  %3061 = trunc i64 %3060 to i32
  store i32 %3061, ptr %9, align 4, !tbaa !16
  %3062 = load i32, ptr %9, align 4, !tbaa !16
  %3063 = shl i32 %3062, 7
  %3064 = load i32, ptr %9, align 4, !tbaa !16
  %3065 = and i32 %3064, -1
  %3066 = lshr i32 %3065, 25
  %3067 = or i32 %3063, %3066
  %3068 = load i32, ptr %8, align 4, !tbaa !16
  %3069 = add i32 %3067, %3068
  store i32 %3069, ptr %9, align 4, !tbaa !16
  %3070 = load i32, ptr %11, align 4, !tbaa !16
  %3071 = shl i32 %3070, 10
  %3072 = load i32, ptr %11, align 4, !tbaa !16
  %3073 = and i32 %3072, -1
  %3074 = lshr i32 %3073, 22
  %3075 = or i32 %3071, %3074
  store i32 %3075, ptr %11, align 4, !tbaa !16
  %3076 = load i32, ptr %11, align 4, !tbaa !16
  %3077 = xor i32 %3076, -1
  %3078 = load i32, ptr %10, align 4, !tbaa !16
  %3079 = or i32 %3077, %3078
  %3080 = load i32, ptr %9, align 4, !tbaa !16
  %3081 = xor i32 %3079, %3080
  %3082 = load i32, ptr %34, align 4, !tbaa !16
  %3083 = add i32 %3081, %3082
  %3084 = zext i32 %3083 to i64
  %3085 = add nsw i64 %3084, 1352829926
  %3086 = load i32, ptr %8, align 4, !tbaa !16
  %3087 = zext i32 %3086 to i64
  %3088 = add nsw i64 %3087, %3085
  %3089 = trunc i64 %3088 to i32
  store i32 %3089, ptr %8, align 4, !tbaa !16
  %3090 = load i32, ptr %8, align 4, !tbaa !16
  %3091 = shl i32 %3090, 8
  %3092 = load i32, ptr %8, align 4, !tbaa !16
  %3093 = and i32 %3092, -1
  %3094 = lshr i32 %3093, 24
  %3095 = or i32 %3091, %3094
  %3096 = load i32, ptr %12, align 4, !tbaa !16
  %3097 = add i32 %3095, %3096
  store i32 %3097, ptr %8, align 4, !tbaa !16
  %3098 = load i32, ptr %10, align 4, !tbaa !16
  %3099 = shl i32 %3098, 10
  %3100 = load i32, ptr %10, align 4, !tbaa !16
  %3101 = and i32 %3100, -1
  %3102 = lshr i32 %3101, 22
  %3103 = or i32 %3099, %3102
  store i32 %3103, ptr %10, align 4, !tbaa !16
  %3104 = load i32, ptr %10, align 4, !tbaa !16
  %3105 = xor i32 %3104, -1
  %3106 = load i32, ptr %9, align 4, !tbaa !16
  %3107 = or i32 %3105, %3106
  %3108 = load i32, ptr %8, align 4, !tbaa !16
  %3109 = xor i32 %3107, %3108
  %3110 = load i32, ptr %27, align 4, !tbaa !16
  %3111 = add i32 %3109, %3110
  %3112 = zext i32 %3111 to i64
  %3113 = add nsw i64 %3112, 1352829926
  %3114 = load i32, ptr %12, align 4, !tbaa !16
  %3115 = zext i32 %3114 to i64
  %3116 = add nsw i64 %3115, %3113
  %3117 = trunc i64 %3116 to i32
  store i32 %3117, ptr %12, align 4, !tbaa !16
  %3118 = load i32, ptr %12, align 4, !tbaa !16
  %3119 = shl i32 %3118, 11
  %3120 = load i32, ptr %12, align 4, !tbaa !16
  %3121 = and i32 %3120, -1
  %3122 = lshr i32 %3121, 21
  %3123 = or i32 %3119, %3122
  %3124 = load i32, ptr %11, align 4, !tbaa !16
  %3125 = add i32 %3123, %3124
  store i32 %3125, ptr %12, align 4, !tbaa !16
  %3126 = load i32, ptr %9, align 4, !tbaa !16
  %3127 = shl i32 %3126, 10
  %3128 = load i32, ptr %9, align 4, !tbaa !16
  %3129 = and i32 %3128, -1
  %3130 = lshr i32 %3129, 22
  %3131 = or i32 %3127, %3130
  store i32 %3131, ptr %9, align 4, !tbaa !16
  %3132 = load i32, ptr %9, align 4, !tbaa !16
  %3133 = xor i32 %3132, -1
  %3134 = load i32, ptr %8, align 4, !tbaa !16
  %3135 = or i32 %3133, %3134
  %3136 = load i32, ptr %12, align 4, !tbaa !16
  %3137 = xor i32 %3135, %3136
  %3138 = load i32, ptr %20, align 4, !tbaa !16
  %3139 = add i32 %3137, %3138
  %3140 = zext i32 %3139 to i64
  %3141 = add nsw i64 %3140, 1352829926
  %3142 = load i32, ptr %11, align 4, !tbaa !16
  %3143 = zext i32 %3142 to i64
  %3144 = add nsw i64 %3143, %3141
  %3145 = trunc i64 %3144 to i32
  store i32 %3145, ptr %11, align 4, !tbaa !16
  %3146 = load i32, ptr %11, align 4, !tbaa !16
  %3147 = shl i32 %3146, 14
  %3148 = load i32, ptr %11, align 4, !tbaa !16
  %3149 = and i32 %3148, -1
  %3150 = lshr i32 %3149, 18
  %3151 = or i32 %3147, %3150
  %3152 = load i32, ptr %10, align 4, !tbaa !16
  %3153 = add i32 %3151, %3152
  store i32 %3153, ptr %11, align 4, !tbaa !16
  %3154 = load i32, ptr %8, align 4, !tbaa !16
  %3155 = shl i32 %3154, 10
  %3156 = load i32, ptr %8, align 4, !tbaa !16
  %3157 = and i32 %3156, -1
  %3158 = lshr i32 %3157, 22
  %3159 = or i32 %3155, %3158
  store i32 %3159, ptr %8, align 4, !tbaa !16
  %3160 = load i32, ptr %8, align 4, !tbaa !16
  %3161 = xor i32 %3160, -1
  %3162 = load i32, ptr %12, align 4, !tbaa !16
  %3163 = or i32 %3161, %3162
  %3164 = load i32, ptr %11, align 4, !tbaa !16
  %3165 = xor i32 %3163, %3164
  %3166 = load i32, ptr %29, align 4, !tbaa !16
  %3167 = add i32 %3165, %3166
  %3168 = zext i32 %3167 to i64
  %3169 = add nsw i64 %3168, 1352829926
  %3170 = load i32, ptr %10, align 4, !tbaa !16
  %3171 = zext i32 %3170 to i64
  %3172 = add nsw i64 %3171, %3169
  %3173 = trunc i64 %3172 to i32
  store i32 %3173, ptr %10, align 4, !tbaa !16
  %3174 = load i32, ptr %10, align 4, !tbaa !16
  %3175 = shl i32 %3174, 14
  %3176 = load i32, ptr %10, align 4, !tbaa !16
  %3177 = and i32 %3176, -1
  %3178 = lshr i32 %3177, 18
  %3179 = or i32 %3175, %3178
  %3180 = load i32, ptr %9, align 4, !tbaa !16
  %3181 = add i32 %3179, %3180
  store i32 %3181, ptr %10, align 4, !tbaa !16
  %3182 = load i32, ptr %12, align 4, !tbaa !16
  %3183 = shl i32 %3182, 10
  %3184 = load i32, ptr %12, align 4, !tbaa !16
  %3185 = and i32 %3184, -1
  %3186 = lshr i32 %3185, 22
  %3187 = or i32 %3183, %3186
  store i32 %3187, ptr %12, align 4, !tbaa !16
  %3188 = load i32, ptr %12, align 4, !tbaa !16
  %3189 = xor i32 %3188, -1
  %3190 = load i32, ptr %11, align 4, !tbaa !16
  %3191 = or i32 %3189, %3190
  %3192 = load i32, ptr %10, align 4, !tbaa !16
  %3193 = xor i32 %3191, %3192
  %3194 = load i32, ptr %22, align 4, !tbaa !16
  %3195 = add i32 %3193, %3194
  %3196 = zext i32 %3195 to i64
  %3197 = add nsw i64 %3196, 1352829926
  %3198 = load i32, ptr %9, align 4, !tbaa !16
  %3199 = zext i32 %3198 to i64
  %3200 = add nsw i64 %3199, %3197
  %3201 = trunc i64 %3200 to i32
  store i32 %3201, ptr %9, align 4, !tbaa !16
  %3202 = load i32, ptr %9, align 4, !tbaa !16
  %3203 = shl i32 %3202, 12
  %3204 = load i32, ptr %9, align 4, !tbaa !16
  %3205 = and i32 %3204, -1
  %3206 = lshr i32 %3205, 20
  %3207 = or i32 %3203, %3206
  %3208 = load i32, ptr %8, align 4, !tbaa !16
  %3209 = add i32 %3207, %3208
  store i32 %3209, ptr %9, align 4, !tbaa !16
  %3210 = load i32, ptr %11, align 4, !tbaa !16
  %3211 = shl i32 %3210, 10
  %3212 = load i32, ptr %11, align 4, !tbaa !16
  %3213 = and i32 %3212, -1
  %3214 = lshr i32 %3213, 22
  %3215 = or i32 %3211, %3214
  store i32 %3215, ptr %11, align 4, !tbaa !16
  %3216 = load i32, ptr %11, align 4, !tbaa !16
  %3217 = xor i32 %3216, -1
  %3218 = load i32, ptr %10, align 4, !tbaa !16
  %3219 = or i32 %3217, %3218
  %3220 = load i32, ptr %9, align 4, !tbaa !16
  %3221 = xor i32 %3219, %3220
  %3222 = load i32, ptr %31, align 4, !tbaa !16
  %3223 = add i32 %3221, %3222
  %3224 = zext i32 %3223 to i64
  %3225 = add nsw i64 %3224, 1352829926
  %3226 = load i32, ptr %8, align 4, !tbaa !16
  %3227 = zext i32 %3226 to i64
  %3228 = add nsw i64 %3227, %3225
  %3229 = trunc i64 %3228 to i32
  store i32 %3229, ptr %8, align 4, !tbaa !16
  %3230 = load i32, ptr %8, align 4, !tbaa !16
  %3231 = shl i32 %3230, 6
  %3232 = load i32, ptr %8, align 4, !tbaa !16
  %3233 = and i32 %3232, -1
  %3234 = lshr i32 %3233, 26
  %3235 = or i32 %3231, %3234
  %3236 = load i32, ptr %12, align 4, !tbaa !16
  %3237 = add i32 %3235, %3236
  store i32 %3237, ptr %8, align 4, !tbaa !16
  %3238 = load i32, ptr %10, align 4, !tbaa !16
  %3239 = shl i32 %3238, 10
  %3240 = load i32, ptr %10, align 4, !tbaa !16
  %3241 = and i32 %3240, -1
  %3242 = lshr i32 %3241, 22
  %3243 = or i32 %3239, %3242
  store i32 %3243, ptr %10, align 4, !tbaa !16
  %3244 = load i32, ptr %8, align 4, !tbaa !16
  %3245 = load i32, ptr %9, align 4, !tbaa !16
  %3246 = xor i32 %3244, %3245
  %3247 = load i32, ptr %10, align 4, !tbaa !16
  %3248 = and i32 %3246, %3247
  %3249 = load i32, ptr %9, align 4, !tbaa !16
  %3250 = xor i32 %3248, %3249
  %3251 = load i32, ptr %25, align 4, !tbaa !16
  %3252 = add i32 %3250, %3251
  %3253 = zext i32 %3252 to i64
  %3254 = add nsw i64 %3253, 1548603684
  %3255 = load i32, ptr %12, align 4, !tbaa !16
  %3256 = zext i32 %3255 to i64
  %3257 = add nsw i64 %3256, %3254
  %3258 = trunc i64 %3257 to i32
  store i32 %3258, ptr %12, align 4, !tbaa !16
  %3259 = load i32, ptr %12, align 4, !tbaa !16
  %3260 = shl i32 %3259, 9
  %3261 = load i32, ptr %12, align 4, !tbaa !16
  %3262 = and i32 %3261, -1
  %3263 = lshr i32 %3262, 23
  %3264 = or i32 %3260, %3263
  %3265 = load i32, ptr %11, align 4, !tbaa !16
  %3266 = add i32 %3264, %3265
  store i32 %3266, ptr %12, align 4, !tbaa !16
  %3267 = load i32, ptr %9, align 4, !tbaa !16
  %3268 = shl i32 %3267, 10
  %3269 = load i32, ptr %9, align 4, !tbaa !16
  %3270 = and i32 %3269, -1
  %3271 = lshr i32 %3270, 22
  %3272 = or i32 %3268, %3271
  store i32 %3272, ptr %9, align 4, !tbaa !16
  %3273 = load i32, ptr %12, align 4, !tbaa !16
  %3274 = load i32, ptr %8, align 4, !tbaa !16
  %3275 = xor i32 %3273, %3274
  %3276 = load i32, ptr %9, align 4, !tbaa !16
  %3277 = and i32 %3275, %3276
  %3278 = load i32, ptr %8, align 4, !tbaa !16
  %3279 = xor i32 %3277, %3278
  %3280 = load i32, ptr %30, align 4, !tbaa !16
  %3281 = add i32 %3279, %3280
  %3282 = zext i32 %3281 to i64
  %3283 = add nsw i64 %3282, 1548603684
  %3284 = load i32, ptr %11, align 4, !tbaa !16
  %3285 = zext i32 %3284 to i64
  %3286 = add nsw i64 %3285, %3283
  %3287 = trunc i64 %3286 to i32
  store i32 %3287, ptr %11, align 4, !tbaa !16
  %3288 = load i32, ptr %11, align 4, !tbaa !16
  %3289 = shl i32 %3288, 13
  %3290 = load i32, ptr %11, align 4, !tbaa !16
  %3291 = and i32 %3290, -1
  %3292 = lshr i32 %3291, 19
  %3293 = or i32 %3289, %3292
  %3294 = load i32, ptr %10, align 4, !tbaa !16
  %3295 = add i32 %3293, %3294
  store i32 %3295, ptr %11, align 4, !tbaa !16
  %3296 = load i32, ptr %8, align 4, !tbaa !16
  %3297 = shl i32 %3296, 10
  %3298 = load i32, ptr %8, align 4, !tbaa !16
  %3299 = and i32 %3298, -1
  %3300 = lshr i32 %3299, 22
  %3301 = or i32 %3297, %3300
  store i32 %3301, ptr %8, align 4, !tbaa !16
  %3302 = load i32, ptr %11, align 4, !tbaa !16
  %3303 = load i32, ptr %12, align 4, !tbaa !16
  %3304 = xor i32 %3302, %3303
  %3305 = load i32, ptr %8, align 4, !tbaa !16
  %3306 = and i32 %3304, %3305
  %3307 = load i32, ptr %12, align 4, !tbaa !16
  %3308 = xor i32 %3306, %3307
  %3309 = load i32, ptr %22, align 4, !tbaa !16
  %3310 = add i32 %3308, %3309
  %3311 = zext i32 %3310 to i64
  %3312 = add nsw i64 %3311, 1548603684
  %3313 = load i32, ptr %10, align 4, !tbaa !16
  %3314 = zext i32 %3313 to i64
  %3315 = add nsw i64 %3314, %3312
  %3316 = trunc i64 %3315 to i32
  store i32 %3316, ptr %10, align 4, !tbaa !16
  %3317 = load i32, ptr %10, align 4, !tbaa !16
  %3318 = shl i32 %3317, 15
  %3319 = load i32, ptr %10, align 4, !tbaa !16
  %3320 = and i32 %3319, -1
  %3321 = lshr i32 %3320, 17
  %3322 = or i32 %3318, %3321
  %3323 = load i32, ptr %9, align 4, !tbaa !16
  %3324 = add i32 %3322, %3323
  store i32 %3324, ptr %10, align 4, !tbaa !16
  %3325 = load i32, ptr %12, align 4, !tbaa !16
  %3326 = shl i32 %3325, 10
  %3327 = load i32, ptr %12, align 4, !tbaa !16
  %3328 = and i32 %3327, -1
  %3329 = lshr i32 %3328, 22
  %3330 = or i32 %3326, %3329
  store i32 %3330, ptr %12, align 4, !tbaa !16
  %3331 = load i32, ptr %10, align 4, !tbaa !16
  %3332 = load i32, ptr %11, align 4, !tbaa !16
  %3333 = xor i32 %3331, %3332
  %3334 = load i32, ptr %12, align 4, !tbaa !16
  %3335 = and i32 %3333, %3334
  %3336 = load i32, ptr %11, align 4, !tbaa !16
  %3337 = xor i32 %3335, %3336
  %3338 = load i32, ptr %26, align 4, !tbaa !16
  %3339 = add i32 %3337, %3338
  %3340 = zext i32 %3339 to i64
  %3341 = add nsw i64 %3340, 1548603684
  %3342 = load i32, ptr %9, align 4, !tbaa !16
  %3343 = zext i32 %3342 to i64
  %3344 = add nsw i64 %3343, %3341
  %3345 = trunc i64 %3344 to i32
  store i32 %3345, ptr %9, align 4, !tbaa !16
  %3346 = load i32, ptr %9, align 4, !tbaa !16
  %3347 = shl i32 %3346, 7
  %3348 = load i32, ptr %9, align 4, !tbaa !16
  %3349 = and i32 %3348, -1
  %3350 = lshr i32 %3349, 25
  %3351 = or i32 %3347, %3350
  %3352 = load i32, ptr %8, align 4, !tbaa !16
  %3353 = add i32 %3351, %3352
  store i32 %3353, ptr %9, align 4, !tbaa !16
  %3354 = load i32, ptr %11, align 4, !tbaa !16
  %3355 = shl i32 %3354, 10
  %3356 = load i32, ptr %11, align 4, !tbaa !16
  %3357 = and i32 %3356, -1
  %3358 = lshr i32 %3357, 22
  %3359 = or i32 %3355, %3358
  store i32 %3359, ptr %11, align 4, !tbaa !16
  %3360 = load i32, ptr %9, align 4, !tbaa !16
  %3361 = load i32, ptr %10, align 4, !tbaa !16
  %3362 = xor i32 %3360, %3361
  %3363 = load i32, ptr %11, align 4, !tbaa !16
  %3364 = and i32 %3362, %3363
  %3365 = load i32, ptr %10, align 4, !tbaa !16
  %3366 = xor i32 %3364, %3365
  %3367 = load i32, ptr %19, align 4, !tbaa !16
  %3368 = add i32 %3366, %3367
  %3369 = zext i32 %3368 to i64
  %3370 = add nsw i64 %3369, 1548603684
  %3371 = load i32, ptr %8, align 4, !tbaa !16
  %3372 = zext i32 %3371 to i64
  %3373 = add nsw i64 %3372, %3370
  %3374 = trunc i64 %3373 to i32
  store i32 %3374, ptr %8, align 4, !tbaa !16
  %3375 = load i32, ptr %8, align 4, !tbaa !16
  %3376 = shl i32 %3375, 12
  %3377 = load i32, ptr %8, align 4, !tbaa !16
  %3378 = and i32 %3377, -1
  %3379 = lshr i32 %3378, 20
  %3380 = or i32 %3376, %3379
  %3381 = load i32, ptr %12, align 4, !tbaa !16
  %3382 = add i32 %3380, %3381
  store i32 %3382, ptr %8, align 4, !tbaa !16
  %3383 = load i32, ptr %10, align 4, !tbaa !16
  %3384 = shl i32 %3383, 10
  %3385 = load i32, ptr %10, align 4, !tbaa !16
  %3386 = and i32 %3385, -1
  %3387 = lshr i32 %3386, 22
  %3388 = or i32 %3384, %3387
  store i32 %3388, ptr %10, align 4, !tbaa !16
  %3389 = load i32, ptr %8, align 4, !tbaa !16
  %3390 = load i32, ptr %9, align 4, !tbaa !16
  %3391 = xor i32 %3389, %3390
  %3392 = load i32, ptr %10, align 4, !tbaa !16
  %3393 = and i32 %3391, %3392
  %3394 = load i32, ptr %9, align 4, !tbaa !16
  %3395 = xor i32 %3393, %3394
  %3396 = load i32, ptr %32, align 4, !tbaa !16
  %3397 = add i32 %3395, %3396
  %3398 = zext i32 %3397 to i64
  %3399 = add nsw i64 %3398, 1548603684
  %3400 = load i32, ptr %12, align 4, !tbaa !16
  %3401 = zext i32 %3400 to i64
  %3402 = add nsw i64 %3401, %3399
  %3403 = trunc i64 %3402 to i32
  store i32 %3403, ptr %12, align 4, !tbaa !16
  %3404 = load i32, ptr %12, align 4, !tbaa !16
  %3405 = shl i32 %3404, 8
  %3406 = load i32, ptr %12, align 4, !tbaa !16
  %3407 = and i32 %3406, -1
  %3408 = lshr i32 %3407, 24
  %3409 = or i32 %3405, %3408
  %3410 = load i32, ptr %11, align 4, !tbaa !16
  %3411 = add i32 %3409, %3410
  store i32 %3411, ptr %12, align 4, !tbaa !16
  %3412 = load i32, ptr %9, align 4, !tbaa !16
  %3413 = shl i32 %3412, 10
  %3414 = load i32, ptr %9, align 4, !tbaa !16
  %3415 = and i32 %3414, -1
  %3416 = lshr i32 %3415, 22
  %3417 = or i32 %3413, %3416
  store i32 %3417, ptr %9, align 4, !tbaa !16
  %3418 = load i32, ptr %12, align 4, !tbaa !16
  %3419 = load i32, ptr %8, align 4, !tbaa !16
  %3420 = xor i32 %3418, %3419
  %3421 = load i32, ptr %9, align 4, !tbaa !16
  %3422 = and i32 %3420, %3421
  %3423 = load i32, ptr %8, align 4, !tbaa !16
  %3424 = xor i32 %3422, %3423
  %3425 = load i32, ptr %24, align 4, !tbaa !16
  %3426 = add i32 %3424, %3425
  %3427 = zext i32 %3426 to i64
  %3428 = add nsw i64 %3427, 1548603684
  %3429 = load i32, ptr %11, align 4, !tbaa !16
  %3430 = zext i32 %3429 to i64
  %3431 = add nsw i64 %3430, %3428
  %3432 = trunc i64 %3431 to i32
  store i32 %3432, ptr %11, align 4, !tbaa !16
  %3433 = load i32, ptr %11, align 4, !tbaa !16
  %3434 = shl i32 %3433, 9
  %3435 = load i32, ptr %11, align 4, !tbaa !16
  %3436 = and i32 %3435, -1
  %3437 = lshr i32 %3436, 23
  %3438 = or i32 %3434, %3437
  %3439 = load i32, ptr %10, align 4, !tbaa !16
  %3440 = add i32 %3438, %3439
  store i32 %3440, ptr %11, align 4, !tbaa !16
  %3441 = load i32, ptr %8, align 4, !tbaa !16
  %3442 = shl i32 %3441, 10
  %3443 = load i32, ptr %8, align 4, !tbaa !16
  %3444 = and i32 %3443, -1
  %3445 = lshr i32 %3444, 22
  %3446 = or i32 %3442, %3445
  store i32 %3446, ptr %8, align 4, !tbaa !16
  %3447 = load i32, ptr %11, align 4, !tbaa !16
  %3448 = load i32, ptr %12, align 4, !tbaa !16
  %3449 = xor i32 %3447, %3448
  %3450 = load i32, ptr %8, align 4, !tbaa !16
  %3451 = and i32 %3449, %3450
  %3452 = load i32, ptr %12, align 4, !tbaa !16
  %3453 = xor i32 %3451, %3452
  %3454 = load i32, ptr %29, align 4, !tbaa !16
  %3455 = add i32 %3453, %3454
  %3456 = zext i32 %3455 to i64
  %3457 = add nsw i64 %3456, 1548603684
  %3458 = load i32, ptr %10, align 4, !tbaa !16
  %3459 = zext i32 %3458 to i64
  %3460 = add nsw i64 %3459, %3457
  %3461 = trunc i64 %3460 to i32
  store i32 %3461, ptr %10, align 4, !tbaa !16
  %3462 = load i32, ptr %10, align 4, !tbaa !16
  %3463 = shl i32 %3462, 11
  %3464 = load i32, ptr %10, align 4, !tbaa !16
  %3465 = and i32 %3464, -1
  %3466 = lshr i32 %3465, 21
  %3467 = or i32 %3463, %3466
  %3468 = load i32, ptr %9, align 4, !tbaa !16
  %3469 = add i32 %3467, %3468
  store i32 %3469, ptr %10, align 4, !tbaa !16
  %3470 = load i32, ptr %12, align 4, !tbaa !16
  %3471 = shl i32 %3470, 10
  %3472 = load i32, ptr %12, align 4, !tbaa !16
  %3473 = and i32 %3472, -1
  %3474 = lshr i32 %3473, 22
  %3475 = or i32 %3471, %3474
  store i32 %3475, ptr %12, align 4, !tbaa !16
  %3476 = load i32, ptr %10, align 4, !tbaa !16
  %3477 = load i32, ptr %11, align 4, !tbaa !16
  %3478 = xor i32 %3476, %3477
  %3479 = load i32, ptr %12, align 4, !tbaa !16
  %3480 = and i32 %3478, %3479
  %3481 = load i32, ptr %11, align 4, !tbaa !16
  %3482 = xor i32 %3480, %3481
  %3483 = load i32, ptr %33, align 4, !tbaa !16
  %3484 = add i32 %3482, %3483
  %3485 = zext i32 %3484 to i64
  %3486 = add nsw i64 %3485, 1548603684
  %3487 = load i32, ptr %9, align 4, !tbaa !16
  %3488 = zext i32 %3487 to i64
  %3489 = add nsw i64 %3488, %3486
  %3490 = trunc i64 %3489 to i32
  store i32 %3490, ptr %9, align 4, !tbaa !16
  %3491 = load i32, ptr %9, align 4, !tbaa !16
  %3492 = shl i32 %3491, 7
  %3493 = load i32, ptr %9, align 4, !tbaa !16
  %3494 = and i32 %3493, -1
  %3495 = lshr i32 %3494, 25
  %3496 = or i32 %3492, %3495
  %3497 = load i32, ptr %8, align 4, !tbaa !16
  %3498 = add i32 %3496, %3497
  store i32 %3498, ptr %9, align 4, !tbaa !16
  %3499 = load i32, ptr %11, align 4, !tbaa !16
  %3500 = shl i32 %3499, 10
  %3501 = load i32, ptr %11, align 4, !tbaa !16
  %3502 = and i32 %3501, -1
  %3503 = lshr i32 %3502, 22
  %3504 = or i32 %3500, %3503
  store i32 %3504, ptr %11, align 4, !tbaa !16
  %3505 = load i32, ptr %9, align 4, !tbaa !16
  %3506 = load i32, ptr %10, align 4, !tbaa !16
  %3507 = xor i32 %3505, %3506
  %3508 = load i32, ptr %11, align 4, !tbaa !16
  %3509 = and i32 %3507, %3508
  %3510 = load i32, ptr %10, align 4, !tbaa !16
  %3511 = xor i32 %3509, %3510
  %3512 = load i32, ptr %34, align 4, !tbaa !16
  %3513 = add i32 %3511, %3512
  %3514 = zext i32 %3513 to i64
  %3515 = add nsw i64 %3514, 1548603684
  %3516 = load i32, ptr %8, align 4, !tbaa !16
  %3517 = zext i32 %3516 to i64
  %3518 = add nsw i64 %3517, %3515
  %3519 = trunc i64 %3518 to i32
  store i32 %3519, ptr %8, align 4, !tbaa !16
  %3520 = load i32, ptr %8, align 4, !tbaa !16
  %3521 = shl i32 %3520, 7
  %3522 = load i32, ptr %8, align 4, !tbaa !16
  %3523 = and i32 %3522, -1
  %3524 = lshr i32 %3523, 25
  %3525 = or i32 %3521, %3524
  %3526 = load i32, ptr %12, align 4, !tbaa !16
  %3527 = add i32 %3525, %3526
  store i32 %3527, ptr %8, align 4, !tbaa !16
  %3528 = load i32, ptr %10, align 4, !tbaa !16
  %3529 = shl i32 %3528, 10
  %3530 = load i32, ptr %10, align 4, !tbaa !16
  %3531 = and i32 %3530, -1
  %3532 = lshr i32 %3531, 22
  %3533 = or i32 %3529, %3532
  store i32 %3533, ptr %10, align 4, !tbaa !16
  %3534 = load i32, ptr %8, align 4, !tbaa !16
  %3535 = load i32, ptr %9, align 4, !tbaa !16
  %3536 = xor i32 %3534, %3535
  %3537 = load i32, ptr %10, align 4, !tbaa !16
  %3538 = and i32 %3536, %3537
  %3539 = load i32, ptr %9, align 4, !tbaa !16
  %3540 = xor i32 %3538, %3539
  %3541 = load i32, ptr %27, align 4, !tbaa !16
  %3542 = add i32 %3540, %3541
  %3543 = zext i32 %3542 to i64
  %3544 = add nsw i64 %3543, 1548603684
  %3545 = load i32, ptr %12, align 4, !tbaa !16
  %3546 = zext i32 %3545 to i64
  %3547 = add nsw i64 %3546, %3544
  %3548 = trunc i64 %3547 to i32
  store i32 %3548, ptr %12, align 4, !tbaa !16
  %3549 = load i32, ptr %12, align 4, !tbaa !16
  %3550 = shl i32 %3549, 12
  %3551 = load i32, ptr %12, align 4, !tbaa !16
  %3552 = and i32 %3551, -1
  %3553 = lshr i32 %3552, 20
  %3554 = or i32 %3550, %3553
  %3555 = load i32, ptr %11, align 4, !tbaa !16
  %3556 = add i32 %3554, %3555
  store i32 %3556, ptr %12, align 4, !tbaa !16
  %3557 = load i32, ptr %9, align 4, !tbaa !16
  %3558 = shl i32 %3557, 10
  %3559 = load i32, ptr %9, align 4, !tbaa !16
  %3560 = and i32 %3559, -1
  %3561 = lshr i32 %3560, 22
  %3562 = or i32 %3558, %3561
  store i32 %3562, ptr %9, align 4, !tbaa !16
  %3563 = load i32, ptr %12, align 4, !tbaa !16
  %3564 = load i32, ptr %8, align 4, !tbaa !16
  %3565 = xor i32 %3563, %3564
  %3566 = load i32, ptr %9, align 4, !tbaa !16
  %3567 = and i32 %3565, %3566
  %3568 = load i32, ptr %8, align 4, !tbaa !16
  %3569 = xor i32 %3567, %3568
  %3570 = load i32, ptr %31, align 4, !tbaa !16
  %3571 = add i32 %3569, %3570
  %3572 = zext i32 %3571 to i64
  %3573 = add nsw i64 %3572, 1548603684
  %3574 = load i32, ptr %11, align 4, !tbaa !16
  %3575 = zext i32 %3574 to i64
  %3576 = add nsw i64 %3575, %3573
  %3577 = trunc i64 %3576 to i32
  store i32 %3577, ptr %11, align 4, !tbaa !16
  %3578 = load i32, ptr %11, align 4, !tbaa !16
  %3579 = shl i32 %3578, 7
  %3580 = load i32, ptr %11, align 4, !tbaa !16
  %3581 = and i32 %3580, -1
  %3582 = lshr i32 %3581, 25
  %3583 = or i32 %3579, %3582
  %3584 = load i32, ptr %10, align 4, !tbaa !16
  %3585 = add i32 %3583, %3584
  store i32 %3585, ptr %11, align 4, !tbaa !16
  %3586 = load i32, ptr %8, align 4, !tbaa !16
  %3587 = shl i32 %3586, 10
  %3588 = load i32, ptr %8, align 4, !tbaa !16
  %3589 = and i32 %3588, -1
  %3590 = lshr i32 %3589, 22
  %3591 = or i32 %3587, %3590
  store i32 %3591, ptr %8, align 4, !tbaa !16
  %3592 = load i32, ptr %11, align 4, !tbaa !16
  %3593 = load i32, ptr %12, align 4, !tbaa !16
  %3594 = xor i32 %3592, %3593
  %3595 = load i32, ptr %8, align 4, !tbaa !16
  %3596 = and i32 %3594, %3595
  %3597 = load i32, ptr %12, align 4, !tbaa !16
  %3598 = xor i32 %3596, %3597
  %3599 = load i32, ptr %23, align 4, !tbaa !16
  %3600 = add i32 %3598, %3599
  %3601 = zext i32 %3600 to i64
  %3602 = add nsw i64 %3601, 1548603684
  %3603 = load i32, ptr %10, align 4, !tbaa !16
  %3604 = zext i32 %3603 to i64
  %3605 = add nsw i64 %3604, %3602
  %3606 = trunc i64 %3605 to i32
  store i32 %3606, ptr %10, align 4, !tbaa !16
  %3607 = load i32, ptr %10, align 4, !tbaa !16
  %3608 = shl i32 %3607, 6
  %3609 = load i32, ptr %10, align 4, !tbaa !16
  %3610 = and i32 %3609, -1
  %3611 = lshr i32 %3610, 26
  %3612 = or i32 %3608, %3611
  %3613 = load i32, ptr %9, align 4, !tbaa !16
  %3614 = add i32 %3612, %3613
  store i32 %3614, ptr %10, align 4, !tbaa !16
  %3615 = load i32, ptr %12, align 4, !tbaa !16
  %3616 = shl i32 %3615, 10
  %3617 = load i32, ptr %12, align 4, !tbaa !16
  %3618 = and i32 %3617, -1
  %3619 = lshr i32 %3618, 22
  %3620 = or i32 %3616, %3619
  store i32 %3620, ptr %12, align 4, !tbaa !16
  %3621 = load i32, ptr %10, align 4, !tbaa !16
  %3622 = load i32, ptr %11, align 4, !tbaa !16
  %3623 = xor i32 %3621, %3622
  %3624 = load i32, ptr %12, align 4, !tbaa !16
  %3625 = and i32 %3623, %3624
  %3626 = load i32, ptr %11, align 4, !tbaa !16
  %3627 = xor i32 %3625, %3626
  %3628 = load i32, ptr %28, align 4, !tbaa !16
  %3629 = add i32 %3627, %3628
  %3630 = zext i32 %3629 to i64
  %3631 = add nsw i64 %3630, 1548603684
  %3632 = load i32, ptr %9, align 4, !tbaa !16
  %3633 = zext i32 %3632 to i64
  %3634 = add nsw i64 %3633, %3631
  %3635 = trunc i64 %3634 to i32
  store i32 %3635, ptr %9, align 4, !tbaa !16
  %3636 = load i32, ptr %9, align 4, !tbaa !16
  %3637 = shl i32 %3636, 15
  %3638 = load i32, ptr %9, align 4, !tbaa !16
  %3639 = and i32 %3638, -1
  %3640 = lshr i32 %3639, 17
  %3641 = or i32 %3637, %3640
  %3642 = load i32, ptr %8, align 4, !tbaa !16
  %3643 = add i32 %3641, %3642
  store i32 %3643, ptr %9, align 4, !tbaa !16
  %3644 = load i32, ptr %11, align 4, !tbaa !16
  %3645 = shl i32 %3644, 10
  %3646 = load i32, ptr %11, align 4, !tbaa !16
  %3647 = and i32 %3646, -1
  %3648 = lshr i32 %3647, 22
  %3649 = or i32 %3645, %3648
  store i32 %3649, ptr %11, align 4, !tbaa !16
  %3650 = load i32, ptr %9, align 4, !tbaa !16
  %3651 = load i32, ptr %10, align 4, !tbaa !16
  %3652 = xor i32 %3650, %3651
  %3653 = load i32, ptr %11, align 4, !tbaa !16
  %3654 = and i32 %3652, %3653
  %3655 = load i32, ptr %10, align 4, !tbaa !16
  %3656 = xor i32 %3654, %3655
  %3657 = load i32, ptr %20, align 4, !tbaa !16
  %3658 = add i32 %3656, %3657
  %3659 = zext i32 %3658 to i64
  %3660 = add nsw i64 %3659, 1548603684
  %3661 = load i32, ptr %8, align 4, !tbaa !16
  %3662 = zext i32 %3661 to i64
  %3663 = add nsw i64 %3662, %3660
  %3664 = trunc i64 %3663 to i32
  store i32 %3664, ptr %8, align 4, !tbaa !16
  %3665 = load i32, ptr %8, align 4, !tbaa !16
  %3666 = shl i32 %3665, 13
  %3667 = load i32, ptr %8, align 4, !tbaa !16
  %3668 = and i32 %3667, -1
  %3669 = lshr i32 %3668, 19
  %3670 = or i32 %3666, %3669
  %3671 = load i32, ptr %12, align 4, !tbaa !16
  %3672 = add i32 %3670, %3671
  store i32 %3672, ptr %8, align 4, !tbaa !16
  %3673 = load i32, ptr %10, align 4, !tbaa !16
  %3674 = shl i32 %3673, 10
  %3675 = load i32, ptr %10, align 4, !tbaa !16
  %3676 = and i32 %3675, -1
  %3677 = lshr i32 %3676, 22
  %3678 = or i32 %3674, %3677
  store i32 %3678, ptr %10, align 4, !tbaa !16
  %3679 = load i32, ptr %8, align 4, !tbaa !16
  %3680 = load i32, ptr %9, align 4, !tbaa !16
  %3681 = xor i32 %3679, %3680
  %3682 = load i32, ptr %10, align 4, !tbaa !16
  %3683 = and i32 %3681, %3682
  %3684 = load i32, ptr %9, align 4, !tbaa !16
  %3685 = xor i32 %3683, %3684
  %3686 = load i32, ptr %21, align 4, !tbaa !16
  %3687 = add i32 %3685, %3686
  %3688 = zext i32 %3687 to i64
  %3689 = add nsw i64 %3688, 1548603684
  %3690 = load i32, ptr %12, align 4, !tbaa !16
  %3691 = zext i32 %3690 to i64
  %3692 = add nsw i64 %3691, %3689
  %3693 = trunc i64 %3692 to i32
  store i32 %3693, ptr %12, align 4, !tbaa !16
  %3694 = load i32, ptr %12, align 4, !tbaa !16
  %3695 = shl i32 %3694, 11
  %3696 = load i32, ptr %12, align 4, !tbaa !16
  %3697 = and i32 %3696, -1
  %3698 = lshr i32 %3697, 21
  %3699 = or i32 %3695, %3698
  %3700 = load i32, ptr %11, align 4, !tbaa !16
  %3701 = add i32 %3699, %3700
  store i32 %3701, ptr %12, align 4, !tbaa !16
  %3702 = load i32, ptr %9, align 4, !tbaa !16
  %3703 = shl i32 %3702, 10
  %3704 = load i32, ptr %9, align 4, !tbaa !16
  %3705 = and i32 %3704, -1
  %3706 = lshr i32 %3705, 22
  %3707 = or i32 %3703, %3706
  store i32 %3707, ptr %9, align 4, !tbaa !16
  %3708 = load i32, ptr %8, align 4, !tbaa !16
  %3709 = xor i32 %3708, -1
  %3710 = load i32, ptr %12, align 4, !tbaa !16
  %3711 = or i32 %3709, %3710
  %3712 = load i32, ptr %9, align 4, !tbaa !16
  %3713 = xor i32 %3711, %3712
  %3714 = load i32, ptr %34, align 4, !tbaa !16
  %3715 = add i32 %3713, %3714
  %3716 = zext i32 %3715 to i64
  %3717 = add nsw i64 %3716, 1836072691
  %3718 = load i32, ptr %11, align 4, !tbaa !16
  %3719 = zext i32 %3718 to i64
  %3720 = add nsw i64 %3719, %3717
  %3721 = trunc i64 %3720 to i32
  store i32 %3721, ptr %11, align 4, !tbaa !16
  %3722 = load i32, ptr %11, align 4, !tbaa !16
  %3723 = shl i32 %3722, 9
  %3724 = load i32, ptr %11, align 4, !tbaa !16
  %3725 = and i32 %3724, -1
  %3726 = lshr i32 %3725, 23
  %3727 = or i32 %3723, %3726
  %3728 = load i32, ptr %10, align 4, !tbaa !16
  %3729 = add i32 %3727, %3728
  store i32 %3729, ptr %11, align 4, !tbaa !16
  %3730 = load i32, ptr %8, align 4, !tbaa !16
  %3731 = shl i32 %3730, 10
  %3732 = load i32, ptr %8, align 4, !tbaa !16
  %3733 = and i32 %3732, -1
  %3734 = lshr i32 %3733, 22
  %3735 = or i32 %3731, %3734
  store i32 %3735, ptr %8, align 4, !tbaa !16
  %3736 = load i32, ptr %12, align 4, !tbaa !16
  %3737 = xor i32 %3736, -1
  %3738 = load i32, ptr %11, align 4, !tbaa !16
  %3739 = or i32 %3737, %3738
  %3740 = load i32, ptr %8, align 4, !tbaa !16
  %3741 = xor i32 %3739, %3740
  %3742 = load i32, ptr %24, align 4, !tbaa !16
  %3743 = add i32 %3741, %3742
  %3744 = zext i32 %3743 to i64
  %3745 = add nsw i64 %3744, 1836072691
  %3746 = load i32, ptr %10, align 4, !tbaa !16
  %3747 = zext i32 %3746 to i64
  %3748 = add nsw i64 %3747, %3745
  %3749 = trunc i64 %3748 to i32
  store i32 %3749, ptr %10, align 4, !tbaa !16
  %3750 = load i32, ptr %10, align 4, !tbaa !16
  %3751 = shl i32 %3750, 7
  %3752 = load i32, ptr %10, align 4, !tbaa !16
  %3753 = and i32 %3752, -1
  %3754 = lshr i32 %3753, 25
  %3755 = or i32 %3751, %3754
  %3756 = load i32, ptr %9, align 4, !tbaa !16
  %3757 = add i32 %3755, %3756
  store i32 %3757, ptr %10, align 4, !tbaa !16
  %3758 = load i32, ptr %12, align 4, !tbaa !16
  %3759 = shl i32 %3758, 10
  %3760 = load i32, ptr %12, align 4, !tbaa !16
  %3761 = and i32 %3760, -1
  %3762 = lshr i32 %3761, 22
  %3763 = or i32 %3759, %3762
  store i32 %3763, ptr %12, align 4, !tbaa !16
  %3764 = load i32, ptr %11, align 4, !tbaa !16
  %3765 = xor i32 %3764, -1
  %3766 = load i32, ptr %10, align 4, !tbaa !16
  %3767 = or i32 %3765, %3766
  %3768 = load i32, ptr %12, align 4, !tbaa !16
  %3769 = xor i32 %3767, %3768
  %3770 = load i32, ptr %20, align 4, !tbaa !16
  %3771 = add i32 %3769, %3770
  %3772 = zext i32 %3771 to i64
  %3773 = add nsw i64 %3772, 1836072691
  %3774 = load i32, ptr %9, align 4, !tbaa !16
  %3775 = zext i32 %3774 to i64
  %3776 = add nsw i64 %3775, %3773
  %3777 = trunc i64 %3776 to i32
  store i32 %3777, ptr %9, align 4, !tbaa !16
  %3778 = load i32, ptr %9, align 4, !tbaa !16
  %3779 = shl i32 %3778, 15
  %3780 = load i32, ptr %9, align 4, !tbaa !16
  %3781 = and i32 %3780, -1
  %3782 = lshr i32 %3781, 17
  %3783 = or i32 %3779, %3782
  %3784 = load i32, ptr %8, align 4, !tbaa !16
  %3785 = add i32 %3783, %3784
  store i32 %3785, ptr %9, align 4, !tbaa !16
  %3786 = load i32, ptr %11, align 4, !tbaa !16
  %3787 = shl i32 %3786, 10
  %3788 = load i32, ptr %11, align 4, !tbaa !16
  %3789 = and i32 %3788, -1
  %3790 = lshr i32 %3789, 22
  %3791 = or i32 %3787, %3790
  store i32 %3791, ptr %11, align 4, !tbaa !16
  %3792 = load i32, ptr %10, align 4, !tbaa !16
  %3793 = xor i32 %3792, -1
  %3794 = load i32, ptr %9, align 4, !tbaa !16
  %3795 = or i32 %3793, %3794
  %3796 = load i32, ptr %11, align 4, !tbaa !16
  %3797 = xor i32 %3795, %3796
  %3798 = load i32, ptr %22, align 4, !tbaa !16
  %3799 = add i32 %3797, %3798
  %3800 = zext i32 %3799 to i64
  %3801 = add nsw i64 %3800, 1836072691
  %3802 = load i32, ptr %8, align 4, !tbaa !16
  %3803 = zext i32 %3802 to i64
  %3804 = add nsw i64 %3803, %3801
  %3805 = trunc i64 %3804 to i32
  store i32 %3805, ptr %8, align 4, !tbaa !16
  %3806 = load i32, ptr %8, align 4, !tbaa !16
  %3807 = shl i32 %3806, 11
  %3808 = load i32, ptr %8, align 4, !tbaa !16
  %3809 = and i32 %3808, -1
  %3810 = lshr i32 %3809, 21
  %3811 = or i32 %3807, %3810
  %3812 = load i32, ptr %12, align 4, !tbaa !16
  %3813 = add i32 %3811, %3812
  store i32 %3813, ptr %8, align 4, !tbaa !16
  %3814 = load i32, ptr %10, align 4, !tbaa !16
  %3815 = shl i32 %3814, 10
  %3816 = load i32, ptr %10, align 4, !tbaa !16
  %3817 = and i32 %3816, -1
  %3818 = lshr i32 %3817, 22
  %3819 = or i32 %3815, %3818
  store i32 %3819, ptr %10, align 4, !tbaa !16
  %3820 = load i32, ptr %9, align 4, !tbaa !16
  %3821 = xor i32 %3820, -1
  %3822 = load i32, ptr %8, align 4, !tbaa !16
  %3823 = or i32 %3821, %3822
  %3824 = load i32, ptr %10, align 4, !tbaa !16
  %3825 = xor i32 %3823, %3824
  %3826 = load i32, ptr %26, align 4, !tbaa !16
  %3827 = add i32 %3825, %3826
  %3828 = zext i32 %3827 to i64
  %3829 = add nsw i64 %3828, 1836072691
  %3830 = load i32, ptr %12, align 4, !tbaa !16
  %3831 = zext i32 %3830 to i64
  %3832 = add nsw i64 %3831, %3829
  %3833 = trunc i64 %3832 to i32
  store i32 %3833, ptr %12, align 4, !tbaa !16
  %3834 = load i32, ptr %12, align 4, !tbaa !16
  %3835 = shl i32 %3834, 8
  %3836 = load i32, ptr %12, align 4, !tbaa !16
  %3837 = and i32 %3836, -1
  %3838 = lshr i32 %3837, 24
  %3839 = or i32 %3835, %3838
  %3840 = load i32, ptr %11, align 4, !tbaa !16
  %3841 = add i32 %3839, %3840
  store i32 %3841, ptr %12, align 4, !tbaa !16
  %3842 = load i32, ptr %9, align 4, !tbaa !16
  %3843 = shl i32 %3842, 10
  %3844 = load i32, ptr %9, align 4, !tbaa !16
  %3845 = and i32 %3844, -1
  %3846 = lshr i32 %3845, 22
  %3847 = or i32 %3843, %3846
  store i32 %3847, ptr %9, align 4, !tbaa !16
  %3848 = load i32, ptr %8, align 4, !tbaa !16
  %3849 = xor i32 %3848, -1
  %3850 = load i32, ptr %12, align 4, !tbaa !16
  %3851 = or i32 %3849, %3850
  %3852 = load i32, ptr %9, align 4, !tbaa !16
  %3853 = xor i32 %3851, %3852
  %3854 = load i32, ptr %33, align 4, !tbaa !16
  %3855 = add i32 %3853, %3854
  %3856 = zext i32 %3855 to i64
  %3857 = add nsw i64 %3856, 1836072691
  %3858 = load i32, ptr %11, align 4, !tbaa !16
  %3859 = zext i32 %3858 to i64
  %3860 = add nsw i64 %3859, %3857
  %3861 = trunc i64 %3860 to i32
  store i32 %3861, ptr %11, align 4, !tbaa !16
  %3862 = load i32, ptr %11, align 4, !tbaa !16
  %3863 = shl i32 %3862, 6
  %3864 = load i32, ptr %11, align 4, !tbaa !16
  %3865 = and i32 %3864, -1
  %3866 = lshr i32 %3865, 26
  %3867 = or i32 %3863, %3866
  %3868 = load i32, ptr %10, align 4, !tbaa !16
  %3869 = add i32 %3867, %3868
  store i32 %3869, ptr %11, align 4, !tbaa !16
  %3870 = load i32, ptr %8, align 4, !tbaa !16
  %3871 = shl i32 %3870, 10
  %3872 = load i32, ptr %8, align 4, !tbaa !16
  %3873 = and i32 %3872, -1
  %3874 = lshr i32 %3873, 22
  %3875 = or i32 %3871, %3874
  store i32 %3875, ptr %8, align 4, !tbaa !16
  %3876 = load i32, ptr %12, align 4, !tbaa !16
  %3877 = xor i32 %3876, -1
  %3878 = load i32, ptr %11, align 4, !tbaa !16
  %3879 = or i32 %3877, %3878
  %3880 = load i32, ptr %8, align 4, !tbaa !16
  %3881 = xor i32 %3879, %3880
  %3882 = load i32, ptr %25, align 4, !tbaa !16
  %3883 = add i32 %3881, %3882
  %3884 = zext i32 %3883 to i64
  %3885 = add nsw i64 %3884, 1836072691
  %3886 = load i32, ptr %10, align 4, !tbaa !16
  %3887 = zext i32 %3886 to i64
  %3888 = add nsw i64 %3887, %3885
  %3889 = trunc i64 %3888 to i32
  store i32 %3889, ptr %10, align 4, !tbaa !16
  %3890 = load i32, ptr %10, align 4, !tbaa !16
  %3891 = shl i32 %3890, 6
  %3892 = load i32, ptr %10, align 4, !tbaa !16
  %3893 = and i32 %3892, -1
  %3894 = lshr i32 %3893, 26
  %3895 = or i32 %3891, %3894
  %3896 = load i32, ptr %9, align 4, !tbaa !16
  %3897 = add i32 %3895, %3896
  store i32 %3897, ptr %10, align 4, !tbaa !16
  %3898 = load i32, ptr %12, align 4, !tbaa !16
  %3899 = shl i32 %3898, 10
  %3900 = load i32, ptr %12, align 4, !tbaa !16
  %3901 = and i32 %3900, -1
  %3902 = lshr i32 %3901, 22
  %3903 = or i32 %3899, %3902
  store i32 %3903, ptr %12, align 4, !tbaa !16
  %3904 = load i32, ptr %11, align 4, !tbaa !16
  %3905 = xor i32 %3904, -1
  %3906 = load i32, ptr %10, align 4, !tbaa !16
  %3907 = or i32 %3905, %3906
  %3908 = load i32, ptr %12, align 4, !tbaa !16
  %3909 = xor i32 %3907, %3908
  %3910 = load i32, ptr %28, align 4, !tbaa !16
  %3911 = add i32 %3909, %3910
  %3912 = zext i32 %3911 to i64
  %3913 = add nsw i64 %3912, 1836072691
  %3914 = load i32, ptr %9, align 4, !tbaa !16
  %3915 = zext i32 %3914 to i64
  %3916 = add nsw i64 %3915, %3913
  %3917 = trunc i64 %3916 to i32
  store i32 %3917, ptr %9, align 4, !tbaa !16
  %3918 = load i32, ptr %9, align 4, !tbaa !16
  %3919 = shl i32 %3918, 14
  %3920 = load i32, ptr %9, align 4, !tbaa !16
  %3921 = and i32 %3920, -1
  %3922 = lshr i32 %3921, 18
  %3923 = or i32 %3919, %3922
  %3924 = load i32, ptr %8, align 4, !tbaa !16
  %3925 = add i32 %3923, %3924
  store i32 %3925, ptr %9, align 4, !tbaa !16
  %3926 = load i32, ptr %11, align 4, !tbaa !16
  %3927 = shl i32 %3926, 10
  %3928 = load i32, ptr %11, align 4, !tbaa !16
  %3929 = and i32 %3928, -1
  %3930 = lshr i32 %3929, 22
  %3931 = or i32 %3927, %3930
  store i32 %3931, ptr %11, align 4, !tbaa !16
  %3932 = load i32, ptr %10, align 4, !tbaa !16
  %3933 = xor i32 %3932, -1
  %3934 = load i32, ptr %9, align 4, !tbaa !16
  %3935 = or i32 %3933, %3934
  %3936 = load i32, ptr %11, align 4, !tbaa !16
  %3937 = xor i32 %3935, %3936
  %3938 = load i32, ptr %30, align 4, !tbaa !16
  %3939 = add i32 %3937, %3938
  %3940 = zext i32 %3939 to i64
  %3941 = add nsw i64 %3940, 1836072691
  %3942 = load i32, ptr %8, align 4, !tbaa !16
  %3943 = zext i32 %3942 to i64
  %3944 = add nsw i64 %3943, %3941
  %3945 = trunc i64 %3944 to i32
  store i32 %3945, ptr %8, align 4, !tbaa !16
  %3946 = load i32, ptr %8, align 4, !tbaa !16
  %3947 = shl i32 %3946, 12
  %3948 = load i32, ptr %8, align 4, !tbaa !16
  %3949 = and i32 %3948, -1
  %3950 = lshr i32 %3949, 20
  %3951 = or i32 %3947, %3950
  %3952 = load i32, ptr %12, align 4, !tbaa !16
  %3953 = add i32 %3951, %3952
  store i32 %3953, ptr %8, align 4, !tbaa !16
  %3954 = load i32, ptr %10, align 4, !tbaa !16
  %3955 = shl i32 %3954, 10
  %3956 = load i32, ptr %10, align 4, !tbaa !16
  %3957 = and i32 %3956, -1
  %3958 = lshr i32 %3957, 22
  %3959 = or i32 %3955, %3958
  store i32 %3959, ptr %10, align 4, !tbaa !16
  %3960 = load i32, ptr %9, align 4, !tbaa !16
  %3961 = xor i32 %3960, -1
  %3962 = load i32, ptr %8, align 4, !tbaa !16
  %3963 = or i32 %3961, %3962
  %3964 = load i32, ptr %10, align 4, !tbaa !16
  %3965 = xor i32 %3963, %3964
  %3966 = load i32, ptr %27, align 4, !tbaa !16
  %3967 = add i32 %3965, %3966
  %3968 = zext i32 %3967 to i64
  %3969 = add nsw i64 %3968, 1836072691
  %3970 = load i32, ptr %12, align 4, !tbaa !16
  %3971 = zext i32 %3970 to i64
  %3972 = add nsw i64 %3971, %3969
  %3973 = trunc i64 %3972 to i32
  store i32 %3973, ptr %12, align 4, !tbaa !16
  %3974 = load i32, ptr %12, align 4, !tbaa !16
  %3975 = shl i32 %3974, 13
  %3976 = load i32, ptr %12, align 4, !tbaa !16
  %3977 = and i32 %3976, -1
  %3978 = lshr i32 %3977, 19
  %3979 = or i32 %3975, %3978
  %3980 = load i32, ptr %11, align 4, !tbaa !16
  %3981 = add i32 %3979, %3980
  store i32 %3981, ptr %12, align 4, !tbaa !16
  %3982 = load i32, ptr %9, align 4, !tbaa !16
  %3983 = shl i32 %3982, 10
  %3984 = load i32, ptr %9, align 4, !tbaa !16
  %3985 = and i32 %3984, -1
  %3986 = lshr i32 %3985, 22
  %3987 = or i32 %3983, %3986
  store i32 %3987, ptr %9, align 4, !tbaa !16
  %3988 = load i32, ptr %8, align 4, !tbaa !16
  %3989 = xor i32 %3988, -1
  %3990 = load i32, ptr %12, align 4, !tbaa !16
  %3991 = or i32 %3989, %3990
  %3992 = load i32, ptr %9, align 4, !tbaa !16
  %3993 = xor i32 %3991, %3992
  %3994 = load i32, ptr %31, align 4, !tbaa !16
  %3995 = add i32 %3993, %3994
  %3996 = zext i32 %3995 to i64
  %3997 = add nsw i64 %3996, 1836072691
  %3998 = load i32, ptr %11, align 4, !tbaa !16
  %3999 = zext i32 %3998 to i64
  %4000 = add nsw i64 %3999, %3997
  %4001 = trunc i64 %4000 to i32
  store i32 %4001, ptr %11, align 4, !tbaa !16
  %4002 = load i32, ptr %11, align 4, !tbaa !16
  %4003 = shl i32 %4002, 5
  %4004 = load i32, ptr %11, align 4, !tbaa !16
  %4005 = and i32 %4004, -1
  %4006 = lshr i32 %4005, 27
  %4007 = or i32 %4003, %4006
  %4008 = load i32, ptr %10, align 4, !tbaa !16
  %4009 = add i32 %4007, %4008
  store i32 %4009, ptr %11, align 4, !tbaa !16
  %4010 = load i32, ptr %8, align 4, !tbaa !16
  %4011 = shl i32 %4010, 10
  %4012 = load i32, ptr %8, align 4, !tbaa !16
  %4013 = and i32 %4012, -1
  %4014 = lshr i32 %4013, 22
  %4015 = or i32 %4011, %4014
  store i32 %4015, ptr %8, align 4, !tbaa !16
  %4016 = load i32, ptr %12, align 4, !tbaa !16
  %4017 = xor i32 %4016, -1
  %4018 = load i32, ptr %11, align 4, !tbaa !16
  %4019 = or i32 %4017, %4018
  %4020 = load i32, ptr %8, align 4, !tbaa !16
  %4021 = xor i32 %4019, %4020
  %4022 = load i32, ptr %21, align 4, !tbaa !16
  %4023 = add i32 %4021, %4022
  %4024 = zext i32 %4023 to i64
  %4025 = add nsw i64 %4024, 1836072691
  %4026 = load i32, ptr %10, align 4, !tbaa !16
  %4027 = zext i32 %4026 to i64
  %4028 = add nsw i64 %4027, %4025
  %4029 = trunc i64 %4028 to i32
  store i32 %4029, ptr %10, align 4, !tbaa !16
  %4030 = load i32, ptr %10, align 4, !tbaa !16
  %4031 = shl i32 %4030, 14
  %4032 = load i32, ptr %10, align 4, !tbaa !16
  %4033 = and i32 %4032, -1
  %4034 = lshr i32 %4033, 18
  %4035 = or i32 %4031, %4034
  %4036 = load i32, ptr %9, align 4, !tbaa !16
  %4037 = add i32 %4035, %4036
  store i32 %4037, ptr %10, align 4, !tbaa !16
  %4038 = load i32, ptr %12, align 4, !tbaa !16
  %4039 = shl i32 %4038, 10
  %4040 = load i32, ptr %12, align 4, !tbaa !16
  %4041 = and i32 %4040, -1
  %4042 = lshr i32 %4041, 22
  %4043 = or i32 %4039, %4042
  store i32 %4043, ptr %12, align 4, !tbaa !16
  %4044 = load i32, ptr %11, align 4, !tbaa !16
  %4045 = xor i32 %4044, -1
  %4046 = load i32, ptr %10, align 4, !tbaa !16
  %4047 = or i32 %4045, %4046
  %4048 = load i32, ptr %12, align 4, !tbaa !16
  %4049 = xor i32 %4047, %4048
  %4050 = load i32, ptr %29, align 4, !tbaa !16
  %4051 = add i32 %4049, %4050
  %4052 = zext i32 %4051 to i64
  %4053 = add nsw i64 %4052, 1836072691
  %4054 = load i32, ptr %9, align 4, !tbaa !16
  %4055 = zext i32 %4054 to i64
  %4056 = add nsw i64 %4055, %4053
  %4057 = trunc i64 %4056 to i32
  store i32 %4057, ptr %9, align 4, !tbaa !16
  %4058 = load i32, ptr %9, align 4, !tbaa !16
  %4059 = shl i32 %4058, 13
  %4060 = load i32, ptr %9, align 4, !tbaa !16
  %4061 = and i32 %4060, -1
  %4062 = lshr i32 %4061, 19
  %4063 = or i32 %4059, %4062
  %4064 = load i32, ptr %8, align 4, !tbaa !16
  %4065 = add i32 %4063, %4064
  store i32 %4065, ptr %9, align 4, !tbaa !16
  %4066 = load i32, ptr %11, align 4, !tbaa !16
  %4067 = shl i32 %4066, 10
  %4068 = load i32, ptr %11, align 4, !tbaa !16
  %4069 = and i32 %4068, -1
  %4070 = lshr i32 %4069, 22
  %4071 = or i32 %4067, %4070
  store i32 %4071, ptr %11, align 4, !tbaa !16
  %4072 = load i32, ptr %10, align 4, !tbaa !16
  %4073 = xor i32 %4072, -1
  %4074 = load i32, ptr %9, align 4, !tbaa !16
  %4075 = or i32 %4073, %4074
  %4076 = load i32, ptr %11, align 4, !tbaa !16
  %4077 = xor i32 %4075, %4076
  %4078 = load i32, ptr %19, align 4, !tbaa !16
  %4079 = add i32 %4077, %4078
  %4080 = zext i32 %4079 to i64
  %4081 = add nsw i64 %4080, 1836072691
  %4082 = load i32, ptr %8, align 4, !tbaa !16
  %4083 = zext i32 %4082 to i64
  %4084 = add nsw i64 %4083, %4081
  %4085 = trunc i64 %4084 to i32
  store i32 %4085, ptr %8, align 4, !tbaa !16
  %4086 = load i32, ptr %8, align 4, !tbaa !16
  %4087 = shl i32 %4086, 13
  %4088 = load i32, ptr %8, align 4, !tbaa !16
  %4089 = and i32 %4088, -1
  %4090 = lshr i32 %4089, 19
  %4091 = or i32 %4087, %4090
  %4092 = load i32, ptr %12, align 4, !tbaa !16
  %4093 = add i32 %4091, %4092
  store i32 %4093, ptr %8, align 4, !tbaa !16
  %4094 = load i32, ptr %10, align 4, !tbaa !16
  %4095 = shl i32 %4094, 10
  %4096 = load i32, ptr %10, align 4, !tbaa !16
  %4097 = and i32 %4096, -1
  %4098 = lshr i32 %4097, 22
  %4099 = or i32 %4095, %4098
  store i32 %4099, ptr %10, align 4, !tbaa !16
  %4100 = load i32, ptr %9, align 4, !tbaa !16
  %4101 = xor i32 %4100, -1
  %4102 = load i32, ptr %8, align 4, !tbaa !16
  %4103 = or i32 %4101, %4102
  %4104 = load i32, ptr %10, align 4, !tbaa !16
  %4105 = xor i32 %4103, %4104
  %4106 = load i32, ptr %23, align 4, !tbaa !16
  %4107 = add i32 %4105, %4106
  %4108 = zext i32 %4107 to i64
  %4109 = add nsw i64 %4108, 1836072691
  %4110 = load i32, ptr %12, align 4, !tbaa !16
  %4111 = zext i32 %4110 to i64
  %4112 = add nsw i64 %4111, %4109
  %4113 = trunc i64 %4112 to i32
  store i32 %4113, ptr %12, align 4, !tbaa !16
  %4114 = load i32, ptr %12, align 4, !tbaa !16
  %4115 = shl i32 %4114, 7
  %4116 = load i32, ptr %12, align 4, !tbaa !16
  %4117 = and i32 %4116, -1
  %4118 = lshr i32 %4117, 25
  %4119 = or i32 %4115, %4118
  %4120 = load i32, ptr %11, align 4, !tbaa !16
  %4121 = add i32 %4119, %4120
  store i32 %4121, ptr %12, align 4, !tbaa !16
  %4122 = load i32, ptr %9, align 4, !tbaa !16
  %4123 = shl i32 %4122, 10
  %4124 = load i32, ptr %9, align 4, !tbaa !16
  %4125 = and i32 %4124, -1
  %4126 = lshr i32 %4125, 22
  %4127 = or i32 %4123, %4126
  store i32 %4127, ptr %9, align 4, !tbaa !16
  %4128 = load i32, ptr %8, align 4, !tbaa !16
  %4129 = xor i32 %4128, -1
  %4130 = load i32, ptr %12, align 4, !tbaa !16
  %4131 = or i32 %4129, %4130
  %4132 = load i32, ptr %9, align 4, !tbaa !16
  %4133 = xor i32 %4131, %4132
  %4134 = load i32, ptr %32, align 4, !tbaa !16
  %4135 = add i32 %4133, %4134
  %4136 = zext i32 %4135 to i64
  %4137 = add nsw i64 %4136, 1836072691
  %4138 = load i32, ptr %11, align 4, !tbaa !16
  %4139 = zext i32 %4138 to i64
  %4140 = add nsw i64 %4139, %4137
  %4141 = trunc i64 %4140 to i32
  store i32 %4141, ptr %11, align 4, !tbaa !16
  %4142 = load i32, ptr %11, align 4, !tbaa !16
  %4143 = shl i32 %4142, 5
  %4144 = load i32, ptr %11, align 4, !tbaa !16
  %4145 = and i32 %4144, -1
  %4146 = lshr i32 %4145, 27
  %4147 = or i32 %4143, %4146
  %4148 = load i32, ptr %10, align 4, !tbaa !16
  %4149 = add i32 %4147, %4148
  store i32 %4149, ptr %11, align 4, !tbaa !16
  %4150 = load i32, ptr %8, align 4, !tbaa !16
  %4151 = shl i32 %4150, 10
  %4152 = load i32, ptr %8, align 4, !tbaa !16
  %4153 = and i32 %4152, -1
  %4154 = lshr i32 %4153, 22
  %4155 = or i32 %4151, %4154
  store i32 %4155, ptr %8, align 4, !tbaa !16
  %4156 = load i32, ptr %12, align 4, !tbaa !16
  %4157 = load i32, ptr %8, align 4, !tbaa !16
  %4158 = xor i32 %4156, %4157
  %4159 = load i32, ptr %11, align 4, !tbaa !16
  %4160 = and i32 %4158, %4159
  %4161 = load i32, ptr %8, align 4, !tbaa !16
  %4162 = xor i32 %4160, %4161
  %4163 = load i32, ptr %27, align 4, !tbaa !16
  %4164 = add i32 %4162, %4163
  %4165 = zext i32 %4164 to i64
  %4166 = add nsw i64 %4165, 2053994217
  %4167 = load i32, ptr %10, align 4, !tbaa !16
  %4168 = zext i32 %4167 to i64
  %4169 = add nsw i64 %4168, %4166
  %4170 = trunc i64 %4169 to i32
  store i32 %4170, ptr %10, align 4, !tbaa !16
  %4171 = load i32, ptr %10, align 4, !tbaa !16
  %4172 = shl i32 %4171, 15
  %4173 = load i32, ptr %10, align 4, !tbaa !16
  %4174 = and i32 %4173, -1
  %4175 = lshr i32 %4174, 17
  %4176 = or i32 %4172, %4175
  %4177 = load i32, ptr %9, align 4, !tbaa !16
  %4178 = add i32 %4176, %4177
  store i32 %4178, ptr %10, align 4, !tbaa !16
  %4179 = load i32, ptr %12, align 4, !tbaa !16
  %4180 = shl i32 %4179, 10
  %4181 = load i32, ptr %12, align 4, !tbaa !16
  %4182 = and i32 %4181, -1
  %4183 = lshr i32 %4182, 22
  %4184 = or i32 %4180, %4183
  store i32 %4184, ptr %12, align 4, !tbaa !16
  %4185 = load i32, ptr %11, align 4, !tbaa !16
  %4186 = load i32, ptr %12, align 4, !tbaa !16
  %4187 = xor i32 %4185, %4186
  %4188 = load i32, ptr %10, align 4, !tbaa !16
  %4189 = and i32 %4187, %4188
  %4190 = load i32, ptr %12, align 4, !tbaa !16
  %4191 = xor i32 %4189, %4190
  %4192 = load i32, ptr %25, align 4, !tbaa !16
  %4193 = add i32 %4191, %4192
  %4194 = zext i32 %4193 to i64
  %4195 = add nsw i64 %4194, 2053994217
  %4196 = load i32, ptr %9, align 4, !tbaa !16
  %4197 = zext i32 %4196 to i64
  %4198 = add nsw i64 %4197, %4195
  %4199 = trunc i64 %4198 to i32
  store i32 %4199, ptr %9, align 4, !tbaa !16
  %4200 = load i32, ptr %9, align 4, !tbaa !16
  %4201 = shl i32 %4200, 5
  %4202 = load i32, ptr %9, align 4, !tbaa !16
  %4203 = and i32 %4202, -1
  %4204 = lshr i32 %4203, 27
  %4205 = or i32 %4201, %4204
  %4206 = load i32, ptr %8, align 4, !tbaa !16
  %4207 = add i32 %4205, %4206
  store i32 %4207, ptr %9, align 4, !tbaa !16
  %4208 = load i32, ptr %11, align 4, !tbaa !16
  %4209 = shl i32 %4208, 10
  %4210 = load i32, ptr %11, align 4, !tbaa !16
  %4211 = and i32 %4210, -1
  %4212 = lshr i32 %4211, 22
  %4213 = or i32 %4209, %4212
  store i32 %4213, ptr %11, align 4, !tbaa !16
  %4214 = load i32, ptr %10, align 4, !tbaa !16
  %4215 = load i32, ptr %11, align 4, !tbaa !16
  %4216 = xor i32 %4214, %4215
  %4217 = load i32, ptr %9, align 4, !tbaa !16
  %4218 = and i32 %4216, %4217
  %4219 = load i32, ptr %11, align 4, !tbaa !16
  %4220 = xor i32 %4218, %4219
  %4221 = load i32, ptr %23, align 4, !tbaa !16
  %4222 = add i32 %4220, %4221
  %4223 = zext i32 %4222 to i64
  %4224 = add nsw i64 %4223, 2053994217
  %4225 = load i32, ptr %8, align 4, !tbaa !16
  %4226 = zext i32 %4225 to i64
  %4227 = add nsw i64 %4226, %4224
  %4228 = trunc i64 %4227 to i32
  store i32 %4228, ptr %8, align 4, !tbaa !16
  %4229 = load i32, ptr %8, align 4, !tbaa !16
  %4230 = shl i32 %4229, 8
  %4231 = load i32, ptr %8, align 4, !tbaa !16
  %4232 = and i32 %4231, -1
  %4233 = lshr i32 %4232, 24
  %4234 = or i32 %4230, %4233
  %4235 = load i32, ptr %12, align 4, !tbaa !16
  %4236 = add i32 %4234, %4235
  store i32 %4236, ptr %8, align 4, !tbaa !16
  %4237 = load i32, ptr %10, align 4, !tbaa !16
  %4238 = shl i32 %4237, 10
  %4239 = load i32, ptr %10, align 4, !tbaa !16
  %4240 = and i32 %4239, -1
  %4241 = lshr i32 %4240, 22
  %4242 = or i32 %4238, %4241
  store i32 %4242, ptr %10, align 4, !tbaa !16
  %4243 = load i32, ptr %9, align 4, !tbaa !16
  %4244 = load i32, ptr %10, align 4, !tbaa !16
  %4245 = xor i32 %4243, %4244
  %4246 = load i32, ptr %8, align 4, !tbaa !16
  %4247 = and i32 %4245, %4246
  %4248 = load i32, ptr %10, align 4, !tbaa !16
  %4249 = xor i32 %4247, %4248
  %4250 = load i32, ptr %20, align 4, !tbaa !16
  %4251 = add i32 %4249, %4250
  %4252 = zext i32 %4251 to i64
  %4253 = add nsw i64 %4252, 2053994217
  %4254 = load i32, ptr %12, align 4, !tbaa !16
  %4255 = zext i32 %4254 to i64
  %4256 = add nsw i64 %4255, %4253
  %4257 = trunc i64 %4256 to i32
  store i32 %4257, ptr %12, align 4, !tbaa !16
  %4258 = load i32, ptr %12, align 4, !tbaa !16
  %4259 = shl i32 %4258, 11
  %4260 = load i32, ptr %12, align 4, !tbaa !16
  %4261 = and i32 %4260, -1
  %4262 = lshr i32 %4261, 21
  %4263 = or i32 %4259, %4262
  %4264 = load i32, ptr %11, align 4, !tbaa !16
  %4265 = add i32 %4263, %4264
  store i32 %4265, ptr %12, align 4, !tbaa !16
  %4266 = load i32, ptr %9, align 4, !tbaa !16
  %4267 = shl i32 %4266, 10
  %4268 = load i32, ptr %9, align 4, !tbaa !16
  %4269 = and i32 %4268, -1
  %4270 = lshr i32 %4269, 22
  %4271 = or i32 %4267, %4270
  store i32 %4271, ptr %9, align 4, !tbaa !16
  %4272 = load i32, ptr %8, align 4, !tbaa !16
  %4273 = load i32, ptr %9, align 4, !tbaa !16
  %4274 = xor i32 %4272, %4273
  %4275 = load i32, ptr %12, align 4, !tbaa !16
  %4276 = and i32 %4274, %4275
  %4277 = load i32, ptr %9, align 4, !tbaa !16
  %4278 = xor i32 %4276, %4277
  %4279 = load i32, ptr %22, align 4, !tbaa !16
  %4280 = add i32 %4278, %4279
  %4281 = zext i32 %4280 to i64
  %4282 = add nsw i64 %4281, 2053994217
  %4283 = load i32, ptr %11, align 4, !tbaa !16
  %4284 = zext i32 %4283 to i64
  %4285 = add nsw i64 %4284, %4282
  %4286 = trunc i64 %4285 to i32
  store i32 %4286, ptr %11, align 4, !tbaa !16
  %4287 = load i32, ptr %11, align 4, !tbaa !16
  %4288 = shl i32 %4287, 14
  %4289 = load i32, ptr %11, align 4, !tbaa !16
  %4290 = and i32 %4289, -1
  %4291 = lshr i32 %4290, 18
  %4292 = or i32 %4288, %4291
  %4293 = load i32, ptr %10, align 4, !tbaa !16
  %4294 = add i32 %4292, %4293
  store i32 %4294, ptr %11, align 4, !tbaa !16
  %4295 = load i32, ptr %8, align 4, !tbaa !16
  %4296 = shl i32 %4295, 10
  %4297 = load i32, ptr %8, align 4, !tbaa !16
  %4298 = and i32 %4297, -1
  %4299 = lshr i32 %4298, 22
  %4300 = or i32 %4296, %4299
  store i32 %4300, ptr %8, align 4, !tbaa !16
  %4301 = load i32, ptr %12, align 4, !tbaa !16
  %4302 = load i32, ptr %8, align 4, !tbaa !16
  %4303 = xor i32 %4301, %4302
  %4304 = load i32, ptr %11, align 4, !tbaa !16
  %4305 = and i32 %4303, %4304
  %4306 = load i32, ptr %8, align 4, !tbaa !16
  %4307 = xor i32 %4305, %4306
  %4308 = load i32, ptr %30, align 4, !tbaa !16
  %4309 = add i32 %4307, %4308
  %4310 = zext i32 %4309 to i64
  %4311 = add nsw i64 %4310, 2053994217
  %4312 = load i32, ptr %10, align 4, !tbaa !16
  %4313 = zext i32 %4312 to i64
  %4314 = add nsw i64 %4313, %4311
  %4315 = trunc i64 %4314 to i32
  store i32 %4315, ptr %10, align 4, !tbaa !16
  %4316 = load i32, ptr %10, align 4, !tbaa !16
  %4317 = shl i32 %4316, 14
  %4318 = load i32, ptr %10, align 4, !tbaa !16
  %4319 = and i32 %4318, -1
  %4320 = lshr i32 %4319, 18
  %4321 = or i32 %4317, %4320
  %4322 = load i32, ptr %9, align 4, !tbaa !16
  %4323 = add i32 %4321, %4322
  store i32 %4323, ptr %10, align 4, !tbaa !16
  %4324 = load i32, ptr %12, align 4, !tbaa !16
  %4325 = shl i32 %4324, 10
  %4326 = load i32, ptr %12, align 4, !tbaa !16
  %4327 = and i32 %4326, -1
  %4328 = lshr i32 %4327, 22
  %4329 = or i32 %4325, %4328
  store i32 %4329, ptr %12, align 4, !tbaa !16
  %4330 = load i32, ptr %11, align 4, !tbaa !16
  %4331 = load i32, ptr %12, align 4, !tbaa !16
  %4332 = xor i32 %4330, %4331
  %4333 = load i32, ptr %10, align 4, !tbaa !16
  %4334 = and i32 %4332, %4333
  %4335 = load i32, ptr %12, align 4, !tbaa !16
  %4336 = xor i32 %4334, %4335
  %4337 = load i32, ptr %34, align 4, !tbaa !16
  %4338 = add i32 %4336, %4337
  %4339 = zext i32 %4338 to i64
  %4340 = add nsw i64 %4339, 2053994217
  %4341 = load i32, ptr %9, align 4, !tbaa !16
  %4342 = zext i32 %4341 to i64
  %4343 = add nsw i64 %4342, %4340
  %4344 = trunc i64 %4343 to i32
  store i32 %4344, ptr %9, align 4, !tbaa !16
  %4345 = load i32, ptr %9, align 4, !tbaa !16
  %4346 = shl i32 %4345, 6
  %4347 = load i32, ptr %9, align 4, !tbaa !16
  %4348 = and i32 %4347, -1
  %4349 = lshr i32 %4348, 26
  %4350 = or i32 %4346, %4349
  %4351 = load i32, ptr %8, align 4, !tbaa !16
  %4352 = add i32 %4350, %4351
  store i32 %4352, ptr %9, align 4, !tbaa !16
  %4353 = load i32, ptr %11, align 4, !tbaa !16
  %4354 = shl i32 %4353, 10
  %4355 = load i32, ptr %11, align 4, !tbaa !16
  %4356 = and i32 %4355, -1
  %4357 = lshr i32 %4356, 22
  %4358 = or i32 %4354, %4357
  store i32 %4358, ptr %11, align 4, !tbaa !16
  %4359 = load i32, ptr %10, align 4, !tbaa !16
  %4360 = load i32, ptr %11, align 4, !tbaa !16
  %4361 = xor i32 %4359, %4360
  %4362 = load i32, ptr %9, align 4, !tbaa !16
  %4363 = and i32 %4361, %4362
  %4364 = load i32, ptr %11, align 4, !tbaa !16
  %4365 = xor i32 %4363, %4364
  %4366 = load i32, ptr %19, align 4, !tbaa !16
  %4367 = add i32 %4365, %4366
  %4368 = zext i32 %4367 to i64
  %4369 = add nsw i64 %4368, 2053994217
  %4370 = load i32, ptr %8, align 4, !tbaa !16
  %4371 = zext i32 %4370 to i64
  %4372 = add nsw i64 %4371, %4369
  %4373 = trunc i64 %4372 to i32
  store i32 %4373, ptr %8, align 4, !tbaa !16
  %4374 = load i32, ptr %8, align 4, !tbaa !16
  %4375 = shl i32 %4374, 14
  %4376 = load i32, ptr %8, align 4, !tbaa !16
  %4377 = and i32 %4376, -1
  %4378 = lshr i32 %4377, 18
  %4379 = or i32 %4375, %4378
  %4380 = load i32, ptr %12, align 4, !tbaa !16
  %4381 = add i32 %4379, %4380
  store i32 %4381, ptr %8, align 4, !tbaa !16
  %4382 = load i32, ptr %10, align 4, !tbaa !16
  %4383 = shl i32 %4382, 10
  %4384 = load i32, ptr %10, align 4, !tbaa !16
  %4385 = and i32 %4384, -1
  %4386 = lshr i32 %4385, 22
  %4387 = or i32 %4383, %4386
  store i32 %4387, ptr %10, align 4, !tbaa !16
  %4388 = load i32, ptr %9, align 4, !tbaa !16
  %4389 = load i32, ptr %10, align 4, !tbaa !16
  %4390 = xor i32 %4388, %4389
  %4391 = load i32, ptr %8, align 4, !tbaa !16
  %4392 = and i32 %4390, %4391
  %4393 = load i32, ptr %10, align 4, !tbaa !16
  %4394 = xor i32 %4392, %4393
  %4395 = load i32, ptr %24, align 4, !tbaa !16
  %4396 = add i32 %4394, %4395
  %4397 = zext i32 %4396 to i64
  %4398 = add nsw i64 %4397, 2053994217
  %4399 = load i32, ptr %12, align 4, !tbaa !16
  %4400 = zext i32 %4399 to i64
  %4401 = add nsw i64 %4400, %4398
  %4402 = trunc i64 %4401 to i32
  store i32 %4402, ptr %12, align 4, !tbaa !16
  %4403 = load i32, ptr %12, align 4, !tbaa !16
  %4404 = shl i32 %4403, 6
  %4405 = load i32, ptr %12, align 4, !tbaa !16
  %4406 = and i32 %4405, -1
  %4407 = lshr i32 %4406, 26
  %4408 = or i32 %4404, %4407
  %4409 = load i32, ptr %11, align 4, !tbaa !16
  %4410 = add i32 %4408, %4409
  store i32 %4410, ptr %12, align 4, !tbaa !16
  %4411 = load i32, ptr %9, align 4, !tbaa !16
  %4412 = shl i32 %4411, 10
  %4413 = load i32, ptr %9, align 4, !tbaa !16
  %4414 = and i32 %4413, -1
  %4415 = lshr i32 %4414, 22
  %4416 = or i32 %4412, %4415
  store i32 %4416, ptr %9, align 4, !tbaa !16
  %4417 = load i32, ptr %8, align 4, !tbaa !16
  %4418 = load i32, ptr %9, align 4, !tbaa !16
  %4419 = xor i32 %4417, %4418
  %4420 = load i32, ptr %12, align 4, !tbaa !16
  %4421 = and i32 %4419, %4420
  %4422 = load i32, ptr %9, align 4, !tbaa !16
  %4423 = xor i32 %4421, %4422
  %4424 = load i32, ptr %31, align 4, !tbaa !16
  %4425 = add i32 %4423, %4424
  %4426 = zext i32 %4425 to i64
  %4427 = add nsw i64 %4426, 2053994217
  %4428 = load i32, ptr %11, align 4, !tbaa !16
  %4429 = zext i32 %4428 to i64
  %4430 = add nsw i64 %4429, %4427
  %4431 = trunc i64 %4430 to i32
  store i32 %4431, ptr %11, align 4, !tbaa !16
  %4432 = load i32, ptr %11, align 4, !tbaa !16
  %4433 = shl i32 %4432, 9
  %4434 = load i32, ptr %11, align 4, !tbaa !16
  %4435 = and i32 %4434, -1
  %4436 = lshr i32 %4435, 23
  %4437 = or i32 %4433, %4436
  %4438 = load i32, ptr %10, align 4, !tbaa !16
  %4439 = add i32 %4437, %4438
  store i32 %4439, ptr %11, align 4, !tbaa !16
  %4440 = load i32, ptr %8, align 4, !tbaa !16
  %4441 = shl i32 %4440, 10
  %4442 = load i32, ptr %8, align 4, !tbaa !16
  %4443 = and i32 %4442, -1
  %4444 = lshr i32 %4443, 22
  %4445 = or i32 %4441, %4444
  store i32 %4445, ptr %8, align 4, !tbaa !16
  %4446 = load i32, ptr %12, align 4, !tbaa !16
  %4447 = load i32, ptr %8, align 4, !tbaa !16
  %4448 = xor i32 %4446, %4447
  %4449 = load i32, ptr %11, align 4, !tbaa !16
  %4450 = and i32 %4448, %4449
  %4451 = load i32, ptr %8, align 4, !tbaa !16
  %4452 = xor i32 %4450, %4451
  %4453 = load i32, ptr %21, align 4, !tbaa !16
  %4454 = add i32 %4452, %4453
  %4455 = zext i32 %4454 to i64
  %4456 = add nsw i64 %4455, 2053994217
  %4457 = load i32, ptr %10, align 4, !tbaa !16
  %4458 = zext i32 %4457 to i64
  %4459 = add nsw i64 %4458, %4456
  %4460 = trunc i64 %4459 to i32
  store i32 %4460, ptr %10, align 4, !tbaa !16
  %4461 = load i32, ptr %10, align 4, !tbaa !16
  %4462 = shl i32 %4461, 12
  %4463 = load i32, ptr %10, align 4, !tbaa !16
  %4464 = and i32 %4463, -1
  %4465 = lshr i32 %4464, 20
  %4466 = or i32 %4462, %4465
  %4467 = load i32, ptr %9, align 4, !tbaa !16
  %4468 = add i32 %4466, %4467
  store i32 %4468, ptr %10, align 4, !tbaa !16
  %4469 = load i32, ptr %12, align 4, !tbaa !16
  %4470 = shl i32 %4469, 10
  %4471 = load i32, ptr %12, align 4, !tbaa !16
  %4472 = and i32 %4471, -1
  %4473 = lshr i32 %4472, 22
  %4474 = or i32 %4470, %4473
  store i32 %4474, ptr %12, align 4, !tbaa !16
  %4475 = load i32, ptr %11, align 4, !tbaa !16
  %4476 = load i32, ptr %12, align 4, !tbaa !16
  %4477 = xor i32 %4475, %4476
  %4478 = load i32, ptr %10, align 4, !tbaa !16
  %4479 = and i32 %4477, %4478
  %4480 = load i32, ptr %12, align 4, !tbaa !16
  %4481 = xor i32 %4479, %4480
  %4482 = load i32, ptr %32, align 4, !tbaa !16
  %4483 = add i32 %4481, %4482
  %4484 = zext i32 %4483 to i64
  %4485 = add nsw i64 %4484, 2053994217
  %4486 = load i32, ptr %9, align 4, !tbaa !16
  %4487 = zext i32 %4486 to i64
  %4488 = add nsw i64 %4487, %4485
  %4489 = trunc i64 %4488 to i32
  store i32 %4489, ptr %9, align 4, !tbaa !16
  %4490 = load i32, ptr %9, align 4, !tbaa !16
  %4491 = shl i32 %4490, 9
  %4492 = load i32, ptr %9, align 4, !tbaa !16
  %4493 = and i32 %4492, -1
  %4494 = lshr i32 %4493, 23
  %4495 = or i32 %4491, %4494
  %4496 = load i32, ptr %8, align 4, !tbaa !16
  %4497 = add i32 %4495, %4496
  store i32 %4497, ptr %9, align 4, !tbaa !16
  %4498 = load i32, ptr %11, align 4, !tbaa !16
  %4499 = shl i32 %4498, 10
  %4500 = load i32, ptr %11, align 4, !tbaa !16
  %4501 = and i32 %4500, -1
  %4502 = lshr i32 %4501, 22
  %4503 = or i32 %4499, %4502
  store i32 %4503, ptr %11, align 4, !tbaa !16
  %4504 = load i32, ptr %10, align 4, !tbaa !16
  %4505 = load i32, ptr %11, align 4, !tbaa !16
  %4506 = xor i32 %4504, %4505
  %4507 = load i32, ptr %9, align 4, !tbaa !16
  %4508 = and i32 %4506, %4507
  %4509 = load i32, ptr %11, align 4, !tbaa !16
  %4510 = xor i32 %4508, %4509
  %4511 = load i32, ptr %28, align 4, !tbaa !16
  %4512 = add i32 %4510, %4511
  %4513 = zext i32 %4512 to i64
  %4514 = add nsw i64 %4513, 2053994217
  %4515 = load i32, ptr %8, align 4, !tbaa !16
  %4516 = zext i32 %4515 to i64
  %4517 = add nsw i64 %4516, %4514
  %4518 = trunc i64 %4517 to i32
  store i32 %4518, ptr %8, align 4, !tbaa !16
  %4519 = load i32, ptr %8, align 4, !tbaa !16
  %4520 = shl i32 %4519, 12
  %4521 = load i32, ptr %8, align 4, !tbaa !16
  %4522 = and i32 %4521, -1
  %4523 = lshr i32 %4522, 20
  %4524 = or i32 %4520, %4523
  %4525 = load i32, ptr %12, align 4, !tbaa !16
  %4526 = add i32 %4524, %4525
  store i32 %4526, ptr %8, align 4, !tbaa !16
  %4527 = load i32, ptr %10, align 4, !tbaa !16
  %4528 = shl i32 %4527, 10
  %4529 = load i32, ptr %10, align 4, !tbaa !16
  %4530 = and i32 %4529, -1
  %4531 = lshr i32 %4530, 22
  %4532 = or i32 %4528, %4531
  store i32 %4532, ptr %10, align 4, !tbaa !16
  %4533 = load i32, ptr %9, align 4, !tbaa !16
  %4534 = load i32, ptr %10, align 4, !tbaa !16
  %4535 = xor i32 %4533, %4534
  %4536 = load i32, ptr %8, align 4, !tbaa !16
  %4537 = and i32 %4535, %4536
  %4538 = load i32, ptr %10, align 4, !tbaa !16
  %4539 = xor i32 %4537, %4538
  %4540 = load i32, ptr %26, align 4, !tbaa !16
  %4541 = add i32 %4539, %4540
  %4542 = zext i32 %4541 to i64
  %4543 = add nsw i64 %4542, 2053994217
  %4544 = load i32, ptr %12, align 4, !tbaa !16
  %4545 = zext i32 %4544 to i64
  %4546 = add nsw i64 %4545, %4543
  %4547 = trunc i64 %4546 to i32
  store i32 %4547, ptr %12, align 4, !tbaa !16
  %4548 = load i32, ptr %12, align 4, !tbaa !16
  %4549 = shl i32 %4548, 5
  %4550 = load i32, ptr %12, align 4, !tbaa !16
  %4551 = and i32 %4550, -1
  %4552 = lshr i32 %4551, 27
  %4553 = or i32 %4549, %4552
  %4554 = load i32, ptr %11, align 4, !tbaa !16
  %4555 = add i32 %4553, %4554
  store i32 %4555, ptr %12, align 4, !tbaa !16
  %4556 = load i32, ptr %9, align 4, !tbaa !16
  %4557 = shl i32 %4556, 10
  %4558 = load i32, ptr %9, align 4, !tbaa !16
  %4559 = and i32 %4558, -1
  %4560 = lshr i32 %4559, 22
  %4561 = or i32 %4557, %4560
  store i32 %4561, ptr %9, align 4, !tbaa !16
  %4562 = load i32, ptr %8, align 4, !tbaa !16
  %4563 = load i32, ptr %9, align 4, !tbaa !16
  %4564 = xor i32 %4562, %4563
  %4565 = load i32, ptr %12, align 4, !tbaa !16
  %4566 = and i32 %4564, %4565
  %4567 = load i32, ptr %9, align 4, !tbaa !16
  %4568 = xor i32 %4566, %4567
  %4569 = load i32, ptr %29, align 4, !tbaa !16
  %4570 = add i32 %4568, %4569
  %4571 = zext i32 %4570 to i64
  %4572 = add nsw i64 %4571, 2053994217
  %4573 = load i32, ptr %11, align 4, !tbaa !16
  %4574 = zext i32 %4573 to i64
  %4575 = add nsw i64 %4574, %4572
  %4576 = trunc i64 %4575 to i32
  store i32 %4576, ptr %11, align 4, !tbaa !16
  %4577 = load i32, ptr %11, align 4, !tbaa !16
  %4578 = shl i32 %4577, 15
  %4579 = load i32, ptr %11, align 4, !tbaa !16
  %4580 = and i32 %4579, -1
  %4581 = lshr i32 %4580, 17
  %4582 = or i32 %4578, %4581
  %4583 = load i32, ptr %10, align 4, !tbaa !16
  %4584 = add i32 %4582, %4583
  store i32 %4584, ptr %11, align 4, !tbaa !16
  %4585 = load i32, ptr %8, align 4, !tbaa !16
  %4586 = shl i32 %4585, 10
  %4587 = load i32, ptr %8, align 4, !tbaa !16
  %4588 = and i32 %4587, -1
  %4589 = lshr i32 %4588, 22
  %4590 = or i32 %4586, %4589
  store i32 %4590, ptr %8, align 4, !tbaa !16
  %4591 = load i32, ptr %12, align 4, !tbaa !16
  %4592 = load i32, ptr %8, align 4, !tbaa !16
  %4593 = xor i32 %4591, %4592
  %4594 = load i32, ptr %11, align 4, !tbaa !16
  %4595 = and i32 %4593, %4594
  %4596 = load i32, ptr %8, align 4, !tbaa !16
  %4597 = xor i32 %4595, %4596
  %4598 = load i32, ptr %33, align 4, !tbaa !16
  %4599 = add i32 %4597, %4598
  %4600 = zext i32 %4599 to i64
  %4601 = add nsw i64 %4600, 2053994217
  %4602 = load i32, ptr %10, align 4, !tbaa !16
  %4603 = zext i32 %4602 to i64
  %4604 = add nsw i64 %4603, %4601
  %4605 = trunc i64 %4604 to i32
  store i32 %4605, ptr %10, align 4, !tbaa !16
  %4606 = load i32, ptr %10, align 4, !tbaa !16
  %4607 = shl i32 %4606, 8
  %4608 = load i32, ptr %10, align 4, !tbaa !16
  %4609 = and i32 %4608, -1
  %4610 = lshr i32 %4609, 24
  %4611 = or i32 %4607, %4610
  %4612 = load i32, ptr %9, align 4, !tbaa !16
  %4613 = add i32 %4611, %4612
  store i32 %4613, ptr %10, align 4, !tbaa !16
  %4614 = load i32, ptr %12, align 4, !tbaa !16
  %4615 = shl i32 %4614, 10
  %4616 = load i32, ptr %12, align 4, !tbaa !16
  %4617 = and i32 %4616, -1
  %4618 = lshr i32 %4617, 22
  %4619 = or i32 %4615, %4618
  store i32 %4619, ptr %12, align 4, !tbaa !16
  %4620 = load i32, ptr %10, align 4, !tbaa !16
  %4621 = load i32, ptr %11, align 4, !tbaa !16
  %4622 = xor i32 %4620, %4621
  %4623 = load i32, ptr %12, align 4, !tbaa !16
  %4624 = xor i32 %4622, %4623
  %4625 = load i32, ptr %31, align 4, !tbaa !16
  %4626 = add i32 %4624, %4625
  %4627 = load i32, ptr %9, align 4, !tbaa !16
  %4628 = add i32 %4627, %4626
  store i32 %4628, ptr %9, align 4, !tbaa !16
  %4629 = load i32, ptr %9, align 4, !tbaa !16
  %4630 = shl i32 %4629, 8
  %4631 = load i32, ptr %9, align 4, !tbaa !16
  %4632 = and i32 %4631, -1
  %4633 = lshr i32 %4632, 24
  %4634 = or i32 %4630, %4633
  %4635 = load i32, ptr %8, align 4, !tbaa !16
  %4636 = add i32 %4634, %4635
  store i32 %4636, ptr %9, align 4, !tbaa !16
  %4637 = load i32, ptr %11, align 4, !tbaa !16
  %4638 = shl i32 %4637, 10
  %4639 = load i32, ptr %11, align 4, !tbaa !16
  %4640 = and i32 %4639, -1
  %4641 = lshr i32 %4640, 22
  %4642 = or i32 %4638, %4641
  store i32 %4642, ptr %11, align 4, !tbaa !16
  %4643 = load i32, ptr %9, align 4, !tbaa !16
  %4644 = load i32, ptr %10, align 4, !tbaa !16
  %4645 = xor i32 %4643, %4644
  %4646 = load i32, ptr %11, align 4, !tbaa !16
  %4647 = xor i32 %4645, %4646
  %4648 = load i32, ptr %34, align 4, !tbaa !16
  %4649 = add i32 %4647, %4648
  %4650 = load i32, ptr %8, align 4, !tbaa !16
  %4651 = add i32 %4650, %4649
  store i32 %4651, ptr %8, align 4, !tbaa !16
  %4652 = load i32, ptr %8, align 4, !tbaa !16
  %4653 = shl i32 %4652, 5
  %4654 = load i32, ptr %8, align 4, !tbaa !16
  %4655 = and i32 %4654, -1
  %4656 = lshr i32 %4655, 27
  %4657 = or i32 %4653, %4656
  %4658 = load i32, ptr %12, align 4, !tbaa !16
  %4659 = add i32 %4657, %4658
  store i32 %4659, ptr %8, align 4, !tbaa !16
  %4660 = load i32, ptr %10, align 4, !tbaa !16
  %4661 = shl i32 %4660, 10
  %4662 = load i32, ptr %10, align 4, !tbaa !16
  %4663 = and i32 %4662, -1
  %4664 = lshr i32 %4663, 22
  %4665 = or i32 %4661, %4664
  store i32 %4665, ptr %10, align 4, !tbaa !16
  %4666 = load i32, ptr %8, align 4, !tbaa !16
  %4667 = load i32, ptr %9, align 4, !tbaa !16
  %4668 = xor i32 %4666, %4667
  %4669 = load i32, ptr %10, align 4, !tbaa !16
  %4670 = xor i32 %4668, %4669
  %4671 = load i32, ptr %29, align 4, !tbaa !16
  %4672 = add i32 %4670, %4671
  %4673 = load i32, ptr %12, align 4, !tbaa !16
  %4674 = add i32 %4673, %4672
  store i32 %4674, ptr %12, align 4, !tbaa !16
  %4675 = load i32, ptr %12, align 4, !tbaa !16
  %4676 = shl i32 %4675, 12
  %4677 = load i32, ptr %12, align 4, !tbaa !16
  %4678 = and i32 %4677, -1
  %4679 = lshr i32 %4678, 20
  %4680 = or i32 %4676, %4679
  %4681 = load i32, ptr %11, align 4, !tbaa !16
  %4682 = add i32 %4680, %4681
  store i32 %4682, ptr %12, align 4, !tbaa !16
  %4683 = load i32, ptr %9, align 4, !tbaa !16
  %4684 = shl i32 %4683, 10
  %4685 = load i32, ptr %9, align 4, !tbaa !16
  %4686 = and i32 %4685, -1
  %4687 = lshr i32 %4686, 22
  %4688 = or i32 %4684, %4687
  store i32 %4688, ptr %9, align 4, !tbaa !16
  %4689 = load i32, ptr %12, align 4, !tbaa !16
  %4690 = load i32, ptr %8, align 4, !tbaa !16
  %4691 = xor i32 %4689, %4690
  %4692 = load i32, ptr %9, align 4, !tbaa !16
  %4693 = xor i32 %4691, %4692
  %4694 = load i32, ptr %23, align 4, !tbaa !16
  %4695 = add i32 %4693, %4694
  %4696 = load i32, ptr %11, align 4, !tbaa !16
  %4697 = add i32 %4696, %4695
  store i32 %4697, ptr %11, align 4, !tbaa !16
  %4698 = load i32, ptr %11, align 4, !tbaa !16
  %4699 = shl i32 %4698, 9
  %4700 = load i32, ptr %11, align 4, !tbaa !16
  %4701 = and i32 %4700, -1
  %4702 = lshr i32 %4701, 23
  %4703 = or i32 %4699, %4702
  %4704 = load i32, ptr %10, align 4, !tbaa !16
  %4705 = add i32 %4703, %4704
  store i32 %4705, ptr %11, align 4, !tbaa !16
  %4706 = load i32, ptr %8, align 4, !tbaa !16
  %4707 = shl i32 %4706, 10
  %4708 = load i32, ptr %8, align 4, !tbaa !16
  %4709 = and i32 %4708, -1
  %4710 = lshr i32 %4709, 22
  %4711 = or i32 %4707, %4710
  store i32 %4711, ptr %8, align 4, !tbaa !16
  %4712 = load i32, ptr %11, align 4, !tbaa !16
  %4713 = load i32, ptr %12, align 4, !tbaa !16
  %4714 = xor i32 %4712, %4713
  %4715 = load i32, ptr %8, align 4, !tbaa !16
  %4716 = xor i32 %4714, %4715
  %4717 = load i32, ptr %20, align 4, !tbaa !16
  %4718 = add i32 %4716, %4717
  %4719 = load i32, ptr %10, align 4, !tbaa !16
  %4720 = add i32 %4719, %4718
  store i32 %4720, ptr %10, align 4, !tbaa !16
  %4721 = load i32, ptr %10, align 4, !tbaa !16
  %4722 = shl i32 %4721, 12
  %4723 = load i32, ptr %10, align 4, !tbaa !16
  %4724 = and i32 %4723, -1
  %4725 = lshr i32 %4724, 20
  %4726 = or i32 %4722, %4725
  %4727 = load i32, ptr %9, align 4, !tbaa !16
  %4728 = add i32 %4726, %4727
  store i32 %4728, ptr %10, align 4, !tbaa !16
  %4729 = load i32, ptr %12, align 4, !tbaa !16
  %4730 = shl i32 %4729, 10
  %4731 = load i32, ptr %12, align 4, !tbaa !16
  %4732 = and i32 %4731, -1
  %4733 = lshr i32 %4732, 22
  %4734 = or i32 %4730, %4733
  store i32 %4734, ptr %12, align 4, !tbaa !16
  %4735 = load i32, ptr %10, align 4, !tbaa !16
  %4736 = load i32, ptr %11, align 4, !tbaa !16
  %4737 = xor i32 %4735, %4736
  %4738 = load i32, ptr %12, align 4, !tbaa !16
  %4739 = xor i32 %4737, %4738
  %4740 = load i32, ptr %24, align 4, !tbaa !16
  %4741 = add i32 %4739, %4740
  %4742 = load i32, ptr %9, align 4, !tbaa !16
  %4743 = add i32 %4742, %4741
  store i32 %4743, ptr %9, align 4, !tbaa !16
  %4744 = load i32, ptr %9, align 4, !tbaa !16
  %4745 = shl i32 %4744, 5
  %4746 = load i32, ptr %9, align 4, !tbaa !16
  %4747 = and i32 %4746, -1
  %4748 = lshr i32 %4747, 27
  %4749 = or i32 %4745, %4748
  %4750 = load i32, ptr %8, align 4, !tbaa !16
  %4751 = add i32 %4749, %4750
  store i32 %4751, ptr %9, align 4, !tbaa !16
  %4752 = load i32, ptr %11, align 4, !tbaa !16
  %4753 = shl i32 %4752, 10
  %4754 = load i32, ptr %11, align 4, !tbaa !16
  %4755 = and i32 %4754, -1
  %4756 = lshr i32 %4755, 22
  %4757 = or i32 %4753, %4756
  store i32 %4757, ptr %11, align 4, !tbaa !16
  %4758 = load i32, ptr %9, align 4, !tbaa !16
  %4759 = load i32, ptr %10, align 4, !tbaa !16
  %4760 = xor i32 %4758, %4759
  %4761 = load i32, ptr %11, align 4, !tbaa !16
  %4762 = xor i32 %4760, %4761
  %4763 = load i32, ptr %27, align 4, !tbaa !16
  %4764 = add i32 %4762, %4763
  %4765 = load i32, ptr %8, align 4, !tbaa !16
  %4766 = add i32 %4765, %4764
  store i32 %4766, ptr %8, align 4, !tbaa !16
  %4767 = load i32, ptr %8, align 4, !tbaa !16
  %4768 = shl i32 %4767, 14
  %4769 = load i32, ptr %8, align 4, !tbaa !16
  %4770 = and i32 %4769, -1
  %4771 = lshr i32 %4770, 18
  %4772 = or i32 %4768, %4771
  %4773 = load i32, ptr %12, align 4, !tbaa !16
  %4774 = add i32 %4772, %4773
  store i32 %4774, ptr %8, align 4, !tbaa !16
  %4775 = load i32, ptr %10, align 4, !tbaa !16
  %4776 = shl i32 %4775, 10
  %4777 = load i32, ptr %10, align 4, !tbaa !16
  %4778 = and i32 %4777, -1
  %4779 = lshr i32 %4778, 22
  %4780 = or i32 %4776, %4779
  store i32 %4780, ptr %10, align 4, !tbaa !16
  %4781 = load i32, ptr %8, align 4, !tbaa !16
  %4782 = load i32, ptr %9, align 4, !tbaa !16
  %4783 = xor i32 %4781, %4782
  %4784 = load i32, ptr %10, align 4, !tbaa !16
  %4785 = xor i32 %4783, %4784
  %4786 = load i32, ptr %26, align 4, !tbaa !16
  %4787 = add i32 %4785, %4786
  %4788 = load i32, ptr %12, align 4, !tbaa !16
  %4789 = add i32 %4788, %4787
  store i32 %4789, ptr %12, align 4, !tbaa !16
  %4790 = load i32, ptr %12, align 4, !tbaa !16
  %4791 = shl i32 %4790, 6
  %4792 = load i32, ptr %12, align 4, !tbaa !16
  %4793 = and i32 %4792, -1
  %4794 = lshr i32 %4793, 26
  %4795 = or i32 %4791, %4794
  %4796 = load i32, ptr %11, align 4, !tbaa !16
  %4797 = add i32 %4795, %4796
  store i32 %4797, ptr %12, align 4, !tbaa !16
  %4798 = load i32, ptr %9, align 4, !tbaa !16
  %4799 = shl i32 %4798, 10
  %4800 = load i32, ptr %9, align 4, !tbaa !16
  %4801 = and i32 %4800, -1
  %4802 = lshr i32 %4801, 22
  %4803 = or i32 %4799, %4802
  store i32 %4803, ptr %9, align 4, !tbaa !16
  %4804 = load i32, ptr %12, align 4, !tbaa !16
  %4805 = load i32, ptr %8, align 4, !tbaa !16
  %4806 = xor i32 %4804, %4805
  %4807 = load i32, ptr %9, align 4, !tbaa !16
  %4808 = xor i32 %4806, %4807
  %4809 = load i32, ptr %25, align 4, !tbaa !16
  %4810 = add i32 %4808, %4809
  %4811 = load i32, ptr %11, align 4, !tbaa !16
  %4812 = add i32 %4811, %4810
  store i32 %4812, ptr %11, align 4, !tbaa !16
  %4813 = load i32, ptr %11, align 4, !tbaa !16
  %4814 = shl i32 %4813, 8
  %4815 = load i32, ptr %11, align 4, !tbaa !16
  %4816 = and i32 %4815, -1
  %4817 = lshr i32 %4816, 24
  %4818 = or i32 %4814, %4817
  %4819 = load i32, ptr %10, align 4, !tbaa !16
  %4820 = add i32 %4818, %4819
  store i32 %4820, ptr %11, align 4, !tbaa !16
  %4821 = load i32, ptr %8, align 4, !tbaa !16
  %4822 = shl i32 %4821, 10
  %4823 = load i32, ptr %8, align 4, !tbaa !16
  %4824 = and i32 %4823, -1
  %4825 = lshr i32 %4824, 22
  %4826 = or i32 %4822, %4825
  store i32 %4826, ptr %8, align 4, !tbaa !16
  %4827 = load i32, ptr %11, align 4, !tbaa !16
  %4828 = load i32, ptr %12, align 4, !tbaa !16
  %4829 = xor i32 %4827, %4828
  %4830 = load i32, ptr %8, align 4, !tbaa !16
  %4831 = xor i32 %4829, %4830
  %4832 = load i32, ptr %21, align 4, !tbaa !16
  %4833 = add i32 %4831, %4832
  %4834 = load i32, ptr %10, align 4, !tbaa !16
  %4835 = add i32 %4834, %4833
  store i32 %4835, ptr %10, align 4, !tbaa !16
  %4836 = load i32, ptr %10, align 4, !tbaa !16
  %4837 = shl i32 %4836, 13
  %4838 = load i32, ptr %10, align 4, !tbaa !16
  %4839 = and i32 %4838, -1
  %4840 = lshr i32 %4839, 19
  %4841 = or i32 %4837, %4840
  %4842 = load i32, ptr %9, align 4, !tbaa !16
  %4843 = add i32 %4841, %4842
  store i32 %4843, ptr %10, align 4, !tbaa !16
  %4844 = load i32, ptr %12, align 4, !tbaa !16
  %4845 = shl i32 %4844, 10
  %4846 = load i32, ptr %12, align 4, !tbaa !16
  %4847 = and i32 %4846, -1
  %4848 = lshr i32 %4847, 22
  %4849 = or i32 %4845, %4848
  store i32 %4849, ptr %12, align 4, !tbaa !16
  %4850 = load i32, ptr %10, align 4, !tbaa !16
  %4851 = load i32, ptr %11, align 4, !tbaa !16
  %4852 = xor i32 %4850, %4851
  %4853 = load i32, ptr %12, align 4, !tbaa !16
  %4854 = xor i32 %4852, %4853
  %4855 = load i32, ptr %32, align 4, !tbaa !16
  %4856 = add i32 %4854, %4855
  %4857 = load i32, ptr %9, align 4, !tbaa !16
  %4858 = add i32 %4857, %4856
  store i32 %4858, ptr %9, align 4, !tbaa !16
  %4859 = load i32, ptr %9, align 4, !tbaa !16
  %4860 = shl i32 %4859, 6
  %4861 = load i32, ptr %9, align 4, !tbaa !16
  %4862 = and i32 %4861, -1
  %4863 = lshr i32 %4862, 26
  %4864 = or i32 %4860, %4863
  %4865 = load i32, ptr %8, align 4, !tbaa !16
  %4866 = add i32 %4864, %4865
  store i32 %4866, ptr %9, align 4, !tbaa !16
  %4867 = load i32, ptr %11, align 4, !tbaa !16
  %4868 = shl i32 %4867, 10
  %4869 = load i32, ptr %11, align 4, !tbaa !16
  %4870 = and i32 %4869, -1
  %4871 = lshr i32 %4870, 22
  %4872 = or i32 %4868, %4871
  store i32 %4872, ptr %11, align 4, !tbaa !16
  %4873 = load i32, ptr %9, align 4, !tbaa !16
  %4874 = load i32, ptr %10, align 4, !tbaa !16
  %4875 = xor i32 %4873, %4874
  %4876 = load i32, ptr %11, align 4, !tbaa !16
  %4877 = xor i32 %4875, %4876
  %4878 = load i32, ptr %33, align 4, !tbaa !16
  %4879 = add i32 %4877, %4878
  %4880 = load i32, ptr %8, align 4, !tbaa !16
  %4881 = add i32 %4880, %4879
  store i32 %4881, ptr %8, align 4, !tbaa !16
  %4882 = load i32, ptr %8, align 4, !tbaa !16
  %4883 = shl i32 %4882, 5
  %4884 = load i32, ptr %8, align 4, !tbaa !16
  %4885 = and i32 %4884, -1
  %4886 = lshr i32 %4885, 27
  %4887 = or i32 %4883, %4886
  %4888 = load i32, ptr %12, align 4, !tbaa !16
  %4889 = add i32 %4887, %4888
  store i32 %4889, ptr %8, align 4, !tbaa !16
  %4890 = load i32, ptr %10, align 4, !tbaa !16
  %4891 = shl i32 %4890, 10
  %4892 = load i32, ptr %10, align 4, !tbaa !16
  %4893 = and i32 %4892, -1
  %4894 = lshr i32 %4893, 22
  %4895 = or i32 %4891, %4894
  store i32 %4895, ptr %10, align 4, !tbaa !16
  %4896 = load i32, ptr %8, align 4, !tbaa !16
  %4897 = load i32, ptr %9, align 4, !tbaa !16
  %4898 = xor i32 %4896, %4897
  %4899 = load i32, ptr %10, align 4, !tbaa !16
  %4900 = xor i32 %4898, %4899
  %4901 = load i32, ptr %19, align 4, !tbaa !16
  %4902 = add i32 %4900, %4901
  %4903 = load i32, ptr %12, align 4, !tbaa !16
  %4904 = add i32 %4903, %4902
  store i32 %4904, ptr %12, align 4, !tbaa !16
  %4905 = load i32, ptr %12, align 4, !tbaa !16
  %4906 = shl i32 %4905, 15
  %4907 = load i32, ptr %12, align 4, !tbaa !16
  %4908 = and i32 %4907, -1
  %4909 = lshr i32 %4908, 17
  %4910 = or i32 %4906, %4909
  %4911 = load i32, ptr %11, align 4, !tbaa !16
  %4912 = add i32 %4910, %4911
  store i32 %4912, ptr %12, align 4, !tbaa !16
  %4913 = load i32, ptr %9, align 4, !tbaa !16
  %4914 = shl i32 %4913, 10
  %4915 = load i32, ptr %9, align 4, !tbaa !16
  %4916 = and i32 %4915, -1
  %4917 = lshr i32 %4916, 22
  %4918 = or i32 %4914, %4917
  store i32 %4918, ptr %9, align 4, !tbaa !16
  %4919 = load i32, ptr %12, align 4, !tbaa !16
  %4920 = load i32, ptr %8, align 4, !tbaa !16
  %4921 = xor i32 %4919, %4920
  %4922 = load i32, ptr %9, align 4, !tbaa !16
  %4923 = xor i32 %4921, %4922
  %4924 = load i32, ptr %22, align 4, !tbaa !16
  %4925 = add i32 %4923, %4924
  %4926 = load i32, ptr %11, align 4, !tbaa !16
  %4927 = add i32 %4926, %4925
  store i32 %4927, ptr %11, align 4, !tbaa !16
  %4928 = load i32, ptr %11, align 4, !tbaa !16
  %4929 = shl i32 %4928, 13
  %4930 = load i32, ptr %11, align 4, !tbaa !16
  %4931 = and i32 %4930, -1
  %4932 = lshr i32 %4931, 19
  %4933 = or i32 %4929, %4932
  %4934 = load i32, ptr %10, align 4, !tbaa !16
  %4935 = add i32 %4933, %4934
  store i32 %4935, ptr %11, align 4, !tbaa !16
  %4936 = load i32, ptr %8, align 4, !tbaa !16
  %4937 = shl i32 %4936, 10
  %4938 = load i32, ptr %8, align 4, !tbaa !16
  %4939 = and i32 %4938, -1
  %4940 = lshr i32 %4939, 22
  %4941 = or i32 %4937, %4940
  store i32 %4941, ptr %8, align 4, !tbaa !16
  %4942 = load i32, ptr %11, align 4, !tbaa !16
  %4943 = load i32, ptr %12, align 4, !tbaa !16
  %4944 = xor i32 %4942, %4943
  %4945 = load i32, ptr %8, align 4, !tbaa !16
  %4946 = xor i32 %4944, %4945
  %4947 = load i32, ptr %28, align 4, !tbaa !16
  %4948 = add i32 %4946, %4947
  %4949 = load i32, ptr %10, align 4, !tbaa !16
  %4950 = add i32 %4949, %4948
  store i32 %4950, ptr %10, align 4, !tbaa !16
  %4951 = load i32, ptr %10, align 4, !tbaa !16
  %4952 = shl i32 %4951, 11
  %4953 = load i32, ptr %10, align 4, !tbaa !16
  %4954 = and i32 %4953, -1
  %4955 = lshr i32 %4954, 21
  %4956 = or i32 %4952, %4955
  %4957 = load i32, ptr %9, align 4, !tbaa !16
  %4958 = add i32 %4956, %4957
  store i32 %4958, ptr %10, align 4, !tbaa !16
  %4959 = load i32, ptr %12, align 4, !tbaa !16
  %4960 = shl i32 %4959, 10
  %4961 = load i32, ptr %12, align 4, !tbaa !16
  %4962 = and i32 %4961, -1
  %4963 = lshr i32 %4962, 22
  %4964 = or i32 %4960, %4963
  store i32 %4964, ptr %12, align 4, !tbaa !16
  %4965 = load i32, ptr %10, align 4, !tbaa !16
  %4966 = load i32, ptr %11, align 4, !tbaa !16
  %4967 = xor i32 %4965, %4966
  %4968 = load i32, ptr %12, align 4, !tbaa !16
  %4969 = xor i32 %4967, %4968
  %4970 = load i32, ptr %30, align 4, !tbaa !16
  %4971 = add i32 %4969, %4970
  %4972 = load i32, ptr %9, align 4, !tbaa !16
  %4973 = add i32 %4972, %4971
  store i32 %4973, ptr %9, align 4, !tbaa !16
  %4974 = load i32, ptr %9, align 4, !tbaa !16
  %4975 = shl i32 %4974, 11
  %4976 = load i32, ptr %9, align 4, !tbaa !16
  %4977 = and i32 %4976, -1
  %4978 = lshr i32 %4977, 21
  %4979 = or i32 %4975, %4978
  %4980 = load i32, ptr %8, align 4, !tbaa !16
  %4981 = add i32 %4979, %4980
  store i32 %4981, ptr %9, align 4, !tbaa !16
  %4982 = load i32, ptr %11, align 4, !tbaa !16
  %4983 = shl i32 %4982, 10
  %4984 = load i32, ptr %11, align 4, !tbaa !16
  %4985 = and i32 %4984, -1
  %4986 = lshr i32 %4985, 22
  %4987 = or i32 %4983, %4986
  store i32 %4987, ptr %11, align 4, !tbaa !16
  %4988 = load ptr, ptr %4, align 8, !tbaa !3
  %4989 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %4988, i32 0, i32 1
  %4990 = load i32, ptr %4989, align 4, !tbaa !20
  %4991 = load i32, ptr %15, align 4, !tbaa !16
  %4992 = add i32 %4990, %4991
  %4993 = load i32, ptr %11, align 4, !tbaa !16
  %4994 = add i32 %4992, %4993
  store i32 %4994, ptr %11, align 4, !tbaa !16
  %4995 = load ptr, ptr %4, align 8, !tbaa !3
  %4996 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %4995, i32 0, i32 2
  %4997 = load i32, ptr %4996, align 4, !tbaa !21
  %4998 = load i32, ptr %16, align 4, !tbaa !16
  %4999 = add i32 %4997, %4998
  %5000 = load i32, ptr %12, align 4, !tbaa !16
  %5001 = add i32 %4999, %5000
  %5002 = load ptr, ptr %4, align 8, !tbaa !3
  %5003 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5002, i32 0, i32 1
  store i32 %5001, ptr %5003, align 4, !tbaa !20
  %5004 = load ptr, ptr %4, align 8, !tbaa !3
  %5005 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5004, i32 0, i32 3
  %5006 = load i32, ptr %5005, align 4, !tbaa !22
  %5007 = load i32, ptr %17, align 4, !tbaa !16
  %5008 = add i32 %5006, %5007
  %5009 = load i32, ptr %8, align 4, !tbaa !16
  %5010 = add i32 %5008, %5009
  %5011 = load ptr, ptr %4, align 8, !tbaa !3
  %5012 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5011, i32 0, i32 2
  store i32 %5010, ptr %5012, align 4, !tbaa !21
  %5013 = load ptr, ptr %4, align 8, !tbaa !3
  %5014 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5013, i32 0, i32 4
  %5015 = load i32, ptr %5014, align 4, !tbaa !23
  %5016 = load i32, ptr %13, align 4, !tbaa !16
  %5017 = add i32 %5015, %5016
  %5018 = load i32, ptr %9, align 4, !tbaa !16
  %5019 = add i32 %5017, %5018
  %5020 = load ptr, ptr %4, align 8, !tbaa !3
  %5021 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5020, i32 0, i32 3
  store i32 %5019, ptr %5021, align 4, !tbaa !22
  %5022 = load ptr, ptr %4, align 8, !tbaa !3
  %5023 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5022, i32 0, i32 0
  %5024 = load i32, ptr %5023, align 4, !tbaa !19
  %5025 = load i32, ptr %14, align 4, !tbaa !16
  %5026 = add i32 %5024, %5025
  %5027 = load i32, ptr %10, align 4, !tbaa !16
  %5028 = add i32 %5026, %5027
  %5029 = load ptr, ptr %4, align 8, !tbaa !3
  %5030 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5029, i32 0, i32 4
  store i32 %5028, ptr %5030, align 4, !tbaa !23
  %5031 = load i32, ptr %11, align 4, !tbaa !16
  %5032 = load ptr, ptr %4, align 8, !tbaa !3
  %5033 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %5032, i32 0, i32 0
  store i32 %5031, ptr %5033, align 4, !tbaa !19
  br label %36, !llvm.loop !25

5034:                                             ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @RIPEMD160_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ripemd160_block_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RIPEMD160_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 -128, ptr %17, align 1, !tbaa !24
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
  call void @ripemd160_block_data_order(ptr noundef %28, ptr noundef %29, i64 noundef 1)
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
  %39 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !11
  store i8 %42, ptr %43, align 1, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !11
  store i8 %50, ptr %51, align 1, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !11
  store i8 %58, ptr %59, align 1, !tbaa !24
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !11
  store i8 %66, ptr %67, align 1, !tbaa !24
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !11
  store i8 %73, ptr %74, align 1, !tbaa !24
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !11
  store i8 %81, ptr %82, align 1, !tbaa !24
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !11
  store i8 %89, ptr %90, align 1, !tbaa !24
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !11
  store i8 %97, ptr %98, align 1, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 -64
  store ptr %101, ptr %5, align 8, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ripemd160_block_data_order(ptr noundef %102, ptr noundef %103, i64 noundef 1)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %104, i32 0, i32 8
  store i32 0, ptr %105, align 4, !tbaa !18
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OPENSSL_cleanse(ptr noundef %106, i64 noundef 64)
  br label %107

107:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %7, align 8, !tbaa !9
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8, !tbaa !11
  store i8 %114, ptr %115, align 1, !tbaa !24
  %117 = load i64, ptr %7, align 8, !tbaa !9
  %118 = lshr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %3, align 8, !tbaa !11
  store i8 %120, ptr %121, align 1, !tbaa !24
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = lshr i64 %123, 16
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !11
  store i8 %126, ptr %127, align 1, !tbaa !24
  %129 = load i64, ptr %7, align 8, !tbaa !9
  %130 = lshr i64 %129, 24
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8, !tbaa !11
  store i8 %132, ptr %133, align 1, !tbaa !24
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %7, align 8, !tbaa !9
  %139 = load i64, ptr %7, align 8, !tbaa !9
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %3, align 8, !tbaa !11
  store i8 %141, ptr %142, align 1, !tbaa !24
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = lshr i64 %144, 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %3, align 8, !tbaa !11
  store i8 %147, ptr %148, align 1, !tbaa !24
  %150 = load i64, ptr %7, align 8, !tbaa !9
  %151 = lshr i64 %150, 16
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i8
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %3, align 8, !tbaa !11
  store i8 %153, ptr %154, align 1, !tbaa !24
  %156 = load i64, ptr %7, align 8, !tbaa !9
  %157 = lshr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %3, align 8, !tbaa !11
  store i8 %159, ptr %160, align 1, !tbaa !24
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %7, align 8, !tbaa !9
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %3, align 8, !tbaa !11
  store i8 %168, ptr %169, align 1, !tbaa !24
  %171 = load i64, ptr %7, align 8, !tbaa !9
  %172 = lshr i64 %171, 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %3, align 8, !tbaa !11
  store i8 %174, ptr %175, align 1, !tbaa !24
  %177 = load i64, ptr %7, align 8, !tbaa !9
  %178 = lshr i64 %177, 16
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %3, align 8, !tbaa !11
  store i8 %180, ptr %181, align 1, !tbaa !24
  %183 = load i64, ptr %7, align 8, !tbaa !9
  %184 = lshr i64 %183, 24
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %3, align 8, !tbaa !11
  store i8 %186, ptr %187, align 1, !tbaa !24
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %7, align 8, !tbaa !9
  %193 = load i64, ptr %7, align 8, !tbaa !9
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %3, align 8, !tbaa !11
  store i8 %195, ptr %196, align 1, !tbaa !24
  %198 = load i64, ptr %7, align 8, !tbaa !9
  %199 = lshr i64 %198, 8
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %3, align 8, !tbaa !11
  store i8 %201, ptr %202, align 1, !tbaa !24
  %204 = load i64, ptr %7, align 8, !tbaa !9
  %205 = lshr i64 %204, 16
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %3, align 8, !tbaa !11
  store i8 %207, ptr %208, align 1, !tbaa !24
  %210 = load i64, ptr %7, align 8, !tbaa !9
  %211 = lshr i64 %210, 24
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %3, align 8, !tbaa !11
  store i8 %213, ptr %214, align 1, !tbaa !24
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !23
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %7, align 8, !tbaa !9
  %220 = load i64, ptr %7, align 8, !tbaa !9
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %3, align 8, !tbaa !11
  store i8 %222, ptr %223, align 1, !tbaa !24
  %225 = load i64, ptr %7, align 8, !tbaa !9
  %226 = lshr i64 %225, 8
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i8
  %229 = load ptr, ptr %3, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %3, align 8, !tbaa !11
  store i8 %228, ptr %229, align 1, !tbaa !24
  %231 = load i64, ptr %7, align 8, !tbaa !9
  %232 = lshr i64 %231, 16
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i8
  %235 = load ptr, ptr %3, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %3, align 8, !tbaa !11
  store i8 %234, ptr %235, align 1, !tbaa !24
  %237 = load i64, ptr %7, align 8, !tbaa !9
  %238 = lshr i64 %237, 24
  %239 = and i64 %238, 255
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %3, align 8, !tbaa !11
  store i8 %240, ptr %241, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %243

243:                                              ; preds = %107
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @RIPEMD160_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %4, i32 0, i32 0
  store i32 1732584193, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %6, i32 0, i32 1
  store i32 -271733879, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %8, i32 0, i32 2
  store i32 -1732584194, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %10, i32 0, i32 3
  store i32 271733878, ptr %11, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.RIPEMD160state_st, ptr %12, i32 0, i32 4
  store i32 -1009589776, ptr %13, align 4, !tbaa !23
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17RIPEMD160state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 20}
!14 = !{!"RIPEMD160state_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !15, i64 92}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 24}
!18 = !{!14, !15, i64 92}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !15, i64 4}
!21 = !{!14, !15, i64 8}
!22 = !{!14, !15, i64 12}
!23 = !{!14, !15, i64 16}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
