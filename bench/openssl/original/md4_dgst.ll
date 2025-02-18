target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD4state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @MD4_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %19 = getelementptr inbounds nuw %struct.MD4state_st, ptr %18, i32 0, i32 4
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
  %30 = getelementptr inbounds nuw %struct.MD4state_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.MD4state_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %33, %17
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = lshr i64 %39, 29
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.MD4state_st, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.MD4state_st, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.MD4state_st, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.MD4state_st, ptr %56, i32 0, i32 6
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
  call void @md4_block_data_order(ptr noundef %73, ptr noundef %74, i64 noundef 1)
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
  %84 = getelementptr inbounds nuw %struct.MD4state_st, ptr %83, i32 0, i32 7
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
  %95 = getelementptr inbounds nuw %struct.MD4state_st, ptr %94, i32 0, i32 7
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
  call void @md4_block_data_order(ptr noundef %105, ptr noundef %106, i64 noundef %107)
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
  %121 = getelementptr inbounds nuw %struct.MD4state_st, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !11
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.MD4state_st, ptr %125, i32 0, i32 7
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
define void @md4_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8, !tbaa !11
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
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.MD4state_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %32, ptr %8, align 4, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.MD4state_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !20
  store i32 %35, ptr %9, align 4, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.MD4state_st, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %38, ptr %10, align 4, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.MD4state_st, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %11, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %46, %3
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = add i64 %43, -1
  store i64 %44, ptr %6, align 8, !tbaa !9
  %45 = icmp ne i64 %43, 0
  br i1 %45, label %46, label %1619

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !11
  %49 = load i8, ptr %47, align 1, !tbaa !23
  %50 = zext i8 %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !11
  %54 = load i8, ptr %52, align 1, !tbaa !23
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 8
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = or i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = load i8, ptr %61, align 1, !tbaa !23
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 16
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = or i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %12, align 4, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !11
  %72 = load i8, ptr %70, align 1, !tbaa !23
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 24
  %75 = load i32, ptr %12, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = or i64 %76, %74
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %12, align 4, !tbaa !16
  %79 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %79, ptr %13, align 4, !tbaa !16
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !11
  %82 = load i8, ptr %80, align 1, !tbaa !23
  %83 = zext i8 %82 to i64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !11
  %87 = load i8, ptr %85, align 1, !tbaa !23
  %88 = zext i8 %87 to i64
  %89 = shl i64 %88, 8
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = or i64 %91, %89
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4, !tbaa !16
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !11
  %96 = load i8, ptr %94, align 1, !tbaa !23
  %97 = zext i8 %96 to i64
  %98 = shl i64 %97, 16
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = or i64 %100, %98
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4, !tbaa !16
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !11
  %105 = load i8, ptr %103, align 1, !tbaa !23
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 24
  %108 = load i32, ptr %12, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = or i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %12, align 4, !tbaa !16
  %112 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %112, ptr %14, align 4, !tbaa !16
  %113 = load i32, ptr %13, align 4, !tbaa !16
  %114 = add i32 %113, 0
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = load i32, ptr %11, align 4, !tbaa !16
  %117 = xor i32 %115, %116
  %118 = load i32, ptr %9, align 4, !tbaa !16
  %119 = and i32 %117, %118
  %120 = load i32, ptr %11, align 4, !tbaa !16
  %121 = xor i32 %119, %120
  %122 = add i32 %114, %121
  %123 = load i32, ptr %8, align 4, !tbaa !16
  %124 = add i32 %123, %122
  store i32 %124, ptr %8, align 4, !tbaa !16
  %125 = load i32, ptr %8, align 4, !tbaa !16
  %126 = shl i32 %125, 3
  %127 = load i32, ptr %8, align 4, !tbaa !16
  %128 = and i32 %127, -1
  %129 = lshr i32 %128, 29
  %130 = or i32 %126, %129
  store i32 %130, ptr %8, align 4, !tbaa !16
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8, !tbaa !11
  %133 = load i8, ptr %131, align 1, !tbaa !23
  %134 = zext i8 %133 to i64
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %12, align 4, !tbaa !16
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !11
  %138 = load i8, ptr %136, align 1, !tbaa !23
  %139 = zext i8 %138 to i64
  %140 = shl i64 %139, 8
  %141 = load i32, ptr %12, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = or i64 %142, %140
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %12, align 4, !tbaa !16
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %7, align 8, !tbaa !11
  %147 = load i8, ptr %145, align 1, !tbaa !23
  %148 = zext i8 %147 to i64
  %149 = shl i64 %148, 16
  %150 = load i32, ptr %12, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  %152 = or i64 %151, %149
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %12, align 4, !tbaa !16
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %7, align 8, !tbaa !11
  %156 = load i8, ptr %154, align 1, !tbaa !23
  %157 = zext i8 %156 to i64
  %158 = shl i64 %157, 24
  %159 = load i32, ptr %12, align 4, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = or i64 %160, %158
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %12, align 4, !tbaa !16
  %163 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %163, ptr %15, align 4, !tbaa !16
  %164 = load i32, ptr %14, align 4, !tbaa !16
  %165 = add i32 %164, 0
  %166 = load i32, ptr %9, align 4, !tbaa !16
  %167 = load i32, ptr %10, align 4, !tbaa !16
  %168 = xor i32 %166, %167
  %169 = load i32, ptr %8, align 4, !tbaa !16
  %170 = and i32 %168, %169
  %171 = load i32, ptr %10, align 4, !tbaa !16
  %172 = xor i32 %170, %171
  %173 = add i32 %165, %172
  %174 = load i32, ptr %11, align 4, !tbaa !16
  %175 = add i32 %174, %173
  store i32 %175, ptr %11, align 4, !tbaa !16
  %176 = load i32, ptr %11, align 4, !tbaa !16
  %177 = shl i32 %176, 7
  %178 = load i32, ptr %11, align 4, !tbaa !16
  %179 = and i32 %178, -1
  %180 = lshr i32 %179, 25
  %181 = or i32 %177, %180
  store i32 %181, ptr %11, align 4, !tbaa !16
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %7, align 8, !tbaa !11
  %184 = load i8, ptr %182, align 1, !tbaa !23
  %185 = zext i8 %184 to i64
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %12, align 4, !tbaa !16
  %187 = load ptr, ptr %7, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !11
  %189 = load i8, ptr %187, align 1, !tbaa !23
  %190 = zext i8 %189 to i64
  %191 = shl i64 %190, 8
  %192 = load i32, ptr %12, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = or i64 %193, %191
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %12, align 4, !tbaa !16
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !11
  %198 = load i8, ptr %196, align 1, !tbaa !23
  %199 = zext i8 %198 to i64
  %200 = shl i64 %199, 16
  %201 = load i32, ptr %12, align 4, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = or i64 %202, %200
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %12, align 4, !tbaa !16
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %7, align 8, !tbaa !11
  %207 = load i8, ptr %205, align 1, !tbaa !23
  %208 = zext i8 %207 to i64
  %209 = shl i64 %208, 24
  %210 = load i32, ptr %12, align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = or i64 %211, %209
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %12, align 4, !tbaa !16
  %214 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %214, ptr %16, align 4, !tbaa !16
  %215 = load i32, ptr %15, align 4, !tbaa !16
  %216 = add i32 %215, 0
  %217 = load i32, ptr %8, align 4, !tbaa !16
  %218 = load i32, ptr %9, align 4, !tbaa !16
  %219 = xor i32 %217, %218
  %220 = load i32, ptr %11, align 4, !tbaa !16
  %221 = and i32 %219, %220
  %222 = load i32, ptr %9, align 4, !tbaa !16
  %223 = xor i32 %221, %222
  %224 = add i32 %216, %223
  %225 = load i32, ptr %10, align 4, !tbaa !16
  %226 = add i32 %225, %224
  store i32 %226, ptr %10, align 4, !tbaa !16
  %227 = load i32, ptr %10, align 4, !tbaa !16
  %228 = shl i32 %227, 11
  %229 = load i32, ptr %10, align 4, !tbaa !16
  %230 = and i32 %229, -1
  %231 = lshr i32 %230, 21
  %232 = or i32 %228, %231
  store i32 %232, ptr %10, align 4, !tbaa !16
  %233 = load ptr, ptr %7, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %7, align 8, !tbaa !11
  %235 = load i8, ptr %233, align 1, !tbaa !23
  %236 = zext i8 %235 to i64
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %12, align 4, !tbaa !16
  %238 = load ptr, ptr %7, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %7, align 8, !tbaa !11
  %240 = load i8, ptr %238, align 1, !tbaa !23
  %241 = zext i8 %240 to i64
  %242 = shl i64 %241, 8
  %243 = load i32, ptr %12, align 4, !tbaa !16
  %244 = zext i32 %243 to i64
  %245 = or i64 %244, %242
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %12, align 4, !tbaa !16
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %7, align 8, !tbaa !11
  %249 = load i8, ptr %247, align 1, !tbaa !23
  %250 = zext i8 %249 to i64
  %251 = shl i64 %250, 16
  %252 = load i32, ptr %12, align 4, !tbaa !16
  %253 = zext i32 %252 to i64
  %254 = or i64 %253, %251
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %12, align 4, !tbaa !16
  %256 = load ptr, ptr %7, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8, !tbaa !11
  %258 = load i8, ptr %256, align 1, !tbaa !23
  %259 = zext i8 %258 to i64
  %260 = shl i64 %259, 24
  %261 = load i32, ptr %12, align 4, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %260
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %12, align 4, !tbaa !16
  %265 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %265, ptr %17, align 4, !tbaa !16
  %266 = load i32, ptr %16, align 4, !tbaa !16
  %267 = add i32 %266, 0
  %268 = load i32, ptr %11, align 4, !tbaa !16
  %269 = load i32, ptr %8, align 4, !tbaa !16
  %270 = xor i32 %268, %269
  %271 = load i32, ptr %10, align 4, !tbaa !16
  %272 = and i32 %270, %271
  %273 = load i32, ptr %8, align 4, !tbaa !16
  %274 = xor i32 %272, %273
  %275 = add i32 %267, %274
  %276 = load i32, ptr %9, align 4, !tbaa !16
  %277 = add i32 %276, %275
  store i32 %277, ptr %9, align 4, !tbaa !16
  %278 = load i32, ptr %9, align 4, !tbaa !16
  %279 = shl i32 %278, 19
  %280 = load i32, ptr %9, align 4, !tbaa !16
  %281 = and i32 %280, -1
  %282 = lshr i32 %281, 13
  %283 = or i32 %279, %282
  store i32 %283, ptr %9, align 4, !tbaa !16
  %284 = load ptr, ptr %7, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %7, align 8, !tbaa !11
  %286 = load i8, ptr %284, align 1, !tbaa !23
  %287 = zext i8 %286 to i64
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %12, align 4, !tbaa !16
  %289 = load ptr, ptr %7, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %7, align 8, !tbaa !11
  %291 = load i8, ptr %289, align 1, !tbaa !23
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 8
  %294 = load i32, ptr %12, align 4, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = or i64 %295, %293
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %12, align 4, !tbaa !16
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %7, align 8, !tbaa !11
  %300 = load i8, ptr %298, align 1, !tbaa !23
  %301 = zext i8 %300 to i64
  %302 = shl i64 %301, 16
  %303 = load i32, ptr %12, align 4, !tbaa !16
  %304 = zext i32 %303 to i64
  %305 = or i64 %304, %302
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %12, align 4, !tbaa !16
  %307 = load ptr, ptr %7, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %7, align 8, !tbaa !11
  %309 = load i8, ptr %307, align 1, !tbaa !23
  %310 = zext i8 %309 to i64
  %311 = shl i64 %310, 24
  %312 = load i32, ptr %12, align 4, !tbaa !16
  %313 = zext i32 %312 to i64
  %314 = or i64 %313, %311
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %12, align 4, !tbaa !16
  %316 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %316, ptr %18, align 4, !tbaa !16
  %317 = load i32, ptr %17, align 4, !tbaa !16
  %318 = add i32 %317, 0
  %319 = load i32, ptr %10, align 4, !tbaa !16
  %320 = load i32, ptr %11, align 4, !tbaa !16
  %321 = xor i32 %319, %320
  %322 = load i32, ptr %9, align 4, !tbaa !16
  %323 = and i32 %321, %322
  %324 = load i32, ptr %11, align 4, !tbaa !16
  %325 = xor i32 %323, %324
  %326 = add i32 %318, %325
  %327 = load i32, ptr %8, align 4, !tbaa !16
  %328 = add i32 %327, %326
  store i32 %328, ptr %8, align 4, !tbaa !16
  %329 = load i32, ptr %8, align 4, !tbaa !16
  %330 = shl i32 %329, 3
  %331 = load i32, ptr %8, align 4, !tbaa !16
  %332 = and i32 %331, -1
  %333 = lshr i32 %332, 29
  %334 = or i32 %330, %333
  store i32 %334, ptr %8, align 4, !tbaa !16
  %335 = load ptr, ptr %7, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %7, align 8, !tbaa !11
  %337 = load i8, ptr %335, align 1, !tbaa !23
  %338 = zext i8 %337 to i64
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %12, align 4, !tbaa !16
  %340 = load ptr, ptr %7, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %7, align 8, !tbaa !11
  %342 = load i8, ptr %340, align 1, !tbaa !23
  %343 = zext i8 %342 to i64
  %344 = shl i64 %343, 8
  %345 = load i32, ptr %12, align 4, !tbaa !16
  %346 = zext i32 %345 to i64
  %347 = or i64 %346, %344
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %12, align 4, !tbaa !16
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %7, align 8, !tbaa !11
  %351 = load i8, ptr %349, align 1, !tbaa !23
  %352 = zext i8 %351 to i64
  %353 = shl i64 %352, 16
  %354 = load i32, ptr %12, align 4, !tbaa !16
  %355 = zext i32 %354 to i64
  %356 = or i64 %355, %353
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %12, align 4, !tbaa !16
  %358 = load ptr, ptr %7, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %7, align 8, !tbaa !11
  %360 = load i8, ptr %358, align 1, !tbaa !23
  %361 = zext i8 %360 to i64
  %362 = shl i64 %361, 24
  %363 = load i32, ptr %12, align 4, !tbaa !16
  %364 = zext i32 %363 to i64
  %365 = or i64 %364, %362
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %12, align 4, !tbaa !16
  %367 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %367, ptr %19, align 4, !tbaa !16
  %368 = load i32, ptr %18, align 4, !tbaa !16
  %369 = add i32 %368, 0
  %370 = load i32, ptr %9, align 4, !tbaa !16
  %371 = load i32, ptr %10, align 4, !tbaa !16
  %372 = xor i32 %370, %371
  %373 = load i32, ptr %8, align 4, !tbaa !16
  %374 = and i32 %372, %373
  %375 = load i32, ptr %10, align 4, !tbaa !16
  %376 = xor i32 %374, %375
  %377 = add i32 %369, %376
  %378 = load i32, ptr %11, align 4, !tbaa !16
  %379 = add i32 %378, %377
  store i32 %379, ptr %11, align 4, !tbaa !16
  %380 = load i32, ptr %11, align 4, !tbaa !16
  %381 = shl i32 %380, 7
  %382 = load i32, ptr %11, align 4, !tbaa !16
  %383 = and i32 %382, -1
  %384 = lshr i32 %383, 25
  %385 = or i32 %381, %384
  store i32 %385, ptr %11, align 4, !tbaa !16
  %386 = load ptr, ptr %7, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %7, align 8, !tbaa !11
  %388 = load i8, ptr %386, align 1, !tbaa !23
  %389 = zext i8 %388 to i64
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %12, align 4, !tbaa !16
  %391 = load ptr, ptr %7, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %7, align 8, !tbaa !11
  %393 = load i8, ptr %391, align 1, !tbaa !23
  %394 = zext i8 %393 to i64
  %395 = shl i64 %394, 8
  %396 = load i32, ptr %12, align 4, !tbaa !16
  %397 = zext i32 %396 to i64
  %398 = or i64 %397, %395
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %12, align 4, !tbaa !16
  %400 = load ptr, ptr %7, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %7, align 8, !tbaa !11
  %402 = load i8, ptr %400, align 1, !tbaa !23
  %403 = zext i8 %402 to i64
  %404 = shl i64 %403, 16
  %405 = load i32, ptr %12, align 4, !tbaa !16
  %406 = zext i32 %405 to i64
  %407 = or i64 %406, %404
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %12, align 4, !tbaa !16
  %409 = load ptr, ptr %7, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %7, align 8, !tbaa !11
  %411 = load i8, ptr %409, align 1, !tbaa !23
  %412 = zext i8 %411 to i64
  %413 = shl i64 %412, 24
  %414 = load i32, ptr %12, align 4, !tbaa !16
  %415 = zext i32 %414 to i64
  %416 = or i64 %415, %413
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %12, align 4, !tbaa !16
  %418 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %418, ptr %20, align 4, !tbaa !16
  %419 = load i32, ptr %19, align 4, !tbaa !16
  %420 = add i32 %419, 0
  %421 = load i32, ptr %8, align 4, !tbaa !16
  %422 = load i32, ptr %9, align 4, !tbaa !16
  %423 = xor i32 %421, %422
  %424 = load i32, ptr %11, align 4, !tbaa !16
  %425 = and i32 %423, %424
  %426 = load i32, ptr %9, align 4, !tbaa !16
  %427 = xor i32 %425, %426
  %428 = add i32 %420, %427
  %429 = load i32, ptr %10, align 4, !tbaa !16
  %430 = add i32 %429, %428
  store i32 %430, ptr %10, align 4, !tbaa !16
  %431 = load i32, ptr %10, align 4, !tbaa !16
  %432 = shl i32 %431, 11
  %433 = load i32, ptr %10, align 4, !tbaa !16
  %434 = and i32 %433, -1
  %435 = lshr i32 %434, 21
  %436 = or i32 %432, %435
  store i32 %436, ptr %10, align 4, !tbaa !16
  %437 = load ptr, ptr %7, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %7, align 8, !tbaa !11
  %439 = load i8, ptr %437, align 1, !tbaa !23
  %440 = zext i8 %439 to i64
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %12, align 4, !tbaa !16
  %442 = load ptr, ptr %7, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %7, align 8, !tbaa !11
  %444 = load i8, ptr %442, align 1, !tbaa !23
  %445 = zext i8 %444 to i64
  %446 = shl i64 %445, 8
  %447 = load i32, ptr %12, align 4, !tbaa !16
  %448 = zext i32 %447 to i64
  %449 = or i64 %448, %446
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %12, align 4, !tbaa !16
  %451 = load ptr, ptr %7, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %7, align 8, !tbaa !11
  %453 = load i8, ptr %451, align 1, !tbaa !23
  %454 = zext i8 %453 to i64
  %455 = shl i64 %454, 16
  %456 = load i32, ptr %12, align 4, !tbaa !16
  %457 = zext i32 %456 to i64
  %458 = or i64 %457, %455
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %12, align 4, !tbaa !16
  %460 = load ptr, ptr %7, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %7, align 8, !tbaa !11
  %462 = load i8, ptr %460, align 1, !tbaa !23
  %463 = zext i8 %462 to i64
  %464 = shl i64 %463, 24
  %465 = load i32, ptr %12, align 4, !tbaa !16
  %466 = zext i32 %465 to i64
  %467 = or i64 %466, %464
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %12, align 4, !tbaa !16
  %469 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %469, ptr %21, align 4, !tbaa !16
  %470 = load i32, ptr %20, align 4, !tbaa !16
  %471 = add i32 %470, 0
  %472 = load i32, ptr %11, align 4, !tbaa !16
  %473 = load i32, ptr %8, align 4, !tbaa !16
  %474 = xor i32 %472, %473
  %475 = load i32, ptr %10, align 4, !tbaa !16
  %476 = and i32 %474, %475
  %477 = load i32, ptr %8, align 4, !tbaa !16
  %478 = xor i32 %476, %477
  %479 = add i32 %471, %478
  %480 = load i32, ptr %9, align 4, !tbaa !16
  %481 = add i32 %480, %479
  store i32 %481, ptr %9, align 4, !tbaa !16
  %482 = load i32, ptr %9, align 4, !tbaa !16
  %483 = shl i32 %482, 19
  %484 = load i32, ptr %9, align 4, !tbaa !16
  %485 = and i32 %484, -1
  %486 = lshr i32 %485, 13
  %487 = or i32 %483, %486
  store i32 %487, ptr %9, align 4, !tbaa !16
  %488 = load ptr, ptr %7, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %7, align 8, !tbaa !11
  %490 = load i8, ptr %488, align 1, !tbaa !23
  %491 = zext i8 %490 to i64
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %12, align 4, !tbaa !16
  %493 = load ptr, ptr %7, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %7, align 8, !tbaa !11
  %495 = load i8, ptr %493, align 1, !tbaa !23
  %496 = zext i8 %495 to i64
  %497 = shl i64 %496, 8
  %498 = load i32, ptr %12, align 4, !tbaa !16
  %499 = zext i32 %498 to i64
  %500 = or i64 %499, %497
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %12, align 4, !tbaa !16
  %502 = load ptr, ptr %7, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %7, align 8, !tbaa !11
  %504 = load i8, ptr %502, align 1, !tbaa !23
  %505 = zext i8 %504 to i64
  %506 = shl i64 %505, 16
  %507 = load i32, ptr %12, align 4, !tbaa !16
  %508 = zext i32 %507 to i64
  %509 = or i64 %508, %506
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %12, align 4, !tbaa !16
  %511 = load ptr, ptr %7, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %7, align 8, !tbaa !11
  %513 = load i8, ptr %511, align 1, !tbaa !23
  %514 = zext i8 %513 to i64
  %515 = shl i64 %514, 24
  %516 = load i32, ptr %12, align 4, !tbaa !16
  %517 = zext i32 %516 to i64
  %518 = or i64 %517, %515
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %12, align 4, !tbaa !16
  %520 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %520, ptr %22, align 4, !tbaa !16
  %521 = load i32, ptr %21, align 4, !tbaa !16
  %522 = add i32 %521, 0
  %523 = load i32, ptr %10, align 4, !tbaa !16
  %524 = load i32, ptr %11, align 4, !tbaa !16
  %525 = xor i32 %523, %524
  %526 = load i32, ptr %9, align 4, !tbaa !16
  %527 = and i32 %525, %526
  %528 = load i32, ptr %11, align 4, !tbaa !16
  %529 = xor i32 %527, %528
  %530 = add i32 %522, %529
  %531 = load i32, ptr %8, align 4, !tbaa !16
  %532 = add i32 %531, %530
  store i32 %532, ptr %8, align 4, !tbaa !16
  %533 = load i32, ptr %8, align 4, !tbaa !16
  %534 = shl i32 %533, 3
  %535 = load i32, ptr %8, align 4, !tbaa !16
  %536 = and i32 %535, -1
  %537 = lshr i32 %536, 29
  %538 = or i32 %534, %537
  store i32 %538, ptr %8, align 4, !tbaa !16
  %539 = load ptr, ptr %7, align 8, !tbaa !11
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %7, align 8, !tbaa !11
  %541 = load i8, ptr %539, align 1, !tbaa !23
  %542 = zext i8 %541 to i64
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %12, align 4, !tbaa !16
  %544 = load ptr, ptr %7, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %7, align 8, !tbaa !11
  %546 = load i8, ptr %544, align 1, !tbaa !23
  %547 = zext i8 %546 to i64
  %548 = shl i64 %547, 8
  %549 = load i32, ptr %12, align 4, !tbaa !16
  %550 = zext i32 %549 to i64
  %551 = or i64 %550, %548
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %12, align 4, !tbaa !16
  %553 = load ptr, ptr %7, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw i8, ptr %553, i32 1
  store ptr %554, ptr %7, align 8, !tbaa !11
  %555 = load i8, ptr %553, align 1, !tbaa !23
  %556 = zext i8 %555 to i64
  %557 = shl i64 %556, 16
  %558 = load i32, ptr %12, align 4, !tbaa !16
  %559 = zext i32 %558 to i64
  %560 = or i64 %559, %557
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %12, align 4, !tbaa !16
  %562 = load ptr, ptr %7, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %7, align 8, !tbaa !11
  %564 = load i8, ptr %562, align 1, !tbaa !23
  %565 = zext i8 %564 to i64
  %566 = shl i64 %565, 24
  %567 = load i32, ptr %12, align 4, !tbaa !16
  %568 = zext i32 %567 to i64
  %569 = or i64 %568, %566
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %12, align 4, !tbaa !16
  %571 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %571, ptr %23, align 4, !tbaa !16
  %572 = load i32, ptr %22, align 4, !tbaa !16
  %573 = add i32 %572, 0
  %574 = load i32, ptr %9, align 4, !tbaa !16
  %575 = load i32, ptr %10, align 4, !tbaa !16
  %576 = xor i32 %574, %575
  %577 = load i32, ptr %8, align 4, !tbaa !16
  %578 = and i32 %576, %577
  %579 = load i32, ptr %10, align 4, !tbaa !16
  %580 = xor i32 %578, %579
  %581 = add i32 %573, %580
  %582 = load i32, ptr %11, align 4, !tbaa !16
  %583 = add i32 %582, %581
  store i32 %583, ptr %11, align 4, !tbaa !16
  %584 = load i32, ptr %11, align 4, !tbaa !16
  %585 = shl i32 %584, 7
  %586 = load i32, ptr %11, align 4, !tbaa !16
  %587 = and i32 %586, -1
  %588 = lshr i32 %587, 25
  %589 = or i32 %585, %588
  store i32 %589, ptr %11, align 4, !tbaa !16
  %590 = load ptr, ptr %7, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %7, align 8, !tbaa !11
  %592 = load i8, ptr %590, align 1, !tbaa !23
  %593 = zext i8 %592 to i64
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %12, align 4, !tbaa !16
  %595 = load ptr, ptr %7, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw i8, ptr %595, i32 1
  store ptr %596, ptr %7, align 8, !tbaa !11
  %597 = load i8, ptr %595, align 1, !tbaa !23
  %598 = zext i8 %597 to i64
  %599 = shl i64 %598, 8
  %600 = load i32, ptr %12, align 4, !tbaa !16
  %601 = zext i32 %600 to i64
  %602 = or i64 %601, %599
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %12, align 4, !tbaa !16
  %604 = load ptr, ptr %7, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %7, align 8, !tbaa !11
  %606 = load i8, ptr %604, align 1, !tbaa !23
  %607 = zext i8 %606 to i64
  %608 = shl i64 %607, 16
  %609 = load i32, ptr %12, align 4, !tbaa !16
  %610 = zext i32 %609 to i64
  %611 = or i64 %610, %608
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %12, align 4, !tbaa !16
  %613 = load ptr, ptr %7, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw i8, ptr %613, i32 1
  store ptr %614, ptr %7, align 8, !tbaa !11
  %615 = load i8, ptr %613, align 1, !tbaa !23
  %616 = zext i8 %615 to i64
  %617 = shl i64 %616, 24
  %618 = load i32, ptr %12, align 4, !tbaa !16
  %619 = zext i32 %618 to i64
  %620 = or i64 %619, %617
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %12, align 4, !tbaa !16
  %622 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %622, ptr %24, align 4, !tbaa !16
  %623 = load i32, ptr %23, align 4, !tbaa !16
  %624 = add i32 %623, 0
  %625 = load i32, ptr %8, align 4, !tbaa !16
  %626 = load i32, ptr %9, align 4, !tbaa !16
  %627 = xor i32 %625, %626
  %628 = load i32, ptr %11, align 4, !tbaa !16
  %629 = and i32 %627, %628
  %630 = load i32, ptr %9, align 4, !tbaa !16
  %631 = xor i32 %629, %630
  %632 = add i32 %624, %631
  %633 = load i32, ptr %10, align 4, !tbaa !16
  %634 = add i32 %633, %632
  store i32 %634, ptr %10, align 4, !tbaa !16
  %635 = load i32, ptr %10, align 4, !tbaa !16
  %636 = shl i32 %635, 11
  %637 = load i32, ptr %10, align 4, !tbaa !16
  %638 = and i32 %637, -1
  %639 = lshr i32 %638, 21
  %640 = or i32 %636, %639
  store i32 %640, ptr %10, align 4, !tbaa !16
  %641 = load ptr, ptr %7, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw i8, ptr %641, i32 1
  store ptr %642, ptr %7, align 8, !tbaa !11
  %643 = load i8, ptr %641, align 1, !tbaa !23
  %644 = zext i8 %643 to i64
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %12, align 4, !tbaa !16
  %646 = load ptr, ptr %7, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw i8, ptr %646, i32 1
  store ptr %647, ptr %7, align 8, !tbaa !11
  %648 = load i8, ptr %646, align 1, !tbaa !23
  %649 = zext i8 %648 to i64
  %650 = shl i64 %649, 8
  %651 = load i32, ptr %12, align 4, !tbaa !16
  %652 = zext i32 %651 to i64
  %653 = or i64 %652, %650
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %12, align 4, !tbaa !16
  %655 = load ptr, ptr %7, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw i8, ptr %655, i32 1
  store ptr %656, ptr %7, align 8, !tbaa !11
  %657 = load i8, ptr %655, align 1, !tbaa !23
  %658 = zext i8 %657 to i64
  %659 = shl i64 %658, 16
  %660 = load i32, ptr %12, align 4, !tbaa !16
  %661 = zext i32 %660 to i64
  %662 = or i64 %661, %659
  %663 = trunc i64 %662 to i32
  store i32 %663, ptr %12, align 4, !tbaa !16
  %664 = load ptr, ptr %7, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store ptr %665, ptr %7, align 8, !tbaa !11
  %666 = load i8, ptr %664, align 1, !tbaa !23
  %667 = zext i8 %666 to i64
  %668 = shl i64 %667, 24
  %669 = load i32, ptr %12, align 4, !tbaa !16
  %670 = zext i32 %669 to i64
  %671 = or i64 %670, %668
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %12, align 4, !tbaa !16
  %673 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %673, ptr %25, align 4, !tbaa !16
  %674 = load i32, ptr %24, align 4, !tbaa !16
  %675 = add i32 %674, 0
  %676 = load i32, ptr %11, align 4, !tbaa !16
  %677 = load i32, ptr %8, align 4, !tbaa !16
  %678 = xor i32 %676, %677
  %679 = load i32, ptr %10, align 4, !tbaa !16
  %680 = and i32 %678, %679
  %681 = load i32, ptr %8, align 4, !tbaa !16
  %682 = xor i32 %680, %681
  %683 = add i32 %675, %682
  %684 = load i32, ptr %9, align 4, !tbaa !16
  %685 = add i32 %684, %683
  store i32 %685, ptr %9, align 4, !tbaa !16
  %686 = load i32, ptr %9, align 4, !tbaa !16
  %687 = shl i32 %686, 19
  %688 = load i32, ptr %9, align 4, !tbaa !16
  %689 = and i32 %688, -1
  %690 = lshr i32 %689, 13
  %691 = or i32 %687, %690
  store i32 %691, ptr %9, align 4, !tbaa !16
  %692 = load ptr, ptr %7, align 8, !tbaa !11
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %7, align 8, !tbaa !11
  %694 = load i8, ptr %692, align 1, !tbaa !23
  %695 = zext i8 %694 to i64
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %12, align 4, !tbaa !16
  %697 = load ptr, ptr %7, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %7, align 8, !tbaa !11
  %699 = load i8, ptr %697, align 1, !tbaa !23
  %700 = zext i8 %699 to i64
  %701 = shl i64 %700, 8
  %702 = load i32, ptr %12, align 4, !tbaa !16
  %703 = zext i32 %702 to i64
  %704 = or i64 %703, %701
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %12, align 4, !tbaa !16
  %706 = load ptr, ptr %7, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw i8, ptr %706, i32 1
  store ptr %707, ptr %7, align 8, !tbaa !11
  %708 = load i8, ptr %706, align 1, !tbaa !23
  %709 = zext i8 %708 to i64
  %710 = shl i64 %709, 16
  %711 = load i32, ptr %12, align 4, !tbaa !16
  %712 = zext i32 %711 to i64
  %713 = or i64 %712, %710
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %12, align 4, !tbaa !16
  %715 = load ptr, ptr %7, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %7, align 8, !tbaa !11
  %717 = load i8, ptr %715, align 1, !tbaa !23
  %718 = zext i8 %717 to i64
  %719 = shl i64 %718, 24
  %720 = load i32, ptr %12, align 4, !tbaa !16
  %721 = zext i32 %720 to i64
  %722 = or i64 %721, %719
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %12, align 4, !tbaa !16
  %724 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %724, ptr %26, align 4, !tbaa !16
  %725 = load i32, ptr %25, align 4, !tbaa !16
  %726 = add i32 %725, 0
  %727 = load i32, ptr %10, align 4, !tbaa !16
  %728 = load i32, ptr %11, align 4, !tbaa !16
  %729 = xor i32 %727, %728
  %730 = load i32, ptr %9, align 4, !tbaa !16
  %731 = and i32 %729, %730
  %732 = load i32, ptr %11, align 4, !tbaa !16
  %733 = xor i32 %731, %732
  %734 = add i32 %726, %733
  %735 = load i32, ptr %8, align 4, !tbaa !16
  %736 = add i32 %735, %734
  store i32 %736, ptr %8, align 4, !tbaa !16
  %737 = load i32, ptr %8, align 4, !tbaa !16
  %738 = shl i32 %737, 3
  %739 = load i32, ptr %8, align 4, !tbaa !16
  %740 = and i32 %739, -1
  %741 = lshr i32 %740, 29
  %742 = or i32 %738, %741
  store i32 %742, ptr %8, align 4, !tbaa !16
  %743 = load ptr, ptr %7, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw i8, ptr %743, i32 1
  store ptr %744, ptr %7, align 8, !tbaa !11
  %745 = load i8, ptr %743, align 1, !tbaa !23
  %746 = zext i8 %745 to i64
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %12, align 4, !tbaa !16
  %748 = load ptr, ptr %7, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw i8, ptr %748, i32 1
  store ptr %749, ptr %7, align 8, !tbaa !11
  %750 = load i8, ptr %748, align 1, !tbaa !23
  %751 = zext i8 %750 to i64
  %752 = shl i64 %751, 8
  %753 = load i32, ptr %12, align 4, !tbaa !16
  %754 = zext i32 %753 to i64
  %755 = or i64 %754, %752
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %12, align 4, !tbaa !16
  %757 = load ptr, ptr %7, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw i8, ptr %757, i32 1
  store ptr %758, ptr %7, align 8, !tbaa !11
  %759 = load i8, ptr %757, align 1, !tbaa !23
  %760 = zext i8 %759 to i64
  %761 = shl i64 %760, 16
  %762 = load i32, ptr %12, align 4, !tbaa !16
  %763 = zext i32 %762 to i64
  %764 = or i64 %763, %761
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr %12, align 4, !tbaa !16
  %766 = load ptr, ptr %7, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw i8, ptr %766, i32 1
  store ptr %767, ptr %7, align 8, !tbaa !11
  %768 = load i8, ptr %766, align 1, !tbaa !23
  %769 = zext i8 %768 to i64
  %770 = shl i64 %769, 24
  %771 = load i32, ptr %12, align 4, !tbaa !16
  %772 = zext i32 %771 to i64
  %773 = or i64 %772, %770
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %12, align 4, !tbaa !16
  %775 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %775, ptr %27, align 4, !tbaa !16
  %776 = load i32, ptr %26, align 4, !tbaa !16
  %777 = add i32 %776, 0
  %778 = load i32, ptr %9, align 4, !tbaa !16
  %779 = load i32, ptr %10, align 4, !tbaa !16
  %780 = xor i32 %778, %779
  %781 = load i32, ptr %8, align 4, !tbaa !16
  %782 = and i32 %780, %781
  %783 = load i32, ptr %10, align 4, !tbaa !16
  %784 = xor i32 %782, %783
  %785 = add i32 %777, %784
  %786 = load i32, ptr %11, align 4, !tbaa !16
  %787 = add i32 %786, %785
  store i32 %787, ptr %11, align 4, !tbaa !16
  %788 = load i32, ptr %11, align 4, !tbaa !16
  %789 = shl i32 %788, 7
  %790 = load i32, ptr %11, align 4, !tbaa !16
  %791 = and i32 %790, -1
  %792 = lshr i32 %791, 25
  %793 = or i32 %789, %792
  store i32 %793, ptr %11, align 4, !tbaa !16
  %794 = load ptr, ptr %7, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw i8, ptr %794, i32 1
  store ptr %795, ptr %7, align 8, !tbaa !11
  %796 = load i8, ptr %794, align 1, !tbaa !23
  %797 = zext i8 %796 to i64
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %12, align 4, !tbaa !16
  %799 = load ptr, ptr %7, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw i8, ptr %799, i32 1
  store ptr %800, ptr %7, align 8, !tbaa !11
  %801 = load i8, ptr %799, align 1, !tbaa !23
  %802 = zext i8 %801 to i64
  %803 = shl i64 %802, 8
  %804 = load i32, ptr %12, align 4, !tbaa !16
  %805 = zext i32 %804 to i64
  %806 = or i64 %805, %803
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %12, align 4, !tbaa !16
  %808 = load ptr, ptr %7, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw i8, ptr %808, i32 1
  store ptr %809, ptr %7, align 8, !tbaa !11
  %810 = load i8, ptr %808, align 1, !tbaa !23
  %811 = zext i8 %810 to i64
  %812 = shl i64 %811, 16
  %813 = load i32, ptr %12, align 4, !tbaa !16
  %814 = zext i32 %813 to i64
  %815 = or i64 %814, %812
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %12, align 4, !tbaa !16
  %817 = load ptr, ptr %7, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw i8, ptr %817, i32 1
  store ptr %818, ptr %7, align 8, !tbaa !11
  %819 = load i8, ptr %817, align 1, !tbaa !23
  %820 = zext i8 %819 to i64
  %821 = shl i64 %820, 24
  %822 = load i32, ptr %12, align 4, !tbaa !16
  %823 = zext i32 %822 to i64
  %824 = or i64 %823, %821
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %12, align 4, !tbaa !16
  %826 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %826, ptr %28, align 4, !tbaa !16
  %827 = load i32, ptr %27, align 4, !tbaa !16
  %828 = add i32 %827, 0
  %829 = load i32, ptr %8, align 4, !tbaa !16
  %830 = load i32, ptr %9, align 4, !tbaa !16
  %831 = xor i32 %829, %830
  %832 = load i32, ptr %11, align 4, !tbaa !16
  %833 = and i32 %831, %832
  %834 = load i32, ptr %9, align 4, !tbaa !16
  %835 = xor i32 %833, %834
  %836 = add i32 %828, %835
  %837 = load i32, ptr %10, align 4, !tbaa !16
  %838 = add i32 %837, %836
  store i32 %838, ptr %10, align 4, !tbaa !16
  %839 = load i32, ptr %10, align 4, !tbaa !16
  %840 = shl i32 %839, 11
  %841 = load i32, ptr %10, align 4, !tbaa !16
  %842 = and i32 %841, -1
  %843 = lshr i32 %842, 21
  %844 = or i32 %840, %843
  store i32 %844, ptr %10, align 4, !tbaa !16
  %845 = load i32, ptr %28, align 4, !tbaa !16
  %846 = add i32 %845, 0
  %847 = load i32, ptr %11, align 4, !tbaa !16
  %848 = load i32, ptr %8, align 4, !tbaa !16
  %849 = xor i32 %847, %848
  %850 = load i32, ptr %10, align 4, !tbaa !16
  %851 = and i32 %849, %850
  %852 = load i32, ptr %8, align 4, !tbaa !16
  %853 = xor i32 %851, %852
  %854 = add i32 %846, %853
  %855 = load i32, ptr %9, align 4, !tbaa !16
  %856 = add i32 %855, %854
  store i32 %856, ptr %9, align 4, !tbaa !16
  %857 = load i32, ptr %9, align 4, !tbaa !16
  %858 = shl i32 %857, 19
  %859 = load i32, ptr %9, align 4, !tbaa !16
  %860 = and i32 %859, -1
  %861 = lshr i32 %860, 13
  %862 = or i32 %858, %861
  store i32 %862, ptr %9, align 4, !tbaa !16
  %863 = load i32, ptr %13, align 4, !tbaa !16
  %864 = zext i32 %863 to i64
  %865 = add nsw i64 %864, 1518500249
  %866 = load i32, ptr %9, align 4, !tbaa !16
  %867 = load i32, ptr %10, align 4, !tbaa !16
  %868 = and i32 %866, %867
  %869 = load i32, ptr %9, align 4, !tbaa !16
  %870 = load i32, ptr %11, align 4, !tbaa !16
  %871 = and i32 %869, %870
  %872 = or i32 %868, %871
  %873 = load i32, ptr %10, align 4, !tbaa !16
  %874 = load i32, ptr %11, align 4, !tbaa !16
  %875 = and i32 %873, %874
  %876 = or i32 %872, %875
  %877 = zext i32 %876 to i64
  %878 = add nsw i64 %865, %877
  %879 = load i32, ptr %8, align 4, !tbaa !16
  %880 = zext i32 %879 to i64
  %881 = add nsw i64 %880, %878
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %8, align 4, !tbaa !16
  %883 = load i32, ptr %8, align 4, !tbaa !16
  %884 = shl i32 %883, 3
  %885 = load i32, ptr %8, align 4, !tbaa !16
  %886 = and i32 %885, -1
  %887 = lshr i32 %886, 29
  %888 = or i32 %884, %887
  store i32 %888, ptr %8, align 4, !tbaa !16
  %889 = load i32, ptr %17, align 4, !tbaa !16
  %890 = zext i32 %889 to i64
  %891 = add nsw i64 %890, 1518500249
  %892 = load i32, ptr %8, align 4, !tbaa !16
  %893 = load i32, ptr %9, align 4, !tbaa !16
  %894 = and i32 %892, %893
  %895 = load i32, ptr %8, align 4, !tbaa !16
  %896 = load i32, ptr %10, align 4, !tbaa !16
  %897 = and i32 %895, %896
  %898 = or i32 %894, %897
  %899 = load i32, ptr %9, align 4, !tbaa !16
  %900 = load i32, ptr %10, align 4, !tbaa !16
  %901 = and i32 %899, %900
  %902 = or i32 %898, %901
  %903 = zext i32 %902 to i64
  %904 = add nsw i64 %891, %903
  %905 = load i32, ptr %11, align 4, !tbaa !16
  %906 = zext i32 %905 to i64
  %907 = add nsw i64 %906, %904
  %908 = trunc i64 %907 to i32
  store i32 %908, ptr %11, align 4, !tbaa !16
  %909 = load i32, ptr %11, align 4, !tbaa !16
  %910 = shl i32 %909, 5
  %911 = load i32, ptr %11, align 4, !tbaa !16
  %912 = and i32 %911, -1
  %913 = lshr i32 %912, 27
  %914 = or i32 %910, %913
  store i32 %914, ptr %11, align 4, !tbaa !16
  %915 = load i32, ptr %21, align 4, !tbaa !16
  %916 = zext i32 %915 to i64
  %917 = add nsw i64 %916, 1518500249
  %918 = load i32, ptr %11, align 4, !tbaa !16
  %919 = load i32, ptr %8, align 4, !tbaa !16
  %920 = and i32 %918, %919
  %921 = load i32, ptr %11, align 4, !tbaa !16
  %922 = load i32, ptr %9, align 4, !tbaa !16
  %923 = and i32 %921, %922
  %924 = or i32 %920, %923
  %925 = load i32, ptr %8, align 4, !tbaa !16
  %926 = load i32, ptr %9, align 4, !tbaa !16
  %927 = and i32 %925, %926
  %928 = or i32 %924, %927
  %929 = zext i32 %928 to i64
  %930 = add nsw i64 %917, %929
  %931 = load i32, ptr %10, align 4, !tbaa !16
  %932 = zext i32 %931 to i64
  %933 = add nsw i64 %932, %930
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %10, align 4, !tbaa !16
  %935 = load i32, ptr %10, align 4, !tbaa !16
  %936 = shl i32 %935, 9
  %937 = load i32, ptr %10, align 4, !tbaa !16
  %938 = and i32 %937, -1
  %939 = lshr i32 %938, 23
  %940 = or i32 %936, %939
  store i32 %940, ptr %10, align 4, !tbaa !16
  %941 = load i32, ptr %25, align 4, !tbaa !16
  %942 = zext i32 %941 to i64
  %943 = add nsw i64 %942, 1518500249
  %944 = load i32, ptr %10, align 4, !tbaa !16
  %945 = load i32, ptr %11, align 4, !tbaa !16
  %946 = and i32 %944, %945
  %947 = load i32, ptr %10, align 4, !tbaa !16
  %948 = load i32, ptr %8, align 4, !tbaa !16
  %949 = and i32 %947, %948
  %950 = or i32 %946, %949
  %951 = load i32, ptr %11, align 4, !tbaa !16
  %952 = load i32, ptr %8, align 4, !tbaa !16
  %953 = and i32 %951, %952
  %954 = or i32 %950, %953
  %955 = zext i32 %954 to i64
  %956 = add nsw i64 %943, %955
  %957 = load i32, ptr %9, align 4, !tbaa !16
  %958 = zext i32 %957 to i64
  %959 = add nsw i64 %958, %956
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %9, align 4, !tbaa !16
  %961 = load i32, ptr %9, align 4, !tbaa !16
  %962 = shl i32 %961, 13
  %963 = load i32, ptr %9, align 4, !tbaa !16
  %964 = and i32 %963, -1
  %965 = lshr i32 %964, 19
  %966 = or i32 %962, %965
  store i32 %966, ptr %9, align 4, !tbaa !16
  %967 = load i32, ptr %14, align 4, !tbaa !16
  %968 = zext i32 %967 to i64
  %969 = add nsw i64 %968, 1518500249
  %970 = load i32, ptr %9, align 4, !tbaa !16
  %971 = load i32, ptr %10, align 4, !tbaa !16
  %972 = and i32 %970, %971
  %973 = load i32, ptr %9, align 4, !tbaa !16
  %974 = load i32, ptr %11, align 4, !tbaa !16
  %975 = and i32 %973, %974
  %976 = or i32 %972, %975
  %977 = load i32, ptr %10, align 4, !tbaa !16
  %978 = load i32, ptr %11, align 4, !tbaa !16
  %979 = and i32 %977, %978
  %980 = or i32 %976, %979
  %981 = zext i32 %980 to i64
  %982 = add nsw i64 %969, %981
  %983 = load i32, ptr %8, align 4, !tbaa !16
  %984 = zext i32 %983 to i64
  %985 = add nsw i64 %984, %982
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %8, align 4, !tbaa !16
  %987 = load i32, ptr %8, align 4, !tbaa !16
  %988 = shl i32 %987, 3
  %989 = load i32, ptr %8, align 4, !tbaa !16
  %990 = and i32 %989, -1
  %991 = lshr i32 %990, 29
  %992 = or i32 %988, %991
  store i32 %992, ptr %8, align 4, !tbaa !16
  %993 = load i32, ptr %18, align 4, !tbaa !16
  %994 = zext i32 %993 to i64
  %995 = add nsw i64 %994, 1518500249
  %996 = load i32, ptr %8, align 4, !tbaa !16
  %997 = load i32, ptr %9, align 4, !tbaa !16
  %998 = and i32 %996, %997
  %999 = load i32, ptr %8, align 4, !tbaa !16
  %1000 = load i32, ptr %10, align 4, !tbaa !16
  %1001 = and i32 %999, %1000
  %1002 = or i32 %998, %1001
  %1003 = load i32, ptr %9, align 4, !tbaa !16
  %1004 = load i32, ptr %10, align 4, !tbaa !16
  %1005 = and i32 %1003, %1004
  %1006 = or i32 %1002, %1005
  %1007 = zext i32 %1006 to i64
  %1008 = add nsw i64 %995, %1007
  %1009 = load i32, ptr %11, align 4, !tbaa !16
  %1010 = zext i32 %1009 to i64
  %1011 = add nsw i64 %1010, %1008
  %1012 = trunc i64 %1011 to i32
  store i32 %1012, ptr %11, align 4, !tbaa !16
  %1013 = load i32, ptr %11, align 4, !tbaa !16
  %1014 = shl i32 %1013, 5
  %1015 = load i32, ptr %11, align 4, !tbaa !16
  %1016 = and i32 %1015, -1
  %1017 = lshr i32 %1016, 27
  %1018 = or i32 %1014, %1017
  store i32 %1018, ptr %11, align 4, !tbaa !16
  %1019 = load i32, ptr %22, align 4, !tbaa !16
  %1020 = zext i32 %1019 to i64
  %1021 = add nsw i64 %1020, 1518500249
  %1022 = load i32, ptr %11, align 4, !tbaa !16
  %1023 = load i32, ptr %8, align 4, !tbaa !16
  %1024 = and i32 %1022, %1023
  %1025 = load i32, ptr %11, align 4, !tbaa !16
  %1026 = load i32, ptr %9, align 4, !tbaa !16
  %1027 = and i32 %1025, %1026
  %1028 = or i32 %1024, %1027
  %1029 = load i32, ptr %8, align 4, !tbaa !16
  %1030 = load i32, ptr %9, align 4, !tbaa !16
  %1031 = and i32 %1029, %1030
  %1032 = or i32 %1028, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = add nsw i64 %1021, %1033
  %1035 = load i32, ptr %10, align 4, !tbaa !16
  %1036 = zext i32 %1035 to i64
  %1037 = add nsw i64 %1036, %1034
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %10, align 4, !tbaa !16
  %1039 = load i32, ptr %10, align 4, !tbaa !16
  %1040 = shl i32 %1039, 9
  %1041 = load i32, ptr %10, align 4, !tbaa !16
  %1042 = and i32 %1041, -1
  %1043 = lshr i32 %1042, 23
  %1044 = or i32 %1040, %1043
  store i32 %1044, ptr %10, align 4, !tbaa !16
  %1045 = load i32, ptr %26, align 4, !tbaa !16
  %1046 = zext i32 %1045 to i64
  %1047 = add nsw i64 %1046, 1518500249
  %1048 = load i32, ptr %10, align 4, !tbaa !16
  %1049 = load i32, ptr %11, align 4, !tbaa !16
  %1050 = and i32 %1048, %1049
  %1051 = load i32, ptr %10, align 4, !tbaa !16
  %1052 = load i32, ptr %8, align 4, !tbaa !16
  %1053 = and i32 %1051, %1052
  %1054 = or i32 %1050, %1053
  %1055 = load i32, ptr %11, align 4, !tbaa !16
  %1056 = load i32, ptr %8, align 4, !tbaa !16
  %1057 = and i32 %1055, %1056
  %1058 = or i32 %1054, %1057
  %1059 = zext i32 %1058 to i64
  %1060 = add nsw i64 %1047, %1059
  %1061 = load i32, ptr %9, align 4, !tbaa !16
  %1062 = zext i32 %1061 to i64
  %1063 = add nsw i64 %1062, %1060
  %1064 = trunc i64 %1063 to i32
  store i32 %1064, ptr %9, align 4, !tbaa !16
  %1065 = load i32, ptr %9, align 4, !tbaa !16
  %1066 = shl i32 %1065, 13
  %1067 = load i32, ptr %9, align 4, !tbaa !16
  %1068 = and i32 %1067, -1
  %1069 = lshr i32 %1068, 19
  %1070 = or i32 %1066, %1069
  store i32 %1070, ptr %9, align 4, !tbaa !16
  %1071 = load i32, ptr %15, align 4, !tbaa !16
  %1072 = zext i32 %1071 to i64
  %1073 = add nsw i64 %1072, 1518500249
  %1074 = load i32, ptr %9, align 4, !tbaa !16
  %1075 = load i32, ptr %10, align 4, !tbaa !16
  %1076 = and i32 %1074, %1075
  %1077 = load i32, ptr %9, align 4, !tbaa !16
  %1078 = load i32, ptr %11, align 4, !tbaa !16
  %1079 = and i32 %1077, %1078
  %1080 = or i32 %1076, %1079
  %1081 = load i32, ptr %10, align 4, !tbaa !16
  %1082 = load i32, ptr %11, align 4, !tbaa !16
  %1083 = and i32 %1081, %1082
  %1084 = or i32 %1080, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = add nsw i64 %1073, %1085
  %1087 = load i32, ptr %8, align 4, !tbaa !16
  %1088 = zext i32 %1087 to i64
  %1089 = add nsw i64 %1088, %1086
  %1090 = trunc i64 %1089 to i32
  store i32 %1090, ptr %8, align 4, !tbaa !16
  %1091 = load i32, ptr %8, align 4, !tbaa !16
  %1092 = shl i32 %1091, 3
  %1093 = load i32, ptr %8, align 4, !tbaa !16
  %1094 = and i32 %1093, -1
  %1095 = lshr i32 %1094, 29
  %1096 = or i32 %1092, %1095
  store i32 %1096, ptr %8, align 4, !tbaa !16
  %1097 = load i32, ptr %19, align 4, !tbaa !16
  %1098 = zext i32 %1097 to i64
  %1099 = add nsw i64 %1098, 1518500249
  %1100 = load i32, ptr %8, align 4, !tbaa !16
  %1101 = load i32, ptr %9, align 4, !tbaa !16
  %1102 = and i32 %1100, %1101
  %1103 = load i32, ptr %8, align 4, !tbaa !16
  %1104 = load i32, ptr %10, align 4, !tbaa !16
  %1105 = and i32 %1103, %1104
  %1106 = or i32 %1102, %1105
  %1107 = load i32, ptr %9, align 4, !tbaa !16
  %1108 = load i32, ptr %10, align 4, !tbaa !16
  %1109 = and i32 %1107, %1108
  %1110 = or i32 %1106, %1109
  %1111 = zext i32 %1110 to i64
  %1112 = add nsw i64 %1099, %1111
  %1113 = load i32, ptr %11, align 4, !tbaa !16
  %1114 = zext i32 %1113 to i64
  %1115 = add nsw i64 %1114, %1112
  %1116 = trunc i64 %1115 to i32
  store i32 %1116, ptr %11, align 4, !tbaa !16
  %1117 = load i32, ptr %11, align 4, !tbaa !16
  %1118 = shl i32 %1117, 5
  %1119 = load i32, ptr %11, align 4, !tbaa !16
  %1120 = and i32 %1119, -1
  %1121 = lshr i32 %1120, 27
  %1122 = or i32 %1118, %1121
  store i32 %1122, ptr %11, align 4, !tbaa !16
  %1123 = load i32, ptr %23, align 4, !tbaa !16
  %1124 = zext i32 %1123 to i64
  %1125 = add nsw i64 %1124, 1518500249
  %1126 = load i32, ptr %11, align 4, !tbaa !16
  %1127 = load i32, ptr %8, align 4, !tbaa !16
  %1128 = and i32 %1126, %1127
  %1129 = load i32, ptr %11, align 4, !tbaa !16
  %1130 = load i32, ptr %9, align 4, !tbaa !16
  %1131 = and i32 %1129, %1130
  %1132 = or i32 %1128, %1131
  %1133 = load i32, ptr %8, align 4, !tbaa !16
  %1134 = load i32, ptr %9, align 4, !tbaa !16
  %1135 = and i32 %1133, %1134
  %1136 = or i32 %1132, %1135
  %1137 = zext i32 %1136 to i64
  %1138 = add nsw i64 %1125, %1137
  %1139 = load i32, ptr %10, align 4, !tbaa !16
  %1140 = zext i32 %1139 to i64
  %1141 = add nsw i64 %1140, %1138
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %10, align 4, !tbaa !16
  %1143 = load i32, ptr %10, align 4, !tbaa !16
  %1144 = shl i32 %1143, 9
  %1145 = load i32, ptr %10, align 4, !tbaa !16
  %1146 = and i32 %1145, -1
  %1147 = lshr i32 %1146, 23
  %1148 = or i32 %1144, %1147
  store i32 %1148, ptr %10, align 4, !tbaa !16
  %1149 = load i32, ptr %27, align 4, !tbaa !16
  %1150 = zext i32 %1149 to i64
  %1151 = add nsw i64 %1150, 1518500249
  %1152 = load i32, ptr %10, align 4, !tbaa !16
  %1153 = load i32, ptr %11, align 4, !tbaa !16
  %1154 = and i32 %1152, %1153
  %1155 = load i32, ptr %10, align 4, !tbaa !16
  %1156 = load i32, ptr %8, align 4, !tbaa !16
  %1157 = and i32 %1155, %1156
  %1158 = or i32 %1154, %1157
  %1159 = load i32, ptr %11, align 4, !tbaa !16
  %1160 = load i32, ptr %8, align 4, !tbaa !16
  %1161 = and i32 %1159, %1160
  %1162 = or i32 %1158, %1161
  %1163 = zext i32 %1162 to i64
  %1164 = add nsw i64 %1151, %1163
  %1165 = load i32, ptr %9, align 4, !tbaa !16
  %1166 = zext i32 %1165 to i64
  %1167 = add nsw i64 %1166, %1164
  %1168 = trunc i64 %1167 to i32
  store i32 %1168, ptr %9, align 4, !tbaa !16
  %1169 = load i32, ptr %9, align 4, !tbaa !16
  %1170 = shl i32 %1169, 13
  %1171 = load i32, ptr %9, align 4, !tbaa !16
  %1172 = and i32 %1171, -1
  %1173 = lshr i32 %1172, 19
  %1174 = or i32 %1170, %1173
  store i32 %1174, ptr %9, align 4, !tbaa !16
  %1175 = load i32, ptr %16, align 4, !tbaa !16
  %1176 = zext i32 %1175 to i64
  %1177 = add nsw i64 %1176, 1518500249
  %1178 = load i32, ptr %9, align 4, !tbaa !16
  %1179 = load i32, ptr %10, align 4, !tbaa !16
  %1180 = and i32 %1178, %1179
  %1181 = load i32, ptr %9, align 4, !tbaa !16
  %1182 = load i32, ptr %11, align 4, !tbaa !16
  %1183 = and i32 %1181, %1182
  %1184 = or i32 %1180, %1183
  %1185 = load i32, ptr %10, align 4, !tbaa !16
  %1186 = load i32, ptr %11, align 4, !tbaa !16
  %1187 = and i32 %1185, %1186
  %1188 = or i32 %1184, %1187
  %1189 = zext i32 %1188 to i64
  %1190 = add nsw i64 %1177, %1189
  %1191 = load i32, ptr %8, align 4, !tbaa !16
  %1192 = zext i32 %1191 to i64
  %1193 = add nsw i64 %1192, %1190
  %1194 = trunc i64 %1193 to i32
  store i32 %1194, ptr %8, align 4, !tbaa !16
  %1195 = load i32, ptr %8, align 4, !tbaa !16
  %1196 = shl i32 %1195, 3
  %1197 = load i32, ptr %8, align 4, !tbaa !16
  %1198 = and i32 %1197, -1
  %1199 = lshr i32 %1198, 29
  %1200 = or i32 %1196, %1199
  store i32 %1200, ptr %8, align 4, !tbaa !16
  %1201 = load i32, ptr %20, align 4, !tbaa !16
  %1202 = zext i32 %1201 to i64
  %1203 = add nsw i64 %1202, 1518500249
  %1204 = load i32, ptr %8, align 4, !tbaa !16
  %1205 = load i32, ptr %9, align 4, !tbaa !16
  %1206 = and i32 %1204, %1205
  %1207 = load i32, ptr %8, align 4, !tbaa !16
  %1208 = load i32, ptr %10, align 4, !tbaa !16
  %1209 = and i32 %1207, %1208
  %1210 = or i32 %1206, %1209
  %1211 = load i32, ptr %9, align 4, !tbaa !16
  %1212 = load i32, ptr %10, align 4, !tbaa !16
  %1213 = and i32 %1211, %1212
  %1214 = or i32 %1210, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = add nsw i64 %1203, %1215
  %1217 = load i32, ptr %11, align 4, !tbaa !16
  %1218 = zext i32 %1217 to i64
  %1219 = add nsw i64 %1218, %1216
  %1220 = trunc i64 %1219 to i32
  store i32 %1220, ptr %11, align 4, !tbaa !16
  %1221 = load i32, ptr %11, align 4, !tbaa !16
  %1222 = shl i32 %1221, 5
  %1223 = load i32, ptr %11, align 4, !tbaa !16
  %1224 = and i32 %1223, -1
  %1225 = lshr i32 %1224, 27
  %1226 = or i32 %1222, %1225
  store i32 %1226, ptr %11, align 4, !tbaa !16
  %1227 = load i32, ptr %24, align 4, !tbaa !16
  %1228 = zext i32 %1227 to i64
  %1229 = add nsw i64 %1228, 1518500249
  %1230 = load i32, ptr %11, align 4, !tbaa !16
  %1231 = load i32, ptr %8, align 4, !tbaa !16
  %1232 = and i32 %1230, %1231
  %1233 = load i32, ptr %11, align 4, !tbaa !16
  %1234 = load i32, ptr %9, align 4, !tbaa !16
  %1235 = and i32 %1233, %1234
  %1236 = or i32 %1232, %1235
  %1237 = load i32, ptr %8, align 4, !tbaa !16
  %1238 = load i32, ptr %9, align 4, !tbaa !16
  %1239 = and i32 %1237, %1238
  %1240 = or i32 %1236, %1239
  %1241 = zext i32 %1240 to i64
  %1242 = add nsw i64 %1229, %1241
  %1243 = load i32, ptr %10, align 4, !tbaa !16
  %1244 = zext i32 %1243 to i64
  %1245 = add nsw i64 %1244, %1242
  %1246 = trunc i64 %1245 to i32
  store i32 %1246, ptr %10, align 4, !tbaa !16
  %1247 = load i32, ptr %10, align 4, !tbaa !16
  %1248 = shl i32 %1247, 9
  %1249 = load i32, ptr %10, align 4, !tbaa !16
  %1250 = and i32 %1249, -1
  %1251 = lshr i32 %1250, 23
  %1252 = or i32 %1248, %1251
  store i32 %1252, ptr %10, align 4, !tbaa !16
  %1253 = load i32, ptr %28, align 4, !tbaa !16
  %1254 = zext i32 %1253 to i64
  %1255 = add nsw i64 %1254, 1518500249
  %1256 = load i32, ptr %10, align 4, !tbaa !16
  %1257 = load i32, ptr %11, align 4, !tbaa !16
  %1258 = and i32 %1256, %1257
  %1259 = load i32, ptr %10, align 4, !tbaa !16
  %1260 = load i32, ptr %8, align 4, !tbaa !16
  %1261 = and i32 %1259, %1260
  %1262 = or i32 %1258, %1261
  %1263 = load i32, ptr %11, align 4, !tbaa !16
  %1264 = load i32, ptr %8, align 4, !tbaa !16
  %1265 = and i32 %1263, %1264
  %1266 = or i32 %1262, %1265
  %1267 = zext i32 %1266 to i64
  %1268 = add nsw i64 %1255, %1267
  %1269 = load i32, ptr %9, align 4, !tbaa !16
  %1270 = zext i32 %1269 to i64
  %1271 = add nsw i64 %1270, %1268
  %1272 = trunc i64 %1271 to i32
  store i32 %1272, ptr %9, align 4, !tbaa !16
  %1273 = load i32, ptr %9, align 4, !tbaa !16
  %1274 = shl i32 %1273, 13
  %1275 = load i32, ptr %9, align 4, !tbaa !16
  %1276 = and i32 %1275, -1
  %1277 = lshr i32 %1276, 19
  %1278 = or i32 %1274, %1277
  store i32 %1278, ptr %9, align 4, !tbaa !16
  %1279 = load i32, ptr %13, align 4, !tbaa !16
  %1280 = zext i32 %1279 to i64
  %1281 = add nsw i64 %1280, 1859775393
  %1282 = load i32, ptr %9, align 4, !tbaa !16
  %1283 = load i32, ptr %10, align 4, !tbaa !16
  %1284 = xor i32 %1282, %1283
  %1285 = load i32, ptr %11, align 4, !tbaa !16
  %1286 = xor i32 %1284, %1285
  %1287 = zext i32 %1286 to i64
  %1288 = add nsw i64 %1281, %1287
  %1289 = load i32, ptr %8, align 4, !tbaa !16
  %1290 = zext i32 %1289 to i64
  %1291 = add nsw i64 %1290, %1288
  %1292 = trunc i64 %1291 to i32
  store i32 %1292, ptr %8, align 4, !tbaa !16
  %1293 = load i32, ptr %8, align 4, !tbaa !16
  %1294 = shl i32 %1293, 3
  %1295 = load i32, ptr %8, align 4, !tbaa !16
  %1296 = and i32 %1295, -1
  %1297 = lshr i32 %1296, 29
  %1298 = or i32 %1294, %1297
  store i32 %1298, ptr %8, align 4, !tbaa !16
  %1299 = load i32, ptr %21, align 4, !tbaa !16
  %1300 = zext i32 %1299 to i64
  %1301 = add nsw i64 %1300, 1859775393
  %1302 = load i32, ptr %8, align 4, !tbaa !16
  %1303 = load i32, ptr %9, align 4, !tbaa !16
  %1304 = xor i32 %1302, %1303
  %1305 = load i32, ptr %10, align 4, !tbaa !16
  %1306 = xor i32 %1304, %1305
  %1307 = zext i32 %1306 to i64
  %1308 = add nsw i64 %1301, %1307
  %1309 = load i32, ptr %11, align 4, !tbaa !16
  %1310 = zext i32 %1309 to i64
  %1311 = add nsw i64 %1310, %1308
  %1312 = trunc i64 %1311 to i32
  store i32 %1312, ptr %11, align 4, !tbaa !16
  %1313 = load i32, ptr %11, align 4, !tbaa !16
  %1314 = shl i32 %1313, 9
  %1315 = load i32, ptr %11, align 4, !tbaa !16
  %1316 = and i32 %1315, -1
  %1317 = lshr i32 %1316, 23
  %1318 = or i32 %1314, %1317
  store i32 %1318, ptr %11, align 4, !tbaa !16
  %1319 = load i32, ptr %17, align 4, !tbaa !16
  %1320 = zext i32 %1319 to i64
  %1321 = add nsw i64 %1320, 1859775393
  %1322 = load i32, ptr %11, align 4, !tbaa !16
  %1323 = load i32, ptr %8, align 4, !tbaa !16
  %1324 = xor i32 %1322, %1323
  %1325 = load i32, ptr %9, align 4, !tbaa !16
  %1326 = xor i32 %1324, %1325
  %1327 = zext i32 %1326 to i64
  %1328 = add nsw i64 %1321, %1327
  %1329 = load i32, ptr %10, align 4, !tbaa !16
  %1330 = zext i32 %1329 to i64
  %1331 = add nsw i64 %1330, %1328
  %1332 = trunc i64 %1331 to i32
  store i32 %1332, ptr %10, align 4, !tbaa !16
  %1333 = load i32, ptr %10, align 4, !tbaa !16
  %1334 = shl i32 %1333, 11
  %1335 = load i32, ptr %10, align 4, !tbaa !16
  %1336 = and i32 %1335, -1
  %1337 = lshr i32 %1336, 21
  %1338 = or i32 %1334, %1337
  store i32 %1338, ptr %10, align 4, !tbaa !16
  %1339 = load i32, ptr %25, align 4, !tbaa !16
  %1340 = zext i32 %1339 to i64
  %1341 = add nsw i64 %1340, 1859775393
  %1342 = load i32, ptr %10, align 4, !tbaa !16
  %1343 = load i32, ptr %11, align 4, !tbaa !16
  %1344 = xor i32 %1342, %1343
  %1345 = load i32, ptr %8, align 4, !tbaa !16
  %1346 = xor i32 %1344, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = add nsw i64 %1341, %1347
  %1349 = load i32, ptr %9, align 4, !tbaa !16
  %1350 = zext i32 %1349 to i64
  %1351 = add nsw i64 %1350, %1348
  %1352 = trunc i64 %1351 to i32
  store i32 %1352, ptr %9, align 4, !tbaa !16
  %1353 = load i32, ptr %9, align 4, !tbaa !16
  %1354 = shl i32 %1353, 15
  %1355 = load i32, ptr %9, align 4, !tbaa !16
  %1356 = and i32 %1355, -1
  %1357 = lshr i32 %1356, 17
  %1358 = or i32 %1354, %1357
  store i32 %1358, ptr %9, align 4, !tbaa !16
  %1359 = load i32, ptr %15, align 4, !tbaa !16
  %1360 = zext i32 %1359 to i64
  %1361 = add nsw i64 %1360, 1859775393
  %1362 = load i32, ptr %9, align 4, !tbaa !16
  %1363 = load i32, ptr %10, align 4, !tbaa !16
  %1364 = xor i32 %1362, %1363
  %1365 = load i32, ptr %11, align 4, !tbaa !16
  %1366 = xor i32 %1364, %1365
  %1367 = zext i32 %1366 to i64
  %1368 = add nsw i64 %1361, %1367
  %1369 = load i32, ptr %8, align 4, !tbaa !16
  %1370 = zext i32 %1369 to i64
  %1371 = add nsw i64 %1370, %1368
  %1372 = trunc i64 %1371 to i32
  store i32 %1372, ptr %8, align 4, !tbaa !16
  %1373 = load i32, ptr %8, align 4, !tbaa !16
  %1374 = shl i32 %1373, 3
  %1375 = load i32, ptr %8, align 4, !tbaa !16
  %1376 = and i32 %1375, -1
  %1377 = lshr i32 %1376, 29
  %1378 = or i32 %1374, %1377
  store i32 %1378, ptr %8, align 4, !tbaa !16
  %1379 = load i32, ptr %23, align 4, !tbaa !16
  %1380 = zext i32 %1379 to i64
  %1381 = add nsw i64 %1380, 1859775393
  %1382 = load i32, ptr %8, align 4, !tbaa !16
  %1383 = load i32, ptr %9, align 4, !tbaa !16
  %1384 = xor i32 %1382, %1383
  %1385 = load i32, ptr %10, align 4, !tbaa !16
  %1386 = xor i32 %1384, %1385
  %1387 = zext i32 %1386 to i64
  %1388 = add nsw i64 %1381, %1387
  %1389 = load i32, ptr %11, align 4, !tbaa !16
  %1390 = zext i32 %1389 to i64
  %1391 = add nsw i64 %1390, %1388
  %1392 = trunc i64 %1391 to i32
  store i32 %1392, ptr %11, align 4, !tbaa !16
  %1393 = load i32, ptr %11, align 4, !tbaa !16
  %1394 = shl i32 %1393, 9
  %1395 = load i32, ptr %11, align 4, !tbaa !16
  %1396 = and i32 %1395, -1
  %1397 = lshr i32 %1396, 23
  %1398 = or i32 %1394, %1397
  store i32 %1398, ptr %11, align 4, !tbaa !16
  %1399 = load i32, ptr %19, align 4, !tbaa !16
  %1400 = zext i32 %1399 to i64
  %1401 = add nsw i64 %1400, 1859775393
  %1402 = load i32, ptr %11, align 4, !tbaa !16
  %1403 = load i32, ptr %8, align 4, !tbaa !16
  %1404 = xor i32 %1402, %1403
  %1405 = load i32, ptr %9, align 4, !tbaa !16
  %1406 = xor i32 %1404, %1405
  %1407 = zext i32 %1406 to i64
  %1408 = add nsw i64 %1401, %1407
  %1409 = load i32, ptr %10, align 4, !tbaa !16
  %1410 = zext i32 %1409 to i64
  %1411 = add nsw i64 %1410, %1408
  %1412 = trunc i64 %1411 to i32
  store i32 %1412, ptr %10, align 4, !tbaa !16
  %1413 = load i32, ptr %10, align 4, !tbaa !16
  %1414 = shl i32 %1413, 11
  %1415 = load i32, ptr %10, align 4, !tbaa !16
  %1416 = and i32 %1415, -1
  %1417 = lshr i32 %1416, 21
  %1418 = or i32 %1414, %1417
  store i32 %1418, ptr %10, align 4, !tbaa !16
  %1419 = load i32, ptr %27, align 4, !tbaa !16
  %1420 = zext i32 %1419 to i64
  %1421 = add nsw i64 %1420, 1859775393
  %1422 = load i32, ptr %10, align 4, !tbaa !16
  %1423 = load i32, ptr %11, align 4, !tbaa !16
  %1424 = xor i32 %1422, %1423
  %1425 = load i32, ptr %8, align 4, !tbaa !16
  %1426 = xor i32 %1424, %1425
  %1427 = zext i32 %1426 to i64
  %1428 = add nsw i64 %1421, %1427
  %1429 = load i32, ptr %9, align 4, !tbaa !16
  %1430 = zext i32 %1429 to i64
  %1431 = add nsw i64 %1430, %1428
  %1432 = trunc i64 %1431 to i32
  store i32 %1432, ptr %9, align 4, !tbaa !16
  %1433 = load i32, ptr %9, align 4, !tbaa !16
  %1434 = shl i32 %1433, 15
  %1435 = load i32, ptr %9, align 4, !tbaa !16
  %1436 = and i32 %1435, -1
  %1437 = lshr i32 %1436, 17
  %1438 = or i32 %1434, %1437
  store i32 %1438, ptr %9, align 4, !tbaa !16
  %1439 = load i32, ptr %14, align 4, !tbaa !16
  %1440 = zext i32 %1439 to i64
  %1441 = add nsw i64 %1440, 1859775393
  %1442 = load i32, ptr %9, align 4, !tbaa !16
  %1443 = load i32, ptr %10, align 4, !tbaa !16
  %1444 = xor i32 %1442, %1443
  %1445 = load i32, ptr %11, align 4, !tbaa !16
  %1446 = xor i32 %1444, %1445
  %1447 = zext i32 %1446 to i64
  %1448 = add nsw i64 %1441, %1447
  %1449 = load i32, ptr %8, align 4, !tbaa !16
  %1450 = zext i32 %1449 to i64
  %1451 = add nsw i64 %1450, %1448
  %1452 = trunc i64 %1451 to i32
  store i32 %1452, ptr %8, align 4, !tbaa !16
  %1453 = load i32, ptr %8, align 4, !tbaa !16
  %1454 = shl i32 %1453, 3
  %1455 = load i32, ptr %8, align 4, !tbaa !16
  %1456 = and i32 %1455, -1
  %1457 = lshr i32 %1456, 29
  %1458 = or i32 %1454, %1457
  store i32 %1458, ptr %8, align 4, !tbaa !16
  %1459 = load i32, ptr %22, align 4, !tbaa !16
  %1460 = zext i32 %1459 to i64
  %1461 = add nsw i64 %1460, 1859775393
  %1462 = load i32, ptr %8, align 4, !tbaa !16
  %1463 = load i32, ptr %9, align 4, !tbaa !16
  %1464 = xor i32 %1462, %1463
  %1465 = load i32, ptr %10, align 4, !tbaa !16
  %1466 = xor i32 %1464, %1465
  %1467 = zext i32 %1466 to i64
  %1468 = add nsw i64 %1461, %1467
  %1469 = load i32, ptr %11, align 4, !tbaa !16
  %1470 = zext i32 %1469 to i64
  %1471 = add nsw i64 %1470, %1468
  %1472 = trunc i64 %1471 to i32
  store i32 %1472, ptr %11, align 4, !tbaa !16
  %1473 = load i32, ptr %11, align 4, !tbaa !16
  %1474 = shl i32 %1473, 9
  %1475 = load i32, ptr %11, align 4, !tbaa !16
  %1476 = and i32 %1475, -1
  %1477 = lshr i32 %1476, 23
  %1478 = or i32 %1474, %1477
  store i32 %1478, ptr %11, align 4, !tbaa !16
  %1479 = load i32, ptr %18, align 4, !tbaa !16
  %1480 = zext i32 %1479 to i64
  %1481 = add nsw i64 %1480, 1859775393
  %1482 = load i32, ptr %11, align 4, !tbaa !16
  %1483 = load i32, ptr %8, align 4, !tbaa !16
  %1484 = xor i32 %1482, %1483
  %1485 = load i32, ptr %9, align 4, !tbaa !16
  %1486 = xor i32 %1484, %1485
  %1487 = zext i32 %1486 to i64
  %1488 = add nsw i64 %1481, %1487
  %1489 = load i32, ptr %10, align 4, !tbaa !16
  %1490 = zext i32 %1489 to i64
  %1491 = add nsw i64 %1490, %1488
  %1492 = trunc i64 %1491 to i32
  store i32 %1492, ptr %10, align 4, !tbaa !16
  %1493 = load i32, ptr %10, align 4, !tbaa !16
  %1494 = shl i32 %1493, 11
  %1495 = load i32, ptr %10, align 4, !tbaa !16
  %1496 = and i32 %1495, -1
  %1497 = lshr i32 %1496, 21
  %1498 = or i32 %1494, %1497
  store i32 %1498, ptr %10, align 4, !tbaa !16
  %1499 = load i32, ptr %26, align 4, !tbaa !16
  %1500 = zext i32 %1499 to i64
  %1501 = add nsw i64 %1500, 1859775393
  %1502 = load i32, ptr %10, align 4, !tbaa !16
  %1503 = load i32, ptr %11, align 4, !tbaa !16
  %1504 = xor i32 %1502, %1503
  %1505 = load i32, ptr %8, align 4, !tbaa !16
  %1506 = xor i32 %1504, %1505
  %1507 = zext i32 %1506 to i64
  %1508 = add nsw i64 %1501, %1507
  %1509 = load i32, ptr %9, align 4, !tbaa !16
  %1510 = zext i32 %1509 to i64
  %1511 = add nsw i64 %1510, %1508
  %1512 = trunc i64 %1511 to i32
  store i32 %1512, ptr %9, align 4, !tbaa !16
  %1513 = load i32, ptr %9, align 4, !tbaa !16
  %1514 = shl i32 %1513, 15
  %1515 = load i32, ptr %9, align 4, !tbaa !16
  %1516 = and i32 %1515, -1
  %1517 = lshr i32 %1516, 17
  %1518 = or i32 %1514, %1517
  store i32 %1518, ptr %9, align 4, !tbaa !16
  %1519 = load i32, ptr %16, align 4, !tbaa !16
  %1520 = zext i32 %1519 to i64
  %1521 = add nsw i64 %1520, 1859775393
  %1522 = load i32, ptr %9, align 4, !tbaa !16
  %1523 = load i32, ptr %10, align 4, !tbaa !16
  %1524 = xor i32 %1522, %1523
  %1525 = load i32, ptr %11, align 4, !tbaa !16
  %1526 = xor i32 %1524, %1525
  %1527 = zext i32 %1526 to i64
  %1528 = add nsw i64 %1521, %1527
  %1529 = load i32, ptr %8, align 4, !tbaa !16
  %1530 = zext i32 %1529 to i64
  %1531 = add nsw i64 %1530, %1528
  %1532 = trunc i64 %1531 to i32
  store i32 %1532, ptr %8, align 4, !tbaa !16
  %1533 = load i32, ptr %8, align 4, !tbaa !16
  %1534 = shl i32 %1533, 3
  %1535 = load i32, ptr %8, align 4, !tbaa !16
  %1536 = and i32 %1535, -1
  %1537 = lshr i32 %1536, 29
  %1538 = or i32 %1534, %1537
  store i32 %1538, ptr %8, align 4, !tbaa !16
  %1539 = load i32, ptr %24, align 4, !tbaa !16
  %1540 = zext i32 %1539 to i64
  %1541 = add nsw i64 %1540, 1859775393
  %1542 = load i32, ptr %8, align 4, !tbaa !16
  %1543 = load i32, ptr %9, align 4, !tbaa !16
  %1544 = xor i32 %1542, %1543
  %1545 = load i32, ptr %10, align 4, !tbaa !16
  %1546 = xor i32 %1544, %1545
  %1547 = zext i32 %1546 to i64
  %1548 = add nsw i64 %1541, %1547
  %1549 = load i32, ptr %11, align 4, !tbaa !16
  %1550 = zext i32 %1549 to i64
  %1551 = add nsw i64 %1550, %1548
  %1552 = trunc i64 %1551 to i32
  store i32 %1552, ptr %11, align 4, !tbaa !16
  %1553 = load i32, ptr %11, align 4, !tbaa !16
  %1554 = shl i32 %1553, 9
  %1555 = load i32, ptr %11, align 4, !tbaa !16
  %1556 = and i32 %1555, -1
  %1557 = lshr i32 %1556, 23
  %1558 = or i32 %1554, %1557
  store i32 %1558, ptr %11, align 4, !tbaa !16
  %1559 = load i32, ptr %20, align 4, !tbaa !16
  %1560 = zext i32 %1559 to i64
  %1561 = add nsw i64 %1560, 1859775393
  %1562 = load i32, ptr %11, align 4, !tbaa !16
  %1563 = load i32, ptr %8, align 4, !tbaa !16
  %1564 = xor i32 %1562, %1563
  %1565 = load i32, ptr %9, align 4, !tbaa !16
  %1566 = xor i32 %1564, %1565
  %1567 = zext i32 %1566 to i64
  %1568 = add nsw i64 %1561, %1567
  %1569 = load i32, ptr %10, align 4, !tbaa !16
  %1570 = zext i32 %1569 to i64
  %1571 = add nsw i64 %1570, %1568
  %1572 = trunc i64 %1571 to i32
  store i32 %1572, ptr %10, align 4, !tbaa !16
  %1573 = load i32, ptr %10, align 4, !tbaa !16
  %1574 = shl i32 %1573, 11
  %1575 = load i32, ptr %10, align 4, !tbaa !16
  %1576 = and i32 %1575, -1
  %1577 = lshr i32 %1576, 21
  %1578 = or i32 %1574, %1577
  store i32 %1578, ptr %10, align 4, !tbaa !16
  %1579 = load i32, ptr %28, align 4, !tbaa !16
  %1580 = zext i32 %1579 to i64
  %1581 = add nsw i64 %1580, 1859775393
  %1582 = load i32, ptr %10, align 4, !tbaa !16
  %1583 = load i32, ptr %11, align 4, !tbaa !16
  %1584 = xor i32 %1582, %1583
  %1585 = load i32, ptr %8, align 4, !tbaa !16
  %1586 = xor i32 %1584, %1585
  %1587 = zext i32 %1586 to i64
  %1588 = add nsw i64 %1581, %1587
  %1589 = load i32, ptr %9, align 4, !tbaa !16
  %1590 = zext i32 %1589 to i64
  %1591 = add nsw i64 %1590, %1588
  %1592 = trunc i64 %1591 to i32
  store i32 %1592, ptr %9, align 4, !tbaa !16
  %1593 = load i32, ptr %9, align 4, !tbaa !16
  %1594 = shl i32 %1593, 15
  %1595 = load i32, ptr %9, align 4, !tbaa !16
  %1596 = and i32 %1595, -1
  %1597 = lshr i32 %1596, 17
  %1598 = or i32 %1594, %1597
  store i32 %1598, ptr %9, align 4, !tbaa !16
  %1599 = load i32, ptr %8, align 4, !tbaa !16
  %1600 = load ptr, ptr %4, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw %struct.MD4state_st, ptr %1600, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4, !tbaa !19
  %1603 = add i32 %1602, %1599
  store i32 %1603, ptr %1601, align 4, !tbaa !19
  store i32 %1603, ptr %8, align 4, !tbaa !16
  %1604 = load i32, ptr %9, align 4, !tbaa !16
  %1605 = load ptr, ptr %4, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw %struct.MD4state_st, ptr %1605, i32 0, i32 1
  %1607 = load i32, ptr %1606, align 4, !tbaa !20
  %1608 = add i32 %1607, %1604
  store i32 %1608, ptr %1606, align 4, !tbaa !20
  store i32 %1608, ptr %9, align 4, !tbaa !16
  %1609 = load i32, ptr %10, align 4, !tbaa !16
  %1610 = load ptr, ptr %4, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw %struct.MD4state_st, ptr %1610, i32 0, i32 2
  %1612 = load i32, ptr %1611, align 4, !tbaa !21
  %1613 = add i32 %1612, %1609
  store i32 %1613, ptr %1611, align 4, !tbaa !21
  store i32 %1613, ptr %10, align 4, !tbaa !16
  %1614 = load i32, ptr %11, align 4, !tbaa !16
  %1615 = load ptr, ptr %4, align 8, !tbaa !3
  %1616 = getelementptr inbounds nuw %struct.MD4state_st, ptr %1615, i32 0, i32 3
  %1617 = load i32, ptr %1616, align 4, !tbaa !22
  %1618 = add i32 %1617, %1614
  store i32 %1618, ptr %1616, align 4, !tbaa !22
  store i32 %1618, ptr %11, align 4, !tbaa !16
  br label %42, !llvm.loop !24

