target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@CAST_S_table0 = external constant [256 x i32], align 16
@CAST_S_table1 = external constant [256 x i32], align 16
@CAST_S_table2 = external constant [256 x i32], align 16
@CAST_S_table3 = external constant [256 x i32], align 16
@CAST_S_table4 = external constant [256 x i32], align 16
@CAST_S_table5 = external constant [256 x i32], align 16
@CAST_S_table6 = external constant [256 x i32], align 16
@CAST_S_table7 = external constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @CAST_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load i8, ptr %10, align 1, !tbaa !15
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %15, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !6
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, 16
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = or i64 %24, %21
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !6
  %29 = load i8, ptr %27, align 1, !tbaa !15
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 8
  %32 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = or i64 %34, %31
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !6
  %39 = load i8, ptr %37, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = or i64 %43, %40
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 4, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !6
  %48 = load i8, ptr %46, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 24
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !6
  %55 = load i8, ptr %53, align 1, !tbaa !15
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 16
  %58 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, %57
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %58, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !6
  %65 = load i8, ptr %63, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 8
  %68 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = or i64 %70, %67
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 4, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !6
  %75 = load i8, ptr %73, align 1, !tbaa !15
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = or i64 %79, %76
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %77, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %4
  %85 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CAST_encrypt(ptr noundef %85, ptr noundef %86)
  br label %90

