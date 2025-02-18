target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305SetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = call i64 @U8TO64(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call i64 @U8TO64(ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = and i64 %28, 17575274610687
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Poly1305, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i64], ptr %31, i64 0, i64 0
  store i64 %29, ptr %32, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = lshr i64 %33, 44
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = shl i64 %35, 20
  %37 = or i64 %34, %36
  %38 = and i64 %37, 17592181915647
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Poly1305, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i64], ptr %40, i64 0, i64 1
  store i64 %38, ptr %41, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 68719475727
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Poly1305, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x i64], ptr %46, i64 0, i64 2
  store i64 %44, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Poly1305, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x i64], ptr %49, i64 0, i64 0
  store i64 0, ptr %50, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Poly1305, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x i64], ptr %52, i64 0, i64 1
  store i64 0, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Poly1305, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i64], ptr %55, i64 0, i64 2
  store i64 0, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = call i64 @U8TO64(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Poly1305, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  store i64 %59, ptr %62, align 8, !tbaa !12
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = call i64 @U8TO64(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Poly1305, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 1
  store i64 %65, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Poly1305, ptr %69, i32 0, i32 3
  store i64 0, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Poly1305, ptr %71, i32 0, i32 5
  store i8 0, ptr %72, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @U8TO64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 255
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = sext i32 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %8, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = shl i64 %22, 16
  %24 = or i64 %16, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %24, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 255
  %38 = sext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = or i64 %32, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = sext i32 %45 to i64
  %47 = shl i64 %46, 40
  %48 = or i64 %40, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = sext i32 %53 to i64
  %55 = shl i64 %54, 48
  %56 = or i64 %48, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 255
  %62 = sext i32 %61 to i64
  %63 = shl i64 %62, 56
  %64 = or i64 %56, %63
  ret i64 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %238

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Poly1305, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Poly1305, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %31, ptr %16, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Poly1305, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %16, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 0, i64 %34
  store i8 1, ptr %35, align 1, !tbaa !17
  %36 = load i64, ptr %16, align 8, !tbaa !12
  %37 = add i64 %36, 1
  store i64 %37, ptr %16, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %46, %28
  %39 = load i64, ptr %16, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Poly1305, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %16, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %16, align 8, !tbaa !12
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !12
  br label %38, !llvm.loop !18

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Poly1305, ptr %50, i32 0, i32 5
  store i8 1, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Poly1305, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @poly1305_block(ptr noundef %52, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %57

57:                                               ; preds = %49, %23
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Poly1305, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %61, ptr %6, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Poly1305, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i64], ptr %63, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %65, ptr %7, align 8, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Poly1305, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x i64], ptr %67, i64 0, i64 2
  %69 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %69, ptr %8, align 8, !tbaa !12
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = lshr i64 %70, 44
  store i64 %71, ptr %9, align 8, !tbaa !12
  %72 = load i64, ptr %7, align 8, !tbaa !12
  %73 = and i64 %72, 17592186044415
  store i64 %73, ptr %7, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = load i64, ptr %8, align 8, !tbaa !12
  %76 = add i64 %75, %74
  store i64 %76, ptr %8, align 8, !tbaa !12
  %77 = load i64, ptr %8, align 8, !tbaa !12
  %78 = lshr i64 %77, 42
  store i64 %78, ptr %9, align 8, !tbaa !12
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = and i64 %79, 4398046511103
  store i64 %80, ptr %8, align 8, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !12
  %82 = mul i64 %81, 5
  %83 = load i64, ptr %6, align 8, !tbaa !12
  %84 = add i64 %83, %82
  store i64 %84, ptr %6, align 8, !tbaa !12
  %85 = load i64, ptr %6, align 8, !tbaa !12
  %86 = lshr i64 %85, 44
  store i64 %86, ptr %9, align 8, !tbaa !12
  %87 = load i64, ptr %6, align 8, !tbaa !12
  %88 = and i64 %87, 17592186044415
  store i64 %88, ptr %6, align 8, !tbaa !12
  %89 = load i64, ptr %9, align 8, !tbaa !12
  %90 = load i64, ptr %7, align 8, !tbaa !12
  %91 = add i64 %90, %89
  store i64 %91, ptr %7, align 8, !tbaa !12
  %92 = load i64, ptr %7, align 8, !tbaa !12
  %93 = lshr i64 %92, 44
  store i64 %93, ptr %9, align 8, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !12
  %95 = and i64 %94, 17592186044415
  store i64 %95, ptr %7, align 8, !tbaa !12
  %96 = load i64, ptr %9, align 8, !tbaa !12
  %97 = load i64, ptr %8, align 8, !tbaa !12
  %98 = add i64 %97, %96
  store i64 %98, ptr %8, align 8, !tbaa !12
  %99 = load i64, ptr %8, align 8, !tbaa !12
  %100 = lshr i64 %99, 42
  store i64 %100, ptr %9, align 8, !tbaa !12
  %101 = load i64, ptr %8, align 8, !tbaa !12
  %102 = and i64 %101, 4398046511103
  store i64 %102, ptr %8, align 8, !tbaa !12
  %103 = load i64, ptr %9, align 8, !tbaa !12
  %104 = mul i64 %103, 5
  %105 = load i64, ptr %6, align 8, !tbaa !12
  %106 = add i64 %105, %104
  store i64 %106, ptr %6, align 8, !tbaa !12
  %107 = load i64, ptr %6, align 8, !tbaa !12
  %108 = lshr i64 %107, 44
  store i64 %108, ptr %9, align 8, !tbaa !12
  %109 = load i64, ptr %6, align 8, !tbaa !12
  %110 = and i64 %109, 17592186044415
  store i64 %110, ptr %6, align 8, !tbaa !12
  %111 = load i64, ptr %9, align 8, !tbaa !12
  %112 = load i64, ptr %7, align 8, !tbaa !12
  %113 = add i64 %112, %111
  store i64 %113, ptr %7, align 8, !tbaa !12
  %114 = load i64, ptr %6, align 8, !tbaa !12
  %115 = add i64 %114, 5
  store i64 %115, ptr %10, align 8, !tbaa !12
  %116 = load i64, ptr %10, align 8, !tbaa !12
  %117 = lshr i64 %116, 44
  store i64 %117, ptr %9, align 8, !tbaa !12
  %118 = load i64, ptr %10, align 8, !tbaa !12
  %119 = and i64 %118, 17592186044415
  store i64 %119, ptr %10, align 8, !tbaa !12
  %120 = load i64, ptr %7, align 8, !tbaa !12
  %121 = load i64, ptr %9, align 8, !tbaa !12
  %122 = add i64 %120, %121
  store i64 %122, ptr %11, align 8, !tbaa !12
  %123 = load i64, ptr %11, align 8, !tbaa !12
  %124 = lshr i64 %123, 44
  store i64 %124, ptr %9, align 8, !tbaa !12
  %125 = load i64, ptr %11, align 8, !tbaa !12
  %126 = and i64 %125, 17592186044415
  store i64 %126, ptr %11, align 8, !tbaa !12
  %127 = load i64, ptr %8, align 8, !tbaa !12
  %128 = load i64, ptr %9, align 8, !tbaa !12
  %129 = add i64 %127, %128
  %130 = sub i64 %129, 4398046511104
  store i64 %130, ptr %12, align 8, !tbaa !12
  %131 = load i64, ptr %12, align 8, !tbaa !12
  %132 = lshr i64 %131, 63
  %133 = sub i64 %132, 1
  store i64 %133, ptr %9, align 8, !tbaa !12
  %134 = load i64, ptr %9, align 8, !tbaa !12
  %135 = load i64, ptr %10, align 8, !tbaa !12
  %136 = and i64 %135, %134
  store i64 %136, ptr %10, align 8, !tbaa !12
  %137 = load i64, ptr %9, align 8, !tbaa !12
  %138 = load i64, ptr %11, align 8, !tbaa !12
  %139 = and i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !12
  %140 = load i64, ptr %9, align 8, !tbaa !12
  %141 = load i64, ptr %12, align 8, !tbaa !12
  %142 = and i64 %141, %140
  store i64 %142, ptr %12, align 8, !tbaa !12
  %143 = load i64, ptr %9, align 8, !tbaa !12
  %144 = xor i64 %143, -1
  store i64 %144, ptr %9, align 8, !tbaa !12
  %145 = load i64, ptr %6, align 8, !tbaa !12
  %146 = load i64, ptr %9, align 8, !tbaa !12
  %147 = and i64 %145, %146
  %148 = load i64, ptr %10, align 8, !tbaa !12
  %149 = or i64 %147, %148
  store i64 %149, ptr %6, align 8, !tbaa !12
  %150 = load i64, ptr %7, align 8, !tbaa !12
  %151 = load i64, ptr %9, align 8, !tbaa !12
  %152 = and i64 %150, %151
  %153 = load i64, ptr %11, align 8, !tbaa !12
  %154 = or i64 %152, %153
  store i64 %154, ptr %7, align 8, !tbaa !12
  %155 = load i64, ptr %8, align 8, !tbaa !12
  %156 = load i64, ptr %9, align 8, !tbaa !12
  %157 = and i64 %155, %156
  %158 = load i64, ptr %12, align 8, !tbaa !12
  %159 = or i64 %157, %158
  store i64 %159, ptr %8, align 8, !tbaa !12
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Poly1305, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [2 x i64], ptr %161, i64 0, i64 0
  %163 = load i64, ptr %162, align 8, !tbaa !12
  store i64 %163, ptr %13, align 8, !tbaa !12
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Poly1305, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 1
  %167 = load i64, ptr %166, align 8, !tbaa !12
  store i64 %167, ptr %14, align 8, !tbaa !12
  %168 = load i64, ptr %13, align 8, !tbaa !12
  %169 = and i64 %168, 17592186044415
  %170 = load i64, ptr %6, align 8, !tbaa !12
  %171 = add i64 %170, %169
  store i64 %171, ptr %6, align 8, !tbaa !12
  %172 = load i64, ptr %6, align 8, !tbaa !12
  %173 = lshr i64 %172, 44
  store i64 %173, ptr %9, align 8, !tbaa !12
  %174 = load i64, ptr %6, align 8, !tbaa !12
  %175 = and i64 %174, 17592186044415
  store i64 %175, ptr %6, align 8, !tbaa !12
  %176 = load i64, ptr %13, align 8, !tbaa !12
  %177 = lshr i64 %176, 44
  %178 = load i64, ptr %14, align 8, !tbaa !12
  %179 = shl i64 %178, 20
  %180 = or i64 %177, %179
  %181 = and i64 %180, 17592186044415
  %182 = load i64, ptr %9, align 8, !tbaa !12
  %183 = add i64 %181, %182
  %184 = load i64, ptr %7, align 8, !tbaa !12
  %185 = add i64 %184, %183
  store i64 %185, ptr %7, align 8, !tbaa !12
  %186 = load i64, ptr %7, align 8, !tbaa !12
  %187 = lshr i64 %186, 44
  store i64 %187, ptr %9, align 8, !tbaa !12
  %188 = load i64, ptr %7, align 8, !tbaa !12
  %189 = and i64 %188, 17592186044415
  store i64 %189, ptr %7, align 8, !tbaa !12
  %190 = load i64, ptr %14, align 8, !tbaa !12
  %191 = lshr i64 %190, 24
  %192 = and i64 %191, 4398046511103
  %193 = load i64, ptr %9, align 8, !tbaa !12
  %194 = add i64 %192, %193
  %195 = load i64, ptr %8, align 8, !tbaa !12
  %196 = add i64 %195, %194
  store i64 %196, ptr %8, align 8, !tbaa !12
  %197 = load i64, ptr %8, align 8, !tbaa !12
  %198 = and i64 %197, 4398046511103
  store i64 %198, ptr %8, align 8, !tbaa !12
  %199 = load i64, ptr %6, align 8, !tbaa !12
  %200 = load i64, ptr %7, align 8, !tbaa !12
  %201 = shl i64 %200, 44
  %202 = or i64 %199, %201
  store i64 %202, ptr %6, align 8, !tbaa !12
  %203 = load i64, ptr %7, align 8, !tbaa !12
  %204 = lshr i64 %203, 20
  %205 = load i64, ptr %8, align 8, !tbaa !12
  %206 = shl i64 %205, 24
  %207 = or i64 %204, %206
  store i64 %207, ptr %7, align 8, !tbaa !12
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i64, ptr %6, align 8, !tbaa !12
  call void @U64TO8(ptr noundef %209, i64 noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %7, align 8, !tbaa !12
  call void @U64TO8(ptr noundef %212, i64 noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Poly1305, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [3 x i64], ptr %215, i64 0, i64 0
  store i64 0, ptr %216, align 8, !tbaa !12
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Poly1305, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [3 x i64], ptr %218, i64 0, i64 1
  store i64 0, ptr %219, align 8, !tbaa !12
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Poly1305, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [3 x i64], ptr %221, i64 0, i64 2
  store i64 0, ptr %222, align 8, !tbaa !12
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Poly1305, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [3 x i64], ptr %224, i64 0, i64 0
  store i64 0, ptr %225, align 8, !tbaa !12
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Poly1305, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i64], ptr %227, i64 0, i64 1
  store i64 0, ptr %228, align 8, !tbaa !12
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Poly1305, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [3 x i64], ptr %230, i64 0, i64 2
  store i64 0, ptr %231, align 8, !tbaa !12
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Poly1305, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [2 x i64], ptr %233, i64 0, i64 0
  store i64 0, ptr %234, align 8, !tbaa !12
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Poly1305, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [2 x i64], ptr %236, i64 0, i64 1
  store i64 0, ptr %237, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %238

238:                                              ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @poly1305_blocks(ptr noundef %5, ptr noundef %6, i64 noundef 16)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @U64TO8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = trunc i64 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = lshr i64 %9, 8
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %11, ptr %13, align 1, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %16, ptr %18, align 1, !tbaa !17
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = lshr i64 %19, 24
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  store i8 %21, ptr %23, align 1, !tbaa !17
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i8 %26, ptr %28, align 1, !tbaa !17
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = lshr i64 %29, 40
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  store i8 %31, ptr %33, align 1, !tbaa !17
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %35 = lshr i64 %34, 48
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  store i8 %36, ptr %38, align 1, !tbaa !17
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = lshr i64 %39, 56
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 7
  store i8 %41, ptr %43, align 1, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %152

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %152

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Poly1305, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Poly1305, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = sub i64 16, %34
  store i64 %35, ptr %10, align 8, !tbaa !12
  %36 = load i64, ptr %10, align 8, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %40, %31
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Poly1305, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Poly1305, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = add i64 %57, %58
  %60 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 0, i64 %59
  store i8 %52, ptr %60, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %48
  %62 = load i64, ptr %8, align 8, !tbaa !12
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !12
  br label %44, !llvm.loop !20

64:                                               ; preds = %44
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = sub i32 %67, %66
  store i32 %68, ptr %7, align 4, !tbaa !10
  %69 = load i64, ptr %10, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %6, align 8, !tbaa !8
  %72 = load i64, ptr %10, align 8, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Poly1305, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Poly1305, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

82:                                               ; preds = %64
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Poly1305, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @poly1305_block(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Poly1305, ptr %88, i32 0, i32 3
  store i64 0, ptr %89, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %152 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %26
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = icmp uge i32 %94, 16
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, -16
  store i64 %99, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i64, ptr %11, align 8, !tbaa !12
  %103 = call i32 @poly1305_blocks(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

108:                                              ; preds = %96
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %6, align 8, !tbaa !8
  %112 = load i64, ptr %11, align 8, !tbaa !12
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = sub i32 %114, %113
  store i32 %115, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %152 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %141, %122
  %124 = load i64, ptr %8, align 8, !tbaa !12
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load i64, ptr %8, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Poly1305, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Poly1305, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = load i64, ptr %8, align 8, !tbaa !12
  %139 = add i64 %137, %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 0, i64 %139
  store i8 %132, ptr %140, align 1, !tbaa !17
  br label %141

141:                                              ; preds = %128
  %142 = load i64, ptr %8, align 8, !tbaa !12
  %143 = add i64 %142, 1
  store i64 %143, ptr %8, align 8, !tbaa !12
  br label %123, !llvm.loop !21

144:                                              ; preds = %123
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Poly1305, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %144, %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %116, %90, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Poly1305, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i64 0, i64 1099511627776
  store i64 %28, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Poly1305, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Poly1305, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %36, ptr %9, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Poly1305, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %40 = load i64, ptr %39, align 8, !tbaa !12
  store i64 %40, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Poly1305, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [3 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %44, ptr %13, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Poly1305, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [3 x i64], ptr %46, i64 0, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %48, ptr %14, align 8, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Poly1305, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x i64], ptr %50, i64 0, i64 2
  %52 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %52, ptr %15, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = mul i64 %53, 20
  store i64 %54, ptr %11, align 8, !tbaa !12
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = mul i64 %55, 20
  store i64 %56, ptr %12, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %60, %3
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = icmp uge i64 %58, 16
  br i1 %59, label %60, label %190

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = call i64 @U8TO64(ptr noundef %62)
  store i64 %63, ptr %21, align 8, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = call i64 @U8TO64(ptr noundef %65)
  store i64 %66, ptr %22, align 8, !tbaa !12
  %67 = load i64, ptr %21, align 8, !tbaa !12
  %68 = and i64 %67, 17592186044415
  %69 = load i64, ptr %13, align 8, !tbaa !12
  %70 = add i64 %69, %68
  store i64 %70, ptr %13, align 8, !tbaa !12
  %71 = load i64, ptr %21, align 8, !tbaa !12
  %72 = lshr i64 %71, 44
  %73 = load i64, ptr %22, align 8, !tbaa !12
  %74 = shl i64 %73, 20
  %75 = or i64 %72, %74
  %76 = and i64 %75, 17592186044415
  %77 = load i64, ptr %14, align 8, !tbaa !12
  %78 = add i64 %77, %76
  store i64 %78, ptr %14, align 8, !tbaa !12
  %79 = load i64, ptr %22, align 8, !tbaa !12
  %80 = lshr i64 %79, 24
  %81 = and i64 %80, 4398046511103
  %82 = load i64, ptr %7, align 8, !tbaa !12
  %83 = or i64 %81, %82
  %84 = load i64, ptr %15, align 8, !tbaa !12
  %85 = add i64 %84, %83
  store i64 %85, ptr %15, align 8, !tbaa !12
  %86 = load i64, ptr %13, align 8, !tbaa !12
  %87 = zext i64 %86 to i128
  %88 = load i64, ptr %8, align 8, !tbaa !12
  %89 = zext i64 %88 to i128
  %90 = mul i128 %87, %89
  store i128 %90, ptr %17, align 16, !tbaa !22
  %91 = load i64, ptr %14, align 8, !tbaa !12
  %92 = zext i64 %91 to i128
  %93 = load i64, ptr %12, align 8, !tbaa !12
  %94 = zext i64 %93 to i128
  %95 = mul i128 %92, %94
  store i128 %95, ptr %20, align 16, !tbaa !22
  %96 = load i128, ptr %20, align 16, !tbaa !22
  %97 = load i128, ptr %17, align 16, !tbaa !22
  %98 = add i128 %97, %96
  store i128 %98, ptr %17, align 16, !tbaa !22
  %99 = load i64, ptr %15, align 8, !tbaa !12
  %100 = zext i64 %99 to i128
  %101 = load i64, ptr %11, align 8, !tbaa !12
  %102 = zext i64 %101 to i128
  %103 = mul i128 %100, %102
  store i128 %103, ptr %20, align 16, !tbaa !22
  %104 = load i128, ptr %20, align 16, !tbaa !22
  %105 = load i128, ptr %17, align 16, !tbaa !22
  %106 = add i128 %105, %104
  store i128 %106, ptr %17, align 16, !tbaa !22
  %107 = load i64, ptr %13, align 8, !tbaa !12
  %108 = zext i64 %107 to i128
  %109 = load i64, ptr %9, align 8, !tbaa !12
  %110 = zext i64 %109 to i128
  %111 = mul i128 %108, %110
  store i128 %111, ptr %18, align 16, !tbaa !22
  %112 = load i64, ptr %14, align 8, !tbaa !12
  %113 = zext i64 %112 to i128
  %114 = load i64, ptr %8, align 8, !tbaa !12
  %115 = zext i64 %114 to i128
  %116 = mul i128 %113, %115
  store i128 %116, ptr %20, align 16, !tbaa !22
  %117 = load i128, ptr %20, align 16, !tbaa !22
  %118 = load i128, ptr %18, align 16, !tbaa !22
  %119 = add i128 %118, %117
  store i128 %119, ptr %18, align 16, !tbaa !22
  %120 = load i64, ptr %15, align 8, !tbaa !12
  %121 = zext i64 %120 to i128
  %122 = load i64, ptr %12, align 8, !tbaa !12
  %123 = zext i64 %122 to i128
  %124 = mul i128 %121, %123
  store i128 %124, ptr %20, align 16, !tbaa !22
  %125 = load i128, ptr %20, align 16, !tbaa !22
  %126 = load i128, ptr %18, align 16, !tbaa !22
  %127 = add i128 %126, %125
  store i128 %127, ptr %18, align 16, !tbaa !22
  %128 = load i64, ptr %13, align 8, !tbaa !12
  %129 = zext i64 %128 to i128
  %130 = load i64, ptr %10, align 8, !tbaa !12
  %131 = zext i64 %130 to i128
  %132 = mul i128 %129, %131
  store i128 %132, ptr %19, align 16, !tbaa !22
  %133 = load i64, ptr %14, align 8, !tbaa !12
  %134 = zext i64 %133 to i128
  %135 = load i64, ptr %9, align 8, !tbaa !12
  %136 = zext i64 %135 to i128
  %137 = mul i128 %134, %136
  store i128 %137, ptr %20, align 16, !tbaa !22
  %138 = load i128, ptr %20, align 16, !tbaa !22
  %139 = load i128, ptr %19, align 16, !tbaa !22
  %140 = add i128 %139, %138
  store i128 %140, ptr %19, align 16, !tbaa !22
  %141 = load i64, ptr %15, align 8, !tbaa !12
  %142 = zext i64 %141 to i128
  %143 = load i64, ptr %8, align 8, !tbaa !12
  %144 = zext i64 %143 to i128
  %145 = mul i128 %142, %144
  store i128 %145, ptr %20, align 16, !tbaa !22
  %146 = load i128, ptr %20, align 16, !tbaa !22
  %147 = load i128, ptr %19, align 16, !tbaa !22
  %148 = add i128 %147, %146
  store i128 %148, ptr %19, align 16, !tbaa !22
  %149 = load i128, ptr %17, align 16, !tbaa !22
  %150 = lshr i128 %149, 44
  %151 = trunc i128 %150 to i64
  store i64 %151, ptr %16, align 8, !tbaa !12
  %152 = load i128, ptr %17, align 16, !tbaa !22
  %153 = trunc i128 %152 to i64
  %154 = and i64 %153, 17592186044415
  store i64 %154, ptr %13, align 8, !tbaa !12
  %155 = load i64, ptr %16, align 8, !tbaa !12
  %156 = zext i64 %155 to i128
  %157 = load i128, ptr %18, align 16, !tbaa !22
  %158 = add i128 %157, %156
  store i128 %158, ptr %18, align 16, !tbaa !22
  %159 = load i128, ptr %18, align 16, !tbaa !22
  %160 = lshr i128 %159, 44
  %161 = trunc i128 %160 to i64
  store i64 %161, ptr %16, align 8, !tbaa !12
  %162 = load i128, ptr %18, align 16, !tbaa !22
  %163 = trunc i128 %162 to i64
  %164 = and i64 %163, 17592186044415
  store i64 %164, ptr %14, align 8, !tbaa !12
  %165 = load i64, ptr %16, align 8, !tbaa !12
  %166 = zext i64 %165 to i128
  %167 = load i128, ptr %19, align 16, !tbaa !22
  %168 = add i128 %167, %166
  store i128 %168, ptr %19, align 16, !tbaa !22
  %169 = load i128, ptr %19, align 16, !tbaa !22
  %170 = lshr i128 %169, 42
  %171 = trunc i128 %170 to i64
  store i64 %171, ptr %16, align 8, !tbaa !12
  %172 = load i128, ptr %19, align 16, !tbaa !22
  %173 = trunc i128 %172 to i64
  %174 = and i64 %173, 4398046511103
  store i64 %174, ptr %15, align 8, !tbaa !12
  %175 = load i64, ptr %16, align 8, !tbaa !12
  %176 = mul i64 %175, 5
  %177 = load i64, ptr %13, align 8, !tbaa !12
  %178 = add i64 %177, %176
  store i64 %178, ptr %13, align 8, !tbaa !12
  %179 = load i64, ptr %13, align 8, !tbaa !12
  %180 = lshr i64 %179, 44
  store i64 %180, ptr %16, align 8, !tbaa !12
  %181 = load i64, ptr %13, align 8, !tbaa !12
  %182 = and i64 %181, 17592186044415
  store i64 %182, ptr %13, align 8, !tbaa !12
  %183 = load i64, ptr %16, align 8, !tbaa !12
  %184 = load i64, ptr %14, align 8, !tbaa !12
  %185 = add i64 %184, %183
  store i64 %185, ptr %14, align 8, !tbaa !12
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %187, ptr %5, align 8, !tbaa !8
  %188 = load i64, ptr %6, align 8, !tbaa !12
  %189 = sub i64 %188, 16
  store i64 %189, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %57, !llvm.loop !24

190:                                              ; preds = %57
  %191 = load i64, ptr %13, align 8, !tbaa !12
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Poly1305, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [3 x i64], ptr %193, i64 0, i64 0
  store i64 %191, ptr %194, align 8, !tbaa !12
  %195 = load i64, ptr %14, align 8, !tbaa !12
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Poly1305, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [3 x i64], ptr %197, i64 0, i64 1
  store i64 %195, ptr %198, align 8, !tbaa !12
  %199 = load i64, ptr %15, align 8, !tbaa !12
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Poly1305, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [3 x i64], ptr %201, i64 0, i64 2
  store i64 %199, ptr %202, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_Pad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 15, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 15, i1 false)
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sub nsw i32 0, %19
  %21 = and i32 %20, 15
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call i32 @wc_Poly1305Update(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %27, %24, %17
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %16, %12
  call void @llvm.lifetime.end.p0(i64 15, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_EncodeSizes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @u32tole64(i32 noundef %16, ptr noundef %17)
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @u32tole64(i32 noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %23 = call i32 @wc_Poly1305Update(ptr noundef %21, ptr noundef %22, i32 noundef 16)
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @u32tole64(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_EncodeSizes64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %15, ptr %16, align 16, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %21 = call i32 @wc_Poly1305Update(ptr noundef %19, ptr noundef %20, i32 noundef 16)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @wc_Poly1305_MAC(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %7
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = call i32 @wc_Poly1305Update(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = call i32 @wc_Poly1305_Pad(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = call i32 @wc_Poly1305Update(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = call i32 @wc_Poly1305_Pad(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %67, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = call i32 @wc_Poly1305_EncodeSizes(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call i32 @wc_Poly1305Final(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !10
  %80 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %76, %74, %66, %59, %50, %43, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Poly1305", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !13, i64 64}
!15 = !{!"Poly1305", !6, i64 0, !6, i64 24, !6, i64 48, !13, i64 64, !6, i64 72, !6, i64 88}
!16 = !{!15, !6, i64 88}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"__int128", !6, i64 0}
!24 = distinct !{!24, !19}