1619:                                             ; preds = %42
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
define void @MD4_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @md4_block_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MD4_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MD4state_st, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.MD4state_st, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 -128, ptr %17, align 1, !tbaa !23
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
  call void @md4_block_data_order(ptr noundef %28, ptr noundef %29, i64 noundef 1)
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
  %39 = getelementptr inbounds nuw %struct.MD4state_st, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !11
  store i8 %42, ptr %43, align 1, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.MD4state_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !11
  store i8 %50, ptr %51, align 1, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.MD4state_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !11
  store i8 %58, ptr %59, align 1, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.MD4state_st, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !11
  store i8 %66, ptr %67, align 1, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.MD4state_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !11
  store i8 %73, ptr %74, align 1, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.MD4state_st, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !11
  store i8 %81, ptr %82, align 1, !tbaa !23
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.MD4state_st, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !11
  store i8 %89, ptr %90, align 1, !tbaa !23
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.MD4state_st, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !11
  store i8 %97, ptr %98, align 1, !tbaa !23
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 -64
  store ptr %101, ptr %5, align 8, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  call void @md4_block_data_order(ptr noundef %102, ptr noundef %103, i64 noundef 1)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.MD4state_st, ptr %104, i32 0, i32 7
  store i32 0, ptr %105, align 4, !tbaa !18
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OPENSSL_cleanse(ptr noundef %106, i64 noundef 64)
  br label %107

107:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.MD4state_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %7, align 8, !tbaa !9
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8, !tbaa !11
  store i8 %114, ptr %115, align 1, !tbaa !23
  %117 = load i64, ptr %7, align 8, !tbaa !9
  %118 = lshr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %3, align 8, !tbaa !11
  store i8 %120, ptr %121, align 1, !tbaa !23
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = lshr i64 %123, 16
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !11
  store i8 %126, ptr %127, align 1, !tbaa !23
  %129 = load i64, ptr %7, align 8, !tbaa !9
  %130 = lshr i64 %129, 24
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8, !tbaa !11
  store i8 %132, ptr %133, align 1, !tbaa !23
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.MD4state_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %7, align 8, !tbaa !9
  %139 = load i64, ptr %7, align 8, !tbaa !9
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %3, align 8, !tbaa !11
  store i8 %141, ptr %142, align 1, !tbaa !23
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = lshr i64 %144, 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %3, align 8, !tbaa !11
  store i8 %147, ptr %148, align 1, !tbaa !23
  %150 = load i64, ptr %7, align 8, !tbaa !9
  %151 = lshr i64 %150, 16
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i8
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %3, align 8, !tbaa !11
  store i8 %153, ptr %154, align 1, !tbaa !23
  %156 = load i64, ptr %7, align 8, !tbaa !9
  %157 = lshr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %3, align 8, !tbaa !11
  store i8 %159, ptr %160, align 1, !tbaa !23
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.MD4state_st, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %7, align 8, !tbaa !9
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %3, align 8, !tbaa !11
  store i8 %168, ptr %169, align 1, !tbaa !23
  %171 = load i64, ptr %7, align 8, !tbaa !9
  %172 = lshr i64 %171, 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %3, align 8, !tbaa !11
  store i8 %174, ptr %175, align 1, !tbaa !23
  %177 = load i64, ptr %7, align 8, !tbaa !9
  %178 = lshr i64 %177, 16
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %3, align 8, !tbaa !11
  store i8 %180, ptr %181, align 1, !tbaa !23
  %183 = load i64, ptr %7, align 8, !tbaa !9
  %184 = lshr i64 %183, 24
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %3, align 8, !tbaa !11
  store i8 %186, ptr %187, align 1, !tbaa !23
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.MD4state_st, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %7, align 8, !tbaa !9
  %193 = load i64, ptr %7, align 8, !tbaa !9
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %3, align 8, !tbaa !11
  store i8 %195, ptr %196, align 1, !tbaa !23
  %198 = load i64, ptr %7, align 8, !tbaa !9
  %199 = lshr i64 %198, 8
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %3, align 8, !tbaa !11
  store i8 %201, ptr %202, align 1, !tbaa !23
  %204 = load i64, ptr %7, align 8, !tbaa !9
  %205 = lshr i64 %204, 16
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %3, align 8, !tbaa !11
  store i8 %207, ptr %208, align 1, !tbaa !23
  %210 = load i64, ptr %7, align 8, !tbaa !9
  %211 = lshr i64 %210, 24
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %3, align 8, !tbaa !11
  store i8 %213, ptr %214, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %216

216:                                              ; preds = %107
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MD4_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 92, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.MD4state_st, ptr %4, i32 0, i32 0
  store i32 1732584193, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.MD4state_st, ptr %6, i32 0, i32 1
  store i32 -271733879, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.MD4state_st, ptr %8, i32 0, i32 2
  store i32 -1732584194, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.MD4state_st, ptr %10, i32 0, i32 3
  store i32 271733878, ptr %11, align 4, !tbaa !22
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
!4 = !{!"p1 _ZTS11MD4state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"MD4state_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !6, i64 24, !15, i64 88}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 20}
!18 = !{!14, !15, i64 88}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !15, i64 4}
!21 = !{!14, !15, i64 8}
!22 = !{!14, !15, i64 12}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