87:                                               ; preds = %4
  %88 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CAST_decrypt(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = lshr i32 %92, 24
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !6
  store i8 %95, ptr %96, align 1, !tbaa !15
  %98 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !6
  store i8 %102, ptr %103, align 1, !tbaa !15
  %105 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !6
  store i8 %109, ptr %110, align 1, !tbaa !15
  %112 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !6
  store i8 %115, ptr %116, align 1, !tbaa !15
  %118 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8, !tbaa !6
  store i8 %122, ptr %123, align 1, !tbaa !15
  %125 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %6, align 8, !tbaa !6
  store i8 %129, ptr %130, align 1, !tbaa !15
  %132 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8, !tbaa !6
  store i8 %136, ptr %137, align 1, !tbaa !15
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %6, align 8, !tbaa !6
  store i8 %142, ptr %143, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @CAST_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.cast_key_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %8, align 8, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !13
  store i32 %78, ptr %5, align 4, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !13
  store i32 %81, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = add i32 %84, %85
  %87 = and i32 %86, -1
  store i32 %87, ptr %7, align 4, !tbaa !13
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = shl i32 %88, %91
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sub i32 0, %96
  %98 = and i32 %97, 31
  %99 = lshr i32 %93, %98
  %100 = or i32 %92, %99
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4, !tbaa !13
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  store i32 %109, ptr %9, align 4, !tbaa !13
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = and i32 %110, 255
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  store i32 %114, ptr %10, align 4, !tbaa !13
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = lshr i32 %115, 24
  %117 = and i32 %116, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  store i32 %120, ptr %11, align 4, !tbaa !13
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  store i32 %126, ptr %12, align 4, !tbaa !13
  %127 = load i32, ptr %9, align 4, !tbaa !13
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = xor i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 4294967295
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 %131, %133
  %135 = and i64 %134, 4294967295
  %136 = load i32, ptr %12, align 4, !tbaa !13
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %135, %137
  %139 = and i64 %138, 4294967295
  %140 = load i32, ptr %5, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  %142 = xor i64 %141, %139
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = load i32, ptr %5, align 4, !tbaa !13
  %148 = xor i32 %146, %147
  %149 = and i32 %148, -1
  store i32 %149, ptr %7, align 4, !tbaa !13
  %150 = load i32, ptr %7, align 4, !tbaa !13
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %152 = getelementptr inbounds i32, ptr %151, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = shl i32 %150, %153
  %155 = load i32, ptr %7, align 4, !tbaa !13
  %156 = load ptr, ptr %8, align 8, !tbaa !16
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = sub i32 0, %158
  %160 = and i32 %159, 31
  %161 = lshr i32 %155, %160
  %162 = or i32 %154, %161
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 4294967295
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %7, align 4, !tbaa !13
  %166 = load i32, ptr %7, align 4, !tbaa !13
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  store i32 %171, ptr %13, align 4, !tbaa !13
  %172 = load i32, ptr %7, align 4, !tbaa !13
  %173 = and i32 %172, 255
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  store i32 %176, ptr %14, align 4, !tbaa !13
  %177 = load i32, ptr %7, align 4, !tbaa !13
  %178 = lshr i32 %177, 24
  %179 = and i32 %178, 255
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !13
  store i32 %182, ptr %15, align 4, !tbaa !13
  %183 = load i32, ptr %7, align 4, !tbaa !13
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  store i32 %188, ptr %16, align 4, !tbaa !13
  %189 = load i32, ptr %13, align 4, !tbaa !13
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = and i64 %192, 4294967295
  %194 = load i32, ptr %15, align 4, !tbaa !13
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = and i64 %196, 4294967295
  %198 = load i32, ptr %16, align 4, !tbaa !13
  %199 = zext i32 %198 to i64
  %200 = xor i64 %197, %199
  %201 = and i64 %200, 4294967295
  %202 = load i32, ptr %6, align 4, !tbaa !13
  %203 = zext i32 %202 to i64
  %204 = xor i64 %203, %201
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %206 = load ptr, ptr %8, align 8, !tbaa !16
  %207 = getelementptr inbounds i32, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !13
  %209 = load i32, ptr %6, align 4, !tbaa !13
  %210 = sub i32 %208, %209
  %211 = and i32 %210, -1
  store i32 %211, ptr %7, align 4, !tbaa !13
  %212 = load i32, ptr %7, align 4, !tbaa !13
  %213 = load ptr, ptr %8, align 8, !tbaa !16
  %214 = getelementptr inbounds i32, ptr %213, i64 5
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = shl i32 %212, %215
  %217 = load i32, ptr %7, align 4, !tbaa !13
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = sub i32 0, %220
  %222 = and i32 %221, 31
  %223 = lshr i32 %217, %222
  %224 = or i32 %216, %223
  %225 = zext i32 %224 to i64
  %226 = and i64 %225, 4294967295
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %7, align 4, !tbaa !13
  %228 = load i32, ptr %7, align 4, !tbaa !13
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  store i32 %233, ptr %17, align 4, !tbaa !13
  %234 = load i32, ptr %7, align 4, !tbaa !13
  %235 = and i32 %234, 255
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !13
  store i32 %238, ptr %18, align 4, !tbaa !13
  %239 = load i32, ptr %7, align 4, !tbaa !13
  %240 = lshr i32 %239, 24
  %241 = and i32 %240, 255
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !13
  store i32 %244, ptr %19, align 4, !tbaa !13
  %245 = load i32, ptr %7, align 4, !tbaa !13
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 255
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !13
  store i32 %250, ptr %20, align 4, !tbaa !13
  %251 = load i32, ptr %17, align 4, !tbaa !13
  %252 = load i32, ptr %18, align 4, !tbaa !13
  %253 = add i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = and i64 %254, 4294967295
  %256 = load i32, ptr %19, align 4, !tbaa !13
  %257 = zext i32 %256 to i64
  %258 = xor i64 %255, %257
  %259 = and i64 %258, 4294967295
  %260 = load i32, ptr %20, align 4, !tbaa !13
  %261 = zext i32 %260 to i64
  %262 = sub nsw i64 %259, %261
  %263 = and i64 %262, 4294967295
  %264 = load i32, ptr %5, align 4, !tbaa !13
  %265 = zext i32 %264 to i64
  %266 = xor i64 %265, %263
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %268 = load ptr, ptr %8, align 8, !tbaa !16
  %269 = getelementptr inbounds i32, ptr %268, i64 6
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = load i32, ptr %5, align 4, !tbaa !13
  %272 = add i32 %270, %271
  %273 = and i32 %272, -1
  store i32 %273, ptr %7, align 4, !tbaa !13
  %274 = load i32, ptr %7, align 4, !tbaa !13
  %275 = load ptr, ptr %8, align 8, !tbaa !16
  %276 = getelementptr inbounds i32, ptr %275, i64 7
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = shl i32 %274, %277
  %279 = load i32, ptr %7, align 4, !tbaa !13
  %280 = load ptr, ptr %8, align 8, !tbaa !16
  %281 = getelementptr inbounds i32, ptr %280, i64 7
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = sub i32 0, %282
  %284 = and i32 %283, 31
  %285 = lshr i32 %279, %284
  %286 = or i32 %278, %285
  %287 = zext i32 %286 to i64
  %288 = and i64 %287, 4294967295
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %7, align 4, !tbaa !13
  %290 = load i32, ptr %7, align 4, !tbaa !13
  %291 = lshr i32 %290, 8
  %292 = and i32 %291, 255
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !13
  store i32 %295, ptr %21, align 4, !tbaa !13
  %296 = load i32, ptr %7, align 4, !tbaa !13
  %297 = and i32 %296, 255
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !13
  store i32 %300, ptr %22, align 4, !tbaa !13
  %301 = load i32, ptr %7, align 4, !tbaa !13
  %302 = lshr i32 %301, 24
  %303 = and i32 %302, 255
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !13
  store i32 %306, ptr %23, align 4, !tbaa !13
  %307 = load i32, ptr %7, align 4, !tbaa !13
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 255
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !13
  store i32 %312, ptr %24, align 4, !tbaa !13
  %313 = load i32, ptr %21, align 4, !tbaa !13
  %314 = load i32, ptr %22, align 4, !tbaa !13
  %315 = xor i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = and i64 %316, 4294967295
  %318 = load i32, ptr %23, align 4, !tbaa !13
  %319 = zext i32 %318 to i64
  %320 = sub nsw i64 %317, %319
  %321 = and i64 %320, 4294967295
  %322 = load i32, ptr %24, align 4, !tbaa !13
  %323 = zext i32 %322 to i64
  %324 = add nsw i64 %321, %323
  %325 = and i64 %324, 4294967295
  %326 = load i32, ptr %6, align 4, !tbaa !13
  %327 = zext i32 %326 to i64
  %328 = xor i64 %327, %325
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %330 = load ptr, ptr %8, align 8, !tbaa !16
  %331 = getelementptr inbounds i32, ptr %330, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !13
  %333 = load i32, ptr %6, align 4, !tbaa !13
  %334 = xor i32 %332, %333
  %335 = and i32 %334, -1
  store i32 %335, ptr %7, align 4, !tbaa !13
  %336 = load i32, ptr %7, align 4, !tbaa !13
  %337 = load ptr, ptr %8, align 8, !tbaa !16
  %338 = getelementptr inbounds i32, ptr %337, i64 9
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = shl i32 %336, %339
  %341 = load i32, ptr %7, align 4, !tbaa !13
  %342 = load ptr, ptr %8, align 8, !tbaa !16
  %343 = getelementptr inbounds i32, ptr %342, i64 9
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = sub i32 0, %344
  %346 = and i32 %345, 31
  %347 = lshr i32 %341, %346
  %348 = or i32 %340, %347
  %349 = zext i32 %348 to i64
  %350 = and i64 %349, 4294967295
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %7, align 4, !tbaa !13
  %352 = load i32, ptr %7, align 4, !tbaa !13
  %353 = lshr i32 %352, 8
  %354 = and i32 %353, 255
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !13
  store i32 %357, ptr %25, align 4, !tbaa !13
  %358 = load i32, ptr %7, align 4, !tbaa !13
  %359 = and i32 %358, 255
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !13
  store i32 %362, ptr %26, align 4, !tbaa !13
  %363 = load i32, ptr %7, align 4, !tbaa !13
  %364 = lshr i32 %363, 24
  %365 = and i32 %364, 255
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !13
  store i32 %368, ptr %27, align 4, !tbaa !13
  %369 = load i32, ptr %7, align 4, !tbaa !13
  %370 = lshr i32 %369, 16
  %371 = and i32 %370, 255
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !13
  store i32 %374, ptr %28, align 4, !tbaa !13
  %375 = load i32, ptr %25, align 4, !tbaa !13
  %376 = load i32, ptr %26, align 4, !tbaa !13
  %377 = sub i32 %375, %376
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 4294967295
  %380 = load i32, ptr %27, align 4, !tbaa !13
  %381 = zext i32 %380 to i64
  %382 = add nsw i64 %379, %381
  %383 = and i64 %382, 4294967295
  %384 = load i32, ptr %28, align 4, !tbaa !13
  %385 = zext i32 %384 to i64
  %386 = xor i64 %383, %385
  %387 = and i64 %386, 4294967295
  %388 = load i32, ptr %5, align 4, !tbaa !13
  %389 = zext i32 %388 to i64
  %390 = xor i64 %389, %387
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %392 = load ptr, ptr %8, align 8, !tbaa !16
  %393 = getelementptr inbounds i32, ptr %392, i64 10
  %394 = load i32, ptr %393, align 4, !tbaa !13
  %395 = load i32, ptr %5, align 4, !tbaa !13
  %396 = sub i32 %394, %395
  %397 = and i32 %396, -1
  store i32 %397, ptr %7, align 4, !tbaa !13
  %398 = load i32, ptr %7, align 4, !tbaa !13
  %399 = load ptr, ptr %8, align 8, !tbaa !16
  %400 = getelementptr inbounds i32, ptr %399, i64 11
  %401 = load i32, ptr %400, align 4, !tbaa !13
  %402 = shl i32 %398, %401
  %403 = load i32, ptr %7, align 4, !tbaa !13
  %404 = load ptr, ptr %8, align 8, !tbaa !16
  %405 = getelementptr inbounds i32, ptr %404, i64 11
  %406 = load i32, ptr %405, align 4, !tbaa !13
  %407 = sub i32 0, %406
  %408 = and i32 %407, 31
  %409 = lshr i32 %403, %408
  %410 = or i32 %402, %409
  %411 = zext i32 %410 to i64
  %412 = and i64 %411, 4294967295
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %7, align 4, !tbaa !13
  %414 = load i32, ptr %7, align 4, !tbaa !13
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !13
  store i32 %419, ptr %29, align 4, !tbaa !13
  %420 = load i32, ptr %7, align 4, !tbaa !13
  %421 = and i32 %420, 255
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !13
  store i32 %424, ptr %30, align 4, !tbaa !13
  %425 = load i32, ptr %7, align 4, !tbaa !13
  %426 = lshr i32 %425, 24
  %427 = and i32 %426, 255
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !13
  store i32 %430, ptr %31, align 4, !tbaa !13
  %431 = load i32, ptr %7, align 4, !tbaa !13
  %432 = lshr i32 %431, 16
  %433 = and i32 %432, 255
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !13
  store i32 %436, ptr %32, align 4, !tbaa !13
  %437 = load i32, ptr %29, align 4, !tbaa !13
  %438 = load i32, ptr %30, align 4, !tbaa !13
  %439 = add i32 %437, %438
  %440 = zext i32 %439 to i64
  %441 = and i64 %440, 4294967295
  %442 = load i32, ptr %31, align 4, !tbaa !13
  %443 = zext i32 %442 to i64
  %444 = xor i64 %441, %443
  %445 = and i64 %444, 4294967295
  %446 = load i32, ptr %32, align 4, !tbaa !13
  %447 = zext i32 %446 to i64
  %448 = sub nsw i64 %445, %447
  %449 = and i64 %448, 4294967295
  %450 = load i32, ptr %6, align 4, !tbaa !13
  %451 = zext i32 %450 to i64
  %452 = xor i64 %451, %449
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %454 = load ptr, ptr %8, align 8, !tbaa !16
  %455 = getelementptr inbounds i32, ptr %454, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !13
  %457 = load i32, ptr %6, align 4, !tbaa !13
  %458 = add i32 %456, %457
  %459 = and i32 %458, -1
  store i32 %459, ptr %7, align 4, !tbaa !13
  %460 = load i32, ptr %7, align 4, !tbaa !13
  %461 = load ptr, ptr %8, align 8, !tbaa !16
  %462 = getelementptr inbounds i32, ptr %461, i64 13
  %463 = load i32, ptr %462, align 4, !tbaa !13
  %464 = shl i32 %460, %463
  %465 = load i32, ptr %7, align 4, !tbaa !13
  %466 = load ptr, ptr %8, align 8, !tbaa !16
  %467 = getelementptr inbounds i32, ptr %466, i64 13
  %468 = load i32, ptr %467, align 4, !tbaa !13
  %469 = sub i32 0, %468
  %470 = and i32 %469, 31
  %471 = lshr i32 %465, %470
  %472 = or i32 %464, %471
  %473 = zext i32 %472 to i64
  %474 = and i64 %473, 4294967295
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %7, align 4, !tbaa !13
  %476 = load i32, ptr %7, align 4, !tbaa !13
  %477 = lshr i32 %476, 8
  %478 = and i32 %477, 255
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !13
  store i32 %481, ptr %33, align 4, !tbaa !13
  %482 = load i32, ptr %7, align 4, !tbaa !13
  %483 = and i32 %482, 255
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !13
  store i32 %486, ptr %34, align 4, !tbaa !13
  %487 = load i32, ptr %7, align 4, !tbaa !13
  %488 = lshr i32 %487, 24
  %489 = and i32 %488, 255
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !13
  store i32 %492, ptr %35, align 4, !tbaa !13
  %493 = load i32, ptr %7, align 4, !tbaa !13
  %494 = lshr i32 %493, 16
  %495 = and i32 %494, 255
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !13
  store i32 %498, ptr %36, align 4, !tbaa !13
  %499 = load i32, ptr %33, align 4, !tbaa !13
  %500 = load i32, ptr %34, align 4, !tbaa !13
  %501 = xor i32 %499, %500
  %502 = zext i32 %501 to i64
  %503 = and i64 %502, 4294967295
  %504 = load i32, ptr %35, align 4, !tbaa !13
  %505 = zext i32 %504 to i64
  %506 = sub nsw i64 %503, %505
  %507 = and i64 %506, 4294967295
  %508 = load i32, ptr %36, align 4, !tbaa !13
  %509 = zext i32 %508 to i64
  %510 = add nsw i64 %507, %509
  %511 = and i64 %510, 4294967295
  %512 = load i32, ptr %5, align 4, !tbaa !13
  %513 = zext i32 %512 to i64
  %514 = xor i64 %513, %511
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %516 = load ptr, ptr %8, align 8, !tbaa !16
  %517 = getelementptr inbounds i32, ptr %516, i64 14
  %518 = load i32, ptr %517, align 4, !tbaa !13
  %519 = load i32, ptr %5, align 4, !tbaa !13
  %520 = xor i32 %518, %519
  %521 = and i32 %520, -1
  store i32 %521, ptr %7, align 4, !tbaa !13
  %522 = load i32, ptr %7, align 4, !tbaa !13
  %523 = load ptr, ptr %8, align 8, !tbaa !16
  %524 = getelementptr inbounds i32, ptr %523, i64 15
  %525 = load i32, ptr %524, align 4, !tbaa !13
  %526 = shl i32 %522, %525
  %527 = load i32, ptr %7, align 4, !tbaa !13
  %528 = load ptr, ptr %8, align 8, !tbaa !16
  %529 = getelementptr inbounds i32, ptr %528, i64 15
  %530 = load i32, ptr %529, align 4, !tbaa !13
  %531 = sub i32 0, %530
  %532 = and i32 %531, 31
  %533 = lshr i32 %527, %532
  %534 = or i32 %526, %533
  %535 = zext i32 %534 to i64
  %536 = and i64 %535, 4294967295
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %7, align 4, !tbaa !13
  %538 = load i32, ptr %7, align 4, !tbaa !13
  %539 = lshr i32 %538, 8
  %540 = and i32 %539, 255
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !13
  store i32 %543, ptr %37, align 4, !tbaa !13
  %544 = load i32, ptr %7, align 4, !tbaa !13
  %545 = and i32 %544, 255
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !13
  store i32 %548, ptr %38, align 4, !tbaa !13
  %549 = load i32, ptr %7, align 4, !tbaa !13
  %550 = lshr i32 %549, 24
  %551 = and i32 %550, 255
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !13
  store i32 %554, ptr %39, align 4, !tbaa !13
  %555 = load i32, ptr %7, align 4, !tbaa !13
  %556 = lshr i32 %555, 16
  %557 = and i32 %556, 255
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !13
  store i32 %560, ptr %40, align 4, !tbaa !13
  %561 = load i32, ptr %37, align 4, !tbaa !13
  %562 = load i32, ptr %38, align 4, !tbaa !13
  %563 = sub i32 %561, %562
  %564 = zext i32 %563 to i64
  %565 = and i64 %564, 4294967295
  %566 = load i32, ptr %39, align 4, !tbaa !13
  %567 = zext i32 %566 to i64
  %568 = add nsw i64 %565, %567
  %569 = and i64 %568, 4294967295
  %570 = load i32, ptr %40, align 4, !tbaa !13
  %571 = zext i32 %570 to i64
  %572 = xor i64 %569, %571
  %573 = and i64 %572, 4294967295
  %574 = load i32, ptr %6, align 4, !tbaa !13
  %575 = zext i32 %574 to i64
  %576 = xor i64 %575, %573
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %578 = load ptr, ptr %8, align 8, !tbaa !16
  %579 = getelementptr inbounds i32, ptr %578, i64 16
  %580 = load i32, ptr %579, align 4, !tbaa !13
  %581 = load i32, ptr %6, align 4, !tbaa !13
  %582 = sub i32 %580, %581
  %583 = and i32 %582, -1
  store i32 %583, ptr %7, align 4, !tbaa !13
  %584 = load i32, ptr %7, align 4, !tbaa !13
  %585 = load ptr, ptr %8, align 8, !tbaa !16
  %586 = getelementptr inbounds i32, ptr %585, i64 17
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = shl i32 %584, %587
  %589 = load i32, ptr %7, align 4, !tbaa !13
  %590 = load ptr, ptr %8, align 8, !tbaa !16
  %591 = getelementptr inbounds i32, ptr %590, i64 17
  %592 = load i32, ptr %591, align 4, !tbaa !13
  %593 = sub i32 0, %592
  %594 = and i32 %593, 31
  %595 = lshr i32 %589, %594
  %596 = or i32 %588, %595
  %597 = zext i32 %596 to i64
  %598 = and i64 %597, 4294967295
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %7, align 4, !tbaa !13
  %600 = load i32, ptr %7, align 4, !tbaa !13
  %601 = lshr i32 %600, 8
  %602 = and i32 %601, 255
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !13
  store i32 %605, ptr %41, align 4, !tbaa !13
  %606 = load i32, ptr %7, align 4, !tbaa !13
  %607 = and i32 %606, 255
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !13
  store i32 %610, ptr %42, align 4, !tbaa !13
  %611 = load i32, ptr %7, align 4, !tbaa !13
  %612 = lshr i32 %611, 24
  %613 = and i32 %612, 255
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !13
  store i32 %616, ptr %43, align 4, !tbaa !13
  %617 = load i32, ptr %7, align 4, !tbaa !13
  %618 = lshr i32 %617, 16
  %619 = and i32 %618, 255
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !13
  store i32 %622, ptr %44, align 4, !tbaa !13
  %623 = load i32, ptr %41, align 4, !tbaa !13
  %624 = load i32, ptr %42, align 4, !tbaa !13
  %625 = add i32 %623, %624
  %626 = zext i32 %625 to i64
  %627 = and i64 %626, 4294967295
  %628 = load i32, ptr %43, align 4, !tbaa !13
  %629 = zext i32 %628 to i64
  %630 = xor i64 %627, %629
  %631 = and i64 %630, 4294967295
  %632 = load i32, ptr %44, align 4, !tbaa !13
  %633 = zext i32 %632 to i64
  %634 = sub nsw i64 %631, %633
  %635 = and i64 %634, 4294967295
  %636 = load i32, ptr %5, align 4, !tbaa !13
  %637 = zext i32 %636 to i64
  %638 = xor i64 %637, %635
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %640 = load ptr, ptr %8, align 8, !tbaa !16
  %641 = getelementptr inbounds i32, ptr %640, i64 18
  %642 = load i32, ptr %641, align 4, !tbaa !13
  %643 = load i32, ptr %5, align 4, !tbaa !13
  %644 = add i32 %642, %643
  %645 = and i32 %644, -1
  store i32 %645, ptr %7, align 4, !tbaa !13
  %646 = load i32, ptr %7, align 4, !tbaa !13
  %647 = load ptr, ptr %8, align 8, !tbaa !16
  %648 = getelementptr inbounds i32, ptr %647, i64 19
  %649 = load i32, ptr %648, align 4, !tbaa !13
  %650 = shl i32 %646, %649
  %651 = load i32, ptr %7, align 4, !tbaa !13
  %652 = load ptr, ptr %8, align 8, !tbaa !16
  %653 = getelementptr inbounds i32, ptr %652, i64 19
  %654 = load i32, ptr %653, align 4, !tbaa !13
  %655 = sub i32 0, %654
  %656 = and i32 %655, 31
  %657 = lshr i32 %651, %656
  %658 = or i32 %650, %657
  %659 = zext i32 %658 to i64
  %660 = and i64 %659, 4294967295
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %7, align 4, !tbaa !13
  %662 = load i32, ptr %7, align 4, !tbaa !13
  %663 = lshr i32 %662, 8
  %664 = and i32 %663, 255
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !13
  store i32 %667, ptr %45, align 4, !tbaa !13
  %668 = load i32, ptr %7, align 4, !tbaa !13
  %669 = and i32 %668, 255
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !13
  store i32 %672, ptr %46, align 4, !tbaa !13
  %673 = load i32, ptr %7, align 4, !tbaa !13
  %674 = lshr i32 %673, 24
  %675 = and i32 %674, 255
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !13
  store i32 %678, ptr %47, align 4, !tbaa !13
  %679 = load i32, ptr %7, align 4, !tbaa !13
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !13
  store i32 %684, ptr %48, align 4, !tbaa !13
  %685 = load i32, ptr %45, align 4, !tbaa !13
  %686 = load i32, ptr %46, align 4, !tbaa !13
  %687 = xor i32 %685, %686
  %688 = zext i32 %687 to i64
  %689 = and i64 %688, 4294967295
  %690 = load i32, ptr %47, align 4, !tbaa !13
  %691 = zext i32 %690 to i64
  %692 = sub nsw i64 %689, %691
  %693 = and i64 %692, 4294967295
  %694 = load i32, ptr %48, align 4, !tbaa !13
  %695 = zext i32 %694 to i64
  %696 = add nsw i64 %693, %695
  %697 = and i64 %696, 4294967295
  %698 = load i32, ptr %6, align 4, !tbaa !13
  %699 = zext i32 %698 to i64
  %700 = xor i64 %699, %697
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %702 = load ptr, ptr %8, align 8, !tbaa !16
  %703 = getelementptr inbounds i32, ptr %702, i64 20
  %704 = load i32, ptr %703, align 4, !tbaa !13
  %705 = load i32, ptr %6, align 4, !tbaa !13
  %706 = xor i32 %704, %705
  %707 = and i32 %706, -1
  store i32 %707, ptr %7, align 4, !tbaa !13
  %708 = load i32, ptr %7, align 4, !tbaa !13
  %709 = load ptr, ptr %8, align 8, !tbaa !16
  %710 = getelementptr inbounds i32, ptr %709, i64 21
  %711 = load i32, ptr %710, align 4, !tbaa !13
  %712 = shl i32 %708, %711
  %713 = load i32, ptr %7, align 4, !tbaa !13
  %714 = load ptr, ptr %8, align 8, !tbaa !16
  %715 = getelementptr inbounds i32, ptr %714, i64 21
  %716 = load i32, ptr %715, align 4, !tbaa !13
  %717 = sub i32 0, %716
  %718 = and i32 %717, 31
  %719 = lshr i32 %713, %718
  %720 = or i32 %712, %719
  %721 = zext i32 %720 to i64
  %722 = and i64 %721, 4294967295
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %7, align 4, !tbaa !13
  %724 = load i32, ptr %7, align 4, !tbaa !13
  %725 = lshr i32 %724, 8
  %726 = and i32 %725, 255
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !13
  store i32 %729, ptr %49, align 4, !tbaa !13
  %730 = load i32, ptr %7, align 4, !tbaa !13
  %731 = and i32 %730, 255
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !13
  store i32 %734, ptr %50, align 4, !tbaa !13
  %735 = load i32, ptr %7, align 4, !tbaa !13
  %736 = lshr i32 %735, 24
  %737 = and i32 %736, 255
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !13
  store i32 %740, ptr %51, align 4, !tbaa !13
  %741 = load i32, ptr %7, align 4, !tbaa !13
  %742 = lshr i32 %741, 16
  %743 = and i32 %742, 255
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !13
  store i32 %746, ptr %52, align 4, !tbaa !13
  %747 = load i32, ptr %49, align 4, !tbaa !13
  %748 = load i32, ptr %50, align 4, !tbaa !13
  %749 = sub i32 %747, %748
  %750 = zext i32 %749 to i64
  %751 = and i64 %750, 4294967295
  %752 = load i32, ptr %51, align 4, !tbaa !13
  %753 = zext i32 %752 to i64
  %754 = add nsw i64 %751, %753
  %755 = and i64 %754, 4294967295
  %756 = load i32, ptr %52, align 4, !tbaa !13
  %757 = zext i32 %756 to i64
  %758 = xor i64 %755, %757
  %759 = and i64 %758, 4294967295
  %760 = load i32, ptr %5, align 4, !tbaa !13
  %761 = zext i32 %760 to i64
  %762 = xor i64 %761, %759
  %763 = trunc i64 %762 to i32
  store i32 %763, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %764 = load ptr, ptr %8, align 8, !tbaa !16
  %765 = getelementptr inbounds i32, ptr %764, i64 22
  %766 = load i32, ptr %765, align 4, !tbaa !13
  %767 = load i32, ptr %5, align 4, !tbaa !13
  %768 = sub i32 %766, %767
  %769 = and i32 %768, -1
  store i32 %769, ptr %7, align 4, !tbaa !13
  %770 = load i32, ptr %7, align 4, !tbaa !13
  %771 = load ptr, ptr %8, align 8, !tbaa !16
  %772 = getelementptr inbounds i32, ptr %771, i64 23
  %773 = load i32, ptr %772, align 4, !tbaa !13
  %774 = shl i32 %770, %773
  %775 = load i32, ptr %7, align 4, !tbaa !13
  %776 = load ptr, ptr %8, align 8, !tbaa !16
  %777 = getelementptr inbounds i32, ptr %776, i64 23
  %778 = load i32, ptr %777, align 4, !tbaa !13
  %779 = sub i32 0, %778
  %780 = and i32 %779, 31
  %781 = lshr i32 %775, %780
  %782 = or i32 %774, %781
  %783 = zext i32 %782 to i64
  %784 = and i64 %783, 4294967295
  %785 = trunc i64 %784 to i32
  store i32 %785, ptr %7, align 4, !tbaa !13
  %786 = load i32, ptr %7, align 4, !tbaa !13
  %787 = lshr i32 %786, 8
  %788 = and i32 %787, 255
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !13
  store i32 %791, ptr %53, align 4, !tbaa !13
  %792 = load i32, ptr %7, align 4, !tbaa !13
  %793 = and i32 %792, 255
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !13
  store i32 %796, ptr %54, align 4, !tbaa !13
  %797 = load i32, ptr %7, align 4, !tbaa !13
  %798 = lshr i32 %797, 24
  %799 = and i32 %798, 255
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !13
  store i32 %802, ptr %55, align 4, !tbaa !13
  %803 = load i32, ptr %7, align 4, !tbaa !13
  %804 = lshr i32 %803, 16
  %805 = and i32 %804, 255
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !13
  store i32 %808, ptr %56, align 4, !tbaa !13
  %809 = load i32, ptr %53, align 4, !tbaa !13
  %810 = load i32, ptr %54, align 4, !tbaa !13
  %811 = add i32 %809, %810
  %812 = zext i32 %811 to i64
  %813 = and i64 %812, 4294967295
  %814 = load i32, ptr %55, align 4, !tbaa !13
  %815 = zext i32 %814 to i64
  %816 = xor i64 %813, %815
  %817 = and i64 %816, 4294967295
  %818 = load i32, ptr %56, align 4, !tbaa !13
  %819 = zext i32 %818 to i64
  %820 = sub nsw i64 %817, %819
  %821 = and i64 %820, 4294967295
  %822 = load i32, ptr %6, align 4, !tbaa !13
  %823 = zext i32 %822 to i64
  %824 = xor i64 %823, %821
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  %826 = load ptr, ptr %4, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw %struct.cast_key_st, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !18
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %1079, label %830

830:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %831 = load ptr, ptr %8, align 8, !tbaa !16
  %832 = getelementptr inbounds i32, ptr %831, i64 24
  %833 = load i32, ptr %832, align 4, !tbaa !13
  %834 = load i32, ptr %6, align 4, !tbaa !13
  %835 = add i32 %833, %834
  %836 = and i32 %835, -1
  store i32 %836, ptr %7, align 4, !tbaa !13
  %837 = load i32, ptr %7, align 4, !tbaa !13
  %838 = load ptr, ptr %8, align 8, !tbaa !16
  %839 = getelementptr inbounds i32, ptr %838, i64 25
  %840 = load i32, ptr %839, align 4, !tbaa !13
  %841 = shl i32 %837, %840
  %842 = load i32, ptr %7, align 4, !tbaa !13
  %843 = load ptr, ptr %8, align 8, !tbaa !16
  %844 = getelementptr inbounds i32, ptr %843, i64 25
  %845 = load i32, ptr %844, align 4, !tbaa !13
  %846 = sub i32 0, %845
  %847 = and i32 %846, 31
  %848 = lshr i32 %842, %847
  %849 = or i32 %841, %848
  %850 = zext i32 %849 to i64
  %851 = and i64 %850, 4294967295
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %7, align 4, !tbaa !13
  %853 = load i32, ptr %7, align 4, !tbaa !13
  %854 = lshr i32 %853, 8
  %855 = and i32 %854, 255
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !13
  store i32 %858, ptr %57, align 4, !tbaa !13
  %859 = load i32, ptr %7, align 4, !tbaa !13
  %860 = and i32 %859, 255
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !13
  store i32 %863, ptr %58, align 4, !tbaa !13
  %864 = load i32, ptr %7, align 4, !tbaa !13
  %865 = lshr i32 %864, 24
  %866 = and i32 %865, 255
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !13
  store i32 %869, ptr %59, align 4, !tbaa !13
  %870 = load i32, ptr %7, align 4, !tbaa !13
  %871 = lshr i32 %870, 16
  %872 = and i32 %871, 255
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !13
  store i32 %875, ptr %60, align 4, !tbaa !13
  %876 = load i32, ptr %57, align 4, !tbaa !13
  %877 = load i32, ptr %58, align 4, !tbaa !13
  %878 = xor i32 %876, %877
  %879 = zext i32 %878 to i64
  %880 = and i64 %879, 4294967295
  %881 = load i32, ptr %59, align 4, !tbaa !13
  %882 = zext i32 %881 to i64
  %883 = sub nsw i64 %880, %882
  %884 = and i64 %883, 4294967295
  %885 = load i32, ptr %60, align 4, !tbaa !13
  %886 = zext i32 %885 to i64
  %887 = add nsw i64 %884, %886
  %888 = and i64 %887, 4294967295
  %889 = load i32, ptr %5, align 4, !tbaa !13
  %890 = zext i32 %889 to i64
  %891 = xor i64 %890, %888
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #2
  %893 = load ptr, ptr %8, align 8, !tbaa !16
  %894 = getelementptr inbounds i32, ptr %893, i64 26
  %895 = load i32, ptr %894, align 4, !tbaa !13
  %896 = load i32, ptr %5, align 4, !tbaa !13
  %897 = xor i32 %895, %896
  %898 = and i32 %897, -1
  store i32 %898, ptr %7, align 4, !tbaa !13
  %899 = load i32, ptr %7, align 4, !tbaa !13
  %900 = load ptr, ptr %8, align 8, !tbaa !16
  %901 = getelementptr inbounds i32, ptr %900, i64 27
  %902 = load i32, ptr %901, align 4, !tbaa !13
  %903 = shl i32 %899, %902
  %904 = load i32, ptr %7, align 4, !tbaa !13
  %905 = load ptr, ptr %8, align 8, !tbaa !16
  %906 = getelementptr inbounds i32, ptr %905, i64 27
  %907 = load i32, ptr %906, align 4, !tbaa !13
  %908 = sub i32 0, %907
  %909 = and i32 %908, 31
  %910 = lshr i32 %904, %909
  %911 = or i32 %903, %910
  %912 = zext i32 %911 to i64
  %913 = and i64 %912, 4294967295
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr %7, align 4, !tbaa !13
  %915 = load i32, ptr %7, align 4, !tbaa !13
  %916 = lshr i32 %915, 8
  %917 = and i32 %916, 255
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !13
  store i32 %920, ptr %61, align 4, !tbaa !13
  %921 = load i32, ptr %7, align 4, !tbaa !13
  %922 = and i32 %921, 255
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !13
  store i32 %925, ptr %62, align 4, !tbaa !13
  %926 = load i32, ptr %7, align 4, !tbaa !13
  %927 = lshr i32 %926, 24
  %928 = and i32 %927, 255
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !13
  store i32 %931, ptr %63, align 4, !tbaa !13
  %932 = load i32, ptr %7, align 4, !tbaa !13
  %933 = lshr i32 %932, 16
  %934 = and i32 %933, 255
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !13
  store i32 %937, ptr %64, align 4, !tbaa !13
  %938 = load i32, ptr %61, align 4, !tbaa !13
  %939 = load i32, ptr %62, align 4, !tbaa !13
  %940 = sub i32 %938, %939
  %941 = zext i32 %940 to i64
  %942 = and i64 %941, 4294967295
  %943 = load i32, ptr %63, align 4, !tbaa !13
  %944 = zext i32 %943 to i64
  %945 = add nsw i64 %942, %944
  %946 = and i64 %945, 4294967295
  %947 = load i32, ptr %64, align 4, !tbaa !13
  %948 = zext i32 %947 to i64
  %949 = xor i64 %946, %948
  %950 = and i64 %949, 4294967295
  %951 = load i32, ptr %6, align 4, !tbaa !13
  %952 = zext i32 %951 to i64
  %953 = xor i64 %952, %950
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #2
  %955 = load ptr, ptr %8, align 8, !tbaa !16
  %956 = getelementptr inbounds i32, ptr %955, i64 28
  %957 = load i32, ptr %956, align 4, !tbaa !13
  %958 = load i32, ptr %6, align 4, !tbaa !13
  %959 = sub i32 %957, %958
  %960 = and i32 %959, -1
  store i32 %960, ptr %7, align 4, !tbaa !13
  %961 = load i32, ptr %7, align 4, !tbaa !13
  %962 = load ptr, ptr %8, align 8, !tbaa !16
  %963 = getelementptr inbounds i32, ptr %962, i64 29
  %964 = load i32, ptr %963, align 4, !tbaa !13
  %965 = shl i32 %961, %964
  %966 = load i32, ptr %7, align 4, !tbaa !13
  %967 = load ptr, ptr %8, align 8, !tbaa !16
  %968 = getelementptr inbounds i32, ptr %967, i64 29
  %969 = load i32, ptr %968, align 4, !tbaa !13
  %970 = sub i32 0, %969
  %971 = and i32 %970, 31
  %972 = lshr i32 %966, %971
  %973 = or i32 %965, %972
  %974 = zext i32 %973 to i64
  %975 = and i64 %974, 4294967295
  %976 = trunc i64 %975 to i32
  store i32 %976, ptr %7, align 4, !tbaa !13
  %977 = load i32, ptr %7, align 4, !tbaa !13
  %978 = lshr i32 %977, 8
  %979 = and i32 %978, 255
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !13
  store i32 %982, ptr %65, align 4, !tbaa !13
  %983 = load i32, ptr %7, align 4, !tbaa !13
  %984 = and i32 %983, 255
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !13
  store i32 %987, ptr %66, align 4, !tbaa !13
  %988 = load i32, ptr %7, align 4, !tbaa !13
  %989 = lshr i32 %988, 24
  %990 = and i32 %989, 255
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !13
  store i32 %993, ptr %67, align 4, !tbaa !13
  %994 = load i32, ptr %7, align 4, !tbaa !13
  %995 = lshr i32 %994, 16
  %996 = and i32 %995, 255
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !13
  store i32 %999, ptr %68, align 4, !tbaa !13
  %1000 = load i32, ptr %65, align 4, !tbaa !13
  %1001 = load i32, ptr %66, align 4, !tbaa !13
  %1002 = add i32 %1000, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = and i64 %1003, 4294967295
  %1005 = load i32, ptr %67, align 4, !tbaa !13
  %1006 = zext i32 %1005 to i64
  %1007 = xor i64 %1004, %1006
  %1008 = and i64 %1007, 4294967295
  %1009 = load i32, ptr %68, align 4, !tbaa !13
  %1010 = zext i32 %1009 to i64
  %1011 = sub nsw i64 %1008, %1010
  %1012 = and i64 %1011, 4294967295
  %1013 = load i32, ptr %5, align 4, !tbaa !13
  %1014 = zext i32 %1013 to i64
  %1015 = xor i64 %1014, %1012
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #2
  %1017 = load ptr, ptr %8, align 8, !tbaa !16
  %1018 = getelementptr inbounds i32, ptr %1017, i64 30
  %1019 = load i32, ptr %1018, align 4, !tbaa !13
  %1020 = load i32, ptr %5, align 4, !tbaa !13
  %1021 = add i32 %1019, %1020
  %1022 = and i32 %1021, -1
  store i32 %1022, ptr %7, align 4, !tbaa !13
  %1023 = load i32, ptr %7, align 4, !tbaa !13
  %1024 = load ptr, ptr %8, align 8, !tbaa !16
  %1025 = getelementptr inbounds i32, ptr %1024, i64 31
  %1026 = load i32, ptr %1025, align 4, !tbaa !13
  %1027 = shl i32 %1023, %1026
  %1028 = load i32, ptr %7, align 4, !tbaa !13
  %1029 = load ptr, ptr %8, align 8, !tbaa !16
  %1030 = getelementptr inbounds i32, ptr %1029, i64 31
  %1031 = load i32, ptr %1030, align 4, !tbaa !13
  %1032 = sub i32 0, %1031
  %1033 = and i32 %1032, 31
  %1034 = lshr i32 %1028, %1033
  %1035 = or i32 %1027, %1034
  %1036 = zext i32 %1035 to i64
  %1037 = and i64 %1036, 4294967295
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %7, align 4, !tbaa !13
  %1039 = load i32, ptr %7, align 4, !tbaa !13
  %1040 = lshr i32 %1039, 8
  %1041 = and i32 %1040, 255
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !13
  store i32 %1044, ptr %69, align 4, !tbaa !13
  %1045 = load i32, ptr %7, align 4, !tbaa !13
  %1046 = and i32 %1045, 255
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !13
  store i32 %1049, ptr %70, align 4, !tbaa !13
  %1050 = load i32, ptr %7, align 4, !tbaa !13
  %1051 = lshr i32 %1050, 24
  %1052 = and i32 %1051, 255
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !13
  store i32 %1055, ptr %71, align 4, !tbaa !13
  %1056 = load i32, ptr %7, align 4, !tbaa !13
  %1057 = lshr i32 %1056, 16
  %1058 = and i32 %1057, 255
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !13
  store i32 %1061, ptr %72, align 4, !tbaa !13
  %1062 = load i32, ptr %69, align 4, !tbaa !13
  %1063 = load i32, ptr %70, align 4, !tbaa !13
  %1064 = xor i32 %1062, %1063
  %1065 = zext i32 %1064 to i64
  %1066 = and i64 %1065, 4294967295
  %1067 = load i32, ptr %71, align 4, !tbaa !13
  %1068 = zext i32 %1067 to i64
  %1069 = sub nsw i64 %1066, %1068
  %1070 = and i64 %1069, 4294967295
  %1071 = load i32, ptr %72, align 4, !tbaa !13
  %1072 = zext i32 %1071 to i64
  %1073 = add nsw i64 %1070, %1072
  %1074 = and i64 %1073, 4294967295
  %1075 = load i32, ptr %6, align 4, !tbaa !13
  %1076 = zext i32 %1075 to i64
  %1077 = xor i64 %1076, %1074
  %1078 = trunc i64 %1077 to i32
  store i32 %1078, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #2
  br label %1079

1079:                                             ; preds = %830, %2
  %1080 = load i32, ptr %5, align 4, !tbaa !13
  %1081 = zext i32 %1080 to i64
  %1082 = and i64 %1081, 4294967295
  %1083 = trunc i64 %1082 to i32
  %1084 = load ptr, ptr %3, align 8, !tbaa !16
  %1085 = getelementptr inbounds i32, ptr %1084, i64 1
  store i32 %1083, ptr %1085, align 4, !tbaa !13
  %1086 = load i32, ptr %6, align 4, !tbaa !13
  %1087 = zext i32 %1086 to i64
  %1088 = and i64 %1087, 4294967295
  %1089 = trunc i64 %1088 to i32
  %1090 = load ptr, ptr %3, align 8, !tbaa !16
  %1091 = getelementptr inbounds i32, ptr %1090, i64 0
  store i32 %1089, ptr %1091, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.cast_key_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %8, align 8, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !13
  store i32 %78, ptr %5, align 4, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !13
  store i32 %81, ptr %6, align 4, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.cast_key_st, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %335, label %86

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds i32, ptr %87, i64 30
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = load i32, ptr %6, align 4, !tbaa !13
  %91 = add i32 %89, %90
  %92 = and i32 %91, -1
  store i32 %92, ptr %7, align 4, !tbaa !13
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds i32, ptr %94, i64 31
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = shl i32 %93, %96
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = getelementptr inbounds i32, ptr %99, i64 31
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = sub i32 0, %101
  %103 = and i32 %102, 31
  %104 = lshr i32 %98, %103
  %105 = or i32 %97, %104
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 4294967295
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %7, align 4, !tbaa !13
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 255
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  store i32 %114, ptr %9, align 4, !tbaa !13
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  store i32 %119, ptr %10, align 4, !tbaa !13
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = lshr i32 %120, 24
  %122 = and i32 %121, 255
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  store i32 %125, ptr %11, align 4, !tbaa !13
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  store i32 %131, ptr %12, align 4, !tbaa !13
  %132 = load i32, ptr %9, align 4, !tbaa !13
  %133 = load i32, ptr %10, align 4, !tbaa !13
  %134 = xor i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 4294967295
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = and i64 %139, 4294967295
  %141 = load i32, ptr %12, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = and i64 %143, 4294967295
  %145 = load i32, ptr %5, align 4, !tbaa !13
  %146 = zext i32 %145 to i64
  %147 = xor i64 %146, %144
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %150 = getelementptr inbounds i32, ptr %149, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = load i32, ptr %5, align 4, !tbaa !13
  %153 = sub i32 %151, %152
  %154 = and i32 %153, -1
  store i32 %154, ptr %7, align 4, !tbaa !13
  %155 = load i32, ptr %7, align 4, !tbaa !13
  %156 = load ptr, ptr %8, align 8, !tbaa !16
  %157 = getelementptr inbounds i32, ptr %156, i64 29
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = shl i32 %155, %158
  %160 = load i32, ptr %7, align 4, !tbaa !13
  %161 = load ptr, ptr %8, align 8, !tbaa !16
  %162 = getelementptr inbounds i32, ptr %161, i64 29
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = sub i32 0, %163
  %165 = and i32 %164, 31
  %166 = lshr i32 %160, %165
  %167 = or i32 %159, %166
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %7, align 4, !tbaa !13
  %171 = load i32, ptr %7, align 4, !tbaa !13
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 255
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  store i32 %176, ptr %13, align 4, !tbaa !13
  %177 = load i32, ptr %7, align 4, !tbaa !13
  %178 = and i32 %177, 255
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  store i32 %181, ptr %14, align 4, !tbaa !13
  %182 = load i32, ptr %7, align 4, !tbaa !13
  %183 = lshr i32 %182, 24
  %184 = and i32 %183, 255
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !13
  store i32 %187, ptr %15, align 4, !tbaa !13
  %188 = load i32, ptr %7, align 4, !tbaa !13
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !13
  store i32 %193, ptr %16, align 4, !tbaa !13
  %194 = load i32, ptr %13, align 4, !tbaa !13
  %195 = load i32, ptr %14, align 4, !tbaa !13
  %196 = add i32 %194, %195
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 4294967295
  %199 = load i32, ptr %15, align 4, !tbaa !13
  %200 = zext i32 %199 to i64
  %201 = xor i64 %198, %200
  %202 = and i64 %201, 4294967295
  %203 = load i32, ptr %16, align 4, !tbaa !13
  %204 = zext i32 %203 to i64
  %205 = sub nsw i64 %202, %204
  %206 = and i64 %205, 4294967295
  %207 = load i32, ptr %6, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = xor i64 %208, %206
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %211 = load ptr, ptr %8, align 8, !tbaa !16
  %212 = getelementptr inbounds i32, ptr %211, i64 26
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = load i32, ptr %6, align 4, !tbaa !13
  %215 = xor i32 %213, %214
  %216 = and i32 %215, -1
  store i32 %216, ptr %7, align 4, !tbaa !13
  %217 = load i32, ptr %7, align 4, !tbaa !13
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  %219 = getelementptr inbounds i32, ptr %218, i64 27
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = shl i32 %217, %220
  %222 = load i32, ptr %7, align 4, !tbaa !13
  %223 = load ptr, ptr %8, align 8, !tbaa !16
  %224 = getelementptr inbounds i32, ptr %223, i64 27
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = sub i32 0, %225
  %227 = and i32 %226, 31
  %228 = lshr i32 %222, %227
  %229 = or i32 %221, %228
  %230 = zext i32 %229 to i64
  %231 = and i64 %230, 4294967295
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %7, align 4, !tbaa !13
  %233 = load i32, ptr %7, align 4, !tbaa !13
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !13
  store i32 %238, ptr %17, align 4, !tbaa !13
  %239 = load i32, ptr %7, align 4, !tbaa !13
  %240 = and i32 %239, 255
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !13
  store i32 %243, ptr %18, align 4, !tbaa !13
  %244 = load i32, ptr %7, align 4, !tbaa !13
  %245 = lshr i32 %244, 24
  %246 = and i32 %245, 255
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !13
  store i32 %249, ptr %19, align 4, !tbaa !13
  %250 = load i32, ptr %7, align 4, !tbaa !13
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 255
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !13
  store i32 %255, ptr %20, align 4, !tbaa !13
  %256 = load i32, ptr %17, align 4, !tbaa !13
  %257 = load i32, ptr %18, align 4, !tbaa !13
  %258 = sub i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = and i64 %259, 4294967295
  %261 = load i32, ptr %19, align 4, !tbaa !13
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = and i64 %263, 4294967295
  %265 = load i32, ptr %20, align 4, !tbaa !13
  %266 = zext i32 %265 to i64
  %267 = xor i64 %264, %266
  %268 = and i64 %267, 4294967295
  %269 = load i32, ptr %5, align 4, !tbaa !13
  %270 = zext i32 %269 to i64
  %271 = xor i64 %270, %268
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %273 = load ptr, ptr %8, align 8, !tbaa !16
  %274 = getelementptr inbounds i32, ptr %273, i64 24
  %275 = load i32, ptr %274, align 4, !tbaa !13
  %276 = load i32, ptr %5, align 4, !tbaa !13
  %277 = add i32 %275, %276
  %278 = and i32 %277, -1
  store i32 %278, ptr %7, align 4, !tbaa !13
  %279 = load i32, ptr %7, align 4, !tbaa !13
  %280 = load ptr, ptr %8, align 8, !tbaa !16
  %281 = getelementptr inbounds i32, ptr %280, i64 25
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = shl i32 %279, %282
  %284 = load i32, ptr %7, align 4, !tbaa !13
  %285 = load ptr, ptr %8, align 8, !tbaa !16
  %286 = getelementptr inbounds i32, ptr %285, i64 25
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = sub i32 0, %287
  %289 = and i32 %288, 31
  %290 = lshr i32 %284, %289
  %291 = or i32 %283, %290
  %292 = zext i32 %291 to i64
  %293 = and i64 %292, 4294967295
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %7, align 4, !tbaa !13
  %295 = load i32, ptr %7, align 4, !tbaa !13
  %296 = lshr i32 %295, 8
  %297 = and i32 %296, 255
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !13
  store i32 %300, ptr %21, align 4, !tbaa !13
  %301 = load i32, ptr %7, align 4, !tbaa !13
  %302 = and i32 %301, 255
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  store i32 %305, ptr %22, align 4, !tbaa !13
  %306 = load i32, ptr %7, align 4, !tbaa !13
  %307 = lshr i32 %306, 24
  %308 = and i32 %307, 255
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !13
  store i32 %311, ptr %23, align 4, !tbaa !13
  %312 = load i32, ptr %7, align 4, !tbaa !13
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !13
  store i32 %317, ptr %24, align 4, !tbaa !13
  %318 = load i32, ptr %21, align 4, !tbaa !13
  %319 = load i32, ptr %22, align 4, !tbaa !13
  %320 = xor i32 %318, %319
  %321 = zext i32 %320 to i64
  %322 = and i64 %321, 4294967295
  %323 = load i32, ptr %23, align 4, !tbaa !13
  %324 = zext i32 %323 to i64
  %325 = sub nsw i64 %322, %324
  %326 = and i64 %325, 4294967295
  %327 = load i32, ptr %24, align 4, !tbaa !13
  %328 = zext i32 %327 to i64
  %329 = add nsw i64 %326, %328
  %330 = and i64 %329, 4294967295
  %331 = load i32, ptr %6, align 4, !tbaa !13
  %332 = zext i32 %331 to i64
  %333 = xor i64 %332, %330
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %335

335:                                              ; preds = %86, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %336 = load ptr, ptr %8, align 8, !tbaa !16
  %337 = getelementptr inbounds i32, ptr %336, i64 22
  %338 = load i32, ptr %337, align 4, !tbaa !13
  %339 = load i32, ptr %6, align 4, !tbaa !13
  %340 = sub i32 %338, %339
  %341 = and i32 %340, -1
  store i32 %341, ptr %7, align 4, !tbaa !13
  %342 = load i32, ptr %7, align 4, !tbaa !13
  %343 = load ptr, ptr %8, align 8, !tbaa !16
  %344 = getelementptr inbounds i32, ptr %343, i64 23
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = shl i32 %342, %345
  %347 = load i32, ptr %7, align 4, !tbaa !13
  %348 = load ptr, ptr %8, align 8, !tbaa !16
  %349 = getelementptr inbounds i32, ptr %348, i64 23
  %350 = load i32, ptr %349, align 4, !tbaa !13
  %351 = sub i32 0, %350
  %352 = and i32 %351, 31
  %353 = lshr i32 %347, %352
  %354 = or i32 %346, %353
  %355 = zext i32 %354 to i64
  %356 = and i64 %355, 4294967295
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %7, align 4, !tbaa !13
  %358 = load i32, ptr %7, align 4, !tbaa !13
  %359 = lshr i32 %358, 8
  %360 = and i32 %359, 255
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !13
  store i32 %363, ptr %25, align 4, !tbaa !13
  %364 = load i32, ptr %7, align 4, !tbaa !13
  %365 = and i32 %364, 255
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !13
  store i32 %368, ptr %26, align 4, !tbaa !13
  %369 = load i32, ptr %7, align 4, !tbaa !13
  %370 = lshr i32 %369, 24
  %371 = and i32 %370, 255
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !13
  store i32 %374, ptr %27, align 4, !tbaa !13
  %375 = load i32, ptr %7, align 4, !tbaa !13
  %376 = lshr i32 %375, 16
  %377 = and i32 %376, 255
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !13
  store i32 %380, ptr %28, align 4, !tbaa !13
  %381 = load i32, ptr %25, align 4, !tbaa !13
  %382 = load i32, ptr %26, align 4, !tbaa !13
  %383 = add i32 %381, %382
  %384 = zext i32 %383 to i64
  %385 = and i64 %384, 4294967295
  %386 = load i32, ptr %27, align 4, !tbaa !13
  %387 = zext i32 %386 to i64
  %388 = xor i64 %385, %387
  %389 = and i64 %388, 4294967295
  %390 = load i32, ptr %28, align 4, !tbaa !13
  %391 = zext i32 %390 to i64
  %392 = sub nsw i64 %389, %391
  %393 = and i64 %392, 4294967295
  %394 = load i32, ptr %5, align 4, !tbaa !13
  %395 = zext i32 %394 to i64
  %396 = xor i64 %395, %393
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %398 = load ptr, ptr %8, align 8, !tbaa !16
  %399 = getelementptr inbounds i32, ptr %398, i64 20
  %400 = load i32, ptr %399, align 4, !tbaa !13
  %401 = load i32, ptr %5, align 4, !tbaa !13
  %402 = xor i32 %400, %401
  %403 = and i32 %402, -1
  store i32 %403, ptr %7, align 4, !tbaa !13
  %404 = load i32, ptr %7, align 4, !tbaa !13
  %405 = load ptr, ptr %8, align 8, !tbaa !16
  %406 = getelementptr inbounds i32, ptr %405, i64 21
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = shl i32 %404, %407
  %409 = load i32, ptr %7, align 4, !tbaa !13
  %410 = load ptr, ptr %8, align 8, !tbaa !16
  %411 = getelementptr inbounds i32, ptr %410, i64 21
  %412 = load i32, ptr %411, align 4, !tbaa !13
  %413 = sub i32 0, %412
  %414 = and i32 %413, 31
  %415 = lshr i32 %409, %414
  %416 = or i32 %408, %415
  %417 = zext i32 %416 to i64
  %418 = and i64 %417, 4294967295
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %7, align 4, !tbaa !13
  %420 = load i32, ptr %7, align 4, !tbaa !13
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !13
  store i32 %425, ptr %29, align 4, !tbaa !13
  %426 = load i32, ptr %7, align 4, !tbaa !13
  %427 = and i32 %426, 255
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !13
  store i32 %430, ptr %30, align 4, !tbaa !13
  %431 = load i32, ptr %7, align 4, !tbaa !13
  %432 = lshr i32 %431, 24
  %433 = and i32 %432, 255
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !13
  store i32 %436, ptr %31, align 4, !tbaa !13
  %437 = load i32, ptr %7, align 4, !tbaa !13
  %438 = lshr i32 %437, 16
  %439 = and i32 %438, 255
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !13
  store i32 %442, ptr %32, align 4, !tbaa !13
  %443 = load i32, ptr %29, align 4, !tbaa !13
  %444 = load i32, ptr %30, align 4, !tbaa !13
  %445 = sub i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = and i64 %446, 4294967295
  %448 = load i32, ptr %31, align 4, !tbaa !13
  %449 = zext i32 %448 to i64
  %450 = add nsw i64 %447, %449
  %451 = and i64 %450, 4294967295
  %452 = load i32, ptr %32, align 4, !tbaa !13
  %453 = zext i32 %452 to i64
  %454 = xor i64 %451, %453
  %455 = and i64 %454, 4294967295
  %456 = load i32, ptr %6, align 4, !tbaa !13
  %457 = zext i32 %456 to i64
  %458 = xor i64 %457, %455
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %460 = load ptr, ptr %8, align 8, !tbaa !16
  %461 = getelementptr inbounds i32, ptr %460, i64 18
  %462 = load i32, ptr %461, align 4, !tbaa !13
  %463 = load i32, ptr %6, align 4, !tbaa !13
  %464 = add i32 %462, %463
  %465 = and i32 %464, -1
  store i32 %465, ptr %7, align 4, !tbaa !13
  %466 = load i32, ptr %7, align 4, !tbaa !13
  %467 = load ptr, ptr %8, align 8, !tbaa !16
  %468 = getelementptr inbounds i32, ptr %467, i64 19
  %469 = load i32, ptr %468, align 4, !tbaa !13
  %470 = shl i32 %466, %469
  %471 = load i32, ptr %7, align 4, !tbaa !13
  %472 = load ptr, ptr %8, align 8, !tbaa !16
  %473 = getelementptr inbounds i32, ptr %472, i64 19
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = sub i32 0, %474
  %476 = and i32 %475, 31
  %477 = lshr i32 %471, %476
  %478 = or i32 %470, %477
  %479 = zext i32 %478 to i64
  %480 = and i64 %479, 4294967295
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %7, align 4, !tbaa !13
  %482 = load i32, ptr %7, align 4, !tbaa !13
  %483 = lshr i32 %482, 8
  %484 = and i32 %483, 255
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !13
  store i32 %487, ptr %33, align 4, !tbaa !13
  %488 = load i32, ptr %7, align 4, !tbaa !13
  %489 = and i32 %488, 255
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !13
  store i32 %492, ptr %34, align 4, !tbaa !13
  %493 = load i32, ptr %7, align 4, !tbaa !13
  %494 = lshr i32 %493, 24
  %495 = and i32 %494, 255
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !13
  store i32 %498, ptr %35, align 4, !tbaa !13
  %499 = load i32, ptr %7, align 4, !tbaa !13
  %500 = lshr i32 %499, 16
  %501 = and i32 %500, 255
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !13
  store i32 %504, ptr %36, align 4, !tbaa !13
  %505 = load i32, ptr %33, align 4, !tbaa !13
  %506 = load i32, ptr %34, align 4, !tbaa !13
  %507 = xor i32 %505, %506
  %508 = zext i32 %507 to i64
  %509 = and i64 %508, 4294967295
  %510 = load i32, ptr %35, align 4, !tbaa !13
  %511 = zext i32 %510 to i64
  %512 = sub nsw i64 %509, %511
  %513 = and i64 %512, 4294967295
  %514 = load i32, ptr %36, align 4, !tbaa !13
  %515 = zext i32 %514 to i64
  %516 = add nsw i64 %513, %515
  %517 = and i64 %516, 4294967295
  %518 = load i32, ptr %5, align 4, !tbaa !13
  %519 = zext i32 %518 to i64
  %520 = xor i64 %519, %517
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %522 = load ptr, ptr %8, align 8, !tbaa !16
  %523 = getelementptr inbounds i32, ptr %522, i64 16
  %524 = load i32, ptr %523, align 4, !tbaa !13
  %525 = load i32, ptr %5, align 4, !tbaa !13
  %526 = sub i32 %524, %525
  %527 = and i32 %526, -1
  store i32 %527, ptr %7, align 4, !tbaa !13
  %528 = load i32, ptr %7, align 4, !tbaa !13
  %529 = load ptr, ptr %8, align 8, !tbaa !16
  %530 = getelementptr inbounds i32, ptr %529, i64 17
  %531 = load i32, ptr %530, align 4, !tbaa !13
  %532 = shl i32 %528, %531
  %533 = load i32, ptr %7, align 4, !tbaa !13
  %534 = load ptr, ptr %8, align 8, !tbaa !16
  %535 = getelementptr inbounds i32, ptr %534, i64 17
  %536 = load i32, ptr %535, align 4, !tbaa !13
  %537 = sub i32 0, %536
  %538 = and i32 %537, 31
  %539 = lshr i32 %533, %538
  %540 = or i32 %532, %539
  %541 = zext i32 %540 to i64
  %542 = and i64 %541, 4294967295
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %7, align 4, !tbaa !13
  %544 = load i32, ptr %7, align 4, !tbaa !13
  %545 = lshr i32 %544, 8
  %546 = and i32 %545, 255
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !13
  store i32 %549, ptr %37, align 4, !tbaa !13
  %550 = load i32, ptr %7, align 4, !tbaa !13
  %551 = and i32 %550, 255
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !13
  store i32 %554, ptr %38, align 4, !tbaa !13
  %555 = load i32, ptr %7, align 4, !tbaa !13
  %556 = lshr i32 %555, 24
  %557 = and i32 %556, 255
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !13
  store i32 %560, ptr %39, align 4, !tbaa !13
  %561 = load i32, ptr %7, align 4, !tbaa !13
  %562 = lshr i32 %561, 16
  %563 = and i32 %562, 255
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !13
  store i32 %566, ptr %40, align 4, !tbaa !13
  %567 = load i32, ptr %37, align 4, !tbaa !13
  %568 = load i32, ptr %38, align 4, !tbaa !13
  %569 = add i32 %567, %568
  %570 = zext i32 %569 to i64
  %571 = and i64 %570, 4294967295
  %572 = load i32, ptr %39, align 4, !tbaa !13
  %573 = zext i32 %572 to i64
  %574 = xor i64 %571, %573
  %575 = and i64 %574, 4294967295
  %576 = load i32, ptr %40, align 4, !tbaa !13
  %577 = zext i32 %576 to i64
  %578 = sub nsw i64 %575, %577
  %579 = and i64 %578, 4294967295
  %580 = load i32, ptr %6, align 4, !tbaa !13
  %581 = zext i32 %580 to i64
  %582 = xor i64 %581, %579
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %584 = load ptr, ptr %8, align 8, !tbaa !16
  %585 = getelementptr inbounds i32, ptr %584, i64 14
  %586 = load i32, ptr %585, align 4, !tbaa !13
  %587 = load i32, ptr %6, align 4, !tbaa !13
  %588 = xor i32 %586, %587
  %589 = and i32 %588, -1
  store i32 %589, ptr %7, align 4, !tbaa !13
  %590 = load i32, ptr %7, align 4, !tbaa !13
  %591 = load ptr, ptr %8, align 8, !tbaa !16
  %592 = getelementptr inbounds i32, ptr %591, i64 15
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = shl i32 %590, %593
  %595 = load i32, ptr %7, align 4, !tbaa !13
  %596 = load ptr, ptr %8, align 8, !tbaa !16
  %597 = getelementptr inbounds i32, ptr %596, i64 15
  %598 = load i32, ptr %597, align 4, !tbaa !13
  %599 = sub i32 0, %598
  %600 = and i32 %599, 31
  %601 = lshr i32 %595, %600
  %602 = or i32 %594, %601
  %603 = zext i32 %602 to i64
  %604 = and i64 %603, 4294967295
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %7, align 4, !tbaa !13
  %606 = load i32, ptr %7, align 4, !tbaa !13
  %607 = lshr i32 %606, 8
  %608 = and i32 %607, 255
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !13
  store i32 %611, ptr %41, align 4, !tbaa !13
  %612 = load i32, ptr %7, align 4, !tbaa !13
  %613 = and i32 %612, 255
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !13
  store i32 %616, ptr %42, align 4, !tbaa !13
  %617 = load i32, ptr %7, align 4, !tbaa !13
  %618 = lshr i32 %617, 24
  %619 = and i32 %618, 255
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !13
  store i32 %622, ptr %43, align 4, !tbaa !13
  %623 = load i32, ptr %7, align 4, !tbaa !13
  %624 = lshr i32 %623, 16
  %625 = and i32 %624, 255
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !13
  store i32 %628, ptr %44, align 4, !tbaa !13
  %629 = load i32, ptr %41, align 4, !tbaa !13
  %630 = load i32, ptr %42, align 4, !tbaa !13
  %631 = sub i32 %629, %630
  %632 = zext i32 %631 to i64
  %633 = and i64 %632, 4294967295
  %634 = load i32, ptr %43, align 4, !tbaa !13
  %635 = zext i32 %634 to i64
  %636 = add nsw i64 %633, %635
  %637 = and i64 %636, 4294967295
  %638 = load i32, ptr %44, align 4, !tbaa !13
  %639 = zext i32 %638 to i64
  %640 = xor i64 %637, %639
  %641 = and i64 %640, 4294967295
  %642 = load i32, ptr %5, align 4, !tbaa !13
  %643 = zext i32 %642 to i64
  %644 = xor i64 %643, %641
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %646 = load ptr, ptr %8, align 8, !tbaa !16
  %647 = getelementptr inbounds i32, ptr %646, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !13
  %649 = load i32, ptr %5, align 4, !tbaa !13
  %650 = add i32 %648, %649
  %651 = and i32 %650, -1
  store i32 %651, ptr %7, align 4, !tbaa !13
  %652 = load i32, ptr %7, align 4, !tbaa !13
  %653 = load ptr, ptr %8, align 8, !tbaa !16
  %654 = getelementptr inbounds i32, ptr %653, i64 13
  %655 = load i32, ptr %654, align 4, !tbaa !13
  %656 = shl i32 %652, %655
  %657 = load i32, ptr %7, align 4, !tbaa !13
  %658 = load ptr, ptr %8, align 8, !tbaa !16
  %659 = getelementptr inbounds i32, ptr %658, i64 13
  %660 = load i32, ptr %659, align 4, !tbaa !13
  %661 = sub i32 0, %660
  %662 = and i32 %661, 31
  %663 = lshr i32 %657, %662
  %664 = or i32 %656, %663
  %665 = zext i32 %664 to i64
  %666 = and i64 %665, 4294967295
  %667 = trunc i64 %666 to i32
  store i32 %667, ptr %7, align 4, !tbaa !13
  %668 = load i32, ptr %7, align 4, !tbaa !13
  %669 = lshr i32 %668, 8
  %670 = and i32 %669, 255
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !13
  store i32 %673, ptr %45, align 4, !tbaa !13
  %674 = load i32, ptr %7, align 4, !tbaa !13
  %675 = and i32 %674, 255
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !13
  store i32 %678, ptr %46, align 4, !tbaa !13
  %679 = load i32, ptr %7, align 4, !tbaa !13
  %680 = lshr i32 %679, 24
  %681 = and i32 %680, 255
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !13
  store i32 %684, ptr %47, align 4, !tbaa !13
  %685 = load i32, ptr %7, align 4, !tbaa !13
  %686 = lshr i32 %685, 16
  %687 = and i32 %686, 255
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !13
  store i32 %690, ptr %48, align 4, !tbaa !13
  %691 = load i32, ptr %45, align 4, !tbaa !13
  %692 = load i32, ptr %46, align 4, !tbaa !13
  %693 = xor i32 %691, %692
  %694 = zext i32 %693 to i64
  %695 = and i64 %694, 4294967295
  %696 = load i32, ptr %47, align 4, !tbaa !13
  %697 = zext i32 %696 to i64
  %698 = sub nsw i64 %695, %697
  %699 = and i64 %698, 4294967295
  %700 = load i32, ptr %48, align 4, !tbaa !13
  %701 = zext i32 %700 to i64
  %702 = add nsw i64 %699, %701
  %703 = and i64 %702, 4294967295
  %704 = load i32, ptr %6, align 4, !tbaa !13
  %705 = zext i32 %704 to i64
  %706 = xor i64 %705, %703
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %708 = load ptr, ptr %8, align 8, !tbaa !16
  %709 = getelementptr inbounds i32, ptr %708, i64 10
  %710 = load i32, ptr %709, align 4, !tbaa !13
  %711 = load i32, ptr %6, align 4, !tbaa !13
  %712 = sub i32 %710, %711
  %713 = and i32 %712, -1
  store i32 %713, ptr %7, align 4, !tbaa !13
  %714 = load i32, ptr %7, align 4, !tbaa !13
  %715 = load ptr, ptr %8, align 8, !tbaa !16
  %716 = getelementptr inbounds i32, ptr %715, i64 11
  %717 = load i32, ptr %716, align 4, !tbaa !13
  %718 = shl i32 %714, %717
  %719 = load i32, ptr %7, align 4, !tbaa !13
  %720 = load ptr, ptr %8, align 8, !tbaa !16
  %721 = getelementptr inbounds i32, ptr %720, i64 11
  %722 = load i32, ptr %721, align 4, !tbaa !13
  %723 = sub i32 0, %722
  %724 = and i32 %723, 31
  %725 = lshr i32 %719, %724
  %726 = or i32 %718, %725
  %727 = zext i32 %726 to i64
  %728 = and i64 %727, 4294967295
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %7, align 4, !tbaa !13
  %730 = load i32, ptr %7, align 4, !tbaa !13
  %731 = lshr i32 %730, 8
  %732 = and i32 %731, 255
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !13
  store i32 %735, ptr %49, align 4, !tbaa !13
  %736 = load i32, ptr %7, align 4, !tbaa !13
  %737 = and i32 %736, 255
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !13
  store i32 %740, ptr %50, align 4, !tbaa !13
  %741 = load i32, ptr %7, align 4, !tbaa !13
  %742 = lshr i32 %741, 24
  %743 = and i32 %742, 255
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !13
  store i32 %746, ptr %51, align 4, !tbaa !13
  %747 = load i32, ptr %7, align 4, !tbaa !13
  %748 = lshr i32 %747, 16
  %749 = and i32 %748, 255
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !13
  store i32 %752, ptr %52, align 4, !tbaa !13
  %753 = load i32, ptr %49, align 4, !tbaa !13
  %754 = load i32, ptr %50, align 4, !tbaa !13
  %755 = add i32 %753, %754
  %756 = zext i32 %755 to i64
  %757 = and i64 %756, 4294967295
  %758 = load i32, ptr %51, align 4, !tbaa !13
  %759 = zext i32 %758 to i64
  %760 = xor i64 %757, %759
  %761 = and i64 %760, 4294967295
  %762 = load i32, ptr %52, align 4, !tbaa !13
  %763 = zext i32 %762 to i64
  %764 = sub nsw i64 %761, %763
  %765 = and i64 %764, 4294967295
  %766 = load i32, ptr %5, align 4, !tbaa !13
  %767 = zext i32 %766 to i64
  %768 = xor i64 %767, %765
  %769 = trunc i64 %768 to i32
  store i32 %769, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %770 = load ptr, ptr %8, align 8, !tbaa !16
  %771 = getelementptr inbounds i32, ptr %770, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !13
  %773 = load i32, ptr %5, align 4, !tbaa !13
  %774 = xor i32 %772, %773
  %775 = and i32 %774, -1
  store i32 %775, ptr %7, align 4, !tbaa !13
  %776 = load i32, ptr %7, align 4, !tbaa !13
  %777 = load ptr, ptr %8, align 8, !tbaa !16
  %778 = getelementptr inbounds i32, ptr %777, i64 9
  %779 = load i32, ptr %778, align 4, !tbaa !13
  %780 = shl i32 %776, %779
  %781 = load i32, ptr %7, align 4, !tbaa !13
  %782 = load ptr, ptr %8, align 8, !tbaa !16
  %783 = getelementptr inbounds i32, ptr %782, i64 9
  %784 = load i32, ptr %783, align 4, !tbaa !13
  %785 = sub i32 0, %784
  %786 = and i32 %785, 31
  %787 = lshr i32 %781, %786
  %788 = or i32 %780, %787
  %789 = zext i32 %788 to i64
  %790 = and i64 %789, 4294967295
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %7, align 4, !tbaa !13
  %792 = load i32, ptr %7, align 4, !tbaa !13
  %793 = lshr i32 %792, 8
  %794 = and i32 %793, 255
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !13
  store i32 %797, ptr %53, align 4, !tbaa !13
  %798 = load i32, ptr %7, align 4, !tbaa !13
  %799 = and i32 %798, 255
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !13
  store i32 %802, ptr %54, align 4, !tbaa !13
  %803 = load i32, ptr %7, align 4, !tbaa !13
  %804 = lshr i32 %803, 24
  %805 = and i32 %804, 255
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !13
  store i32 %808, ptr %55, align 4, !tbaa !13
  %809 = load i32, ptr %7, align 4, !tbaa !13
  %810 = lshr i32 %809, 16
  %811 = and i32 %810, 255
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !13
  store i32 %814, ptr %56, align 4, !tbaa !13
  %815 = load i32, ptr %53, align 4, !tbaa !13
  %816 = load i32, ptr %54, align 4, !tbaa !13
  %817 = sub i32 %815, %816
  %818 = zext i32 %817 to i64
  %819 = and i64 %818, 4294967295
  %820 = load i32, ptr %55, align 4, !tbaa !13
  %821 = zext i32 %820 to i64
  %822 = add nsw i64 %819, %821
  %823 = and i64 %822, 4294967295
  %824 = load i32, ptr %56, align 4, !tbaa !13
  %825 = zext i32 %824 to i64
  %826 = xor i64 %823, %825
  %827 = and i64 %826, 4294967295
  %828 = load i32, ptr %6, align 4, !tbaa !13
  %829 = zext i32 %828 to i64
  %830 = xor i64 %829, %827
  %831 = trunc i64 %830 to i32
  store i32 %831, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %832 = load ptr, ptr %8, align 8, !tbaa !16
  %833 = getelementptr inbounds i32, ptr %832, i64 6
  %834 = load i32, ptr %833, align 4, !tbaa !13
  %835 = load i32, ptr %6, align 4, !tbaa !13
  %836 = add i32 %834, %835
  %837 = and i32 %836, -1
  store i32 %837, ptr %7, align 4, !tbaa !13
  %838 = load i32, ptr %7, align 4, !tbaa !13
  %839 = load ptr, ptr %8, align 8, !tbaa !16
  %840 = getelementptr inbounds i32, ptr %839, i64 7
  %841 = load i32, ptr %840, align 4, !tbaa !13
  %842 = shl i32 %838, %841
  %843 = load i32, ptr %7, align 4, !tbaa !13
  %844 = load ptr, ptr %8, align 8, !tbaa !16
  %845 = getelementptr inbounds i32, ptr %844, i64 7
  %846 = load i32, ptr %845, align 4, !tbaa !13
  %847 = sub i32 0, %846
  %848 = and i32 %847, 31
  %849 = lshr i32 %843, %848
  %850 = or i32 %842, %849
  %851 = zext i32 %850 to i64
  %852 = and i64 %851, 4294967295
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %7, align 4, !tbaa !13
  %854 = load i32, ptr %7, align 4, !tbaa !13
  %855 = lshr i32 %854, 8
  %856 = and i32 %855, 255
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !13
  store i32 %859, ptr %57, align 4, !tbaa !13
  %860 = load i32, ptr %7, align 4, !tbaa !13
  %861 = and i32 %860, 255
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !13
  store i32 %864, ptr %58, align 4, !tbaa !13
  %865 = load i32, ptr %7, align 4, !tbaa !13
  %866 = lshr i32 %865, 24
  %867 = and i32 %866, 255
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !13
  store i32 %870, ptr %59, align 4, !tbaa !13
  %871 = load i32, ptr %7, align 4, !tbaa !13
  %872 = lshr i32 %871, 16
  %873 = and i32 %872, 255
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !13
  store i32 %876, ptr %60, align 4, !tbaa !13
  %877 = load i32, ptr %57, align 4, !tbaa !13
  %878 = load i32, ptr %58, align 4, !tbaa !13
  %879 = xor i32 %877, %878
  %880 = zext i32 %879 to i64
  %881 = and i64 %880, 4294967295
  %882 = load i32, ptr %59, align 4, !tbaa !13
  %883 = zext i32 %882 to i64
  %884 = sub nsw i64 %881, %883
  %885 = and i64 %884, 4294967295
  %886 = load i32, ptr %60, align 4, !tbaa !13
  %887 = zext i32 %886 to i64
  %888 = add nsw i64 %885, %887
  %889 = and i64 %888, 4294967295
  %890 = load i32, ptr %5, align 4, !tbaa !13
  %891 = zext i32 %890 to i64
  %892 = xor i64 %891, %889
  %893 = trunc i64 %892 to i32
  store i32 %893, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #2
  %894 = load ptr, ptr %8, align 8, !tbaa !16
  %895 = getelementptr inbounds i32, ptr %894, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !13
  %897 = load i32, ptr %5, align 4, !tbaa !13
  %898 = sub i32 %896, %897
  %899 = and i32 %898, -1
  store i32 %899, ptr %7, align 4, !tbaa !13
  %900 = load i32, ptr %7, align 4, !tbaa !13
  %901 = load ptr, ptr %8, align 8, !tbaa !16
  %902 = getelementptr inbounds i32, ptr %901, i64 5
  %903 = load i32, ptr %902, align 4, !tbaa !13
  %904 = shl i32 %900, %903
  %905 = load i32, ptr %7, align 4, !tbaa !13
  %906 = load ptr, ptr %8, align 8, !tbaa !16
  %907 = getelementptr inbounds i32, ptr %906, i64 5
  %908 = load i32, ptr %907, align 4, !tbaa !13
  %909 = sub i32 0, %908
  %910 = and i32 %909, 31
  %911 = lshr i32 %905, %910
  %912 = or i32 %904, %911
  %913 = zext i32 %912 to i64
  %914 = and i64 %913, 4294967295
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %7, align 4, !tbaa !13
  %916 = load i32, ptr %7, align 4, !tbaa !13
  %917 = lshr i32 %916, 8
  %918 = and i32 %917, 255
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !13
  store i32 %921, ptr %61, align 4, !tbaa !13
  %922 = load i32, ptr %7, align 4, !tbaa !13
  %923 = and i32 %922, 255
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !13
  store i32 %926, ptr %62, align 4, !tbaa !13
  %927 = load i32, ptr %7, align 4, !tbaa !13
  %928 = lshr i32 %927, 24
  %929 = and i32 %928, 255
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !13
  store i32 %932, ptr %63, align 4, !tbaa !13
  %933 = load i32, ptr %7, align 4, !tbaa !13
  %934 = lshr i32 %933, 16
  %935 = and i32 %934, 255
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !13
  store i32 %938, ptr %64, align 4, !tbaa !13
  %939 = load i32, ptr %61, align 4, !tbaa !13
  %940 = load i32, ptr %62, align 4, !tbaa !13
  %941 = add i32 %939, %940
  %942 = zext i32 %941 to i64
  %943 = and i64 %942, 4294967295
  %944 = load i32, ptr %63, align 4, !tbaa !13
  %945 = zext i32 %944 to i64
  %946 = xor i64 %943, %945
  %947 = and i64 %946, 4294967295
  %948 = load i32, ptr %64, align 4, !tbaa !13
  %949 = zext i32 %948 to i64
  %950 = sub nsw i64 %947, %949
  %951 = and i64 %950, 4294967295
  %952 = load i32, ptr %6, align 4, !tbaa !13
  %953 = zext i32 %952 to i64
  %954 = xor i64 %953, %951
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #2
  %956 = load ptr, ptr %8, align 8, !tbaa !16
  %957 = getelementptr inbounds i32, ptr %956, i64 2
  %958 = load i32, ptr %957, align 4, !tbaa !13
  %959 = load i32, ptr %6, align 4, !tbaa !13
  %960 = xor i32 %958, %959
  %961 = and i32 %960, -1
  store i32 %961, ptr %7, align 4, !tbaa !13
  %962 = load i32, ptr %7, align 4, !tbaa !13
  %963 = load ptr, ptr %8, align 8, !tbaa !16
  %964 = getelementptr inbounds i32, ptr %963, i64 3
  %965 = load i32, ptr %964, align 4, !tbaa !13
  %966 = shl i32 %962, %965
  %967 = load i32, ptr %7, align 4, !tbaa !13
  %968 = load ptr, ptr %8, align 8, !tbaa !16
  %969 = getelementptr inbounds i32, ptr %968, i64 3
  %970 = load i32, ptr %969, align 4, !tbaa !13
  %971 = sub i32 0, %970
  %972 = and i32 %971, 31
  %973 = lshr i32 %967, %972
  %974 = or i32 %966, %973
  %975 = zext i32 %974 to i64
  %976 = and i64 %975, 4294967295
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %7, align 4, !tbaa !13
  %978 = load i32, ptr %7, align 4, !tbaa !13
  %979 = lshr i32 %978, 8
  %980 = and i32 %979, 255
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !13
  store i32 %983, ptr %65, align 4, !tbaa !13
  %984 = load i32, ptr %7, align 4, !tbaa !13
  %985 = and i32 %984, 255
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !13
  store i32 %988, ptr %66, align 4, !tbaa !13
  %989 = load i32, ptr %7, align 4, !tbaa !13
  %990 = lshr i32 %989, 24
  %991 = and i32 %990, 255
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !13
  store i32 %994, ptr %67, align 4, !tbaa !13
  %995 = load i32, ptr %7, align 4, !tbaa !13
  %996 = lshr i32 %995, 16
  %997 = and i32 %996, 255
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !13
  store i32 %1000, ptr %68, align 4, !tbaa !13
  %1001 = load i32, ptr %65, align 4, !tbaa !13
  %1002 = load i32, ptr %66, align 4, !tbaa !13
  %1003 = sub i32 %1001, %1002
  %1004 = zext i32 %1003 to i64
  %1005 = and i64 %1004, 4294967295
  %1006 = load i32, ptr %67, align 4, !tbaa !13
  %1007 = zext i32 %1006 to i64
  %1008 = add nsw i64 %1005, %1007
  %1009 = and i64 %1008, 4294967295
  %1010 = load i32, ptr %68, align 4, !tbaa !13
  %1011 = zext i32 %1010 to i64
  %1012 = xor i64 %1009, %1011
  %1013 = and i64 %1012, 4294967295
  %1014 = load i32, ptr %5, align 4, !tbaa !13
  %1015 = zext i32 %1014 to i64
  %1016 = xor i64 %1015, %1013
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #2
  %1018 = load ptr, ptr %8, align 8, !tbaa !16
  %1019 = getelementptr inbounds i32, ptr %1018, i64 0
  %1020 = load i32, ptr %1019, align 4, !tbaa !13
  %1021 = load i32, ptr %5, align 4, !tbaa !13
  %1022 = add i32 %1020, %1021
  %1023 = and i32 %1022, -1
  store i32 %1023, ptr %7, align 4, !tbaa !13
  %1024 = load i32, ptr %7, align 4, !tbaa !13
  %1025 = load ptr, ptr %8, align 8, !tbaa !16
  %1026 = getelementptr inbounds i32, ptr %1025, i64 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !13
  %1028 = shl i32 %1024, %1027
  %1029 = load i32, ptr %7, align 4, !tbaa !13
  %1030 = load ptr, ptr %8, align 8, !tbaa !16
  %1031 = getelementptr inbounds i32, ptr %1030, i64 1
  %1032 = load i32, ptr %1031, align 4, !tbaa !13
  %1033 = sub i32 0, %1032
  %1034 = and i32 %1033, 31
  %1035 = lshr i32 %1029, %1034
  %1036 = or i32 %1028, %1035
  %1037 = zext i32 %1036 to i64
  %1038 = and i64 %1037, 4294967295
  %1039 = trunc i64 %1038 to i32
  store i32 %1039, ptr %7, align 4, !tbaa !13
  %1040 = load i32, ptr %7, align 4, !tbaa !13
  %1041 = lshr i32 %1040, 8
  %1042 = and i32 %1041, 255
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !13
  store i32 %1045, ptr %69, align 4, !tbaa !13
  %1046 = load i32, ptr %7, align 4, !tbaa !13
  %1047 = and i32 %1046, 255
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !13
  store i32 %1050, ptr %70, align 4, !tbaa !13
  %1051 = load i32, ptr %7, align 4, !tbaa !13
  %1052 = lshr i32 %1051, 24
  %1053 = and i32 %1052, 255
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !13
  store i32 %1056, ptr %71, align 4, !tbaa !13
  %1057 = load i32, ptr %7, align 4, !tbaa !13
  %1058 = lshr i32 %1057, 16
  %1059 = and i32 %1058, 255
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !13
  store i32 %1062, ptr %72, align 4, !tbaa !13
  %1063 = load i32, ptr %69, align 4, !tbaa !13
  %1064 = load i32, ptr %70, align 4, !tbaa !13
  %1065 = xor i32 %1063, %1064
  %1066 = zext i32 %1065 to i64
  %1067 = and i64 %1066, 4294967295
  %1068 = load i32, ptr %71, align 4, !tbaa !13
  %1069 = zext i32 %1068 to i64
  %1070 = sub nsw i64 %1067, %1069
  %1071 = and i64 %1070, 4294967295
  %1072 = load i32, ptr %72, align 4, !tbaa !13
  %1073 = zext i32 %1072 to i64
  %1074 = add nsw i64 %1071, %1073
  %1075 = and i64 %1074, 4294967295
  %1076 = load i32, ptr %6, align 4, !tbaa !13
  %1077 = zext i32 %1076 to i64
  %1078 = xor i64 %1077, %1075
  %1079 = trunc i64 %1078 to i32
  store i32 %1079, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #2
  %1080 = load i32, ptr %5, align 4, !tbaa !13
  %1081 = zext i32 %1080 to i64
  %1082 = and i64 %1081, 4294967295
  %1083 = trunc i64 %1082 to i32
  %1084 = load ptr, ptr %3, align 8, !tbaa !16
  %1085 = getelementptr inbounds i32, ptr %1084, i64 1
  store i32 %1083, ptr %1085, align 4, !tbaa !13
  %1086 = load i32, ptr %6, align 4, !tbaa !13
  %1087 = zext i32 %1086 to i64
  %1088 = and i64 %1087, 4294967295
  %1089 = trunc i64 %1088 to i32
  %1090 = load ptr, ptr %3, align 8, !tbaa !16
  %1091 = getelementptr inbounds i32, ptr %1090, i64 0
  store i32 %1089, ptr %1091, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @CAST_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %21 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %21, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %418

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !6
  %27 = load i8, ptr %25, align 1, !tbaa !15
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 24
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !13
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !6
  %33 = load i8, ptr %31, align 1, !tbaa !15
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 16
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = or i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !6
  %42 = load i8, ptr %40, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = or i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = load ptr, ptr %11, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !6
  %51 = load i8, ptr %49, align 1, !tbaa !15
  %52 = zext i8 %51 to i64
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = or i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !13
  %57 = load ptr, ptr %11, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !6
  %59 = load i8, ptr %57, align 1, !tbaa !15
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 24
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !6
  %65 = load i8, ptr %63, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 16
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !6
  %74 = load i8, ptr %72, align 1, !tbaa !15
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 8
  %77 = load i32, ptr %16, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = or i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !13
  %81 = load ptr, ptr %11, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !6
  %83 = load i8, ptr %81, align 1, !tbaa !15
  %84 = zext i8 %83 to i64
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = or i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !13
  %89 = load ptr, ptr %11, align 8, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %11, align 8, !tbaa !6
  %91 = load i64, ptr %19, align 8, !tbaa !20
  %92 = sub nsw i64 %91, 8
  store i64 %92, ptr %19, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %223, %24
  %94 = load i64, ptr %19, align 8, !tbaa !20
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %226

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !6
  %99 = load i8, ptr %97, align 1, !tbaa !15
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 24
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !6
  %105 = load i8, ptr %103, align 1, !tbaa !15
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 16
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = or i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !6
  %114 = load i8, ptr %112, align 1, !tbaa !15
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 8
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = or i64 %118, %116
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4, !tbaa !13
  %121 = load ptr, ptr %7, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !6
  %123 = load i8, ptr %121, align 1, !tbaa !15
  %124 = zext i8 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, %124
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4, !tbaa !13
  %129 = load ptr, ptr %7, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !6
  %131 = load i8, ptr %129, align 1, !tbaa !15
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 24
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %14, align 4, !tbaa !13
  %135 = load ptr, ptr %7, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !6
  %137 = load i8, ptr %135, align 1, !tbaa !15
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 16
  %140 = load i32, ptr %14, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  %142 = or i64 %141, %139
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %14, align 4, !tbaa !13
  %144 = load ptr, ptr %7, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !6
  %146 = load i8, ptr %144, align 1, !tbaa !15
  %147 = zext i8 %146 to i64
  %148 = shl i64 %147, 8
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = zext i32 %149 to i64
  %151 = or i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4, !tbaa !13
  %153 = load ptr, ptr %7, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8, !tbaa !6
  %155 = load i8, ptr %153, align 1, !tbaa !15
  %156 = zext i8 %155 to i64
  %157 = load i32, ptr %14, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  %159 = or i64 %158, %156
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %14, align 4, !tbaa !13
  %161 = load i32, ptr %15, align 4, !tbaa !13
  %162 = load i32, ptr %13, align 4, !tbaa !13
  %163 = xor i32 %162, %161
  store i32 %163, ptr %13, align 4, !tbaa !13
  %164 = load i32, ptr %16, align 4, !tbaa !13
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = xor i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !13
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %167, ptr %168, align 4, !tbaa !13
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %169, ptr %170, align 4, !tbaa !13
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CAST_encrypt(ptr noundef %171, ptr noundef %172)
  %173 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !13
  store i32 %174, ptr %15, align 4, !tbaa !13
  %175 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !13
  store i32 %176, ptr %16, align 4, !tbaa !13
  %177 = load i32, ptr %15, align 4, !tbaa !13
  %178 = lshr i32 %177, 24
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !6
  store i8 %180, ptr %181, align 1, !tbaa !15
  %183 = load i32, ptr %15, align 4, !tbaa !13
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !6
  store i8 %186, ptr %187, align 1, !tbaa !15
  %189 = load i32, ptr %15, align 4, !tbaa !13
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !6
  store i8 %192, ptr %193, align 1, !tbaa !15
  %195 = load i32, ptr %15, align 4, !tbaa !13
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %8, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %8, align 8, !tbaa !6
  store i8 %197, ptr %198, align 1, !tbaa !15
  %200 = load i32, ptr %16, align 4, !tbaa !13
  %201 = lshr i32 %200, 24
  %202 = and i32 %201, 255
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %8, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !6
  store i8 %203, ptr %204, align 1, !tbaa !15
  %206 = load i32, ptr %16, align 4, !tbaa !13
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %8, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !6
  store i8 %209, ptr %210, align 1, !tbaa !15
  %212 = load i32, ptr %16, align 4, !tbaa !13
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %8, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !6
  store i8 %215, ptr %216, align 1, !tbaa !15
  %218 = load i32, ptr %16, align 4, !tbaa !13
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %8, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %8, align 8, !tbaa !6
  store i8 %220, ptr %221, align 1, !tbaa !15
  br label %223

223:                                              ; preds = %96
  %224 = load i64, ptr %19, align 8, !tbaa !20
  %225 = sub nsw i64 %224, 8
  store i64 %225, ptr %19, align 8, !tbaa !20
  br label %93, !llvm.loop !22

226:                                              ; preds = %93
  %227 = load i64, ptr %19, align 8, !tbaa !20
  %228 = icmp ne i64 %227, -8
  br i1 %228, label %229, label %371

229:                                              ; preds = %226
  %230 = load i64, ptr %19, align 8, !tbaa !20
  %231 = add nsw i64 %230, 8
  %232 = load ptr, ptr %7, align 8, !tbaa !6
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %233, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  %234 = load i64, ptr %19, align 8, !tbaa !20
  %235 = add nsw i64 %234, 8
  switch i64 %235, label %308 [
    i64 8, label %236
    i64 7, label %242
    i64 6, label %252
    i64 5, label %262
    i64 4, label %272
    i64 3, label %278
    i64 2, label %288
    i64 1, label %298
  ]

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8, !tbaa !6
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %7, align 8, !tbaa !6
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i64
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %14, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %229, %236
  %243 = load ptr, ptr %7, align 8, !tbaa !6
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %7, align 8, !tbaa !6
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i64
  %247 = shl i64 %246, 8
  %248 = load i32, ptr %14, align 4, !tbaa !13
  %249 = zext i32 %248 to i64
  %250 = or i64 %249, %247
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %14, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %229, %242
  %253 = load ptr, ptr %7, align 8, !tbaa !6
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %7, align 8, !tbaa !6
  %255 = load i8, ptr %254, align 1, !tbaa !15
  %256 = zext i8 %255 to i64
  %257 = shl i64 %256, 16
  %258 = load i32, ptr %14, align 4, !tbaa !13
  %259 = zext i32 %258 to i64
  %260 = or i64 %259, %257
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %14, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %229, %252
  %263 = load ptr, ptr %7, align 8, !tbaa !6
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %7, align 8, !tbaa !6
  %265 = load i8, ptr %264, align 1, !tbaa !15
  %266 = zext i8 %265 to i64
  %267 = shl i64 %266, 24
  %268 = load i32, ptr %14, align 4, !tbaa !13
  %269 = zext i32 %268 to i64
  %270 = or i64 %269, %267
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %14, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %229, %262
  %273 = load ptr, ptr %7, align 8, !tbaa !6
  %274 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %274, ptr %7, align 8, !tbaa !6
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %276 = zext i8 %275 to i64
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %13, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %229, %272
  %279 = load ptr, ptr %7, align 8, !tbaa !6
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %7, align 8, !tbaa !6
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = zext i8 %281 to i64
  %283 = shl i64 %282, 8
  %284 = load i32, ptr %13, align 4, !tbaa !13
  %285 = zext i32 %284 to i64
  %286 = or i64 %285, %283
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %13, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %229, %278
  %289 = load ptr, ptr %7, align 8, !tbaa !6
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %7, align 8, !tbaa !6
  %291 = load i8, ptr %290, align 1, !tbaa !15
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 16
  %294 = load i32, ptr %13, align 4, !tbaa !13
  %295 = zext i32 %294 to i64
  %296 = or i64 %295, %293
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %13, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %229, %288
  %299 = load ptr, ptr %7, align 8, !tbaa !6
  %300 = getelementptr inbounds i8, ptr %299, i32 -1
  store ptr %300, ptr %7, align 8, !tbaa !6
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = zext i8 %301 to i64
  %303 = shl i64 %302, 24
  %304 = load i32, ptr %13, align 4, !tbaa !13
  %305 = zext i32 %304 to i64
  %306 = or i64 %305, %303
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %13, align 4, !tbaa !13
  br label %308

308:                                              ; preds = %298, %229
  %309 = load i32, ptr %15, align 4, !tbaa !13
  %310 = load i32, ptr %13, align 4, !tbaa !13
  %311 = xor i32 %310, %309
  store i32 %311, ptr %13, align 4, !tbaa !13
  %312 = load i32, ptr %16, align 4, !tbaa !13
  %313 = load i32, ptr %14, align 4, !tbaa !13
  %314 = xor i32 %313, %312
  store i32 %314, ptr %14, align 4, !tbaa !13
  %315 = load i32, ptr %13, align 4, !tbaa !13
  %316 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %315, ptr %316, align 4, !tbaa !13
  %317 = load i32, ptr %14, align 4, !tbaa !13
  %318 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %317, ptr %318, align 4, !tbaa !13
  %319 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %320 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CAST_encrypt(ptr noundef %319, ptr noundef %320)
  %321 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !13
  store i32 %322, ptr %15, align 4, !tbaa !13
  %323 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !13
  store i32 %324, ptr %16, align 4, !tbaa !13
  %325 = load i32, ptr %15, align 4, !tbaa !13
  %326 = lshr i32 %325, 24
  %327 = and i32 %326, 255
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %8, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %8, align 8, !tbaa !6
  store i8 %328, ptr %329, align 1, !tbaa !15
  %331 = load i32, ptr %15, align 4, !tbaa !13
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %8, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %8, align 8, !tbaa !6
  store i8 %334, ptr %335, align 1, !tbaa !15
  %337 = load i32, ptr %15, align 4, !tbaa !13
  %338 = lshr i32 %337, 8
  %339 = and i32 %338, 255
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %8, align 8, !tbaa !6
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8, !tbaa !6
  store i8 %340, ptr %341, align 1, !tbaa !15
  %343 = load i32, ptr %15, align 4, !tbaa !13
  %344 = and i32 %343, 255
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %8, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8, !tbaa !6
  store i8 %345, ptr %346, align 1, !tbaa !15
  %348 = load i32, ptr %16, align 4, !tbaa !13
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %8, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8, !tbaa !6
  store i8 %351, ptr %352, align 1, !tbaa !15
  %354 = load i32, ptr %16, align 4, !tbaa !13
  %355 = lshr i32 %354, 16
  %356 = and i32 %355, 255
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %8, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %8, align 8, !tbaa !6
  store i8 %357, ptr %358, align 1, !tbaa !15
  %360 = load i32, ptr %16, align 4, !tbaa !13
  %361 = lshr i32 %360, 8
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %8, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %8, align 8, !tbaa !6
  store i8 %363, ptr %364, align 1, !tbaa !15
  %366 = load i32, ptr %16, align 4, !tbaa !13
  %367 = and i32 %366, 255
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %8, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %8, align 8, !tbaa !6
  store i8 %368, ptr %369, align 1, !tbaa !15
  br label %371

371:                                              ; preds = %308, %226
  %372 = load i32, ptr %15, align 4, !tbaa !13
  %373 = lshr i32 %372, 24
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %11, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %11, align 8, !tbaa !6
  store i8 %375, ptr %376, align 1, !tbaa !15
  %378 = load i32, ptr %15, align 4, !tbaa !13
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %11, align 8, !tbaa !6
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !6
  store i8 %381, ptr %382, align 1, !tbaa !15
  %384 = load i32, ptr %15, align 4, !tbaa !13
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %11, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %11, align 8, !tbaa !6
  store i8 %387, ptr %388, align 1, !tbaa !15
  %390 = load i32, ptr %15, align 4, !tbaa !13
  %391 = and i32 %390, 255
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %11, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %11, align 8, !tbaa !6
  store i8 %392, ptr %393, align 1, !tbaa !15
  %395 = load i32, ptr %16, align 4, !tbaa !13
  %396 = lshr i32 %395, 24
  %397 = and i32 %396, 255
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %11, align 8, !tbaa !6
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %11, align 8, !tbaa !6
  store i8 %398, ptr %399, align 1, !tbaa !15
  %401 = load i32, ptr %16, align 4, !tbaa !13
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %11, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %11, align 8, !tbaa !6
  store i8 %404, ptr %405, align 1, !tbaa !15
  %407 = load i32, ptr %16, align 4, !tbaa !13
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %11, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %11, align 8, !tbaa !6
  store i8 %410, ptr %411, align 1, !tbaa !15
  %413 = load i32, ptr %16, align 4, !tbaa !13
  %414 = and i32 %413, 255
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %11, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %11, align 8, !tbaa !6
  store i8 %415, ptr %416, align 1, !tbaa !15
  br label %812

418:                                              ; preds = %6
  %419 = load ptr, ptr %11, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %11, align 8, !tbaa !6
  %421 = load i8, ptr %419, align 1, !tbaa !15
  %422 = zext i8 %421 to i64
  %423 = shl i64 %422, 24
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %17, align 4, !tbaa !13
  %425 = load ptr, ptr %11, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %11, align 8, !tbaa !6
  %427 = load i8, ptr %425, align 1, !tbaa !15
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, 16
  %430 = load i32, ptr %17, align 4, !tbaa !13
  %431 = zext i32 %430 to i64
  %432 = or i64 %431, %429
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %17, align 4, !tbaa !13
  %434 = load ptr, ptr %11, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %11, align 8, !tbaa !6
  %436 = load i8, ptr %434, align 1, !tbaa !15
  %437 = zext i8 %436 to i64
  %438 = shl i64 %437, 8
  %439 = load i32, ptr %17, align 4, !tbaa !13
  %440 = zext i32 %439 to i64
  %441 = or i64 %440, %438
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %17, align 4, !tbaa !13
  %443 = load ptr, ptr %11, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %11, align 8, !tbaa !6
  %445 = load i8, ptr %443, align 1, !tbaa !15
  %446 = zext i8 %445 to i64
  %447 = load i32, ptr %17, align 4, !tbaa !13
  %448 = zext i32 %447 to i64
  %449 = or i64 %448, %446
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %17, align 4, !tbaa !13
  %451 = load ptr, ptr %11, align 8, !tbaa !6
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %11, align 8, !tbaa !6
  %453 = load i8, ptr %451, align 1, !tbaa !15
  %454 = zext i8 %453 to i64
  %455 = shl i64 %454, 24
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %18, align 4, !tbaa !13
  %457 = load ptr, ptr %11, align 8, !tbaa !6
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %11, align 8, !tbaa !6
  %459 = load i8, ptr %457, align 1, !tbaa !15
  %460 = zext i8 %459 to i64
  %461 = shl i64 %460, 16
  %462 = load i32, ptr %18, align 4, !tbaa !13
  %463 = zext i32 %462 to i64
  %464 = or i64 %463, %461
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %18, align 4, !tbaa !13
  %466 = load ptr, ptr %11, align 8, !tbaa !6
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %11, align 8, !tbaa !6
  %468 = load i8, ptr %466, align 1, !tbaa !15
  %469 = zext i8 %468 to i64
  %470 = shl i64 %469, 8
  %471 = load i32, ptr %18, align 4, !tbaa !13
  %472 = zext i32 %471 to i64
  %473 = or i64 %472, %470
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %18, align 4, !tbaa !13
  %475 = load ptr, ptr %11, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %11, align 8, !tbaa !6
  %477 = load i8, ptr %475, align 1, !tbaa !15
  %478 = zext i8 %477 to i64
  %479 = load i32, ptr %18, align 4, !tbaa !13
  %480 = zext i32 %479 to i64
  %481 = or i64 %480, %478
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %18, align 4, !tbaa !13
  %483 = load ptr, ptr %11, align 8, !tbaa !6
  %484 = getelementptr inbounds i8, ptr %483, i64 -8
  store ptr %484, ptr %11, align 8, !tbaa !6
  %485 = load i64, ptr %19, align 8, !tbaa !20
  %486 = sub nsw i64 %485, 8
  store i64 %486, ptr %19, align 8, !tbaa !20
  br label %487

487:                                              ; preds = %617, %418
  %488 = load i64, ptr %19, align 8, !tbaa !20
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %620

490:                                              ; preds = %487
  %491 = load ptr, ptr %7, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %7, align 8, !tbaa !6
  %493 = load i8, ptr %491, align 1, !tbaa !15
  %494 = zext i8 %493 to i64
  %495 = shl i64 %494, 24
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %13, align 4, !tbaa !13
  %497 = load ptr, ptr %7, align 8, !tbaa !6
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %7, align 8, !tbaa !6
  %499 = load i8, ptr %497, align 1, !tbaa !15
  %500 = zext i8 %499 to i64
  %501 = shl i64 %500, 16
  %502 = load i32, ptr %13, align 4, !tbaa !13
  %503 = zext i32 %502 to i64
  %504 = or i64 %503, %501
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %13, align 4, !tbaa !13
  %506 = load ptr, ptr %7, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %7, align 8, !tbaa !6
  %508 = load i8, ptr %506, align 1, !tbaa !15
  %509 = zext i8 %508 to i64
  %510 = shl i64 %509, 8
  %511 = load i32, ptr %13, align 4, !tbaa !13
  %512 = zext i32 %511 to i64
  %513 = or i64 %512, %510
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %13, align 4, !tbaa !13
  %515 = load ptr, ptr %7, align 8, !tbaa !6
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %7, align 8, !tbaa !6
  %517 = load i8, ptr %515, align 1, !tbaa !15
  %518 = zext i8 %517 to i64
  %519 = load i32, ptr %13, align 4, !tbaa !13
  %520 = zext i32 %519 to i64
  %521 = or i64 %520, %518
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %13, align 4, !tbaa !13
  %523 = load ptr, ptr %7, align 8, !tbaa !6
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %7, align 8, !tbaa !6
  %525 = load i8, ptr %523, align 1, !tbaa !15
  %526 = zext i8 %525 to i64
  %527 = shl i64 %526, 24
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %14, align 4, !tbaa !13
  %529 = load ptr, ptr %7, align 8, !tbaa !6
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %7, align 8, !tbaa !6
  %531 = load i8, ptr %529, align 1, !tbaa !15
  %532 = zext i8 %531 to i64
  %533 = shl i64 %532, 16
  %534 = load i32, ptr %14, align 4, !tbaa !13
  %535 = zext i32 %534 to i64
  %536 = or i64 %535, %533
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %14, align 4, !tbaa !13
  %538 = load ptr, ptr %7, align 8, !tbaa !6
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %7, align 8, !tbaa !6
  %540 = load i8, ptr %538, align 1, !tbaa !15
  %541 = zext i8 %540 to i64
  %542 = shl i64 %541, 8
  %543 = load i32, ptr %14, align 4, !tbaa !13
  %544 = zext i32 %543 to i64
  %545 = or i64 %544, %542
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %14, align 4, !tbaa !13
  %547 = load ptr, ptr %7, align 8, !tbaa !6
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %7, align 8, !tbaa !6
  %549 = load i8, ptr %547, align 1, !tbaa !15
  %550 = zext i8 %549 to i64
  %551 = load i32, ptr %14, align 4, !tbaa !13
  %552 = zext i32 %551 to i64
  %553 = or i64 %552, %550
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %14, align 4, !tbaa !13
  %555 = load i32, ptr %13, align 4, !tbaa !13
  %556 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %555, ptr %556, align 4, !tbaa !13
  %557 = load i32, ptr %14, align 4, !tbaa !13
  %558 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %557, ptr %558, align 4, !tbaa !13
  %559 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %560 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CAST_decrypt(ptr noundef %559, ptr noundef %560)
  %561 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %562 = load i32, ptr %561, align 4, !tbaa !13
  %563 = load i32, ptr %17, align 4, !tbaa !13
  %564 = xor i32 %562, %563
  store i32 %564, ptr %15, align 4, !tbaa !13
  %565 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %566 = load i32, ptr %565, align 4, !tbaa !13
  %567 = load i32, ptr %18, align 4, !tbaa !13
  %568 = xor i32 %566, %567
  store i32 %568, ptr %16, align 4, !tbaa !13
  %569 = load i32, ptr %15, align 4, !tbaa !13
  %570 = lshr i32 %569, 24
  %571 = and i32 %570, 255
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %8, align 8, !tbaa !6
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %8, align 8, !tbaa !6
  store i8 %572, ptr %573, align 1, !tbaa !15
  %575 = load i32, ptr %15, align 4, !tbaa !13
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %8, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %8, align 8, !tbaa !6
  store i8 %578, ptr %579, align 1, !tbaa !15
  %581 = load i32, ptr %15, align 4, !tbaa !13
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %8, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %8, align 8, !tbaa !6
  store i8 %584, ptr %585, align 1, !tbaa !15
  %587 = load i32, ptr %15, align 4, !tbaa !13
  %588 = and i32 %587, 255
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %8, align 8, !tbaa !6
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %8, align 8, !tbaa !6
  store i8 %589, ptr %590, align 1, !tbaa !15
  %592 = load i32, ptr %16, align 4, !tbaa !13
  %593 = lshr i32 %592, 24
  %594 = and i32 %593, 255
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %8, align 8, !tbaa !6
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %8, align 8, !tbaa !6
  store i8 %595, ptr %596, align 1, !tbaa !15
  %598 = load i32, ptr %16, align 4, !tbaa !13
  %599 = lshr i32 %598, 16
  %600 = and i32 %599, 255
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %8, align 8, !tbaa !6
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %8, align 8, !tbaa !6
  store i8 %601, ptr %602, align 1, !tbaa !15
  %604 = load i32, ptr %16, align 4, !tbaa !13
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %8, align 8, !tbaa !6
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %8, align 8, !tbaa !6
  store i8 %607, ptr %608, align 1, !tbaa !15
  %610 = load i32, ptr %16, align 4, !tbaa !13
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = load ptr, ptr %8, align 8, !tbaa !6
  %614 = getelementptr inbounds nuw i8, ptr %613, i32 1
  store ptr %614, ptr %8, align 8, !tbaa !6
  store i8 %612, ptr %613, align 1, !tbaa !15
  %615 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %615, ptr %17, align 4, !tbaa !13
  %616 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %616, ptr %18, align 4, !tbaa !13
  br label %617

617:                                              ; preds = %490
  %618 = load i64, ptr %19, align 8, !tbaa !20
  %619 = sub nsw i64 %618, 8
  store i64 %619, ptr %19, align 8, !tbaa !20
  br label %487, !llvm.loop !24

620:                                              ; preds = %487
  %621 = load i64, ptr %19, align 8, !tbaa !20
  %622 = icmp ne i64 %621, -8
  br i1 %622, label %623, label %765

623:                                              ; preds = %620
  %624 = load ptr, ptr %7, align 8, !tbaa !6
  %625 = getelementptr inbounds nuw i8, ptr %624, i32 1
  store ptr %625, ptr %7, align 8, !tbaa !6
  %626 = load i8, ptr %624, align 1, !tbaa !15
  %627 = zext i8 %626 to i64
  %628 = shl i64 %627, 24
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %13, align 4, !tbaa !13
  %630 = load ptr, ptr %7, align 8, !tbaa !6
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %7, align 8, !tbaa !6
  %632 = load i8, ptr %630, align 1, !tbaa !15
  %633 = zext i8 %632 to i64
  %634 = shl i64 %633, 16
  %635 = load i32, ptr %13, align 4, !tbaa !13
  %636 = zext i32 %635 to i64
  %637 = or i64 %636, %634
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %13, align 4, !tbaa !13
  %639 = load ptr, ptr %7, align 8, !tbaa !6
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %7, align 8, !tbaa !6
  %641 = load i8, ptr %639, align 1, !tbaa !15
  %642 = zext i8 %641 to i64
  %643 = shl i64 %642, 8
  %644 = load i32, ptr %13, align 4, !tbaa !13
  %645 = zext i32 %644 to i64
  %646 = or i64 %645, %643
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %13, align 4, !tbaa !13
  %648 = load ptr, ptr %7, align 8, !tbaa !6
  %649 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store ptr %649, ptr %7, align 8, !tbaa !6
  %650 = load i8, ptr %648, align 1, !tbaa !15
  %651 = zext i8 %650 to i64
  %652 = load i32, ptr %13, align 4, !tbaa !13
  %653 = zext i32 %652 to i64
  %654 = or i64 %653, %651
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %13, align 4, !tbaa !13
  %656 = load ptr, ptr %7, align 8, !tbaa !6
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %7, align 8, !tbaa !6
  %658 = load i8, ptr %656, align 1, !tbaa !15
  %659 = zext i8 %658 to i64
  %660 = shl i64 %659, 24
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %14, align 4, !tbaa !13
  %662 = load ptr, ptr %7, align 8, !tbaa !6
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %7, align 8, !tbaa !6
  %664 = load i8, ptr %662, align 1, !tbaa !15
  %665 = zext i8 %664 to i64
  %666 = shl i64 %665, 16
  %667 = load i32, ptr %14, align 4, !tbaa !13
  %668 = zext i32 %667 to i64
  %669 = or i64 %668, %666
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr %14, align 4, !tbaa !13
  %671 = load ptr, ptr %7, align 8, !tbaa !6
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %7, align 8, !tbaa !6
  %673 = load i8, ptr %671, align 1, !tbaa !15
  %674 = zext i8 %673 to i64
  %675 = shl i64 %674, 8
  %676 = load i32, ptr %14, align 4, !tbaa !13
  %677 = zext i32 %676 to i64
  %678 = or i64 %677, %675
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %14, align 4, !tbaa !13
  %680 = load ptr, ptr %7, align 8, !tbaa !6
  %681 = getelementptr inbounds nuw i8, ptr %680, i32 1
  store ptr %681, ptr %7, align 8, !tbaa !6
  %682 = load i8, ptr %680, align 1, !tbaa !15
  %683 = zext i8 %682 to i64
  %684 = load i32, ptr %14, align 4, !tbaa !13
  %685 = zext i32 %684 to i64
  %686 = or i64 %685, %683
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %14, align 4, !tbaa !13
  %688 = load i32, ptr %13, align 4, !tbaa !13
  %689 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %688, ptr %689, align 4, !tbaa !13
  %690 = load i32, ptr %14, align 4, !tbaa !13
  %691 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %690, ptr %691, align 4, !tbaa !13
  %692 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %693 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CAST_decrypt(ptr noundef %692, ptr noundef %693)
  %694 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %695 = load i32, ptr %694, align 4, !tbaa !13
  %696 = load i32, ptr %17, align 4, !tbaa !13
  %697 = xor i32 %695, %696
  store i32 %697, ptr %15, align 4, !tbaa !13
  %698 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = load i32, ptr %18, align 4, !tbaa !13
  %701 = xor i32 %699, %700
  store i32 %701, ptr %16, align 4, !tbaa !13
  %702 = load i64, ptr %19, align 8, !tbaa !20
  %703 = add nsw i64 %702, 8
  %704 = load ptr, ptr %8, align 8, !tbaa !6
  %705 = getelementptr inbounds i8, ptr %704, i64 %703
  store ptr %705, ptr %8, align 8, !tbaa !6
  %706 = load i64, ptr %19, align 8, !tbaa !20
  %707 = add nsw i64 %706, 8
  switch i64 %707, label %762 [
    i64 8, label %708
    i64 7, label %714
    i64 6, label %721
    i64 5, label %728
    i64 4, label %735
    i64 3, label %741
    i64 2, label %748
    i64 1, label %755
  ]

708:                                              ; preds = %623
  %709 = load i32, ptr %16, align 4, !tbaa !13
  %710 = and i32 %709, 255
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %8, align 8, !tbaa !6
  %713 = getelementptr inbounds i8, ptr %712, i32 -1
  store ptr %713, ptr %8, align 8, !tbaa !6
  store i8 %711, ptr %713, align 1, !tbaa !15
  br label %714

714:                                              ; preds = %623, %708
  %715 = load i32, ptr %16, align 4, !tbaa !13
  %716 = lshr i32 %715, 8
  %717 = and i32 %716, 255
  %718 = trunc i32 %717 to i8
  %719 = load ptr, ptr %8, align 8, !tbaa !6
  %720 = getelementptr inbounds i8, ptr %719, i32 -1
  store ptr %720, ptr %8, align 8, !tbaa !6
  store i8 %718, ptr %720, align 1, !tbaa !15
  br label %721

721:                                              ; preds = %623, %714
  %722 = load i32, ptr %16, align 4, !tbaa !13
  %723 = lshr i32 %722, 16
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %8, align 8, !tbaa !6
  %727 = getelementptr inbounds i8, ptr %726, i32 -1
  store ptr %727, ptr %8, align 8, !tbaa !6
  store i8 %725, ptr %727, align 1, !tbaa !15
  br label %728

728:                                              ; preds = %623, %721
  %729 = load i32, ptr %16, align 4, !tbaa !13
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = trunc i32 %731 to i8
  %733 = load ptr, ptr %8, align 8, !tbaa !6
  %734 = getelementptr inbounds i8, ptr %733, i32 -1
  store ptr %734, ptr %8, align 8, !tbaa !6
  store i8 %732, ptr %734, align 1, !tbaa !15
  br label %735

735:                                              ; preds = %623, %728
  %736 = load i32, ptr %15, align 4, !tbaa !13
  %737 = and i32 %736, 255
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %8, align 8, !tbaa !6
  %740 = getelementptr inbounds i8, ptr %739, i32 -1
  store ptr %740, ptr %8, align 8, !tbaa !6
  store i8 %738, ptr %740, align 1, !tbaa !15
  br label %741

741:                                              ; preds = %623, %735
  %742 = load i32, ptr %15, align 4, !tbaa !13
  %743 = lshr i32 %742, 8
  %744 = and i32 %743, 255
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %8, align 8, !tbaa !6
  %747 = getelementptr inbounds i8, ptr %746, i32 -1
  store ptr %747, ptr %8, align 8, !tbaa !6
  store i8 %745, ptr %747, align 1, !tbaa !15
  br label %748

748:                                              ; preds = %623, %741
  %749 = load i32, ptr %15, align 4, !tbaa !13
  %750 = lshr i32 %749, 16
  %751 = and i32 %750, 255
  %752 = trunc i32 %751 to i8
  %753 = load ptr, ptr %8, align 8, !tbaa !6
  %754 = getelementptr inbounds i8, ptr %753, i32 -1
  store ptr %754, ptr %8, align 8, !tbaa !6
  store i8 %752, ptr %754, align 1, !tbaa !15
  br label %755

755:                                              ; preds = %623, %748
  %756 = load i32, ptr %15, align 4, !tbaa !13
  %757 = lshr i32 %756, 24
  %758 = and i32 %757, 255
  %759 = trunc i32 %758 to i8
  %760 = load ptr, ptr %8, align 8, !tbaa !6
  %761 = getelementptr inbounds i8, ptr %760, i32 -1
  store ptr %761, ptr %8, align 8, !tbaa !6
  store i8 %759, ptr %761, align 1, !tbaa !15
  br label %762

762:                                              ; preds = %755, %623
  %763 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %763, ptr %17, align 4, !tbaa !13
  %764 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %764, ptr %18, align 4, !tbaa !13
  br label %765

765:                                              ; preds = %762, %620
  %766 = load i32, ptr %17, align 4, !tbaa !13
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %11, align 8, !tbaa !6
  %771 = getelementptr inbounds nuw i8, ptr %770, i32 1
  store ptr %771, ptr %11, align 8, !tbaa !6
  store i8 %769, ptr %770, align 1, !tbaa !15
  %772 = load i32, ptr %17, align 4, !tbaa !13
  %773 = lshr i32 %772, 16
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  %776 = load ptr, ptr %11, align 8, !tbaa !6
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %11, align 8, !tbaa !6
  store i8 %775, ptr %776, align 1, !tbaa !15
  %778 = load i32, ptr %17, align 4, !tbaa !13
  %779 = lshr i32 %778, 8
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %11, align 8, !tbaa !6
  %783 = getelementptr inbounds nuw i8, ptr %782, i32 1
  store ptr %783, ptr %11, align 8, !tbaa !6
  store i8 %781, ptr %782, align 1, !tbaa !15
  %784 = load i32, ptr %17, align 4, !tbaa !13
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %11, align 8, !tbaa !6
  %788 = getelementptr inbounds nuw i8, ptr %787, i32 1
  store ptr %788, ptr %11, align 8, !tbaa !6
  store i8 %786, ptr %787, align 1, !tbaa !15
  %789 = load i32, ptr %18, align 4, !tbaa !13
  %790 = lshr i32 %789, 24
  %791 = and i32 %790, 255
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %11, align 8, !tbaa !6
  %794 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store ptr %794, ptr %11, align 8, !tbaa !6
  store i8 %792, ptr %793, align 1, !tbaa !15
  %795 = load i32, ptr %18, align 4, !tbaa !13
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %11, align 8, !tbaa !6
  %800 = getelementptr inbounds nuw i8, ptr %799, i32 1
  store ptr %800, ptr %11, align 8, !tbaa !6
  store i8 %798, ptr %799, align 1, !tbaa !15
  %801 = load i32, ptr %18, align 4, !tbaa !13
  %802 = lshr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %11, align 8, !tbaa !6
  %806 = getelementptr inbounds nuw i8, ptr %805, i32 1
  store ptr %806, ptr %11, align 8, !tbaa !6
  store i8 %804, ptr %805, align 1, !tbaa !15
  %807 = load i32, ptr %18, align 4, !tbaa !13
  %808 = and i32 %807, 255
  %809 = trunc i32 %808 to i8
  %810 = load ptr, ptr %11, align 8, !tbaa !6
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr %11, align 8, !tbaa !6
  store i8 %809, ptr %810, align 1, !tbaa !15
  br label %812

812:                                              ; preds = %765, %371
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  %813 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %813, align 4, !tbaa !13
  %814 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %814, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_set_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %21, %3
  %16 = load i64, ptr %14, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i64, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !20
  %23 = add i64 %22, 1
  store i64 %23, ptr %14, align 8, !tbaa !20
  br label %15, !llvm.loop !25

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 16, ptr %5, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %27, %24
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i64, ptr %14, align 8, !tbaa !20
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = load i64, ptr %14, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %14, align 8, !tbaa !20
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8, !tbaa !20
  br label %29, !llvm.loop !26

44:                                               ; preds = %29
  %45 = load i64, ptr %5, align 8, !tbaa !20
  %46 = icmp ule i64 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.cast_key_st, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !18
  br label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.cast_key_st, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  store ptr %54, ptr %13, align 8, !tbaa !16
  %55 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %55, align 16, !tbaa !13
  %57 = shl i32 %56, 24
  %58 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = shl i32 %59, 16
  %61 = or i32 %57, %60
  %62 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = shl i32 %63, 8
  %65 = or i32 %61, %64
  %66 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = or i32 %65, %67
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %71, ptr %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  %74 = load i32, ptr %73, align 16, !tbaa !13
  %75 = shl i32 %74, 24
  %76 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = shl i32 %77, 16
  %79 = or i32 %75, %78
  %80 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = shl i32 %81, 8
  %83 = or i32 %79, %82
  %84 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = or i32 %83, %85
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %92 = load i32, ptr %91, align 16, !tbaa !13
  %93 = shl i32 %92, 24
  %94 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = shl i32 %95, 16
  %97 = or i32 %93, %96
  %98 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = shl i32 %99, 8
  %101 = or i32 %97, %100
  %102 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = or i32 %101, %103
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 4294967295
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %107, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  %110 = load i32, ptr %109, align 16, !tbaa !13
  %111 = shl i32 %110, 24
  %112 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = shl i32 %113, 16
  %115 = or i32 %111, %114
  %116 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = shl i32 %117, 8
  %119 = or i32 %115, %118
  %120 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = or i32 %119, %121
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 %125, ptr %126, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %1412, %53
  %128 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %129 = load i32, ptr %128, align 16, !tbaa !13
  %130 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = xor i32 %129, %134
  %136 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = xor i32 %135, %140
  %142 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  %143 = load i32, ptr %142, align 16, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = xor i32 %141, %146
  %148 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  %149 = load i32, ptr %148, align 8, !tbaa !13
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = xor i32 %147, %152
  %154 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %155 = load i32, ptr %154, align 16, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = xor i32 %153, %158
  store i32 %159, ptr %12, align 4, !tbaa !13
  %160 = load i32, ptr %12, align 4, !tbaa !13
  %161 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %160, ptr %161, align 16, !tbaa !13
  %162 = load i32, ptr %12, align 4, !tbaa !13
  %163 = and i32 %162, 255
  %164 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %163, ptr %164, align 4, !tbaa !13
  %165 = load i32, ptr %12, align 4, !tbaa !13
  %166 = lshr i32 %165, 8
  %167 = and i32 %166, 255
  %168 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %167, ptr %168, align 8, !tbaa !13
  %169 = load i32, ptr %12, align 4, !tbaa !13
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %171, ptr %172, align 4, !tbaa !13
  %173 = load i32, ptr %12, align 4, !tbaa !13
  %174 = lshr i32 %173, 24
  %175 = and i32 %174, 255
  %176 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %175, ptr %176, align 16, !tbaa !13
  %177 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %178 = load i32, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %180 = load i32, ptr %179, align 16, !tbaa !13
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = xor i32 %178, %183
  %185 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %186 = load i32, ptr %185, align 8, !tbaa !13
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = xor i32 %184, %189
  %191 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = xor i32 %190, %195
  %197 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = xor i32 %196, %201
  %203 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %204 = load i32, ptr %203, align 8, !tbaa !13
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = xor i32 %202, %207
  store i32 %208, ptr %12, align 4, !tbaa !13
  %209 = load i32, ptr %12, align 4, !tbaa !13
  %210 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %209, ptr %210, align 4, !tbaa !13
  %211 = load i32, ptr %12, align 4, !tbaa !13
  %212 = and i32 %211, 255
  %213 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %212, ptr %213, align 4, !tbaa !13
  %214 = load i32, ptr %12, align 4, !tbaa !13
  %215 = lshr i32 %214, 8
  %216 = and i32 %215, 255
  %217 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %216, ptr %217, align 8, !tbaa !13
  %218 = load i32, ptr %12, align 4, !tbaa !13
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 255
  %221 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %220, ptr %221, align 4, !tbaa !13
  %222 = load i32, ptr %12, align 4, !tbaa !13
  %223 = lshr i32 %222, 24
  %224 = and i32 %223, 255
  %225 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %224, ptr %225, align 16, !tbaa !13
  %226 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = xor i32 %227, %232
  %234 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %235 = load i32, ptr %234, align 8, !tbaa !13
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = xor i32 %233, %238
  %240 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !13
  %245 = xor i32 %239, %244
  %246 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %247 = load i32, ptr %246, align 16, !tbaa !13
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = xor i32 %245, %250
  %252 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = xor i32 %251, %256
  store i32 %257, ptr %12, align 4, !tbaa !13
  %258 = load i32, ptr %12, align 4, !tbaa !13
  %259 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %258, ptr %259, align 8, !tbaa !13
  %260 = load i32, ptr %12, align 4, !tbaa !13
  %261 = and i32 %260, 255
  %262 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %261, ptr %262, align 4, !tbaa !13
  %263 = load i32, ptr %12, align 4, !tbaa !13
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 255
  %266 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %265, ptr %266, align 8, !tbaa !13
  %267 = load i32, ptr %12, align 4, !tbaa !13
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 255
  %270 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %269, ptr %270, align 4, !tbaa !13
  %271 = load i32, ptr %12, align 4, !tbaa !13
  %272 = lshr i32 %271, 24
  %273 = and i32 %272, 255
  %274 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %273, ptr %274, align 16, !tbaa !13
  %275 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %278 = load i32, ptr %277, align 8, !tbaa !13
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = xor i32 %276, %281
  %283 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = xor i32 %282, %287
  %289 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = xor i32 %288, %293
  %295 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %296 = load i32, ptr %295, align 16, !tbaa !13
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = xor i32 %294, %299
  %301 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = xor i32 %300, %305
  store i32 %306, ptr %12, align 4, !tbaa !13
  %307 = load i32, ptr %12, align 4, !tbaa !13
  %308 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %307, ptr %308, align 4, !tbaa !13
  %309 = load i32, ptr %12, align 4, !tbaa !13
  %310 = and i32 %309, 255
  %311 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %310, ptr %311, align 4, !tbaa !13
  %312 = load i32, ptr %12, align 4, !tbaa !13
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %314, ptr %315, align 8, !tbaa !13
  %316 = load i32, ptr %12, align 4, !tbaa !13
  %317 = lshr i32 %316, 16
  %318 = and i32 %317, 255
  %319 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %318, ptr %319, align 4, !tbaa !13
  %320 = load i32, ptr %12, align 4, !tbaa !13
  %321 = lshr i32 %320, 24
  %322 = and i32 %321, 255
  %323 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %322, ptr %323, align 16, !tbaa !13
  %324 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %325 = load i32, ptr %324, align 16, !tbaa !13
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !13
  %329 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = xor i32 %328, %333
  %335 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = xor i32 %334, %339
  %341 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %342 = load i32, ptr %341, align 8, !tbaa !13
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = xor i32 %340, %345
  %347 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %348 = load i32, ptr %347, align 8, !tbaa !13
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !13
  %352 = xor i32 %346, %351
  %353 = load ptr, ptr %13, align 8, !tbaa !16
  %354 = getelementptr inbounds i32, ptr %353, i64 0
  store i32 %352, ptr %354, align 4, !tbaa !13
  %355 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %356 = load i32, ptr %355, align 8, !tbaa !13
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !13
  %360 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = xor i32 %359, %364
  %366 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !13
  %371 = xor i32 %365, %370
  %372 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %373 = load i32, ptr %372, align 16, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = xor i32 %371, %376
  %378 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %379 = load i32, ptr %378, align 8, !tbaa !13
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = xor i32 %377, %382
  %384 = load ptr, ptr %13, align 8, !tbaa !16
  %385 = getelementptr inbounds i32, ptr %384, i64 1
  store i32 %383, ptr %385, align 4, !tbaa !13
  %386 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %387 = load i32, ptr %386, align 16, !tbaa !13
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %392 = load i32, ptr %391, align 4, !tbaa !13
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = xor i32 %390, %395
  %397 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !13
  %402 = xor i32 %396, %401
  %403 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %404 = load i32, ptr %403, align 8, !tbaa !13
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = xor i32 %402, %407
  %409 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !13
  %414 = xor i32 %408, %413
  %415 = load ptr, ptr %13, align 8, !tbaa !16
  %416 = getelementptr inbounds i32, ptr %415, i64 2
  store i32 %414, ptr %416, align 4, !tbaa !13
  %417 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %418 = load i32, ptr %417, align 8, !tbaa !13
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !13
  %422 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !13
  %427 = xor i32 %421, %426
  %428 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %429 = load i32, ptr %428, align 4, !tbaa !13
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !13
  %433 = xor i32 %427, %432
  %434 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %435 = load i32, ptr %434, align 16, !tbaa !13
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !13
  %439 = xor i32 %433, %438
  %440 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %441 = load i32, ptr %440, align 16, !tbaa !13
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !13
  %445 = xor i32 %439, %444
  %446 = load ptr, ptr %13, align 8, !tbaa !16
  %447 = getelementptr inbounds i32, ptr %446, i64 3
  store i32 %445, ptr %447, align 4, !tbaa !13
  %448 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %449 = load i32, ptr %448, align 8, !tbaa !13
  %450 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = xor i32 %449, %454
  %456 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %457 = load i32, ptr %456, align 4, !tbaa !13
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !13
  %461 = xor i32 %455, %460
  %462 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %463 = load i32, ptr %462, align 16, !tbaa !13
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !13
  %467 = xor i32 %461, %466
  %468 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %469 = load i32, ptr %468, align 8, !tbaa !13
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %473 = xor i32 %467, %472
  %474 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %475 = load i32, ptr %474, align 16, !tbaa !13
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !13
  %479 = xor i32 %473, %478
  store i32 %479, ptr %12, align 4, !tbaa !13
  %480 = load i32, ptr %12, align 4, !tbaa !13
  %481 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %480, ptr %481, align 16, !tbaa !13
  %482 = load i32, ptr %12, align 4, !tbaa !13
  %483 = and i32 %482, 255
  %484 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  store i32 %483, ptr %484, align 4, !tbaa !13
  %485 = load i32, ptr %12, align 4, !tbaa !13
  %486 = lshr i32 %485, 8
  %487 = and i32 %486, 255
  %488 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  store i32 %487, ptr %488, align 8, !tbaa !13
  %489 = load i32, ptr %12, align 4, !tbaa !13
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  store i32 %491, ptr %492, align 4, !tbaa !13
  %493 = load i32, ptr %12, align 4, !tbaa !13
  %494 = lshr i32 %493, 24
  %495 = and i32 %494, 255
  %496 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store i32 %495, ptr %496, align 16, !tbaa !13
  %497 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %498 = load i32, ptr %497, align 16, !tbaa !13
  %499 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %500 = load i32, ptr %499, align 16, !tbaa !13
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !13
  %504 = xor i32 %498, %503
  %505 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %506 = load i32, ptr %505, align 8, !tbaa !13
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = xor i32 %504, %509
  %511 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %512 = load i32, ptr %511, align 4, !tbaa !13
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !13
  %516 = xor i32 %510, %515
  %517 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %518 = load i32, ptr %517, align 4, !tbaa !13
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !13
  %522 = xor i32 %516, %521
  %523 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %524 = load i32, ptr %523, align 8, !tbaa !13
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !13
  %528 = xor i32 %522, %527
  store i32 %528, ptr %12, align 4, !tbaa !13
  %529 = load i32, ptr %12, align 4, !tbaa !13
  %530 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %529, ptr %530, align 4, !tbaa !13
  %531 = load i32, ptr %12, align 4, !tbaa !13
  %532 = and i32 %531, 255
  %533 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  store i32 %532, ptr %533, align 4, !tbaa !13
  %534 = load i32, ptr %12, align 4, !tbaa !13
  %535 = lshr i32 %534, 8
  %536 = and i32 %535, 255
  %537 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  store i32 %536, ptr %537, align 8, !tbaa !13
  %538 = load i32, ptr %12, align 4, !tbaa !13
  %539 = lshr i32 %538, 16
  %540 = and i32 %539, 255
  %541 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  store i32 %540, ptr %541, align 4, !tbaa !13
  %542 = load i32, ptr %12, align 4, !tbaa !13
  %543 = lshr i32 %542, 24
  %544 = and i32 %543, 255
  %545 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  store i32 %544, ptr %545, align 16, !tbaa !13
  %546 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %549 = load i32, ptr %548, align 4, !tbaa !13
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = xor i32 %547, %552
  %554 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  %555 = load i32, ptr %554, align 8, !tbaa !13
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !13
  %559 = xor i32 %553, %558
  %560 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  %561 = load i32, ptr %560, align 4, !tbaa !13
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !13
  %565 = xor i32 %559, %564
  %566 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  %567 = load i32, ptr %566, align 16, !tbaa !13
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !13
  %571 = xor i32 %565, %570
  %572 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %573 = load i32, ptr %572, align 4, !tbaa !13
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !13
  %577 = xor i32 %571, %576
  store i32 %577, ptr %12, align 4, !tbaa !13
  %578 = load i32, ptr %12, align 4, !tbaa !13
  %579 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %578, ptr %579, align 8, !tbaa !13
  %580 = load i32, ptr %12, align 4, !tbaa !13
  %581 = and i32 %580, 255
  %582 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  store i32 %581, ptr %582, align 4, !tbaa !13
  %583 = load i32, ptr %12, align 4, !tbaa !13
  %584 = lshr i32 %583, 8
  %585 = and i32 %584, 255
  %586 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  store i32 %585, ptr %586, align 8, !tbaa !13
  %587 = load i32, ptr %12, align 4, !tbaa !13
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  store i32 %589, ptr %590, align 4, !tbaa !13
  %591 = load i32, ptr %12, align 4, !tbaa !13
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  store i32 %593, ptr %594, align 16, !tbaa !13
  %595 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %596 = load i32, ptr %595, align 4, !tbaa !13
  %597 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %598 = load i32, ptr %597, align 8, !tbaa !13
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !13
  %602 = xor i32 %596, %601
  %603 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %604 = load i32, ptr %603, align 4, !tbaa !13
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !13
  %608 = xor i32 %602, %607
  %609 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %610 = load i32, ptr %609, align 4, !tbaa !13
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !13
  %614 = xor i32 %608, %613
  %615 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %616 = load i32, ptr %615, align 16, !tbaa !13
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !13
  %620 = xor i32 %614, %619
  %621 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %622 = load i32, ptr %621, align 4, !tbaa !13
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !13
  %626 = xor i32 %620, %625
  store i32 %626, ptr %12, align 4, !tbaa !13
  %627 = load i32, ptr %12, align 4, !tbaa !13
  %628 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 %627, ptr %628, align 4, !tbaa !13
  %629 = load i32, ptr %12, align 4, !tbaa !13
  %630 = and i32 %629, 255
  %631 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  store i32 %630, ptr %631, align 4, !tbaa !13
  %632 = load i32, ptr %12, align 4, !tbaa !13
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  store i32 %634, ptr %635, align 8, !tbaa !13
  %636 = load i32, ptr %12, align 4, !tbaa !13
  %637 = lshr i32 %636, 16
  %638 = and i32 %637, 255
  %639 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  store i32 %638, ptr %639, align 4, !tbaa !13
  %640 = load i32, ptr %12, align 4, !tbaa !13
  %641 = lshr i32 %640, 24
  %642 = and i32 %641, 255
  %643 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  store i32 %642, ptr %643, align 16, !tbaa !13
  %644 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %645 = load i32, ptr %644, align 4, !tbaa !13
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !13
  %649 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %650 = load i32, ptr %649, align 8, !tbaa !13
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !13
  %654 = xor i32 %648, %653
  %655 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  %656 = load i32, ptr %655, align 16, !tbaa !13
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = xor i32 %654, %659
  %661 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !13
  %666 = xor i32 %660, %665
  %667 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %668 = load i32, ptr %667, align 16, !tbaa !13
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !13
  %672 = xor i32 %666, %671
  %673 = load ptr, ptr %13, align 8, !tbaa !16
  %674 = getelementptr inbounds i32, ptr %673, i64 4
  store i32 %672, ptr %674, align 4, !tbaa !13
  %675 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %676 = load i32, ptr %675, align 4, !tbaa !13
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !13
  %680 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %681 = load i32, ptr %680, align 16, !tbaa !13
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !13
  %685 = xor i32 %679, %684
  %686 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  %687 = load i32, ptr %686, align 8, !tbaa !13
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !13
  %691 = xor i32 %685, %690
  %692 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  %693 = load i32, ptr %692, align 4, !tbaa !13
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !13
  %697 = xor i32 %691, %696
  %698 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !13
  %703 = xor i32 %697, %702
  %704 = load ptr, ptr %13, align 8, !tbaa !16
  %705 = getelementptr inbounds i32, ptr %704, i64 5
  store i32 %703, ptr %705, align 4, !tbaa !13
  %706 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %707 = load i32, ptr %706, align 4, !tbaa !13
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !13
  %711 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  %712 = load i32, ptr %711, align 8, !tbaa !13
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !13
  %716 = xor i32 %710, %715
  %717 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %718 = load i32, ptr %717, align 16, !tbaa !13
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !13
  %722 = xor i32 %716, %721
  %723 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %724 = load i32, ptr %723, align 4, !tbaa !13
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !13
  %728 = xor i32 %722, %727
  %729 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %730 = load i32, ptr %729, align 4, !tbaa !13
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !13
  %734 = xor i32 %728, %733
  %735 = load ptr, ptr %13, align 8, !tbaa !16
  %736 = getelementptr inbounds i32, ptr %735, i64 6
  store i32 %734, ptr %736, align 4, !tbaa !13
  %737 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  %738 = load i32, ptr %737, align 4, !tbaa !13
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !13
  %742 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  %743 = load i32, ptr %742, align 16, !tbaa !13
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !13
  %747 = xor i32 %741, %746
  %748 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %749 = load i32, ptr %748, align 8, !tbaa !13
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !13
  %753 = xor i32 %747, %752
  %754 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %755 = load i32, ptr %754, align 4, !tbaa !13
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !13
  %759 = xor i32 %753, %758
  %760 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %761 = load i32, ptr %760, align 4, !tbaa !13
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !13
  %765 = xor i32 %759, %764
  %766 = load ptr, ptr %13, align 8, !tbaa !16
  %767 = getelementptr inbounds i32, ptr %766, i64 7
  store i32 %765, ptr %767, align 4, !tbaa !13
  %768 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %769 = load i32, ptr %768, align 16, !tbaa !13
  %770 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %771 = load i32, ptr %770, align 4, !tbaa !13
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !13
  %775 = xor i32 %769, %774
  %776 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  %777 = load i32, ptr %776, align 4, !tbaa !13
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !13
  %781 = xor i32 %775, %780
  %782 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  %783 = load i32, ptr %782, align 16, !tbaa !13
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !13
  %787 = xor i32 %781, %786
  %788 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  %789 = load i32, ptr %788, align 8, !tbaa !13
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !13
  %793 = xor i32 %787, %792
  %794 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %795 = load i32, ptr %794, align 16, !tbaa !13
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !13
  %799 = xor i32 %793, %798
  store i32 %799, ptr %12, align 4, !tbaa !13
  %800 = load i32, ptr %12, align 4, !tbaa !13
  %801 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %800, ptr %801, align 16, !tbaa !13
  %802 = load i32, ptr %12, align 4, !tbaa !13
  %803 = and i32 %802, 255
  %804 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %803, ptr %804, align 4, !tbaa !13
  %805 = load i32, ptr %12, align 4, !tbaa !13
  %806 = lshr i32 %805, 8
  %807 = and i32 %806, 255
  %808 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %807, ptr %808, align 8, !tbaa !13
  %809 = load i32, ptr %12, align 4, !tbaa !13
  %810 = lshr i32 %809, 16
  %811 = and i32 %810, 255
  %812 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %811, ptr %812, align 4, !tbaa !13
  %813 = load i32, ptr %12, align 4, !tbaa !13
  %814 = lshr i32 %813, 24
  %815 = and i32 %814, 255
  %816 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %815, ptr %816, align 16, !tbaa !13
  %817 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %818 = load i32, ptr %817, align 8, !tbaa !13
  %819 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %820 = load i32, ptr %819, align 16, !tbaa !13
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !13
  %824 = xor i32 %818, %823
  %825 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %826 = load i32, ptr %825, align 8, !tbaa !13
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !13
  %830 = xor i32 %824, %829
  %831 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %832 = load i32, ptr %831, align 4, !tbaa !13
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !13
  %836 = xor i32 %830, %835
  %837 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %838 = load i32, ptr %837, align 4, !tbaa !13
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !13
  %842 = xor i32 %836, %841
  %843 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %844 = load i32, ptr %843, align 8, !tbaa !13
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !13
  %848 = xor i32 %842, %847
  store i32 %848, ptr %12, align 4, !tbaa !13
  %849 = load i32, ptr %12, align 4, !tbaa !13
  %850 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %849, ptr %850, align 4, !tbaa !13
  %851 = load i32, ptr %12, align 4, !tbaa !13
  %852 = and i32 %851, 255
  %853 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %852, ptr %853, align 4, !tbaa !13
  %854 = load i32, ptr %12, align 4, !tbaa !13
  %855 = lshr i32 %854, 8
  %856 = and i32 %855, 255
  %857 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %856, ptr %857, align 8, !tbaa !13
  %858 = load i32, ptr %12, align 4, !tbaa !13
  %859 = lshr i32 %858, 16
  %860 = and i32 %859, 255
  %861 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %860, ptr %861, align 4, !tbaa !13
  %862 = load i32, ptr %12, align 4, !tbaa !13
  %863 = lshr i32 %862, 24
  %864 = and i32 %863, 255
  %865 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %864, ptr %865, align 16, !tbaa !13
  %866 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %867 = load i32, ptr %866, align 4, !tbaa !13
  %868 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %869 = load i32, ptr %868, align 4, !tbaa !13
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !13
  %873 = xor i32 %867, %872
  %874 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %875 = load i32, ptr %874, align 8, !tbaa !13
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !13
  %879 = xor i32 %873, %878
  %880 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %881 = load i32, ptr %880, align 4, !tbaa !13
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !13
  %885 = xor i32 %879, %884
  %886 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %887 = load i32, ptr %886, align 16, !tbaa !13
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !13
  %891 = xor i32 %885, %890
  %892 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %893 = load i32, ptr %892, align 4, !tbaa !13
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !13
  %897 = xor i32 %891, %896
  store i32 %897, ptr %12, align 4, !tbaa !13
  %898 = load i32, ptr %12, align 4, !tbaa !13
  %899 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %898, ptr %899, align 8, !tbaa !13
  %900 = load i32, ptr %12, align 4, !tbaa !13
  %901 = and i32 %900, 255
  %902 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %901, ptr %902, align 4, !tbaa !13
  %903 = load i32, ptr %12, align 4, !tbaa !13
  %904 = lshr i32 %903, 8
  %905 = and i32 %904, 255
  %906 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %905, ptr %906, align 8, !tbaa !13
  %907 = load i32, ptr %12, align 4, !tbaa !13
  %908 = lshr i32 %907, 16
  %909 = and i32 %908, 255
  %910 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %909, ptr %910, align 4, !tbaa !13
  %911 = load i32, ptr %12, align 4, !tbaa !13
  %912 = lshr i32 %911, 24
  %913 = and i32 %912, 255
  %914 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %913, ptr %914, align 16, !tbaa !13
  %915 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %916 = load i32, ptr %915, align 4, !tbaa !13
  %917 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %918 = load i32, ptr %917, align 8, !tbaa !13
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !13
  %922 = xor i32 %916, %921
  %923 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %924 = load i32, ptr %923, align 4, !tbaa !13
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !13
  %928 = xor i32 %922, %927
  %929 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %930 = load i32, ptr %929, align 4, !tbaa !13
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !13
  %934 = xor i32 %928, %933
  %935 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %936 = load i32, ptr %935, align 16, !tbaa !13
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !13
  %940 = xor i32 %934, %939
  %941 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %942 = load i32, ptr %941, align 4, !tbaa !13
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !13
  %946 = xor i32 %940, %945
  store i32 %946, ptr %12, align 4, !tbaa !13
  %947 = load i32, ptr %12, align 4, !tbaa !13
  %948 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %947, ptr %948, align 4, !tbaa !13
  %949 = load i32, ptr %12, align 4, !tbaa !13
  %950 = and i32 %949, 255
  %951 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %950, ptr %951, align 4, !tbaa !13
  %952 = load i32, ptr %12, align 4, !tbaa !13
  %953 = lshr i32 %952, 8
  %954 = and i32 %953, 255
  %955 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %954, ptr %955, align 8, !tbaa !13
  %956 = load i32, ptr %12, align 4, !tbaa !13
  %957 = lshr i32 %956, 16
  %958 = and i32 %957, 255
  %959 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %958, ptr %959, align 4, !tbaa !13
  %960 = load i32, ptr %12, align 4, !tbaa !13
  %961 = lshr i32 %960, 24
  %962 = and i32 %961, 255
  %963 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %962, ptr %963, align 16, !tbaa !13
  %964 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %965 = load i32, ptr %964, align 4, !tbaa !13
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !13
  %969 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %970 = load i32, ptr %969, align 8, !tbaa !13
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !13
  %974 = xor i32 %968, %973
  %975 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %976 = load i32, ptr %975, align 16, !tbaa !13
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !13
  %980 = xor i32 %974, %979
  %981 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %982 = load i32, ptr %981, align 4, !tbaa !13
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !13
  %986 = xor i32 %980, %985
  %987 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %988 = load i32, ptr %987, align 4, !tbaa !13
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !13
  %992 = xor i32 %986, %991
  %993 = load ptr, ptr %13, align 8, !tbaa !16
  %994 = getelementptr inbounds i32, ptr %993, i64 8
  store i32 %992, ptr %994, align 4, !tbaa !13
  %995 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %996 = load i32, ptr %995, align 4, !tbaa !13
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !13
  %1000 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1001 = load i32, ptr %1000, align 16, !tbaa !13
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !13
  %1005 = xor i32 %999, %1004
  %1006 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1007 = load i32, ptr %1006, align 8, !tbaa !13
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !13
  %1011 = xor i32 %1005, %1010
  %1012 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1013 = load i32, ptr %1012, align 4, !tbaa !13
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !13
  %1017 = xor i32 %1011, %1016
  %1018 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1019 = load i32, ptr %1018, align 16, !tbaa !13
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !13
  %1023 = xor i32 %1017, %1022
  %1024 = load ptr, ptr %13, align 8, !tbaa !16
  %1025 = getelementptr inbounds i32, ptr %1024, i64 9
  store i32 %1023, ptr %1025, align 4, !tbaa !13
  %1026 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1027 = load i32, ptr %1026, align 4, !tbaa !13
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !13
  %1031 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1032 = load i32, ptr %1031, align 8, !tbaa !13
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !13
  %1036 = xor i32 %1030, %1035
  %1037 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1038 = load i32, ptr %1037, align 16, !tbaa !13
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !13
  %1042 = xor i32 %1036, %1041
  %1043 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1044 = load i32, ptr %1043, align 4, !tbaa !13
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !13
  %1048 = xor i32 %1042, %1047
  %1049 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1050 = load i32, ptr %1049, align 8, !tbaa !13
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !13
  %1054 = xor i32 %1048, %1053
  %1055 = load ptr, ptr %13, align 8, !tbaa !16
  %1056 = getelementptr inbounds i32, ptr %1055, i64 10
  store i32 %1054, ptr %1056, align 4, !tbaa !13
  %1057 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1058 = load i32, ptr %1057, align 4, !tbaa !13
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !13
  %1062 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1063 = load i32, ptr %1062, align 16, !tbaa !13
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !13
  %1067 = xor i32 %1061, %1066
  %1068 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1069 = load i32, ptr %1068, align 8, !tbaa !13
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !13
  %1073 = xor i32 %1067, %1072
  %1074 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1075 = load i32, ptr %1074, align 4, !tbaa !13
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !13
  %1079 = xor i32 %1073, %1078
  %1080 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1081 = load i32, ptr %1080, align 8, !tbaa !13
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !13
  %1085 = xor i32 %1079, %1084
  %1086 = load ptr, ptr %13, align 8, !tbaa !16
  %1087 = getelementptr inbounds i32, ptr %1086, i64 11
  store i32 %1085, ptr %1087, align 4, !tbaa !13
  %1088 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %1089 = load i32, ptr %1088, align 8, !tbaa !13
  %1090 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1091 = load i32, ptr %1090, align 4, !tbaa !13
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !13
  %1095 = xor i32 %1089, %1094
  %1096 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1097 = load i32, ptr %1096, align 4, !tbaa !13
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !13
  %1101 = xor i32 %1095, %1100
  %1102 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1103 = load i32, ptr %1102, align 16, !tbaa !13
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !13
  %1107 = xor i32 %1101, %1106
  %1108 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1109 = load i32, ptr %1108, align 8, !tbaa !13
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !13
  %1113 = xor i32 %1107, %1112
  %1114 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1115 = load i32, ptr %1114, align 16, !tbaa !13
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !13
  %1119 = xor i32 %1113, %1118
  store i32 %1119, ptr %12, align 4, !tbaa !13
  %1120 = load i32, ptr %12, align 4, !tbaa !13
  %1121 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 %1120, ptr %1121, align 16, !tbaa !13
  %1122 = load i32, ptr %12, align 4, !tbaa !13
  %1123 = and i32 %1122, 255
  %1124 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  store i32 %1123, ptr %1124, align 4, !tbaa !13
  %1125 = load i32, ptr %12, align 4, !tbaa !13
  %1126 = lshr i32 %1125, 8
  %1127 = and i32 %1126, 255
  %1128 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  store i32 %1127, ptr %1128, align 8, !tbaa !13
  %1129 = load i32, ptr %12, align 4, !tbaa !13
  %1130 = lshr i32 %1129, 16
  %1131 = and i32 %1130, 255
  %1132 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  store i32 %1131, ptr %1132, align 4, !tbaa !13
  %1133 = load i32, ptr %12, align 4, !tbaa !13
  %1134 = lshr i32 %1133, 24
  %1135 = and i32 %1134, 255
  %1136 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store i32 %1135, ptr %1136, align 16, !tbaa !13
  %1137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %1138 = load i32, ptr %1137, align 16, !tbaa !13
  %1139 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %1140 = load i32, ptr %1139, align 16, !tbaa !13
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !13
  %1144 = xor i32 %1138, %1143
  %1145 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %1146 = load i32, ptr %1145, align 8, !tbaa !13
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !13
  %1150 = xor i32 %1144, %1149
  %1151 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %1152 = load i32, ptr %1151, align 4, !tbaa !13
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !13
  %1156 = xor i32 %1150, %1155
  %1157 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %1158 = load i32, ptr %1157, align 4, !tbaa !13
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !13
  %1162 = xor i32 %1156, %1161
  %1163 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1164 = load i32, ptr %1163, align 8, !tbaa !13
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !13
  %1168 = xor i32 %1162, %1167
  store i32 %1168, ptr %12, align 4, !tbaa !13
  %1169 = load i32, ptr %12, align 4, !tbaa !13
  %1170 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %1169, ptr %1170, align 4, !tbaa !13
  %1171 = load i32, ptr %12, align 4, !tbaa !13
  %1172 = and i32 %1171, 255
  %1173 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  store i32 %1172, ptr %1173, align 4, !tbaa !13
  %1174 = load i32, ptr %12, align 4, !tbaa !13
  %1175 = lshr i32 %1174, 8
  %1176 = and i32 %1175, 255
  %1177 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  store i32 %1176, ptr %1177, align 8, !tbaa !13
  %1178 = load i32, ptr %12, align 4, !tbaa !13
  %1179 = lshr i32 %1178, 16
  %1180 = and i32 %1179, 255
  %1181 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  store i32 %1180, ptr %1181, align 4, !tbaa !13
  %1182 = load i32, ptr %12, align 4, !tbaa !13
  %1183 = lshr i32 %1182, 24
  %1184 = and i32 %1183, 255
  %1185 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  store i32 %1184, ptr %1185, align 16, !tbaa !13
  %1186 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %1187 = load i32, ptr %1186, align 4, !tbaa !13
  %1188 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %1189 = load i32, ptr %1188, align 4, !tbaa !13
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !13
  %1193 = xor i32 %1187, %1192
  %1194 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  %1195 = load i32, ptr %1194, align 8, !tbaa !13
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !13
  %1199 = xor i32 %1193, %1198
  %1200 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  %1201 = load i32, ptr %1200, align 4, !tbaa !13
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !13
  %1205 = xor i32 %1199, %1204
  %1206 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  %1207 = load i32, ptr %1206, align 16, !tbaa !13
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !13
  %1211 = xor i32 %1205, %1210
  %1212 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1213 = load i32, ptr %1212, align 4, !tbaa !13
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !13
  %1217 = xor i32 %1211, %1216
  store i32 %1217, ptr %12, align 4, !tbaa !13
  %1218 = load i32, ptr %12, align 4, !tbaa !13
  %1219 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %1218, ptr %1219, align 8, !tbaa !13
  %1220 = load i32, ptr %12, align 4, !tbaa !13
  %1221 = and i32 %1220, 255
  %1222 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  store i32 %1221, ptr %1222, align 4, !tbaa !13
  %1223 = load i32, ptr %12, align 4, !tbaa !13
  %1224 = lshr i32 %1223, 8
  %1225 = and i32 %1224, 255
  %1226 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  store i32 %1225, ptr %1226, align 8, !tbaa !13
  %1227 = load i32, ptr %12, align 4, !tbaa !13
  %1228 = lshr i32 %1227, 16
  %1229 = and i32 %1228, 255
  %1230 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  store i32 %1229, ptr %1230, align 4, !tbaa !13
  %1231 = load i32, ptr %12, align 4, !tbaa !13
  %1232 = lshr i32 %1231, 24
  %1233 = and i32 %1232, 255
  %1234 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  store i32 %1233, ptr %1234, align 16, !tbaa !13
  %1235 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %1236 = load i32, ptr %1235, align 4, !tbaa !13
  %1237 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %1238 = load i32, ptr %1237, align 8, !tbaa !13
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !13
  %1242 = xor i32 %1236, %1241
  %1243 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %1244 = load i32, ptr %1243, align 4, !tbaa !13
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !13
  %1248 = xor i32 %1242, %1247
  %1249 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %1250 = load i32, ptr %1249, align 4, !tbaa !13
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !13
  %1254 = xor i32 %1248, %1253
  %1255 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %1256 = load i32, ptr %1255, align 16, !tbaa !13
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !13
  %1260 = xor i32 %1254, %1259
  %1261 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1262 = load i32, ptr %1261, align 4, !tbaa !13
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !13
  %1266 = xor i32 %1260, %1265
  store i32 %1266, ptr %12, align 4, !tbaa !13
  %1267 = load i32, ptr %12, align 4, !tbaa !13
  %1268 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 %1267, ptr %1268, align 4, !tbaa !13
  %1269 = load i32, ptr %12, align 4, !tbaa !13
  %1270 = and i32 %1269, 255
  %1271 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  store i32 %1270, ptr %1271, align 4, !tbaa !13
  %1272 = load i32, ptr %12, align 4, !tbaa !13
  %1273 = lshr i32 %1272, 8
  %1274 = and i32 %1273, 255
  %1275 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  store i32 %1274, ptr %1275, align 8, !tbaa !13
  %1276 = load i32, ptr %12, align 4, !tbaa !13
  %1277 = lshr i32 %1276, 16
  %1278 = and i32 %1277, 255
  %1279 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  store i32 %1278, ptr %1279, align 4, !tbaa !13
  %1280 = load i32, ptr %12, align 4, !tbaa !13
  %1281 = lshr i32 %1280, 24
  %1282 = and i32 %1281, 255
  %1283 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  store i32 %1282, ptr %1283, align 16, !tbaa !13
  %1284 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %1285 = load i32, ptr %1284, align 16, !tbaa !13
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !13
  %1289 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %1290 = load i32, ptr %1289, align 4, !tbaa !13
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !13
  %1294 = xor i32 %1288, %1293
  %1295 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %1296 = load i32, ptr %1295, align 4, !tbaa !13
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  %1300 = xor i32 %1294, %1299
  %1301 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  %1302 = load i32, ptr %1301, align 8, !tbaa !13
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !13
  %1306 = xor i32 %1300, %1305
  %1307 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %1308 = load i32, ptr %1307, align 4, !tbaa !13
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !13
  %1312 = xor i32 %1306, %1311
  %1313 = load ptr, ptr %13, align 8, !tbaa !16
  %1314 = getelementptr inbounds i32, ptr %1313, i64 12
  store i32 %1312, ptr %1314, align 4, !tbaa !13
  %1315 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %1316 = load i32, ptr %1315, align 8, !tbaa !13
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !13
  %1320 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %1321 = load i32, ptr %1320, align 4, !tbaa !13
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !13
  %1325 = xor i32 %1319, %1324
  %1326 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  %1327 = load i32, ptr %1326, align 4, !tbaa !13
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !13
  %1331 = xor i32 %1325, %1330
  %1332 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 4
  %1333 = load i32, ptr %1332, align 16, !tbaa !13
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !13
  %1337 = xor i32 %1331, %1336
  %1338 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %1339 = load i32, ptr %1338, align 4, !tbaa !13
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !13
  %1343 = xor i32 %1337, %1342
  %1344 = load ptr, ptr %13, align 8, !tbaa !16
  %1345 = getelementptr inbounds i32, ptr %1344, i64 13
  store i32 %1343, ptr %1345, align 4, !tbaa !13
  %1346 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 12
  %1347 = load i32, ptr %1346, align 16, !tbaa !13
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1348
  %1350 = load i32, ptr %1349, align 4, !tbaa !13
  %1351 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %1352 = load i32, ptr %1351, align 4, !tbaa !13
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !13
  %1356 = xor i32 %1350, %1355
  %1357 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %1358 = load i32, ptr %1357, align 4, !tbaa !13
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !13
  %1362 = xor i32 %1356, %1361
  %1363 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %1364 = load i32, ptr %1363, align 8, !tbaa !13
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !13
  %1368 = xor i32 %1362, %1367
  %1369 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 8
  %1370 = load i32, ptr %1369, align 16, !tbaa !13
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !13
  %1374 = xor i32 %1368, %1373
  %1375 = load ptr, ptr %13, align 8, !tbaa !16
  %1376 = getelementptr inbounds i32, ptr %1375, i64 14
  store i32 %1374, ptr %1376, align 4, !tbaa !13
  %1377 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  %1378 = load i32, ptr %1377, align 8, !tbaa !13
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table4, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !13
  %1382 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  %1383 = load i32, ptr %1382, align 4, !tbaa !13
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table5, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !13
  %1387 = xor i32 %1381, %1386
  %1388 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %1389 = load i32, ptr %1388, align 4, !tbaa !13
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table6, i64 0, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !13
  %1393 = xor i32 %1387, %1392
  %1394 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %1395 = load i32, ptr %1394, align 16, !tbaa !13
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !13
  %1399 = xor i32 %1393, %1398
  %1400 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %1401 = load i32, ptr %1400, align 4, !tbaa !13
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table7, i64 0, i64 %1402
  %1404 = load i32, ptr %1403, align 4, !tbaa !13
  %1405 = xor i32 %1399, %1404
  %1406 = load ptr, ptr %13, align 8, !tbaa !16
  %1407 = getelementptr inbounds i32, ptr %1406, i64 15
  store i32 %1405, ptr %1407, align 4, !tbaa !13
  %1408 = load ptr, ptr %13, align 8, !tbaa !16
  %1409 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %1410 = icmp ne ptr %1408, %1409
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %127
  br label %1415

1412:                                             ; preds = %127
  %1413 = load ptr, ptr %13, align 8, !tbaa !16
  %1414 = getelementptr inbounds i32, ptr %1413, i64 16
  store ptr %1414, ptr %13, align 8, !tbaa !16
  br label %127

1415:                                             ; preds = %1411
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %1416

1416:                                             ; preds = %1440, %1415
  %1417 = load i64, ptr %14, align 8, !tbaa !20
  %1418 = icmp ult i64 %1417, 16
  br i1 %1418, label %1419, label %1443

1419:                                             ; preds = %1416
  %1420 = load i64, ptr %14, align 8, !tbaa !20
  %1421 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !13
  %1423 = load ptr, ptr %4, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw %struct.cast_key_st, ptr %1423, i32 0, i32 0
  %1425 = load i64, ptr %14, align 8, !tbaa !20
  %1426 = mul i64 %1425, 2
  %1427 = getelementptr inbounds nuw [32 x i32], ptr %1424, i64 0, i64 %1426
  store i32 %1422, ptr %1427, align 4, !tbaa !13
  %1428 = load i64, ptr %14, align 8, !tbaa !20
  %1429 = add i64 %1428, 16
  %1430 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !13
  %1432 = add i32 %1431, 16
  %1433 = and i32 %1432, 31
  %1434 = load ptr, ptr %4, align 8, !tbaa !11
  %1435 = getelementptr inbounds nuw %struct.cast_key_st, ptr %1434, i32 0, i32 0
  %1436 = load i64, ptr %14, align 8, !tbaa !20
  %1437 = mul i64 %1436, 2
  %1438 = add i64 %1437, 1
  %1439 = getelementptr inbounds nuw [32 x i32], ptr %1435, i64 0, i64 %1438
  store i32 %1433, ptr %1439, align 4, !tbaa !13
  br label %1440

1440:                                             ; preds = %1419
  %1441 = load i64, ptr %14, align 8, !tbaa !20
  %1442 = add i64 %1441, 1
  store i64 %1442, ptr %14, align 8, !tbaa !20
  br label %1416, !llvm.loop !27

1443:                                             ; preds = %1416
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i64 %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %26 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %26, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #2
  %27 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %27, ptr %21, align 8, !tbaa !6
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %186

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %161, %30
  %32 = load i64, ptr %19, align 8, !tbaa !20
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %19, align 8, !tbaa !20
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %185

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %161

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !6
  %41 = load i8, ptr %39, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 24
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !13
  %45 = load ptr, ptr %21, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %21, align 8, !tbaa !6
  %47 = load i8, ptr %45, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 16
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = or i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !13
  %54 = load ptr, ptr %21, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %21, align 8, !tbaa !6
  %56 = load i8, ptr %54, align 1, !tbaa !15
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 8
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !13
  %63 = load ptr, ptr %21, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8, !tbaa !6
  %65 = load i8, ptr %63, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = or i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %71, ptr %72, align 4, !tbaa !13
  %73 = load ptr, ptr %21, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %21, align 8, !tbaa !6
  %75 = load i8, ptr %73, align 1, !tbaa !15
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 24
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !13
  %79 = load ptr, ptr %21, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %21, align 8, !tbaa !6
  %81 = load i8, ptr %79, align 1, !tbaa !15
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 16
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = or i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %16, align 4, !tbaa !13
  %88 = load ptr, ptr %21, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %21, align 8, !tbaa !6
  %90 = load i8, ptr %88, align 1, !tbaa !15
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 8
  %93 = load i32, ptr %16, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = or i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %16, align 4, !tbaa !13
  %97 = load ptr, ptr %21, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %21, align 8, !tbaa !6
  %99 = load i8, ptr %97, align 1, !tbaa !15
  %100 = zext i8 %99 to i64
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = or i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !13
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %105, ptr %106, align 4, !tbaa !13
  %107 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CAST_encrypt(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %109, ptr %21, align 8, !tbaa !6
  %110 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !13
  store i32 %111, ptr %17, align 4, !tbaa !13
  %112 = load i32, ptr %17, align 4, !tbaa !13
  %113 = lshr i32 %112, 24
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %21, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %21, align 8, !tbaa !6
  store i8 %115, ptr %116, align 1, !tbaa !15
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %21, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %21, align 8, !tbaa !6
  store i8 %121, ptr %122, align 1, !tbaa !15
  %124 = load i32, ptr %17, align 4, !tbaa !13
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %21, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %21, align 8, !tbaa !6
  store i8 %127, ptr %128, align 1, !tbaa !15
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %21, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %21, align 8, !tbaa !6
  store i8 %132, ptr %133, align 1, !tbaa !15
  %135 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !13
  store i32 %136, ptr %17, align 4, !tbaa !13
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = lshr i32 %137, 24
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %21, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %21, align 8, !tbaa !6
  store i8 %140, ptr %141, align 1, !tbaa !15
  %143 = load i32, ptr %17, align 4, !tbaa !13
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %21, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %21, align 8, !tbaa !6
  store i8 %146, ptr %147, align 1, !tbaa !15
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %21, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %21, align 8, !tbaa !6
  store i8 %152, ptr %153, align 1, !tbaa !15
  %155 = load i32, ptr %17, align 4, !tbaa !13
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %21, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %21, align 8, !tbaa !6
  store i8 %157, ptr %158, align 1, !tbaa !15
  %160 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %160, ptr %21, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %38, %35
  %162 = load ptr, ptr %8, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !6
  %164 = load i8, ptr %162, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %21, align 8, !tbaa !6
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = xor i32 %165, %171
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %22, align 1, !tbaa !15
  %174 = load i8, ptr %22, align 1, !tbaa !15
  %175 = load ptr, ptr %9, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8, !tbaa !6
  store i8 %174, ptr %175, align 1, !tbaa !15
  %177 = load i8, ptr %22, align 1, !tbaa !15
  %178 = load ptr, ptr %21, align 8, !tbaa !6
  %179 = load i32, ptr %18, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 %177, ptr %181, align 1, !tbaa !15
  %182 = load i32, ptr %18, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  %184 = and i32 %183, 7
  store i32 %184, ptr %18, align 4, !tbaa !13
  br label %31, !llvm.loop !28

185:                                              ; preds = %31
  br label %343

186:                                              ; preds = %7
  br label %187

187:                                              ; preds = %317, %186
  %188 = load i64, ptr %19, align 8, !tbaa !20
  %189 = add nsw i64 %188, -1
  store i64 %189, ptr %19, align 8, !tbaa !20
  %190 = icmp ne i64 %188, 0
  br i1 %190, label %191, label %342

191:                                              ; preds = %187
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %317

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %21, align 8, !tbaa !6
  %197 = load i8, ptr %195, align 1, !tbaa !15
  %198 = zext i8 %197 to i64
  %199 = shl i64 %198, 24
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %15, align 4, !tbaa !13
  %201 = load ptr, ptr %21, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %21, align 8, !tbaa !6
  %203 = load i8, ptr %201, align 1, !tbaa !15
  %204 = zext i8 %203 to i64
  %205 = shl i64 %204, 16
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = zext i32 %206 to i64
  %208 = or i64 %207, %205
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %15, align 4, !tbaa !13
  %210 = load ptr, ptr %21, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %21, align 8, !tbaa !6
  %212 = load i8, ptr %210, align 1, !tbaa !15
  %213 = zext i8 %212 to i64
  %214 = shl i64 %213, 8
  %215 = load i32, ptr %15, align 4, !tbaa !13
  %216 = zext i32 %215 to i64
  %217 = or i64 %216, %214
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %15, align 4, !tbaa !13
  %219 = load ptr, ptr %21, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %21, align 8, !tbaa !6
  %221 = load i8, ptr %219, align 1, !tbaa !15
  %222 = zext i8 %221 to i64
  %223 = load i32, ptr %15, align 4, !tbaa !13
  %224 = zext i32 %223 to i64
  %225 = or i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %15, align 4, !tbaa !13
  %227 = load i32, ptr %15, align 4, !tbaa !13
  %228 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %227, ptr %228, align 4, !tbaa !13
  %229 = load ptr, ptr %21, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %21, align 8, !tbaa !6
  %231 = load i8, ptr %229, align 1, !tbaa !15
  %232 = zext i8 %231 to i64
  %233 = shl i64 %232, 24
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %16, align 4, !tbaa !13
  %235 = load ptr, ptr %21, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %21, align 8, !tbaa !6
  %237 = load i8, ptr %235, align 1, !tbaa !15
  %238 = zext i8 %237 to i64
  %239 = shl i64 %238, 16
  %240 = load i32, ptr %16, align 4, !tbaa !13
  %241 = zext i32 %240 to i64
  %242 = or i64 %241, %239
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %16, align 4, !tbaa !13
  %244 = load ptr, ptr %21, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %21, align 8, !tbaa !6
  %246 = load i8, ptr %244, align 1, !tbaa !15
  %247 = zext i8 %246 to i64
  %248 = shl i64 %247, 8
  %249 = load i32, ptr %16, align 4, !tbaa !13
  %250 = zext i32 %249 to i64
  %251 = or i64 %250, %248
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %16, align 4, !tbaa !13
  %253 = load ptr, ptr %21, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %21, align 8, !tbaa !6
  %255 = load i8, ptr %253, align 1, !tbaa !15
  %256 = zext i8 %255 to i64
  %257 = load i32, ptr %16, align 4, !tbaa !13
  %258 = zext i32 %257 to i64
  %259 = or i64 %258, %256
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %16, align 4, !tbaa !13
  %261 = load i32, ptr %16, align 4, !tbaa !13
  %262 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !13
  %263 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %264 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CAST_encrypt(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %265, ptr %21, align 8, !tbaa !6
  %266 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %267 = load i32, ptr %266, align 4, !tbaa !13
  store i32 %267, ptr %17, align 4, !tbaa !13
  %268 = load i32, ptr %17, align 4, !tbaa !13
  %269 = lshr i32 %268, 24
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %21, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %21, align 8, !tbaa !6
  store i8 %271, ptr %272, align 1, !tbaa !15
  %274 = load i32, ptr %17, align 4, !tbaa !13
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %21, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %21, align 8, !tbaa !6
  store i8 %277, ptr %278, align 1, !tbaa !15
  %280 = load i32, ptr %17, align 4, !tbaa !13
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %21, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %21, align 8, !tbaa !6
  store i8 %283, ptr %284, align 1, !tbaa !15
  %286 = load i32, ptr %17, align 4, !tbaa !13
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %21, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %21, align 8, !tbaa !6
  store i8 %288, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !13
  store i32 %292, ptr %17, align 4, !tbaa !13
  %293 = load i32, ptr %17, align 4, !tbaa !13
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %21, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %21, align 8, !tbaa !6
  store i8 %296, ptr %297, align 1, !tbaa !15
  %299 = load i32, ptr %17, align 4, !tbaa !13
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 255
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %21, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %21, align 8, !tbaa !6
  store i8 %302, ptr %303, align 1, !tbaa !15
  %305 = load i32, ptr %17, align 4, !tbaa !13
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %21, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %21, align 8, !tbaa !6
  store i8 %308, ptr %309, align 1, !tbaa !15
  %311 = load i32, ptr %17, align 4, !tbaa !13
  %312 = and i32 %311, 255
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %21, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %21, align 8, !tbaa !6
  store i8 %313, ptr %314, align 1, !tbaa !15
  %316 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %316, ptr %21, align 8, !tbaa !6
  br label %317

317:                                              ; preds = %194, %191
  %318 = load ptr, ptr %8, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8, !tbaa !6
  %320 = load i8, ptr %318, align 1, !tbaa !15
  store i8 %320, ptr %23, align 1, !tbaa !15
  %321 = load ptr, ptr %21, align 8, !tbaa !6
  %322 = load i32, ptr %18, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !15
  store i8 %325, ptr %22, align 1, !tbaa !15
  %326 = load i8, ptr %23, align 1, !tbaa !15
  %327 = load ptr, ptr %21, align 8, !tbaa !6
  %328 = load i32, ptr %18, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 %326, ptr %330, align 1, !tbaa !15
  %331 = load i8, ptr %22, align 1, !tbaa !15
  %332 = zext i8 %331 to i32
  %333 = load i8, ptr %23, align 1, !tbaa !15
  %334 = zext i8 %333 to i32
  %335 = xor i32 %332, %334
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %9, align 8, !tbaa !6
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8, !tbaa !6
  store i8 %336, ptr %337, align 1, !tbaa !15
  %339 = load i32, ptr %18, align 4, !tbaa !13
  %340 = add nsw i32 %339, 1
  %341 = and i32 %340, 7
  store i32 %341, ptr %18, align 4, !tbaa !13
  br label %187, !llvm.loop !29

342:                                              ; preds = %187
  br label %343

343:                                              ; preds = %342, %185
  store i8 0, ptr %23, align 1, !tbaa !15
  store i8 0, ptr %22, align 1, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !13
  %344 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %344, align 4, !tbaa !13
  %345 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %345, align 4, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  %346 = load i32, ptr %18, align 4, !tbaa !13
  %347 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %346, ptr %347, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!12 = !{!"p1 _ZTS11cast_key_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !14, i64 128}
!19 = !{!"cast_key_st", !9, i64 0, !14, i64 128}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
