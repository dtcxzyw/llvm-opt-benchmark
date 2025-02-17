target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@SHA384.buf = internal global [48 x i8] zeroinitializer, align 16
@SHA512.buf = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SHA384_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 -3766243637369397544, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 7105036623409894663, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 -7973340178411365097, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 1526699215303891257, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 7436329637833083697, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -8163818279084223215, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 -2662702644619276377, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 5167115440072839076, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %33, i32 0, i32 5
  store i32 48, ptr %34, align 4, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA512_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 0
  store i64 7640891576956012808, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 1
  store i64 -4942790177534073029, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 4354685564936845355, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 -6534734903238641935, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 4
  store i64 5840696475078001361, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 5
  store i64 -7276294671716946913, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 2270897969802886507, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i64], ptr %25, i64 0, i64 7
  store i64 6620516959819538809, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %33, i32 0, i32 5
  store i32 64, ptr %34, align 4, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SHA384(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sha512_state_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 216, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @SHA384.buf, ptr %6, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @SHA384_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i32 @SHA384_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call i32 @SHA384_Final(ptr noundef %16, ptr noundef %7)
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 216)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 216, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SHA384_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @SHA512_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA384_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @SHA512_Final(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SHA512(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sha512_state_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 216, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @SHA512.buf, ptr %6, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @SHA512_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i32 @SHA512_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call i32 @SHA512_Final(ptr noundef %16, ptr noundef %7)
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 216)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 216, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %16, ptr %10, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = shl i64 %24, 3
  %26 = add i64 %23, %25
  %27 = and i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %33, %20
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = lshr i64 %39, 61
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !16
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = sub i64 128, %56
  store i64 %57, ptr %12, align 8, !tbaa !11
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load ptr, ptr %10, align 8, !tbaa !19
  %69 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

76:                                               ; preds = %52
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %10, align 8, !tbaa !19
  %84 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !17
  %87 = load i64, ptr %12, align 8, !tbaa !11
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = sub i64 %88, %87
  store i64 %89, ptr %7, align 8, !tbaa !11
  %90 = load i64, ptr %12, align 8, !tbaa !11
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !19
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i64], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  call void @sha512_block_data_order(ptr noundef %95, ptr noundef %96, i64 noundef 1)
  br label %97

97:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %132 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %38
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = icmp uge i64 %102, 128
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i64], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = load i64, ptr %7, align 8, !tbaa !11
  %110 = udiv i64 %109, 128
  call void @sha512_block_data_order(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  %111 = load i64, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %10, align 8, !tbaa !19
  %114 = load i64, ptr %7, align 8, !tbaa !11
  %115 = urem i64 %114, 128
  store i64 %115, ptr %7, align 8, !tbaa !11
  %116 = load i64, ptr %7, align 8, !tbaa !11
  %117 = load ptr, ptr %10, align 8, !tbaa !19
  %118 = sub i64 0, %116
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %10, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %104, %101
  %121 = load i64, ptr %7, align 8, !tbaa !11
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !19
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  %127 = load i64, ptr %7, align 8, !tbaa !11
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %123, %120
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %98, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA512_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 -128, ptr %20, align 1, !tbaa !22
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 112
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = sub i64 128, %29
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void @sha512_block_data_order(ptr noundef %33, ptr noundef %34, i64 noundef 1)
  br label %35

35:                                               ; preds = %25, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = sub i64 112, %39
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 127
  store i8 %44, ptr %46, align 1, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = lshr i64 %49, 8
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 126
  store i8 %51, ptr %53, align 1, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 125
  store i8 %58, ptr %60, align 1, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = lshr i64 %63, 24
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 124
  store i8 %65, ptr %67, align 1, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 123
  store i8 %72, ptr %74, align 1, !tbaa !22
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = lshr i64 %77, 40
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 122
  store i8 %79, ptr %81, align 1, !tbaa !22
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = lshr i64 %84, 48
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 121
  store i8 %86, ptr %88, align 1, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = lshr i64 %91, 56
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store i8 %93, ptr %95, align 1, !tbaa !22
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 119
  store i8 %99, ptr %101, align 1, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = lshr i64 %104, 8
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 118
  store i8 %106, ptr %108, align 1, !tbaa !22
  %109 = load ptr, ptr %5, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = lshr i64 %111, 16
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 117
  store i8 %113, ptr %115, align 1, !tbaa !22
  %116 = load ptr, ptr %5, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = lshr i64 %118, 24
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 116
  store i8 %120, ptr %122, align 1, !tbaa !22
  %123 = load ptr, ptr %5, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = lshr i64 %125, 32
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 115
  store i8 %127, ptr %129, align 1, !tbaa !22
  %130 = load ptr, ptr %5, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = lshr i64 %132, 40
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 114
  store i8 %134, ptr %136, align 1, !tbaa !22
  %137 = load ptr, ptr %5, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = lshr i64 %139, 48
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 113
  store i8 %141, ptr %143, align 1, !tbaa !22
  %144 = load ptr, ptr %5, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = lshr i64 %146, 56
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %6, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  store i8 %148, ptr %150, align 1, !tbaa !22
  %151 = load ptr, ptr %5, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x i64], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %6, align 8, !tbaa !19
  call void @sha512_block_data_order(ptr noundef %153, ptr noundef %154, i64 noundef 1)
  %155 = load ptr, ptr %4, align 8, !tbaa !19
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %270

158:                                              ; preds = %35
  %159 = load ptr, ptr %5, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !18
  switch i32 %161, label %268 [
    i32 48, label %162
    i32 64, label %215
  ]

162:                                              ; preds = %158
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %211, %162
  %164 = load i64, ptr %7, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 6
  br i1 %165, label %166, label %214

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %167 = load ptr, ptr %5, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %7, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw [8 x i64], ptr %168, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !11
  store i64 %171, ptr %9, align 8, !tbaa !11
  %172 = load i64, ptr %9, align 8, !tbaa !11
  %173 = lshr i64 %172, 56
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %4, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %4, align 8, !tbaa !19
  store i8 %174, ptr %175, align 1, !tbaa !22
  %177 = load i64, ptr %9, align 8, !tbaa !11
  %178 = lshr i64 %177, 48
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %4, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %4, align 8, !tbaa !19
  store i8 %179, ptr %180, align 1, !tbaa !22
  %182 = load i64, ptr %9, align 8, !tbaa !11
  %183 = lshr i64 %182, 40
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %4, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %4, align 8, !tbaa !19
  store i8 %184, ptr %185, align 1, !tbaa !22
  %187 = load i64, ptr %9, align 8, !tbaa !11
  %188 = lshr i64 %187, 32
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %4, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %4, align 8, !tbaa !19
  store i8 %189, ptr %190, align 1, !tbaa !22
  %192 = load i64, ptr %9, align 8, !tbaa !11
  %193 = lshr i64 %192, 24
  %194 = trunc i64 %193 to i8
  %195 = load ptr, ptr %4, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %4, align 8, !tbaa !19
  store i8 %194, ptr %195, align 1, !tbaa !22
  %197 = load i64, ptr %9, align 8, !tbaa !11
  %198 = lshr i64 %197, 16
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %4, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %4, align 8, !tbaa !19
  store i8 %199, ptr %200, align 1, !tbaa !22
  %202 = load i64, ptr %9, align 8, !tbaa !11
  %203 = lshr i64 %202, 8
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %4, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %4, align 8, !tbaa !19
  store i8 %204, ptr %205, align 1, !tbaa !22
  %207 = load i64, ptr %9, align 8, !tbaa !11
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %4, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %4, align 8, !tbaa !19
  store i8 %208, ptr %209, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %211

211:                                              ; preds = %166
  %212 = load i64, ptr %7, align 8, !tbaa !11
  %213 = add i64 %212, 1
  store i64 %213, ptr %7, align 8, !tbaa !11
  br label %163, !llvm.loop !23

214:                                              ; preds = %163
  br label %269

215:                                              ; preds = %158
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %264, %215
  %217 = load i64, ptr %7, align 8, !tbaa !11
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %219, label %267

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %220 = load ptr, ptr %5, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %7, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw [8 x i64], ptr %221, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !11
  store i64 %224, ptr %10, align 8, !tbaa !11
  %225 = load i64, ptr %10, align 8, !tbaa !11
  %226 = lshr i64 %225, 56
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %4, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %4, align 8, !tbaa !19
  store i8 %227, ptr %228, align 1, !tbaa !22
  %230 = load i64, ptr %10, align 8, !tbaa !11
  %231 = lshr i64 %230, 48
  %232 = trunc i64 %231 to i8
  %233 = load ptr, ptr %4, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8, !tbaa !19
  store i8 %232, ptr %233, align 1, !tbaa !22
  %235 = load i64, ptr %10, align 8, !tbaa !11
  %236 = lshr i64 %235, 40
  %237 = trunc i64 %236 to i8
  %238 = load ptr, ptr %4, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %4, align 8, !tbaa !19
  store i8 %237, ptr %238, align 1, !tbaa !22
  %240 = load i64, ptr %10, align 8, !tbaa !11
  %241 = lshr i64 %240, 32
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %4, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %4, align 8, !tbaa !19
  store i8 %242, ptr %243, align 1, !tbaa !22
  %245 = load i64, ptr %10, align 8, !tbaa !11
  %246 = lshr i64 %245, 24
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %4, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %4, align 8, !tbaa !19
  store i8 %247, ptr %248, align 1, !tbaa !22
  %250 = load i64, ptr %10, align 8, !tbaa !11
  %251 = lshr i64 %250, 16
  %252 = trunc i64 %251 to i8
  %253 = load ptr, ptr %4, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %4, align 8, !tbaa !19
  store i8 %252, ptr %253, align 1, !tbaa !22
  %255 = load i64, ptr %10, align 8, !tbaa !11
  %256 = lshr i64 %255, 8
  %257 = trunc i64 %256 to i8
  %258 = load ptr, ptr %4, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %4, align 8, !tbaa !19
  store i8 %257, ptr %258, align 1, !tbaa !22
  %260 = load i64, ptr %10, align 8, !tbaa !11
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %4, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %4, align 8, !tbaa !19
  store i8 %261, ptr %262, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %264

264:                                              ; preds = %219
  %265 = load i64, ptr %7, align 8, !tbaa !11
  %266 = add i64 %265, 1
  store i64 %266, ptr %7, align 8, !tbaa !11
  br label %216, !llvm.loop !25

267:                                              ; preds = %216
  br label %269

268:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %270

269:                                              ; preds = %267, %214
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %270

270:                                              ; preds = %269, %268, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define hidden void @SHA512_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.sha512_state_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @sha512_block_data_order(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  ret void
}

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15sha512_state_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !12, i64 64}
!14 = !{!"sha512_state_st", !9, i64 0, !12, i64 64, !12, i64 72, !9, i64 80, !15, i64 208, !15, i64 212}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !12, i64 72}
!17 = !{!14, !15, i64 208}
!18 = !{!14, !15, i64 212}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
