target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2b_ctx_st = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64 }

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@blake2b_sigma = internal constant [12 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03"], align 16

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %3, i32 0, i32 0
  store i8 64, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %7, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @store32(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @store64(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [14 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 14, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store64(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_digest_length(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %6, i32 0, i32 0
  store i8 %5, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_key_length(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %6, i32 0, i32 1
  store i8 %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_personal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = sub i64 16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_salt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = sub i64 16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @blake2b_init_param(ptr noundef %5, ptr noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @blake2b_init_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @blake2b_init0(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %13, i32 0, i32 5
  store i64 %12, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 8, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = call i64 @load64(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = xor i64 %28, %23
  store i64 %29, ptr %27, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !19
  br label %15, !llvm.loop !26

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @blake2b_init_param(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 %11, i64 %15, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @ossl_blake2b_update(ptr noundef %16, ptr noundef %17, i64 noundef 128)
  %19 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %19, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 128, %13
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [128 x i8], ptr %35, i64 0, i64 0
  call void @blake2b_compress(ptr noundef %33, ptr noundef %36, i64 noundef 128)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %37, i32 0, i32 4
  store i64 0, ptr %38, align 8, !tbaa !29
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %7, align 8, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %6, align 8, !tbaa !19
  %44 = sub i64 %43, %42
  store i64 %44, ptr %6, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %23, %18
  %46 = load i64, ptr %6, align 8, !tbaa !19
  %47 = icmp ugt i64 %46, 128
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = urem i64 %49, 128
  store i64 %50, ptr %9, align 8, !tbaa !19
  %51 = load i64, ptr %9, align 8, !tbaa !19
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !19
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i64 [ %54, %53 ], [ 128, %55 ]
  store i64 %57, ptr %9, align 8, !tbaa !19
  %58 = load i64, ptr %9, align 8, !tbaa !19
  %59 = load i64, ptr %6, align 8, !tbaa !19
  %60 = sub i64 %59, %58
  store i64 %60, ptr %6, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = load i64, ptr %6, align 8, !tbaa !19
  call void @blake2b_compress(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load i64, ptr %6, align 8, !tbaa !19
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %7, align 8, !tbaa !15
  %67 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %67, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %68

68:                                               ; preds = %56, %45
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [128 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %6, align 8, !tbaa !19
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @blake2b_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [16 x i64], align 16
  %8 = alloca [16 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 128
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !19
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ 128, %15 ]
  store i64 %17, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %31, %16
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %29
  store i64 %27, ptr %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !17
  br label %18, !llvm.loop !30

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %6420, %34
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = call i64 @load64(ptr noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !17
  br label %36, !llvm.loop !31

52:                                               ; preds = %36
  %53 = load i64, ptr %10, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = load i64, ptr %10, align 8, !tbaa !19
  %64 = icmp ult i64 %62, %63
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = add i64 %70, %66
  store i64 %71, ptr %69, align 8, !tbaa !19
  %72 = load i64, ptr @blake2b_IV, align 16, !tbaa !19
  %73 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %72, ptr %73, align 16, !tbaa !19
  %74 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 1), align 8, !tbaa !19
  %75 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %74, ptr %75, align 8, !tbaa !19
  %76 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 2), align 16, !tbaa !19
  %77 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %76, ptr %77, align 16, !tbaa !19
  %78 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 3), align 8, !tbaa !19
  %79 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %78, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 4), align 16, !tbaa !19
  %85 = xor i64 %83, %84
  %86 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %85, ptr %86, align 16, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 5), align 8, !tbaa !19
  %92 = xor i64 %90, %91
  %93 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %92, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 6), align 16, !tbaa !19
  %99 = xor i64 %97, %98
  %100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %99, ptr %100, align 16, !tbaa !19
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 7), align 8, !tbaa !19
  %106 = xor i64 %104, %105
  %107 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %106, ptr %107, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %52
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %111 = load i64, ptr %110, align 16, !tbaa !19
  %112 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %113 = load i64, ptr %112, align 16, !tbaa !19
  %114 = add i64 %111, %113
  %115 = load i8, ptr @blake2b_sigma, align 16, !tbaa !21
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = add i64 %114, %118
  %120 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %119, ptr %120, align 16, !tbaa !19
  %121 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %122 = load i64, ptr %121, align 16, !tbaa !19
  %123 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %124 = load i64, ptr %123, align 16, !tbaa !19
  %125 = xor i64 %122, %124
  %126 = call i64 @rotr64(i64 noundef %125, i32 noundef 32)
  %127 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %126, ptr %127, align 16, !tbaa !19
  %128 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %129 = load i64, ptr %128, align 16, !tbaa !19
  %130 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %131 = load i64, ptr %130, align 16, !tbaa !19
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %132, ptr %133, align 16, !tbaa !19
  %134 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %135 = load i64, ptr %134, align 16, !tbaa !19
  %136 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %137 = load i64, ptr %136, align 16, !tbaa !19
  %138 = xor i64 %135, %137
  %139 = call i64 @rotr64(i64 noundef %138, i32 noundef 24)
  %140 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %139, ptr %140, align 16, !tbaa !19
  %141 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %142 = load i64, ptr %141, align 16, !tbaa !19
  %143 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %144 = load i64, ptr %143, align 16, !tbaa !19
  %145 = add i64 %142, %144
  %146 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 1), align 1, !tbaa !21
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = add i64 %145, %149
  %151 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %150, ptr %151, align 16, !tbaa !19
  %152 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %153 = load i64, ptr %152, align 16, !tbaa !19
  %154 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %155 = load i64, ptr %154, align 16, !tbaa !19
  %156 = xor i64 %153, %155
  %157 = call i64 @rotr64(i64 noundef %156, i32 noundef 16)
  %158 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %157, ptr %158, align 16, !tbaa !19
  %159 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %160 = load i64, ptr %159, align 16, !tbaa !19
  %161 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %162 = load i64, ptr %161, align 16, !tbaa !19
  %163 = add i64 %160, %162
  %164 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %163, ptr %164, align 16, !tbaa !19
  %165 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %166 = load i64, ptr %165, align 16, !tbaa !19
  %167 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %168 = load i64, ptr %167, align 16, !tbaa !19
  %169 = xor i64 %166, %168
  %170 = call i64 @rotr64(i64 noundef %169, i32 noundef 63)
  %171 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %170, ptr %171, align 16, !tbaa !19
  br label %172

172:                                              ; preds = %109
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = add i64 %176, %178
  %180 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 2), align 2, !tbaa !21
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = add i64 %179, %183
  %185 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %184, ptr %185, align 8, !tbaa !19
  %186 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = xor i64 %187, %189
  %191 = call i64 @rotr64(i64 noundef %190, i32 noundef 32)
  %192 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %191, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %197 = add i64 %194, %196
  %198 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %197, ptr %198, align 8, !tbaa !19
  %199 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %200 = load i64, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %202 = load i64, ptr %201, align 8, !tbaa !19
  %203 = xor i64 %200, %202
  %204 = call i64 @rotr64(i64 noundef %203, i32 noundef 24)
  %205 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %204, ptr %205, align 8, !tbaa !19
  %206 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = add i64 %207, %209
  %211 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 3), align 1, !tbaa !21
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = add i64 %210, %214
  %216 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %215, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %218 = load i64, ptr %217, align 8, !tbaa !19
  %219 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %220 = load i64, ptr %219, align 8, !tbaa !19
  %221 = xor i64 %218, %220
  %222 = call i64 @rotr64(i64 noundef %221, i32 noundef 16)
  %223 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %222, ptr %223, align 8, !tbaa !19
  %224 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %225 = load i64, ptr %224, align 8, !tbaa !19
  %226 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = add i64 %225, %227
  %229 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %228, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %231 = load i64, ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %233 = load i64, ptr %232, align 8, !tbaa !19
  %234 = xor i64 %231, %233
  %235 = call i64 @rotr64(i64 noundef %234, i32 noundef 63)
  %236 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %235, ptr %236, align 8, !tbaa !19
  br label %237

237:                                              ; preds = %174
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %241 = load i64, ptr %240, align 16, !tbaa !19
  %242 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %243 = load i64, ptr %242, align 16, !tbaa !19
  %244 = add i64 %241, %243
  %245 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 4), align 4, !tbaa !21
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !19
  %249 = add i64 %244, %248
  %250 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %249, ptr %250, align 16, !tbaa !19
  %251 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %252 = load i64, ptr %251, align 16, !tbaa !19
  %253 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %254 = load i64, ptr %253, align 16, !tbaa !19
  %255 = xor i64 %252, %254
  %256 = call i64 @rotr64(i64 noundef %255, i32 noundef 32)
  %257 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %256, ptr %257, align 16, !tbaa !19
  %258 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %259 = load i64, ptr %258, align 16, !tbaa !19
  %260 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %261 = load i64, ptr %260, align 16, !tbaa !19
  %262 = add i64 %259, %261
  %263 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %262, ptr %263, align 16, !tbaa !19
  %264 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %265 = load i64, ptr %264, align 16, !tbaa !19
  %266 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %267 = load i64, ptr %266, align 16, !tbaa !19
  %268 = xor i64 %265, %267
  %269 = call i64 @rotr64(i64 noundef %268, i32 noundef 24)
  %270 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %269, ptr %270, align 16, !tbaa !19
  %271 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %272 = load i64, ptr %271, align 16, !tbaa !19
  %273 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %274 = load i64, ptr %273, align 16, !tbaa !19
  %275 = add i64 %272, %274
  %276 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 5), align 1, !tbaa !21
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !19
  %280 = add i64 %275, %279
  %281 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %280, ptr %281, align 16, !tbaa !19
  %282 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %283 = load i64, ptr %282, align 16, !tbaa !19
  %284 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %285 = load i64, ptr %284, align 16, !tbaa !19
  %286 = xor i64 %283, %285
  %287 = call i64 @rotr64(i64 noundef %286, i32 noundef 16)
  %288 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %287, ptr %288, align 16, !tbaa !19
  %289 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %290 = load i64, ptr %289, align 16, !tbaa !19
  %291 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %292 = load i64, ptr %291, align 16, !tbaa !19
  %293 = add i64 %290, %292
  %294 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %293, ptr %294, align 16, !tbaa !19
  %295 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %296 = load i64, ptr %295, align 16, !tbaa !19
  %297 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %298 = load i64, ptr %297, align 16, !tbaa !19
  %299 = xor i64 %296, %298
  %300 = call i64 @rotr64(i64 noundef %299, i32 noundef 63)
  %301 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %300, ptr %301, align 16, !tbaa !19
  br label %302

302:                                              ; preds = %239
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %306 = load i64, ptr %305, align 8, !tbaa !19
  %307 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %308 = load i64, ptr %307, align 8, !tbaa !19
  %309 = add i64 %306, %308
  %310 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 6), align 2, !tbaa !21
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !19
  %314 = add i64 %309, %313
  %315 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %314, ptr %315, align 8, !tbaa !19
  %316 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %317 = load i64, ptr %316, align 8, !tbaa !19
  %318 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %319 = load i64, ptr %318, align 8, !tbaa !19
  %320 = xor i64 %317, %319
  %321 = call i64 @rotr64(i64 noundef %320, i32 noundef 32)
  %322 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %321, ptr %322, align 8, !tbaa !19
  %323 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %324 = load i64, ptr %323, align 8, !tbaa !19
  %325 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %326 = load i64, ptr %325, align 8, !tbaa !19
  %327 = add i64 %324, %326
  %328 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %327, ptr %328, align 8, !tbaa !19
  %329 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %330 = load i64, ptr %329, align 8, !tbaa !19
  %331 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %332 = load i64, ptr %331, align 8, !tbaa !19
  %333 = xor i64 %330, %332
  %334 = call i64 @rotr64(i64 noundef %333, i32 noundef 24)
  %335 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %334, ptr %335, align 8, !tbaa !19
  %336 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %337 = load i64, ptr %336, align 8, !tbaa !19
  %338 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %339 = load i64, ptr %338, align 8, !tbaa !19
  %340 = add i64 %337, %339
  %341 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 7), align 1, !tbaa !21
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !19
  %345 = add i64 %340, %344
  %346 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %345, ptr %346, align 8, !tbaa !19
  %347 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %348 = load i64, ptr %347, align 8, !tbaa !19
  %349 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %350 = load i64, ptr %349, align 8, !tbaa !19
  %351 = xor i64 %348, %350
  %352 = call i64 @rotr64(i64 noundef %351, i32 noundef 16)
  %353 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %352, ptr %353, align 8, !tbaa !19
  %354 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %355 = load i64, ptr %354, align 8, !tbaa !19
  %356 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %357 = load i64, ptr %356, align 8, !tbaa !19
  %358 = add i64 %355, %357
  %359 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %358, ptr %359, align 8, !tbaa !19
  %360 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %363 = load i64, ptr %362, align 8, !tbaa !19
  %364 = xor i64 %361, %363
  %365 = call i64 @rotr64(i64 noundef %364, i32 noundef 63)
  %366 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %365, ptr %366, align 8, !tbaa !19
  br label %367

367:                                              ; preds = %304
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %371 = load i64, ptr %370, align 16, !tbaa !19
  %372 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %373 = load i64, ptr %372, align 8, !tbaa !19
  %374 = add i64 %371, %373
  %375 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 8), align 8, !tbaa !21
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !19
  %379 = add i64 %374, %378
  %380 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %379, ptr %380, align 16, !tbaa !19
  %381 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %382 = load i64, ptr %381, align 8, !tbaa !19
  %383 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %384 = load i64, ptr %383, align 16, !tbaa !19
  %385 = xor i64 %382, %384
  %386 = call i64 @rotr64(i64 noundef %385, i32 noundef 32)
  %387 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %386, ptr %387, align 8, !tbaa !19
  %388 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %389 = load i64, ptr %388, align 16, !tbaa !19
  %390 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %391 = load i64, ptr %390, align 8, !tbaa !19
  %392 = add i64 %389, %391
  %393 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %392, ptr %393, align 16, !tbaa !19
  %394 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %395 = load i64, ptr %394, align 8, !tbaa !19
  %396 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %397 = load i64, ptr %396, align 16, !tbaa !19
  %398 = xor i64 %395, %397
  %399 = call i64 @rotr64(i64 noundef %398, i32 noundef 24)
  %400 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %399, ptr %400, align 8, !tbaa !19
  %401 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %402 = load i64, ptr %401, align 16, !tbaa !19
  %403 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %404 = load i64, ptr %403, align 8, !tbaa !19
  %405 = add i64 %402, %404
  %406 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 9), align 1, !tbaa !21
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !19
  %410 = add i64 %405, %409
  %411 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %410, ptr %411, align 16, !tbaa !19
  %412 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %413 = load i64, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %415 = load i64, ptr %414, align 16, !tbaa !19
  %416 = xor i64 %413, %415
  %417 = call i64 @rotr64(i64 noundef %416, i32 noundef 16)
  %418 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %417, ptr %418, align 8, !tbaa !19
  %419 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %420 = load i64, ptr %419, align 16, !tbaa !19
  %421 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %422 = load i64, ptr %421, align 8, !tbaa !19
  %423 = add i64 %420, %422
  %424 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %423, ptr %424, align 16, !tbaa !19
  %425 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %426 = load i64, ptr %425, align 8, !tbaa !19
  %427 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %428 = load i64, ptr %427, align 16, !tbaa !19
  %429 = xor i64 %426, %428
  %430 = call i64 @rotr64(i64 noundef %429, i32 noundef 63)
  %431 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %430, ptr %431, align 8, !tbaa !19
  br label %432

432:                                              ; preds = %369
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %436 = load i64, ptr %435, align 8, !tbaa !19
  %437 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %438 = load i64, ptr %437, align 16, !tbaa !19
  %439 = add i64 %436, %438
  %440 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 10), align 2, !tbaa !21
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !19
  %444 = add i64 %439, %443
  %445 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %444, ptr %445, align 8, !tbaa !19
  %446 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %447 = load i64, ptr %446, align 16, !tbaa !19
  %448 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %449 = load i64, ptr %448, align 8, !tbaa !19
  %450 = xor i64 %447, %449
  %451 = call i64 @rotr64(i64 noundef %450, i32 noundef 32)
  %452 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %451, ptr %452, align 16, !tbaa !19
  %453 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %454 = load i64, ptr %453, align 8, !tbaa !19
  %455 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %456 = load i64, ptr %455, align 16, !tbaa !19
  %457 = add i64 %454, %456
  %458 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %457, ptr %458, align 8, !tbaa !19
  %459 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %460 = load i64, ptr %459, align 16, !tbaa !19
  %461 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %462 = load i64, ptr %461, align 8, !tbaa !19
  %463 = xor i64 %460, %462
  %464 = call i64 @rotr64(i64 noundef %463, i32 noundef 24)
  %465 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %464, ptr %465, align 16, !tbaa !19
  %466 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %467 = load i64, ptr %466, align 8, !tbaa !19
  %468 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %469 = load i64, ptr %468, align 16, !tbaa !19
  %470 = add i64 %467, %469
  %471 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 11), align 1, !tbaa !21
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !19
  %475 = add i64 %470, %474
  %476 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %475, ptr %476, align 8, !tbaa !19
  %477 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %478 = load i64, ptr %477, align 16, !tbaa !19
  %479 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %480 = load i64, ptr %479, align 8, !tbaa !19
  %481 = xor i64 %478, %480
  %482 = call i64 @rotr64(i64 noundef %481, i32 noundef 16)
  %483 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %482, ptr %483, align 16, !tbaa !19
  %484 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %485 = load i64, ptr %484, align 8, !tbaa !19
  %486 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %487 = load i64, ptr %486, align 16, !tbaa !19
  %488 = add i64 %485, %487
  %489 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %488, ptr %489, align 8, !tbaa !19
  %490 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %491 = load i64, ptr %490, align 16, !tbaa !19
  %492 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %493 = load i64, ptr %492, align 8, !tbaa !19
  %494 = xor i64 %491, %493
  %495 = call i64 @rotr64(i64 noundef %494, i32 noundef 63)
  %496 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %495, ptr %496, align 16, !tbaa !19
  br label %497

497:                                              ; preds = %434
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %501 = load i64, ptr %500, align 16, !tbaa !19
  %502 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %503 = load i64, ptr %502, align 8, !tbaa !19
  %504 = add i64 %501, %503
  %505 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 12), align 4, !tbaa !21
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !19
  %509 = add i64 %504, %508
  %510 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %509, ptr %510, align 16, !tbaa !19
  %511 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %512 = load i64, ptr %511, align 8, !tbaa !19
  %513 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %514 = load i64, ptr %513, align 16, !tbaa !19
  %515 = xor i64 %512, %514
  %516 = call i64 @rotr64(i64 noundef %515, i32 noundef 32)
  %517 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %516, ptr %517, align 8, !tbaa !19
  %518 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %519 = load i64, ptr %518, align 16, !tbaa !19
  %520 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %521 = load i64, ptr %520, align 8, !tbaa !19
  %522 = add i64 %519, %521
  %523 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %522, ptr %523, align 16, !tbaa !19
  %524 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %525 = load i64, ptr %524, align 8, !tbaa !19
  %526 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %527 = load i64, ptr %526, align 16, !tbaa !19
  %528 = xor i64 %525, %527
  %529 = call i64 @rotr64(i64 noundef %528, i32 noundef 24)
  %530 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %529, ptr %530, align 8, !tbaa !19
  %531 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %532 = load i64, ptr %531, align 16, !tbaa !19
  %533 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %534 = load i64, ptr %533, align 8, !tbaa !19
  %535 = add i64 %532, %534
  %536 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 13), align 1, !tbaa !21
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !19
  %540 = add i64 %535, %539
  %541 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %540, ptr %541, align 16, !tbaa !19
  %542 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %543 = load i64, ptr %542, align 8, !tbaa !19
  %544 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %545 = load i64, ptr %544, align 16, !tbaa !19
  %546 = xor i64 %543, %545
  %547 = call i64 @rotr64(i64 noundef %546, i32 noundef 16)
  %548 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %547, ptr %548, align 8, !tbaa !19
  %549 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %550 = load i64, ptr %549, align 16, !tbaa !19
  %551 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %552 = load i64, ptr %551, align 8, !tbaa !19
  %553 = add i64 %550, %552
  %554 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %553, ptr %554, align 16, !tbaa !19
  %555 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %556 = load i64, ptr %555, align 8, !tbaa !19
  %557 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %558 = load i64, ptr %557, align 16, !tbaa !19
  %559 = xor i64 %556, %558
  %560 = call i64 @rotr64(i64 noundef %559, i32 noundef 63)
  %561 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %560, ptr %561, align 8, !tbaa !19
  br label %562

562:                                              ; preds = %499
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %566 = load i64, ptr %565, align 8, !tbaa !19
  %567 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %568 = load i64, ptr %567, align 16, !tbaa !19
  %569 = add i64 %566, %568
  %570 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 14), align 2, !tbaa !21
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %571
  %573 = load i64, ptr %572, align 8, !tbaa !19
  %574 = add i64 %569, %573
  %575 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %574, ptr %575, align 8, !tbaa !19
  %576 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %577 = load i64, ptr %576, align 16, !tbaa !19
  %578 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %579 = load i64, ptr %578, align 8, !tbaa !19
  %580 = xor i64 %577, %579
  %581 = call i64 @rotr64(i64 noundef %580, i32 noundef 32)
  %582 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %581, ptr %582, align 16, !tbaa !19
  %583 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %584 = load i64, ptr %583, align 8, !tbaa !19
  %585 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %586 = load i64, ptr %585, align 16, !tbaa !19
  %587 = add i64 %584, %586
  %588 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %587, ptr %588, align 8, !tbaa !19
  %589 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %590 = load i64, ptr %589, align 16, !tbaa !19
  %591 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %592 = load i64, ptr %591, align 8, !tbaa !19
  %593 = xor i64 %590, %592
  %594 = call i64 @rotr64(i64 noundef %593, i32 noundef 24)
  %595 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %594, ptr %595, align 16, !tbaa !19
  %596 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %597 = load i64, ptr %596, align 8, !tbaa !19
  %598 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %599 = load i64, ptr %598, align 16, !tbaa !19
  %600 = add i64 %597, %599
  %601 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 15), align 1, !tbaa !21
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !19
  %605 = add i64 %600, %604
  %606 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %605, ptr %606, align 8, !tbaa !19
  %607 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %608 = load i64, ptr %607, align 16, !tbaa !19
  %609 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %610 = load i64, ptr %609, align 8, !tbaa !19
  %611 = xor i64 %608, %610
  %612 = call i64 @rotr64(i64 noundef %611, i32 noundef 16)
  %613 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %612, ptr %613, align 16, !tbaa !19
  %614 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %615 = load i64, ptr %614, align 8, !tbaa !19
  %616 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %617 = load i64, ptr %616, align 16, !tbaa !19
  %618 = add i64 %615, %617
  %619 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %618, ptr %619, align 8, !tbaa !19
  %620 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %621 = load i64, ptr %620, align 16, !tbaa !19
  %622 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %623 = load i64, ptr %622, align 8, !tbaa !19
  %624 = xor i64 %621, %623
  %625 = call i64 @rotr64(i64 noundef %624, i32 noundef 63)
  %626 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %625, ptr %626, align 16, !tbaa !19
  br label %627

627:                                              ; preds = %564
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %634 = load i64, ptr %633, align 16, !tbaa !19
  %635 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %636 = load i64, ptr %635, align 16, !tbaa !19
  %637 = add i64 %634, %636
  %638 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), align 16, !tbaa !21
  %639 = zext i8 %638 to i64
  %640 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %639
  %641 = load i64, ptr %640, align 8, !tbaa !19
  %642 = add i64 %637, %641
  %643 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %642, ptr %643, align 16, !tbaa !19
  %644 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %645 = load i64, ptr %644, align 16, !tbaa !19
  %646 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %647 = load i64, ptr %646, align 16, !tbaa !19
  %648 = xor i64 %645, %647
  %649 = call i64 @rotr64(i64 noundef %648, i32 noundef 32)
  %650 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %649, ptr %650, align 16, !tbaa !19
  %651 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %652 = load i64, ptr %651, align 16, !tbaa !19
  %653 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %654 = load i64, ptr %653, align 16, !tbaa !19
  %655 = add i64 %652, %654
  %656 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %655, ptr %656, align 16, !tbaa !19
  %657 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %658 = load i64, ptr %657, align 16, !tbaa !19
  %659 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %660 = load i64, ptr %659, align 16, !tbaa !19
  %661 = xor i64 %658, %660
  %662 = call i64 @rotr64(i64 noundef %661, i32 noundef 24)
  %663 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %662, ptr %663, align 16, !tbaa !19
  %664 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %665 = load i64, ptr %664, align 16, !tbaa !19
  %666 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %667 = load i64, ptr %666, align 16, !tbaa !19
  %668 = add i64 %665, %667
  %669 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !21
  %670 = zext i8 %669 to i64
  %671 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8, !tbaa !19
  %673 = add i64 %668, %672
  %674 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %673, ptr %674, align 16, !tbaa !19
  %675 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %676 = load i64, ptr %675, align 16, !tbaa !19
  %677 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %678 = load i64, ptr %677, align 16, !tbaa !19
  %679 = xor i64 %676, %678
  %680 = call i64 @rotr64(i64 noundef %679, i32 noundef 16)
  %681 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %680, ptr %681, align 16, !tbaa !19
  %682 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %683 = load i64, ptr %682, align 16, !tbaa !19
  %684 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %685 = load i64, ptr %684, align 16, !tbaa !19
  %686 = add i64 %683, %685
  %687 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %686, ptr %687, align 16, !tbaa !19
  %688 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %689 = load i64, ptr %688, align 16, !tbaa !19
  %690 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %691 = load i64, ptr %690, align 16, !tbaa !19
  %692 = xor i64 %689, %691
  %693 = call i64 @rotr64(i64 noundef %692, i32 noundef 63)
  %694 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %693, ptr %694, align 16, !tbaa !19
  br label %695

695:                                              ; preds = %632
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %699 = load i64, ptr %698, align 8, !tbaa !19
  %700 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %701 = load i64, ptr %700, align 8, !tbaa !19
  %702 = add i64 %699, %701
  %703 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !21
  %704 = zext i8 %703 to i64
  %705 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !19
  %707 = add i64 %702, %706
  %708 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %707, ptr %708, align 8, !tbaa !19
  %709 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %710 = load i64, ptr %709, align 8, !tbaa !19
  %711 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %712 = load i64, ptr %711, align 8, !tbaa !19
  %713 = xor i64 %710, %712
  %714 = call i64 @rotr64(i64 noundef %713, i32 noundef 32)
  %715 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %714, ptr %715, align 8, !tbaa !19
  %716 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %717 = load i64, ptr %716, align 8, !tbaa !19
  %718 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %719 = load i64, ptr %718, align 8, !tbaa !19
  %720 = add i64 %717, %719
  %721 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %720, ptr %721, align 8, !tbaa !19
  %722 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %723 = load i64, ptr %722, align 8, !tbaa !19
  %724 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %725 = load i64, ptr %724, align 8, !tbaa !19
  %726 = xor i64 %723, %725
  %727 = call i64 @rotr64(i64 noundef %726, i32 noundef 24)
  %728 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %727, ptr %728, align 8, !tbaa !19
  %729 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %730 = load i64, ptr %729, align 8, !tbaa !19
  %731 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %732 = load i64, ptr %731, align 8, !tbaa !19
  %733 = add i64 %730, %732
  %734 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !21
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %735
  %737 = load i64, ptr %736, align 8, !tbaa !19
  %738 = add i64 %733, %737
  %739 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %738, ptr %739, align 8, !tbaa !19
  %740 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %741 = load i64, ptr %740, align 8, !tbaa !19
  %742 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %743 = load i64, ptr %742, align 8, !tbaa !19
  %744 = xor i64 %741, %743
  %745 = call i64 @rotr64(i64 noundef %744, i32 noundef 16)
  %746 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %745, ptr %746, align 8, !tbaa !19
  %747 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %748 = load i64, ptr %747, align 8, !tbaa !19
  %749 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %750 = load i64, ptr %749, align 8, !tbaa !19
  %751 = add i64 %748, %750
  %752 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %751, ptr %752, align 8, !tbaa !19
  %753 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %754 = load i64, ptr %753, align 8, !tbaa !19
  %755 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %756 = load i64, ptr %755, align 8, !tbaa !19
  %757 = xor i64 %754, %756
  %758 = call i64 @rotr64(i64 noundef %757, i32 noundef 63)
  %759 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %758, ptr %759, align 8, !tbaa !19
  br label %760

760:                                              ; preds = %697
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %764 = load i64, ptr %763, align 16, !tbaa !19
  %765 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %766 = load i64, ptr %765, align 16, !tbaa !19
  %767 = add i64 %764, %766
  %768 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 4), align 4, !tbaa !21
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !19
  %772 = add i64 %767, %771
  %773 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %772, ptr %773, align 16, !tbaa !19
  %774 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %775 = load i64, ptr %774, align 16, !tbaa !19
  %776 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %777 = load i64, ptr %776, align 16, !tbaa !19
  %778 = xor i64 %775, %777
  %779 = call i64 @rotr64(i64 noundef %778, i32 noundef 32)
  %780 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %779, ptr %780, align 16, !tbaa !19
  %781 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %782 = load i64, ptr %781, align 16, !tbaa !19
  %783 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %784 = load i64, ptr %783, align 16, !tbaa !19
  %785 = add i64 %782, %784
  %786 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %785, ptr %786, align 16, !tbaa !19
  %787 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %788 = load i64, ptr %787, align 16, !tbaa !19
  %789 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %790 = load i64, ptr %789, align 16, !tbaa !19
  %791 = xor i64 %788, %790
  %792 = call i64 @rotr64(i64 noundef %791, i32 noundef 24)
  %793 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %792, ptr %793, align 16, !tbaa !19
  %794 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %795 = load i64, ptr %794, align 16, !tbaa !19
  %796 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %797 = load i64, ptr %796, align 16, !tbaa !19
  %798 = add i64 %795, %797
  %799 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 5), align 1, !tbaa !21
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !19
  %803 = add i64 %798, %802
  %804 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %803, ptr %804, align 16, !tbaa !19
  %805 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %806 = load i64, ptr %805, align 16, !tbaa !19
  %807 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %808 = load i64, ptr %807, align 16, !tbaa !19
  %809 = xor i64 %806, %808
  %810 = call i64 @rotr64(i64 noundef %809, i32 noundef 16)
  %811 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %810, ptr %811, align 16, !tbaa !19
  %812 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %813 = load i64, ptr %812, align 16, !tbaa !19
  %814 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %815 = load i64, ptr %814, align 16, !tbaa !19
  %816 = add i64 %813, %815
  %817 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %816, ptr %817, align 16, !tbaa !19
  %818 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %819 = load i64, ptr %818, align 16, !tbaa !19
  %820 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %821 = load i64, ptr %820, align 16, !tbaa !19
  %822 = xor i64 %819, %821
  %823 = call i64 @rotr64(i64 noundef %822, i32 noundef 63)
  %824 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %823, ptr %824, align 16, !tbaa !19
  br label %825

825:                                              ; preds = %762
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %829 = load i64, ptr %828, align 8, !tbaa !19
  %830 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %831 = load i64, ptr %830, align 8, !tbaa !19
  %832 = add i64 %829, %831
  %833 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 6), align 2, !tbaa !21
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !19
  %837 = add i64 %832, %836
  %838 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %837, ptr %838, align 8, !tbaa !19
  %839 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %840 = load i64, ptr %839, align 8, !tbaa !19
  %841 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %842 = load i64, ptr %841, align 8, !tbaa !19
  %843 = xor i64 %840, %842
  %844 = call i64 @rotr64(i64 noundef %843, i32 noundef 32)
  %845 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %844, ptr %845, align 8, !tbaa !19
  %846 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %847 = load i64, ptr %846, align 8, !tbaa !19
  %848 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %849 = load i64, ptr %848, align 8, !tbaa !19
  %850 = add i64 %847, %849
  %851 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %850, ptr %851, align 8, !tbaa !19
  %852 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %853 = load i64, ptr %852, align 8, !tbaa !19
  %854 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %855 = load i64, ptr %854, align 8, !tbaa !19
  %856 = xor i64 %853, %855
  %857 = call i64 @rotr64(i64 noundef %856, i32 noundef 24)
  %858 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %857, ptr %858, align 8, !tbaa !19
  %859 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %860 = load i64, ptr %859, align 8, !tbaa !19
  %861 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %862 = load i64, ptr %861, align 8, !tbaa !19
  %863 = add i64 %860, %862
  %864 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 7), align 1, !tbaa !21
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !19
  %868 = add i64 %863, %867
  %869 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %868, ptr %869, align 8, !tbaa !19
  %870 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %871 = load i64, ptr %870, align 8, !tbaa !19
  %872 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %873 = load i64, ptr %872, align 8, !tbaa !19
  %874 = xor i64 %871, %873
  %875 = call i64 @rotr64(i64 noundef %874, i32 noundef 16)
  %876 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %875, ptr %876, align 8, !tbaa !19
  %877 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %878 = load i64, ptr %877, align 8, !tbaa !19
  %879 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %880 = load i64, ptr %879, align 8, !tbaa !19
  %881 = add i64 %878, %880
  %882 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %881, ptr %882, align 8, !tbaa !19
  %883 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %884 = load i64, ptr %883, align 8, !tbaa !19
  %885 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %886 = load i64, ptr %885, align 8, !tbaa !19
  %887 = xor i64 %884, %886
  %888 = call i64 @rotr64(i64 noundef %887, i32 noundef 63)
  %889 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %888, ptr %889, align 8, !tbaa !19
  br label %890

890:                                              ; preds = %827
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %894 = load i64, ptr %893, align 16, !tbaa !19
  %895 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %896 = load i64, ptr %895, align 8, !tbaa !19
  %897 = add i64 %894, %896
  %898 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 8), align 8, !tbaa !21
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %899
  %901 = load i64, ptr %900, align 8, !tbaa !19
  %902 = add i64 %897, %901
  %903 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %902, ptr %903, align 16, !tbaa !19
  %904 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %905 = load i64, ptr %904, align 8, !tbaa !19
  %906 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %907 = load i64, ptr %906, align 16, !tbaa !19
  %908 = xor i64 %905, %907
  %909 = call i64 @rotr64(i64 noundef %908, i32 noundef 32)
  %910 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %909, ptr %910, align 8, !tbaa !19
  %911 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %912 = load i64, ptr %911, align 16, !tbaa !19
  %913 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %914 = load i64, ptr %913, align 8, !tbaa !19
  %915 = add i64 %912, %914
  %916 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %915, ptr %916, align 16, !tbaa !19
  %917 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %918 = load i64, ptr %917, align 8, !tbaa !19
  %919 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %920 = load i64, ptr %919, align 16, !tbaa !19
  %921 = xor i64 %918, %920
  %922 = call i64 @rotr64(i64 noundef %921, i32 noundef 24)
  %923 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %922, ptr %923, align 8, !tbaa !19
  %924 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %925 = load i64, ptr %924, align 16, !tbaa !19
  %926 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %927 = load i64, ptr %926, align 8, !tbaa !19
  %928 = add i64 %925, %927
  %929 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 9), align 1, !tbaa !21
  %930 = zext i8 %929 to i64
  %931 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %930
  %932 = load i64, ptr %931, align 8, !tbaa !19
  %933 = add i64 %928, %932
  %934 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %933, ptr %934, align 16, !tbaa !19
  %935 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %936 = load i64, ptr %935, align 8, !tbaa !19
  %937 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %938 = load i64, ptr %937, align 16, !tbaa !19
  %939 = xor i64 %936, %938
  %940 = call i64 @rotr64(i64 noundef %939, i32 noundef 16)
  %941 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %940, ptr %941, align 8, !tbaa !19
  %942 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %943 = load i64, ptr %942, align 16, !tbaa !19
  %944 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %945 = load i64, ptr %944, align 8, !tbaa !19
  %946 = add i64 %943, %945
  %947 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %946, ptr %947, align 16, !tbaa !19
  %948 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %949 = load i64, ptr %948, align 8, !tbaa !19
  %950 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %951 = load i64, ptr %950, align 16, !tbaa !19
  %952 = xor i64 %949, %951
  %953 = call i64 @rotr64(i64 noundef %952, i32 noundef 63)
  %954 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %953, ptr %954, align 8, !tbaa !19
  br label %955

955:                                              ; preds = %892
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %959 = load i64, ptr %958, align 8, !tbaa !19
  %960 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %961 = load i64, ptr %960, align 16, !tbaa !19
  %962 = add i64 %959, %961
  %963 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 10), align 2, !tbaa !21
  %964 = zext i8 %963 to i64
  %965 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %964
  %966 = load i64, ptr %965, align 8, !tbaa !19
  %967 = add i64 %962, %966
  %968 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %967, ptr %968, align 8, !tbaa !19
  %969 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %970 = load i64, ptr %969, align 16, !tbaa !19
  %971 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %972 = load i64, ptr %971, align 8, !tbaa !19
  %973 = xor i64 %970, %972
  %974 = call i64 @rotr64(i64 noundef %973, i32 noundef 32)
  %975 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %974, ptr %975, align 16, !tbaa !19
  %976 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %977 = load i64, ptr %976, align 8, !tbaa !19
  %978 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %979 = load i64, ptr %978, align 16, !tbaa !19
  %980 = add i64 %977, %979
  %981 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %980, ptr %981, align 8, !tbaa !19
  %982 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %983 = load i64, ptr %982, align 16, !tbaa !19
  %984 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %985 = load i64, ptr %984, align 8, !tbaa !19
  %986 = xor i64 %983, %985
  %987 = call i64 @rotr64(i64 noundef %986, i32 noundef 24)
  %988 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %987, ptr %988, align 16, !tbaa !19
  %989 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %990 = load i64, ptr %989, align 8, !tbaa !19
  %991 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %992 = load i64, ptr %991, align 16, !tbaa !19
  %993 = add i64 %990, %992
  %994 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 11), align 1, !tbaa !21
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %995
  %997 = load i64, ptr %996, align 8, !tbaa !19
  %998 = add i64 %993, %997
  %999 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %998, ptr %999, align 8, !tbaa !19
  %1000 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1001 = load i64, ptr %1000, align 16, !tbaa !19
  %1002 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1003 = load i64, ptr %1002, align 8, !tbaa !19
  %1004 = xor i64 %1001, %1003
  %1005 = call i64 @rotr64(i64 noundef %1004, i32 noundef 16)
  %1006 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1005, ptr %1006, align 16, !tbaa !19
  %1007 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1008 = load i64, ptr %1007, align 8, !tbaa !19
  %1009 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1010 = load i64, ptr %1009, align 16, !tbaa !19
  %1011 = add i64 %1008, %1010
  %1012 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1011, ptr %1012, align 8, !tbaa !19
  %1013 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1014 = load i64, ptr %1013, align 16, !tbaa !19
  %1015 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1016 = load i64, ptr %1015, align 8, !tbaa !19
  %1017 = xor i64 %1014, %1016
  %1018 = call i64 @rotr64(i64 noundef %1017, i32 noundef 63)
  %1019 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1018, ptr %1019, align 16, !tbaa !19
  br label %1020

1020:                                             ; preds = %957
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1024 = load i64, ptr %1023, align 16, !tbaa !19
  %1025 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1026 = load i64, ptr %1025, align 8, !tbaa !19
  %1027 = add i64 %1024, %1026
  %1028 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 12), align 4, !tbaa !21
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1029
  %1031 = load i64, ptr %1030, align 8, !tbaa !19
  %1032 = add i64 %1027, %1031
  %1033 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1032, ptr %1033, align 16, !tbaa !19
  %1034 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1035 = load i64, ptr %1034, align 8, !tbaa !19
  %1036 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1037 = load i64, ptr %1036, align 16, !tbaa !19
  %1038 = xor i64 %1035, %1037
  %1039 = call i64 @rotr64(i64 noundef %1038, i32 noundef 32)
  %1040 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1039, ptr %1040, align 8, !tbaa !19
  %1041 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1042 = load i64, ptr %1041, align 16, !tbaa !19
  %1043 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1044 = load i64, ptr %1043, align 8, !tbaa !19
  %1045 = add i64 %1042, %1044
  %1046 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1045, ptr %1046, align 16, !tbaa !19
  %1047 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1048 = load i64, ptr %1047, align 8, !tbaa !19
  %1049 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1050 = load i64, ptr %1049, align 16, !tbaa !19
  %1051 = xor i64 %1048, %1050
  %1052 = call i64 @rotr64(i64 noundef %1051, i32 noundef 24)
  %1053 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1052, ptr %1053, align 8, !tbaa !19
  %1054 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1055 = load i64, ptr %1054, align 16, !tbaa !19
  %1056 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1057 = load i64, ptr %1056, align 8, !tbaa !19
  %1058 = add i64 %1055, %1057
  %1059 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 13), align 1, !tbaa !21
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1060
  %1062 = load i64, ptr %1061, align 8, !tbaa !19
  %1063 = add i64 %1058, %1062
  %1064 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1063, ptr %1064, align 16, !tbaa !19
  %1065 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1066 = load i64, ptr %1065, align 8, !tbaa !19
  %1067 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1068 = load i64, ptr %1067, align 16, !tbaa !19
  %1069 = xor i64 %1066, %1068
  %1070 = call i64 @rotr64(i64 noundef %1069, i32 noundef 16)
  %1071 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1070, ptr %1071, align 8, !tbaa !19
  %1072 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1073 = load i64, ptr %1072, align 16, !tbaa !19
  %1074 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1075 = load i64, ptr %1074, align 8, !tbaa !19
  %1076 = add i64 %1073, %1075
  %1077 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1076, ptr %1077, align 16, !tbaa !19
  %1078 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1079 = load i64, ptr %1078, align 8, !tbaa !19
  %1080 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1081 = load i64, ptr %1080, align 16, !tbaa !19
  %1082 = xor i64 %1079, %1081
  %1083 = call i64 @rotr64(i64 noundef %1082, i32 noundef 63)
  %1084 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1083, ptr %1084, align 8, !tbaa !19
  br label %1085

1085:                                             ; preds = %1022
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1089 = load i64, ptr %1088, align 8, !tbaa !19
  %1090 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1091 = load i64, ptr %1090, align 16, !tbaa !19
  %1092 = add i64 %1089, %1091
  %1093 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 14), align 2, !tbaa !21
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1094
  %1096 = load i64, ptr %1095, align 8, !tbaa !19
  %1097 = add i64 %1092, %1096
  %1098 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1097, ptr %1098, align 8, !tbaa !19
  %1099 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1100 = load i64, ptr %1099, align 16, !tbaa !19
  %1101 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1102 = load i64, ptr %1101, align 8, !tbaa !19
  %1103 = xor i64 %1100, %1102
  %1104 = call i64 @rotr64(i64 noundef %1103, i32 noundef 32)
  %1105 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1104, ptr %1105, align 16, !tbaa !19
  %1106 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1107 = load i64, ptr %1106, align 8, !tbaa !19
  %1108 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1109 = load i64, ptr %1108, align 16, !tbaa !19
  %1110 = add i64 %1107, %1109
  %1111 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1110, ptr %1111, align 8, !tbaa !19
  %1112 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1113 = load i64, ptr %1112, align 16, !tbaa !19
  %1114 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1115 = load i64, ptr %1114, align 8, !tbaa !19
  %1116 = xor i64 %1113, %1115
  %1117 = call i64 @rotr64(i64 noundef %1116, i32 noundef 24)
  %1118 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1117, ptr %1118, align 16, !tbaa !19
  %1119 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1120 = load i64, ptr %1119, align 8, !tbaa !19
  %1121 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1122 = load i64, ptr %1121, align 16, !tbaa !19
  %1123 = add i64 %1120, %1122
  %1124 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 15), align 1, !tbaa !21
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1125
  %1127 = load i64, ptr %1126, align 8, !tbaa !19
  %1128 = add i64 %1123, %1127
  %1129 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1128, ptr %1129, align 8, !tbaa !19
  %1130 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1131 = load i64, ptr %1130, align 16, !tbaa !19
  %1132 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1133 = load i64, ptr %1132, align 8, !tbaa !19
  %1134 = xor i64 %1131, %1133
  %1135 = call i64 @rotr64(i64 noundef %1134, i32 noundef 16)
  %1136 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1135, ptr %1136, align 16, !tbaa !19
  %1137 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1138 = load i64, ptr %1137, align 8, !tbaa !19
  %1139 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1140 = load i64, ptr %1139, align 16, !tbaa !19
  %1141 = add i64 %1138, %1140
  %1142 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1141, ptr %1142, align 8, !tbaa !19
  %1143 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1144 = load i64, ptr %1143, align 16, !tbaa !19
  %1145 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1146 = load i64, ptr %1145, align 8, !tbaa !19
  %1147 = xor i64 %1144, %1146
  %1148 = call i64 @rotr64(i64 noundef %1147, i32 noundef 63)
  %1149 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1148, ptr %1149, align 16, !tbaa !19
  br label %1150

1150:                                             ; preds = %1087
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1157 = load i64, ptr %1156, align 16, !tbaa !19
  %1158 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1159 = load i64, ptr %1158, align 16, !tbaa !19
  %1160 = add i64 %1157, %1159
  %1161 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), align 16, !tbaa !21
  %1162 = zext i8 %1161 to i64
  %1163 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1162
  %1164 = load i64, ptr %1163, align 8, !tbaa !19
  %1165 = add i64 %1160, %1164
  %1166 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1165, ptr %1166, align 16, !tbaa !19
  %1167 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1168 = load i64, ptr %1167, align 16, !tbaa !19
  %1169 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1170 = load i64, ptr %1169, align 16, !tbaa !19
  %1171 = xor i64 %1168, %1170
  %1172 = call i64 @rotr64(i64 noundef %1171, i32 noundef 32)
  %1173 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1172, ptr %1173, align 16, !tbaa !19
  %1174 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1175 = load i64, ptr %1174, align 16, !tbaa !19
  %1176 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1177 = load i64, ptr %1176, align 16, !tbaa !19
  %1178 = add i64 %1175, %1177
  %1179 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1178, ptr %1179, align 16, !tbaa !19
  %1180 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1181 = load i64, ptr %1180, align 16, !tbaa !19
  %1182 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1183 = load i64, ptr %1182, align 16, !tbaa !19
  %1184 = xor i64 %1181, %1183
  %1185 = call i64 @rotr64(i64 noundef %1184, i32 noundef 24)
  %1186 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1185, ptr %1186, align 16, !tbaa !19
  %1187 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1188 = load i64, ptr %1187, align 16, !tbaa !19
  %1189 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1190 = load i64, ptr %1189, align 16, !tbaa !19
  %1191 = add i64 %1188, %1190
  %1192 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !21
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1193
  %1195 = load i64, ptr %1194, align 8, !tbaa !19
  %1196 = add i64 %1191, %1195
  %1197 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1196, ptr %1197, align 16, !tbaa !19
  %1198 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1199 = load i64, ptr %1198, align 16, !tbaa !19
  %1200 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1201 = load i64, ptr %1200, align 16, !tbaa !19
  %1202 = xor i64 %1199, %1201
  %1203 = call i64 @rotr64(i64 noundef %1202, i32 noundef 16)
  %1204 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1203, ptr %1204, align 16, !tbaa !19
  %1205 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1206 = load i64, ptr %1205, align 16, !tbaa !19
  %1207 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1208 = load i64, ptr %1207, align 16, !tbaa !19
  %1209 = add i64 %1206, %1208
  %1210 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1209, ptr %1210, align 16, !tbaa !19
  %1211 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1212 = load i64, ptr %1211, align 16, !tbaa !19
  %1213 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1214 = load i64, ptr %1213, align 16, !tbaa !19
  %1215 = xor i64 %1212, %1214
  %1216 = call i64 @rotr64(i64 noundef %1215, i32 noundef 63)
  %1217 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1216, ptr %1217, align 16, !tbaa !19
  br label %1218

1218:                                             ; preds = %1155
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1222 = load i64, ptr %1221, align 8, !tbaa !19
  %1223 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1224 = load i64, ptr %1223, align 8, !tbaa !19
  %1225 = add i64 %1222, %1224
  %1226 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !21
  %1227 = zext i8 %1226 to i64
  %1228 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1227
  %1229 = load i64, ptr %1228, align 8, !tbaa !19
  %1230 = add i64 %1225, %1229
  %1231 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %1230, ptr %1231, align 8, !tbaa !19
  %1232 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1233 = load i64, ptr %1232, align 8, !tbaa !19
  %1234 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1235 = load i64, ptr %1234, align 8, !tbaa !19
  %1236 = xor i64 %1233, %1235
  %1237 = call i64 @rotr64(i64 noundef %1236, i32 noundef 32)
  %1238 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1237, ptr %1238, align 8, !tbaa !19
  %1239 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1240 = load i64, ptr %1239, align 8, !tbaa !19
  %1241 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1242 = load i64, ptr %1241, align 8, !tbaa !19
  %1243 = add i64 %1240, %1242
  %1244 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1243, ptr %1244, align 8, !tbaa !19
  %1245 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1246 = load i64, ptr %1245, align 8, !tbaa !19
  %1247 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1248 = load i64, ptr %1247, align 8, !tbaa !19
  %1249 = xor i64 %1246, %1248
  %1250 = call i64 @rotr64(i64 noundef %1249, i32 noundef 24)
  %1251 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1250, ptr %1251, align 8, !tbaa !19
  %1252 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1253 = load i64, ptr %1252, align 8, !tbaa !19
  %1254 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1255 = load i64, ptr %1254, align 8, !tbaa !19
  %1256 = add i64 %1253, %1255
  %1257 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !21
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1258
  %1260 = load i64, ptr %1259, align 8, !tbaa !19
  %1261 = add i64 %1256, %1260
  %1262 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %1261, ptr %1262, align 8, !tbaa !19
  %1263 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1264 = load i64, ptr %1263, align 8, !tbaa !19
  %1265 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1266 = load i64, ptr %1265, align 8, !tbaa !19
  %1267 = xor i64 %1264, %1266
  %1268 = call i64 @rotr64(i64 noundef %1267, i32 noundef 16)
  %1269 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1268, ptr %1269, align 8, !tbaa !19
  %1270 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1271 = load i64, ptr %1270, align 8, !tbaa !19
  %1272 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1273 = load i64, ptr %1272, align 8, !tbaa !19
  %1274 = add i64 %1271, %1273
  %1275 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1274, ptr %1275, align 8, !tbaa !19
  %1276 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1277 = load i64, ptr %1276, align 8, !tbaa !19
  %1278 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1279 = load i64, ptr %1278, align 8, !tbaa !19
  %1280 = xor i64 %1277, %1279
  %1281 = call i64 @rotr64(i64 noundef %1280, i32 noundef 63)
  %1282 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1281, ptr %1282, align 8, !tbaa !19
  br label %1283

1283:                                             ; preds = %1220
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1287 = load i64, ptr %1286, align 16, !tbaa !19
  %1288 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1289 = load i64, ptr %1288, align 16, !tbaa !19
  %1290 = add i64 %1287, %1289
  %1291 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 4), align 4, !tbaa !21
  %1292 = zext i8 %1291 to i64
  %1293 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1292
  %1294 = load i64, ptr %1293, align 8, !tbaa !19
  %1295 = add i64 %1290, %1294
  %1296 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1295, ptr %1296, align 16, !tbaa !19
  %1297 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1298 = load i64, ptr %1297, align 16, !tbaa !19
  %1299 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1300 = load i64, ptr %1299, align 16, !tbaa !19
  %1301 = xor i64 %1298, %1300
  %1302 = call i64 @rotr64(i64 noundef %1301, i32 noundef 32)
  %1303 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1302, ptr %1303, align 16, !tbaa !19
  %1304 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1305 = load i64, ptr %1304, align 16, !tbaa !19
  %1306 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1307 = load i64, ptr %1306, align 16, !tbaa !19
  %1308 = add i64 %1305, %1307
  %1309 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1308, ptr %1309, align 16, !tbaa !19
  %1310 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1311 = load i64, ptr %1310, align 16, !tbaa !19
  %1312 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1313 = load i64, ptr %1312, align 16, !tbaa !19
  %1314 = xor i64 %1311, %1313
  %1315 = call i64 @rotr64(i64 noundef %1314, i32 noundef 24)
  %1316 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1315, ptr %1316, align 16, !tbaa !19
  %1317 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1318 = load i64, ptr %1317, align 16, !tbaa !19
  %1319 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1320 = load i64, ptr %1319, align 16, !tbaa !19
  %1321 = add i64 %1318, %1320
  %1322 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 5), align 1, !tbaa !21
  %1323 = zext i8 %1322 to i64
  %1324 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1323
  %1325 = load i64, ptr %1324, align 8, !tbaa !19
  %1326 = add i64 %1321, %1325
  %1327 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1326, ptr %1327, align 16, !tbaa !19
  %1328 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1329 = load i64, ptr %1328, align 16, !tbaa !19
  %1330 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1331 = load i64, ptr %1330, align 16, !tbaa !19
  %1332 = xor i64 %1329, %1331
  %1333 = call i64 @rotr64(i64 noundef %1332, i32 noundef 16)
  %1334 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1333, ptr %1334, align 16, !tbaa !19
  %1335 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1336 = load i64, ptr %1335, align 16, !tbaa !19
  %1337 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1338 = load i64, ptr %1337, align 16, !tbaa !19
  %1339 = add i64 %1336, %1338
  %1340 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1339, ptr %1340, align 16, !tbaa !19
  %1341 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1342 = load i64, ptr %1341, align 16, !tbaa !19
  %1343 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1344 = load i64, ptr %1343, align 16, !tbaa !19
  %1345 = xor i64 %1342, %1344
  %1346 = call i64 @rotr64(i64 noundef %1345, i32 noundef 63)
  %1347 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1346, ptr %1347, align 16, !tbaa !19
  br label %1348

1348:                                             ; preds = %1285
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  %1351 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1352 = load i64, ptr %1351, align 8, !tbaa !19
  %1353 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1354 = load i64, ptr %1353, align 8, !tbaa !19
  %1355 = add i64 %1352, %1354
  %1356 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 6), align 2, !tbaa !21
  %1357 = zext i8 %1356 to i64
  %1358 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1357
  %1359 = load i64, ptr %1358, align 8, !tbaa !19
  %1360 = add i64 %1355, %1359
  %1361 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1360, ptr %1361, align 8, !tbaa !19
  %1362 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1363 = load i64, ptr %1362, align 8, !tbaa !19
  %1364 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1365 = load i64, ptr %1364, align 8, !tbaa !19
  %1366 = xor i64 %1363, %1365
  %1367 = call i64 @rotr64(i64 noundef %1366, i32 noundef 32)
  %1368 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1367, ptr %1368, align 8, !tbaa !19
  %1369 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1370 = load i64, ptr %1369, align 8, !tbaa !19
  %1371 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1372 = load i64, ptr %1371, align 8, !tbaa !19
  %1373 = add i64 %1370, %1372
  %1374 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1373, ptr %1374, align 8, !tbaa !19
  %1375 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1376 = load i64, ptr %1375, align 8, !tbaa !19
  %1377 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1378 = load i64, ptr %1377, align 8, !tbaa !19
  %1379 = xor i64 %1376, %1378
  %1380 = call i64 @rotr64(i64 noundef %1379, i32 noundef 24)
  %1381 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1380, ptr %1381, align 8, !tbaa !19
  %1382 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1383 = load i64, ptr %1382, align 8, !tbaa !19
  %1384 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1385 = load i64, ptr %1384, align 8, !tbaa !19
  %1386 = add i64 %1383, %1385
  %1387 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 7), align 1, !tbaa !21
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1388
  %1390 = load i64, ptr %1389, align 8, !tbaa !19
  %1391 = add i64 %1386, %1390
  %1392 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1391, ptr %1392, align 8, !tbaa !19
  %1393 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1394 = load i64, ptr %1393, align 8, !tbaa !19
  %1395 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1396 = load i64, ptr %1395, align 8, !tbaa !19
  %1397 = xor i64 %1394, %1396
  %1398 = call i64 @rotr64(i64 noundef %1397, i32 noundef 16)
  %1399 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1398, ptr %1399, align 8, !tbaa !19
  %1400 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1401 = load i64, ptr %1400, align 8, !tbaa !19
  %1402 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1403 = load i64, ptr %1402, align 8, !tbaa !19
  %1404 = add i64 %1401, %1403
  %1405 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1404, ptr %1405, align 8, !tbaa !19
  %1406 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1407 = load i64, ptr %1406, align 8, !tbaa !19
  %1408 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1409 = load i64, ptr %1408, align 8, !tbaa !19
  %1410 = xor i64 %1407, %1409
  %1411 = call i64 @rotr64(i64 noundef %1410, i32 noundef 63)
  %1412 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1411, ptr %1412, align 8, !tbaa !19
  br label %1413

1413:                                             ; preds = %1350
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  %1416 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1417 = load i64, ptr %1416, align 16, !tbaa !19
  %1418 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1419 = load i64, ptr %1418, align 8, !tbaa !19
  %1420 = add i64 %1417, %1419
  %1421 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 8), align 8, !tbaa !21
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1422
  %1424 = load i64, ptr %1423, align 8, !tbaa !19
  %1425 = add i64 %1420, %1424
  %1426 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1425, ptr %1426, align 16, !tbaa !19
  %1427 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1428 = load i64, ptr %1427, align 8, !tbaa !19
  %1429 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1430 = load i64, ptr %1429, align 16, !tbaa !19
  %1431 = xor i64 %1428, %1430
  %1432 = call i64 @rotr64(i64 noundef %1431, i32 noundef 32)
  %1433 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1432, ptr %1433, align 8, !tbaa !19
  %1434 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1435 = load i64, ptr %1434, align 16, !tbaa !19
  %1436 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1437 = load i64, ptr %1436, align 8, !tbaa !19
  %1438 = add i64 %1435, %1437
  %1439 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1438, ptr %1439, align 16, !tbaa !19
  %1440 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1441 = load i64, ptr %1440, align 8, !tbaa !19
  %1442 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1443 = load i64, ptr %1442, align 16, !tbaa !19
  %1444 = xor i64 %1441, %1443
  %1445 = call i64 @rotr64(i64 noundef %1444, i32 noundef 24)
  %1446 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1445, ptr %1446, align 8, !tbaa !19
  %1447 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1448 = load i64, ptr %1447, align 16, !tbaa !19
  %1449 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1450 = load i64, ptr %1449, align 8, !tbaa !19
  %1451 = add i64 %1448, %1450
  %1452 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 9), align 1, !tbaa !21
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1453
  %1455 = load i64, ptr %1454, align 8, !tbaa !19
  %1456 = add i64 %1451, %1455
  %1457 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1456, ptr %1457, align 16, !tbaa !19
  %1458 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1459 = load i64, ptr %1458, align 8, !tbaa !19
  %1460 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1461 = load i64, ptr %1460, align 16, !tbaa !19
  %1462 = xor i64 %1459, %1461
  %1463 = call i64 @rotr64(i64 noundef %1462, i32 noundef 16)
  %1464 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1463, ptr %1464, align 8, !tbaa !19
  %1465 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1466 = load i64, ptr %1465, align 16, !tbaa !19
  %1467 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1468 = load i64, ptr %1467, align 8, !tbaa !19
  %1469 = add i64 %1466, %1468
  %1470 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1469, ptr %1470, align 16, !tbaa !19
  %1471 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1472 = load i64, ptr %1471, align 8, !tbaa !19
  %1473 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1474 = load i64, ptr %1473, align 16, !tbaa !19
  %1475 = xor i64 %1472, %1474
  %1476 = call i64 @rotr64(i64 noundef %1475, i32 noundef 63)
  %1477 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1476, ptr %1477, align 8, !tbaa !19
  br label %1478

1478:                                             ; preds = %1415
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1482 = load i64, ptr %1481, align 8, !tbaa !19
  %1483 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1484 = load i64, ptr %1483, align 16, !tbaa !19
  %1485 = add i64 %1482, %1484
  %1486 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 10), align 2, !tbaa !21
  %1487 = zext i8 %1486 to i64
  %1488 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1487
  %1489 = load i64, ptr %1488, align 8, !tbaa !19
  %1490 = add i64 %1485, %1489
  %1491 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %1490, ptr %1491, align 8, !tbaa !19
  %1492 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1493 = load i64, ptr %1492, align 16, !tbaa !19
  %1494 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1495 = load i64, ptr %1494, align 8, !tbaa !19
  %1496 = xor i64 %1493, %1495
  %1497 = call i64 @rotr64(i64 noundef %1496, i32 noundef 32)
  %1498 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1497, ptr %1498, align 16, !tbaa !19
  %1499 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1500 = load i64, ptr %1499, align 8, !tbaa !19
  %1501 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1502 = load i64, ptr %1501, align 16, !tbaa !19
  %1503 = add i64 %1500, %1502
  %1504 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1503, ptr %1504, align 8, !tbaa !19
  %1505 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1506 = load i64, ptr %1505, align 16, !tbaa !19
  %1507 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1508 = load i64, ptr %1507, align 8, !tbaa !19
  %1509 = xor i64 %1506, %1508
  %1510 = call i64 @rotr64(i64 noundef %1509, i32 noundef 24)
  %1511 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1510, ptr %1511, align 16, !tbaa !19
  %1512 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1513 = load i64, ptr %1512, align 8, !tbaa !19
  %1514 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1515 = load i64, ptr %1514, align 16, !tbaa !19
  %1516 = add i64 %1513, %1515
  %1517 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 11), align 1, !tbaa !21
  %1518 = zext i8 %1517 to i64
  %1519 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1518
  %1520 = load i64, ptr %1519, align 8, !tbaa !19
  %1521 = add i64 %1516, %1520
  %1522 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %1521, ptr %1522, align 8, !tbaa !19
  %1523 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1524 = load i64, ptr %1523, align 16, !tbaa !19
  %1525 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1526 = load i64, ptr %1525, align 8, !tbaa !19
  %1527 = xor i64 %1524, %1526
  %1528 = call i64 @rotr64(i64 noundef %1527, i32 noundef 16)
  %1529 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1528, ptr %1529, align 16, !tbaa !19
  %1530 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1531 = load i64, ptr %1530, align 8, !tbaa !19
  %1532 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1533 = load i64, ptr %1532, align 16, !tbaa !19
  %1534 = add i64 %1531, %1533
  %1535 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1534, ptr %1535, align 8, !tbaa !19
  %1536 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1537 = load i64, ptr %1536, align 16, !tbaa !19
  %1538 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1539 = load i64, ptr %1538, align 8, !tbaa !19
  %1540 = xor i64 %1537, %1539
  %1541 = call i64 @rotr64(i64 noundef %1540, i32 noundef 63)
  %1542 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1541, ptr %1542, align 16, !tbaa !19
  br label %1543

1543:                                             ; preds = %1480
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  %1546 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1547 = load i64, ptr %1546, align 16, !tbaa !19
  %1548 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1549 = load i64, ptr %1548, align 8, !tbaa !19
  %1550 = add i64 %1547, %1549
  %1551 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 12), align 4, !tbaa !21
  %1552 = zext i8 %1551 to i64
  %1553 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1552
  %1554 = load i64, ptr %1553, align 8, !tbaa !19
  %1555 = add i64 %1550, %1554
  %1556 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1555, ptr %1556, align 16, !tbaa !19
  %1557 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1558 = load i64, ptr %1557, align 8, !tbaa !19
  %1559 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1560 = load i64, ptr %1559, align 16, !tbaa !19
  %1561 = xor i64 %1558, %1560
  %1562 = call i64 @rotr64(i64 noundef %1561, i32 noundef 32)
  %1563 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1562, ptr %1563, align 8, !tbaa !19
  %1564 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1565 = load i64, ptr %1564, align 16, !tbaa !19
  %1566 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1567 = load i64, ptr %1566, align 8, !tbaa !19
  %1568 = add i64 %1565, %1567
  %1569 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1568, ptr %1569, align 16, !tbaa !19
  %1570 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1571 = load i64, ptr %1570, align 8, !tbaa !19
  %1572 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1573 = load i64, ptr %1572, align 16, !tbaa !19
  %1574 = xor i64 %1571, %1573
  %1575 = call i64 @rotr64(i64 noundef %1574, i32 noundef 24)
  %1576 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1575, ptr %1576, align 8, !tbaa !19
  %1577 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1578 = load i64, ptr %1577, align 16, !tbaa !19
  %1579 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1580 = load i64, ptr %1579, align 8, !tbaa !19
  %1581 = add i64 %1578, %1580
  %1582 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 13), align 1, !tbaa !21
  %1583 = zext i8 %1582 to i64
  %1584 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1583
  %1585 = load i64, ptr %1584, align 8, !tbaa !19
  %1586 = add i64 %1581, %1585
  %1587 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1586, ptr %1587, align 16, !tbaa !19
  %1588 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1589 = load i64, ptr %1588, align 8, !tbaa !19
  %1590 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1591 = load i64, ptr %1590, align 16, !tbaa !19
  %1592 = xor i64 %1589, %1591
  %1593 = call i64 @rotr64(i64 noundef %1592, i32 noundef 16)
  %1594 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1593, ptr %1594, align 8, !tbaa !19
  %1595 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1596 = load i64, ptr %1595, align 16, !tbaa !19
  %1597 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1598 = load i64, ptr %1597, align 8, !tbaa !19
  %1599 = add i64 %1596, %1598
  %1600 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1599, ptr %1600, align 16, !tbaa !19
  %1601 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1602 = load i64, ptr %1601, align 8, !tbaa !19
  %1603 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1604 = load i64, ptr %1603, align 16, !tbaa !19
  %1605 = xor i64 %1602, %1604
  %1606 = call i64 @rotr64(i64 noundef %1605, i32 noundef 63)
  %1607 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1606, ptr %1607, align 8, !tbaa !19
  br label %1608

1608:                                             ; preds = %1545
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  %1611 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1612 = load i64, ptr %1611, align 8, !tbaa !19
  %1613 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1614 = load i64, ptr %1613, align 16, !tbaa !19
  %1615 = add i64 %1612, %1614
  %1616 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 14), align 2, !tbaa !21
  %1617 = zext i8 %1616 to i64
  %1618 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1617
  %1619 = load i64, ptr %1618, align 8, !tbaa !19
  %1620 = add i64 %1615, %1619
  %1621 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1620, ptr %1621, align 8, !tbaa !19
  %1622 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1623 = load i64, ptr %1622, align 16, !tbaa !19
  %1624 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1625 = load i64, ptr %1624, align 8, !tbaa !19
  %1626 = xor i64 %1623, %1625
  %1627 = call i64 @rotr64(i64 noundef %1626, i32 noundef 32)
  %1628 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1627, ptr %1628, align 16, !tbaa !19
  %1629 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1630 = load i64, ptr %1629, align 8, !tbaa !19
  %1631 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1632 = load i64, ptr %1631, align 16, !tbaa !19
  %1633 = add i64 %1630, %1632
  %1634 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1633, ptr %1634, align 8, !tbaa !19
  %1635 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1636 = load i64, ptr %1635, align 16, !tbaa !19
  %1637 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1638 = load i64, ptr %1637, align 8, !tbaa !19
  %1639 = xor i64 %1636, %1638
  %1640 = call i64 @rotr64(i64 noundef %1639, i32 noundef 24)
  %1641 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1640, ptr %1641, align 16, !tbaa !19
  %1642 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1643 = load i64, ptr %1642, align 8, !tbaa !19
  %1644 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1645 = load i64, ptr %1644, align 16, !tbaa !19
  %1646 = add i64 %1643, %1645
  %1647 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 15), align 1, !tbaa !21
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1648
  %1650 = load i64, ptr %1649, align 8, !tbaa !19
  %1651 = add i64 %1646, %1650
  %1652 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1651, ptr %1652, align 8, !tbaa !19
  %1653 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1654 = load i64, ptr %1653, align 16, !tbaa !19
  %1655 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1656 = load i64, ptr %1655, align 8, !tbaa !19
  %1657 = xor i64 %1654, %1656
  %1658 = call i64 @rotr64(i64 noundef %1657, i32 noundef 16)
  %1659 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1658, ptr %1659, align 16, !tbaa !19
  %1660 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1661 = load i64, ptr %1660, align 8, !tbaa !19
  %1662 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1663 = load i64, ptr %1662, align 16, !tbaa !19
  %1664 = add i64 %1661, %1663
  %1665 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1664, ptr %1665, align 8, !tbaa !19
  %1666 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1667 = load i64, ptr %1666, align 16, !tbaa !19
  %1668 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1669 = load i64, ptr %1668, align 8, !tbaa !19
  %1670 = xor i64 %1667, %1669
  %1671 = call i64 @rotr64(i64 noundef %1670, i32 noundef 63)
  %1672 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1671, ptr %1672, align 16, !tbaa !19
  br label %1673

1673:                                             ; preds = %1610
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677
  %1679 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1680 = load i64, ptr %1679, align 16, !tbaa !19
  %1681 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1682 = load i64, ptr %1681, align 16, !tbaa !19
  %1683 = add i64 %1680, %1682
  %1684 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), align 16, !tbaa !21
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1685
  %1687 = load i64, ptr %1686, align 8, !tbaa !19
  %1688 = add i64 %1683, %1687
  %1689 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1688, ptr %1689, align 16, !tbaa !19
  %1690 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1691 = load i64, ptr %1690, align 16, !tbaa !19
  %1692 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1693 = load i64, ptr %1692, align 16, !tbaa !19
  %1694 = xor i64 %1691, %1693
  %1695 = call i64 @rotr64(i64 noundef %1694, i32 noundef 32)
  %1696 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1695, ptr %1696, align 16, !tbaa !19
  %1697 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1698 = load i64, ptr %1697, align 16, !tbaa !19
  %1699 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1700 = load i64, ptr %1699, align 16, !tbaa !19
  %1701 = add i64 %1698, %1700
  %1702 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1701, ptr %1702, align 16, !tbaa !19
  %1703 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1704 = load i64, ptr %1703, align 16, !tbaa !19
  %1705 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1706 = load i64, ptr %1705, align 16, !tbaa !19
  %1707 = xor i64 %1704, %1706
  %1708 = call i64 @rotr64(i64 noundef %1707, i32 noundef 24)
  %1709 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1708, ptr %1709, align 16, !tbaa !19
  %1710 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1711 = load i64, ptr %1710, align 16, !tbaa !19
  %1712 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1713 = load i64, ptr %1712, align 16, !tbaa !19
  %1714 = add i64 %1711, %1713
  %1715 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !21
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1716
  %1718 = load i64, ptr %1717, align 8, !tbaa !19
  %1719 = add i64 %1714, %1718
  %1720 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1719, ptr %1720, align 16, !tbaa !19
  %1721 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1722 = load i64, ptr %1721, align 16, !tbaa !19
  %1723 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1724 = load i64, ptr %1723, align 16, !tbaa !19
  %1725 = xor i64 %1722, %1724
  %1726 = call i64 @rotr64(i64 noundef %1725, i32 noundef 16)
  %1727 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %1726, ptr %1727, align 16, !tbaa !19
  %1728 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1729 = load i64, ptr %1728, align 16, !tbaa !19
  %1730 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %1731 = load i64, ptr %1730, align 16, !tbaa !19
  %1732 = add i64 %1729, %1731
  %1733 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %1732, ptr %1733, align 16, !tbaa !19
  %1734 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %1735 = load i64, ptr %1734, align 16, !tbaa !19
  %1736 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %1737 = load i64, ptr %1736, align 16, !tbaa !19
  %1738 = xor i64 %1735, %1737
  %1739 = call i64 @rotr64(i64 noundef %1738, i32 noundef 63)
  %1740 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %1739, ptr %1740, align 16, !tbaa !19
  br label %1741

1741:                                             ; preds = %1678
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  %1744 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1745 = load i64, ptr %1744, align 8, !tbaa !19
  %1746 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1747 = load i64, ptr %1746, align 8, !tbaa !19
  %1748 = add i64 %1745, %1747
  %1749 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !21
  %1750 = zext i8 %1749 to i64
  %1751 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1750
  %1752 = load i64, ptr %1751, align 8, !tbaa !19
  %1753 = add i64 %1748, %1752
  %1754 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %1753, ptr %1754, align 8, !tbaa !19
  %1755 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1756 = load i64, ptr %1755, align 8, !tbaa !19
  %1757 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1758 = load i64, ptr %1757, align 8, !tbaa !19
  %1759 = xor i64 %1756, %1758
  %1760 = call i64 @rotr64(i64 noundef %1759, i32 noundef 32)
  %1761 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1760, ptr %1761, align 8, !tbaa !19
  %1762 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1763 = load i64, ptr %1762, align 8, !tbaa !19
  %1764 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1765 = load i64, ptr %1764, align 8, !tbaa !19
  %1766 = add i64 %1763, %1765
  %1767 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1766, ptr %1767, align 8, !tbaa !19
  %1768 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1769 = load i64, ptr %1768, align 8, !tbaa !19
  %1770 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1771 = load i64, ptr %1770, align 8, !tbaa !19
  %1772 = xor i64 %1769, %1771
  %1773 = call i64 @rotr64(i64 noundef %1772, i32 noundef 24)
  %1774 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1773, ptr %1774, align 8, !tbaa !19
  %1775 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1776 = load i64, ptr %1775, align 8, !tbaa !19
  %1777 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1778 = load i64, ptr %1777, align 8, !tbaa !19
  %1779 = add i64 %1776, %1778
  %1780 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !21
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1781
  %1783 = load i64, ptr %1782, align 8, !tbaa !19
  %1784 = add i64 %1779, %1783
  %1785 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %1784, ptr %1785, align 8, !tbaa !19
  %1786 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1787 = load i64, ptr %1786, align 8, !tbaa !19
  %1788 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %1789 = load i64, ptr %1788, align 8, !tbaa !19
  %1790 = xor i64 %1787, %1789
  %1791 = call i64 @rotr64(i64 noundef %1790, i32 noundef 16)
  %1792 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %1791, ptr %1792, align 8, !tbaa !19
  %1793 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1794 = load i64, ptr %1793, align 8, !tbaa !19
  %1795 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %1796 = load i64, ptr %1795, align 8, !tbaa !19
  %1797 = add i64 %1794, %1796
  %1798 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %1797, ptr %1798, align 8, !tbaa !19
  %1799 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1800 = load i64, ptr %1799, align 8, !tbaa !19
  %1801 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %1802 = load i64, ptr %1801, align 8, !tbaa !19
  %1803 = xor i64 %1800, %1802
  %1804 = call i64 @rotr64(i64 noundef %1803, i32 noundef 63)
  %1805 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1804, ptr %1805, align 8, !tbaa !19
  br label %1806

1806:                                             ; preds = %1743
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  %1809 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1810 = load i64, ptr %1809, align 16, !tbaa !19
  %1811 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1812 = load i64, ptr %1811, align 16, !tbaa !19
  %1813 = add i64 %1810, %1812
  %1814 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 4), align 4, !tbaa !21
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1815
  %1817 = load i64, ptr %1816, align 8, !tbaa !19
  %1818 = add i64 %1813, %1817
  %1819 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1818, ptr %1819, align 16, !tbaa !19
  %1820 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1821 = load i64, ptr %1820, align 16, !tbaa !19
  %1822 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1823 = load i64, ptr %1822, align 16, !tbaa !19
  %1824 = xor i64 %1821, %1823
  %1825 = call i64 @rotr64(i64 noundef %1824, i32 noundef 32)
  %1826 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1825, ptr %1826, align 16, !tbaa !19
  %1827 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1828 = load i64, ptr %1827, align 16, !tbaa !19
  %1829 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1830 = load i64, ptr %1829, align 16, !tbaa !19
  %1831 = add i64 %1828, %1830
  %1832 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1831, ptr %1832, align 16, !tbaa !19
  %1833 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1834 = load i64, ptr %1833, align 16, !tbaa !19
  %1835 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1836 = load i64, ptr %1835, align 16, !tbaa !19
  %1837 = xor i64 %1834, %1836
  %1838 = call i64 @rotr64(i64 noundef %1837, i32 noundef 24)
  %1839 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1838, ptr %1839, align 16, !tbaa !19
  %1840 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1841 = load i64, ptr %1840, align 16, !tbaa !19
  %1842 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1843 = load i64, ptr %1842, align 16, !tbaa !19
  %1844 = add i64 %1841, %1843
  %1845 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 5), align 1, !tbaa !21
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1846
  %1848 = load i64, ptr %1847, align 8, !tbaa !19
  %1849 = add i64 %1844, %1848
  %1850 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %1849, ptr %1850, align 16, !tbaa !19
  %1851 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1852 = load i64, ptr %1851, align 16, !tbaa !19
  %1853 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %1854 = load i64, ptr %1853, align 16, !tbaa !19
  %1855 = xor i64 %1852, %1854
  %1856 = call i64 @rotr64(i64 noundef %1855, i32 noundef 16)
  %1857 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %1856, ptr %1857, align 16, !tbaa !19
  %1858 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1859 = load i64, ptr %1858, align 16, !tbaa !19
  %1860 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %1861 = load i64, ptr %1860, align 16, !tbaa !19
  %1862 = add i64 %1859, %1861
  %1863 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1862, ptr %1863, align 16, !tbaa !19
  %1864 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %1865 = load i64, ptr %1864, align 16, !tbaa !19
  %1866 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1867 = load i64, ptr %1866, align 16, !tbaa !19
  %1868 = xor i64 %1865, %1867
  %1869 = call i64 @rotr64(i64 noundef %1868, i32 noundef 63)
  %1870 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %1869, ptr %1870, align 16, !tbaa !19
  br label %1871

1871:                                             ; preds = %1808
  br label %1872

1872:                                             ; preds = %1871
  br label %1873

1873:                                             ; preds = %1872
  %1874 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1875 = load i64, ptr %1874, align 8, !tbaa !19
  %1876 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1877 = load i64, ptr %1876, align 8, !tbaa !19
  %1878 = add i64 %1875, %1877
  %1879 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 6), align 2, !tbaa !21
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1880
  %1882 = load i64, ptr %1881, align 8, !tbaa !19
  %1883 = add i64 %1878, %1882
  %1884 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1883, ptr %1884, align 8, !tbaa !19
  %1885 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1886 = load i64, ptr %1885, align 8, !tbaa !19
  %1887 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1888 = load i64, ptr %1887, align 8, !tbaa !19
  %1889 = xor i64 %1886, %1888
  %1890 = call i64 @rotr64(i64 noundef %1889, i32 noundef 32)
  %1891 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1890, ptr %1891, align 8, !tbaa !19
  %1892 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1893 = load i64, ptr %1892, align 8, !tbaa !19
  %1894 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1895 = load i64, ptr %1894, align 8, !tbaa !19
  %1896 = add i64 %1893, %1895
  %1897 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1896, ptr %1897, align 8, !tbaa !19
  %1898 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1899 = load i64, ptr %1898, align 8, !tbaa !19
  %1900 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1901 = load i64, ptr %1900, align 8, !tbaa !19
  %1902 = xor i64 %1899, %1901
  %1903 = call i64 @rotr64(i64 noundef %1902, i32 noundef 24)
  %1904 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1903, ptr %1904, align 8, !tbaa !19
  %1905 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1906 = load i64, ptr %1905, align 8, !tbaa !19
  %1907 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1908 = load i64, ptr %1907, align 8, !tbaa !19
  %1909 = add i64 %1906, %1908
  %1910 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 7), align 1, !tbaa !21
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1911
  %1913 = load i64, ptr %1912, align 8, !tbaa !19
  %1914 = add i64 %1909, %1913
  %1915 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %1914, ptr %1915, align 8, !tbaa !19
  %1916 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1917 = load i64, ptr %1916, align 8, !tbaa !19
  %1918 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %1919 = load i64, ptr %1918, align 8, !tbaa !19
  %1920 = xor i64 %1917, %1919
  %1921 = call i64 @rotr64(i64 noundef %1920, i32 noundef 16)
  %1922 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1921, ptr %1922, align 8, !tbaa !19
  %1923 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1924 = load i64, ptr %1923, align 8, !tbaa !19
  %1925 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1926 = load i64, ptr %1925, align 8, !tbaa !19
  %1927 = add i64 %1924, %1926
  %1928 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %1927, ptr %1928, align 8, !tbaa !19
  %1929 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %1930 = load i64, ptr %1929, align 8, !tbaa !19
  %1931 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %1932 = load i64, ptr %1931, align 8, !tbaa !19
  %1933 = xor i64 %1930, %1932
  %1934 = call i64 @rotr64(i64 noundef %1933, i32 noundef 63)
  %1935 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %1934, ptr %1935, align 8, !tbaa !19
  br label %1936

1936:                                             ; preds = %1873
  br label %1937

1937:                                             ; preds = %1936
  br label %1938

1938:                                             ; preds = %1937
  %1939 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1940 = load i64, ptr %1939, align 16, !tbaa !19
  %1941 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1942 = load i64, ptr %1941, align 8, !tbaa !19
  %1943 = add i64 %1940, %1942
  %1944 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 8), align 8, !tbaa !21
  %1945 = zext i8 %1944 to i64
  %1946 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1945
  %1947 = load i64, ptr %1946, align 8, !tbaa !19
  %1948 = add i64 %1943, %1947
  %1949 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1948, ptr %1949, align 16, !tbaa !19
  %1950 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1951 = load i64, ptr %1950, align 8, !tbaa !19
  %1952 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1953 = load i64, ptr %1952, align 16, !tbaa !19
  %1954 = xor i64 %1951, %1953
  %1955 = call i64 @rotr64(i64 noundef %1954, i32 noundef 32)
  %1956 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1955, ptr %1956, align 8, !tbaa !19
  %1957 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1958 = load i64, ptr %1957, align 16, !tbaa !19
  %1959 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1960 = load i64, ptr %1959, align 8, !tbaa !19
  %1961 = add i64 %1958, %1960
  %1962 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1961, ptr %1962, align 16, !tbaa !19
  %1963 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1964 = load i64, ptr %1963, align 8, !tbaa !19
  %1965 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1966 = load i64, ptr %1965, align 16, !tbaa !19
  %1967 = xor i64 %1964, %1966
  %1968 = call i64 @rotr64(i64 noundef %1967, i32 noundef 24)
  %1969 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1968, ptr %1969, align 8, !tbaa !19
  %1970 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1971 = load i64, ptr %1970, align 16, !tbaa !19
  %1972 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1973 = load i64, ptr %1972, align 8, !tbaa !19
  %1974 = add i64 %1971, %1973
  %1975 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 9), align 1, !tbaa !21
  %1976 = zext i8 %1975 to i64
  %1977 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %1976
  %1978 = load i64, ptr %1977, align 8, !tbaa !19
  %1979 = add i64 %1974, %1978
  %1980 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %1979, ptr %1980, align 16, !tbaa !19
  %1981 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1982 = load i64, ptr %1981, align 8, !tbaa !19
  %1983 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %1984 = load i64, ptr %1983, align 16, !tbaa !19
  %1985 = xor i64 %1982, %1984
  %1986 = call i64 @rotr64(i64 noundef %1985, i32 noundef 16)
  %1987 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %1986, ptr %1987, align 8, !tbaa !19
  %1988 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1989 = load i64, ptr %1988, align 16, !tbaa !19
  %1990 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %1991 = load i64, ptr %1990, align 8, !tbaa !19
  %1992 = add i64 %1989, %1991
  %1993 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %1992, ptr %1993, align 16, !tbaa !19
  %1994 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %1995 = load i64, ptr %1994, align 8, !tbaa !19
  %1996 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %1997 = load i64, ptr %1996, align 16, !tbaa !19
  %1998 = xor i64 %1995, %1997
  %1999 = call i64 @rotr64(i64 noundef %1998, i32 noundef 63)
  %2000 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %1999, ptr %2000, align 8, !tbaa !19
  br label %2001

2001:                                             ; preds = %1938
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002
  %2004 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2005 = load i64, ptr %2004, align 8, !tbaa !19
  %2006 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2007 = load i64, ptr %2006, align 16, !tbaa !19
  %2008 = add i64 %2005, %2007
  %2009 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 10), align 2, !tbaa !21
  %2010 = zext i8 %2009 to i64
  %2011 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2010
  %2012 = load i64, ptr %2011, align 8, !tbaa !19
  %2013 = add i64 %2008, %2012
  %2014 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2013, ptr %2014, align 8, !tbaa !19
  %2015 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2016 = load i64, ptr %2015, align 16, !tbaa !19
  %2017 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2018 = load i64, ptr %2017, align 8, !tbaa !19
  %2019 = xor i64 %2016, %2018
  %2020 = call i64 @rotr64(i64 noundef %2019, i32 noundef 32)
  %2021 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2020, ptr %2021, align 16, !tbaa !19
  %2022 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2023 = load i64, ptr %2022, align 8, !tbaa !19
  %2024 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2025 = load i64, ptr %2024, align 16, !tbaa !19
  %2026 = add i64 %2023, %2025
  %2027 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2026, ptr %2027, align 8, !tbaa !19
  %2028 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2029 = load i64, ptr %2028, align 16, !tbaa !19
  %2030 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2031 = load i64, ptr %2030, align 8, !tbaa !19
  %2032 = xor i64 %2029, %2031
  %2033 = call i64 @rotr64(i64 noundef %2032, i32 noundef 24)
  %2034 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2033, ptr %2034, align 16, !tbaa !19
  %2035 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2036 = load i64, ptr %2035, align 8, !tbaa !19
  %2037 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2038 = load i64, ptr %2037, align 16, !tbaa !19
  %2039 = add i64 %2036, %2038
  %2040 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 11), align 1, !tbaa !21
  %2041 = zext i8 %2040 to i64
  %2042 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2041
  %2043 = load i64, ptr %2042, align 8, !tbaa !19
  %2044 = add i64 %2039, %2043
  %2045 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2044, ptr %2045, align 8, !tbaa !19
  %2046 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2047 = load i64, ptr %2046, align 16, !tbaa !19
  %2048 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2049 = load i64, ptr %2048, align 8, !tbaa !19
  %2050 = xor i64 %2047, %2049
  %2051 = call i64 @rotr64(i64 noundef %2050, i32 noundef 16)
  %2052 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2051, ptr %2052, align 16, !tbaa !19
  %2053 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2054 = load i64, ptr %2053, align 8, !tbaa !19
  %2055 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2056 = load i64, ptr %2055, align 16, !tbaa !19
  %2057 = add i64 %2054, %2056
  %2058 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2057, ptr %2058, align 8, !tbaa !19
  %2059 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2060 = load i64, ptr %2059, align 16, !tbaa !19
  %2061 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2062 = load i64, ptr %2061, align 8, !tbaa !19
  %2063 = xor i64 %2060, %2062
  %2064 = call i64 @rotr64(i64 noundef %2063, i32 noundef 63)
  %2065 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2064, ptr %2065, align 16, !tbaa !19
  br label %2066

2066:                                             ; preds = %2003
  br label %2067

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067
  %2069 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2070 = load i64, ptr %2069, align 16, !tbaa !19
  %2071 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2072 = load i64, ptr %2071, align 8, !tbaa !19
  %2073 = add i64 %2070, %2072
  %2074 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 12), align 4, !tbaa !21
  %2075 = zext i8 %2074 to i64
  %2076 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2075
  %2077 = load i64, ptr %2076, align 8, !tbaa !19
  %2078 = add i64 %2073, %2077
  %2079 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2078, ptr %2079, align 16, !tbaa !19
  %2080 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2081 = load i64, ptr %2080, align 8, !tbaa !19
  %2082 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2083 = load i64, ptr %2082, align 16, !tbaa !19
  %2084 = xor i64 %2081, %2083
  %2085 = call i64 @rotr64(i64 noundef %2084, i32 noundef 32)
  %2086 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2085, ptr %2086, align 8, !tbaa !19
  %2087 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2088 = load i64, ptr %2087, align 16, !tbaa !19
  %2089 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2090 = load i64, ptr %2089, align 8, !tbaa !19
  %2091 = add i64 %2088, %2090
  %2092 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2091, ptr %2092, align 16, !tbaa !19
  %2093 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2094 = load i64, ptr %2093, align 8, !tbaa !19
  %2095 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2096 = load i64, ptr %2095, align 16, !tbaa !19
  %2097 = xor i64 %2094, %2096
  %2098 = call i64 @rotr64(i64 noundef %2097, i32 noundef 24)
  %2099 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2098, ptr %2099, align 8, !tbaa !19
  %2100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2101 = load i64, ptr %2100, align 16, !tbaa !19
  %2102 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2103 = load i64, ptr %2102, align 8, !tbaa !19
  %2104 = add i64 %2101, %2103
  %2105 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 13), align 1, !tbaa !21
  %2106 = zext i8 %2105 to i64
  %2107 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2106
  %2108 = load i64, ptr %2107, align 8, !tbaa !19
  %2109 = add i64 %2104, %2108
  %2110 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2109, ptr %2110, align 16, !tbaa !19
  %2111 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2112 = load i64, ptr %2111, align 8, !tbaa !19
  %2113 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2114 = load i64, ptr %2113, align 16, !tbaa !19
  %2115 = xor i64 %2112, %2114
  %2116 = call i64 @rotr64(i64 noundef %2115, i32 noundef 16)
  %2117 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2116, ptr %2117, align 8, !tbaa !19
  %2118 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2119 = load i64, ptr %2118, align 16, !tbaa !19
  %2120 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2121 = load i64, ptr %2120, align 8, !tbaa !19
  %2122 = add i64 %2119, %2121
  %2123 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2122, ptr %2123, align 16, !tbaa !19
  %2124 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2125 = load i64, ptr %2124, align 8, !tbaa !19
  %2126 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2127 = load i64, ptr %2126, align 16, !tbaa !19
  %2128 = xor i64 %2125, %2127
  %2129 = call i64 @rotr64(i64 noundef %2128, i32 noundef 63)
  %2130 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2129, ptr %2130, align 8, !tbaa !19
  br label %2131

2131:                                             ; preds = %2068
  br label %2132

2132:                                             ; preds = %2131
  br label %2133

2133:                                             ; preds = %2132
  %2134 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2135 = load i64, ptr %2134, align 8, !tbaa !19
  %2136 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2137 = load i64, ptr %2136, align 16, !tbaa !19
  %2138 = add i64 %2135, %2137
  %2139 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 14), align 2, !tbaa !21
  %2140 = zext i8 %2139 to i64
  %2141 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2140
  %2142 = load i64, ptr %2141, align 8, !tbaa !19
  %2143 = add i64 %2138, %2142
  %2144 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2143, ptr %2144, align 8, !tbaa !19
  %2145 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2146 = load i64, ptr %2145, align 16, !tbaa !19
  %2147 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2148 = load i64, ptr %2147, align 8, !tbaa !19
  %2149 = xor i64 %2146, %2148
  %2150 = call i64 @rotr64(i64 noundef %2149, i32 noundef 32)
  %2151 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2150, ptr %2151, align 16, !tbaa !19
  %2152 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2153 = load i64, ptr %2152, align 8, !tbaa !19
  %2154 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2155 = load i64, ptr %2154, align 16, !tbaa !19
  %2156 = add i64 %2153, %2155
  %2157 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2156, ptr %2157, align 8, !tbaa !19
  %2158 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2159 = load i64, ptr %2158, align 16, !tbaa !19
  %2160 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2161 = load i64, ptr %2160, align 8, !tbaa !19
  %2162 = xor i64 %2159, %2161
  %2163 = call i64 @rotr64(i64 noundef %2162, i32 noundef 24)
  %2164 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2163, ptr %2164, align 16, !tbaa !19
  %2165 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2166 = load i64, ptr %2165, align 8, !tbaa !19
  %2167 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2168 = load i64, ptr %2167, align 16, !tbaa !19
  %2169 = add i64 %2166, %2168
  %2170 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 15), align 1, !tbaa !21
  %2171 = zext i8 %2170 to i64
  %2172 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2171
  %2173 = load i64, ptr %2172, align 8, !tbaa !19
  %2174 = add i64 %2169, %2173
  %2175 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2174, ptr %2175, align 8, !tbaa !19
  %2176 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2177 = load i64, ptr %2176, align 16, !tbaa !19
  %2178 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2179 = load i64, ptr %2178, align 8, !tbaa !19
  %2180 = xor i64 %2177, %2179
  %2181 = call i64 @rotr64(i64 noundef %2180, i32 noundef 16)
  %2182 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2181, ptr %2182, align 16, !tbaa !19
  %2183 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2184 = load i64, ptr %2183, align 8, !tbaa !19
  %2185 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2186 = load i64, ptr %2185, align 16, !tbaa !19
  %2187 = add i64 %2184, %2186
  %2188 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2187, ptr %2188, align 8, !tbaa !19
  %2189 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2190 = load i64, ptr %2189, align 16, !tbaa !19
  %2191 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2192 = load i64, ptr %2191, align 8, !tbaa !19
  %2193 = xor i64 %2190, %2192
  %2194 = call i64 @rotr64(i64 noundef %2193, i32 noundef 63)
  %2195 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2194, ptr %2195, align 16, !tbaa !19
  br label %2196

2196:                                             ; preds = %2133
  br label %2197

2197:                                             ; preds = %2196
  br label %2198

2198:                                             ; preds = %2197
  br label %2199

2199:                                             ; preds = %2198
  br label %2200

2200:                                             ; preds = %2199
  br label %2201

2201:                                             ; preds = %2200
  %2202 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2203 = load i64, ptr %2202, align 16, !tbaa !19
  %2204 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2205 = load i64, ptr %2204, align 16, !tbaa !19
  %2206 = add i64 %2203, %2205
  %2207 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), align 16, !tbaa !21
  %2208 = zext i8 %2207 to i64
  %2209 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2208
  %2210 = load i64, ptr %2209, align 8, !tbaa !19
  %2211 = add i64 %2206, %2210
  %2212 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2211, ptr %2212, align 16, !tbaa !19
  %2213 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2214 = load i64, ptr %2213, align 16, !tbaa !19
  %2215 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2216 = load i64, ptr %2215, align 16, !tbaa !19
  %2217 = xor i64 %2214, %2216
  %2218 = call i64 @rotr64(i64 noundef %2217, i32 noundef 32)
  %2219 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2218, ptr %2219, align 16, !tbaa !19
  %2220 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2221 = load i64, ptr %2220, align 16, !tbaa !19
  %2222 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2223 = load i64, ptr %2222, align 16, !tbaa !19
  %2224 = add i64 %2221, %2223
  %2225 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2224, ptr %2225, align 16, !tbaa !19
  %2226 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2227 = load i64, ptr %2226, align 16, !tbaa !19
  %2228 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2229 = load i64, ptr %2228, align 16, !tbaa !19
  %2230 = xor i64 %2227, %2229
  %2231 = call i64 @rotr64(i64 noundef %2230, i32 noundef 24)
  %2232 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2231, ptr %2232, align 16, !tbaa !19
  %2233 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2234 = load i64, ptr %2233, align 16, !tbaa !19
  %2235 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2236 = load i64, ptr %2235, align 16, !tbaa !19
  %2237 = add i64 %2234, %2236
  %2238 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 1), align 1, !tbaa !21
  %2239 = zext i8 %2238 to i64
  %2240 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2239
  %2241 = load i64, ptr %2240, align 8, !tbaa !19
  %2242 = add i64 %2237, %2241
  %2243 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2242, ptr %2243, align 16, !tbaa !19
  %2244 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2245 = load i64, ptr %2244, align 16, !tbaa !19
  %2246 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2247 = load i64, ptr %2246, align 16, !tbaa !19
  %2248 = xor i64 %2245, %2247
  %2249 = call i64 @rotr64(i64 noundef %2248, i32 noundef 16)
  %2250 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2249, ptr %2250, align 16, !tbaa !19
  %2251 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2252 = load i64, ptr %2251, align 16, !tbaa !19
  %2253 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2254 = load i64, ptr %2253, align 16, !tbaa !19
  %2255 = add i64 %2252, %2254
  %2256 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2255, ptr %2256, align 16, !tbaa !19
  %2257 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2258 = load i64, ptr %2257, align 16, !tbaa !19
  %2259 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2260 = load i64, ptr %2259, align 16, !tbaa !19
  %2261 = xor i64 %2258, %2260
  %2262 = call i64 @rotr64(i64 noundef %2261, i32 noundef 63)
  %2263 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2262, ptr %2263, align 16, !tbaa !19
  br label %2264

2264:                                             ; preds = %2201
  br label %2265

2265:                                             ; preds = %2264
  br label %2266

2266:                                             ; preds = %2265
  %2267 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2268 = load i64, ptr %2267, align 8, !tbaa !19
  %2269 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2270 = load i64, ptr %2269, align 8, !tbaa !19
  %2271 = add i64 %2268, %2270
  %2272 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 2), align 2, !tbaa !21
  %2273 = zext i8 %2272 to i64
  %2274 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2273
  %2275 = load i64, ptr %2274, align 8, !tbaa !19
  %2276 = add i64 %2271, %2275
  %2277 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2276, ptr %2277, align 8, !tbaa !19
  %2278 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2279 = load i64, ptr %2278, align 8, !tbaa !19
  %2280 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2281 = load i64, ptr %2280, align 8, !tbaa !19
  %2282 = xor i64 %2279, %2281
  %2283 = call i64 @rotr64(i64 noundef %2282, i32 noundef 32)
  %2284 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2283, ptr %2284, align 8, !tbaa !19
  %2285 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2286 = load i64, ptr %2285, align 8, !tbaa !19
  %2287 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2288 = load i64, ptr %2287, align 8, !tbaa !19
  %2289 = add i64 %2286, %2288
  %2290 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2289, ptr %2290, align 8, !tbaa !19
  %2291 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2292 = load i64, ptr %2291, align 8, !tbaa !19
  %2293 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2294 = load i64, ptr %2293, align 8, !tbaa !19
  %2295 = xor i64 %2292, %2294
  %2296 = call i64 @rotr64(i64 noundef %2295, i32 noundef 24)
  %2297 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %2296, ptr %2297, align 8, !tbaa !19
  %2298 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2299 = load i64, ptr %2298, align 8, !tbaa !19
  %2300 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2301 = load i64, ptr %2300, align 8, !tbaa !19
  %2302 = add i64 %2299, %2301
  %2303 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 3), align 1, !tbaa !21
  %2304 = zext i8 %2303 to i64
  %2305 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2304
  %2306 = load i64, ptr %2305, align 8, !tbaa !19
  %2307 = add i64 %2302, %2306
  %2308 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2307, ptr %2308, align 8, !tbaa !19
  %2309 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2310 = load i64, ptr %2309, align 8, !tbaa !19
  %2311 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2312 = load i64, ptr %2311, align 8, !tbaa !19
  %2313 = xor i64 %2310, %2312
  %2314 = call i64 @rotr64(i64 noundef %2313, i32 noundef 16)
  %2315 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2314, ptr %2315, align 8, !tbaa !19
  %2316 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2317 = load i64, ptr %2316, align 8, !tbaa !19
  %2318 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2319 = load i64, ptr %2318, align 8, !tbaa !19
  %2320 = add i64 %2317, %2319
  %2321 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2320, ptr %2321, align 8, !tbaa !19
  %2322 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2323 = load i64, ptr %2322, align 8, !tbaa !19
  %2324 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2325 = load i64, ptr %2324, align 8, !tbaa !19
  %2326 = xor i64 %2323, %2325
  %2327 = call i64 @rotr64(i64 noundef %2326, i32 noundef 63)
  %2328 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %2327, ptr %2328, align 8, !tbaa !19
  br label %2329

2329:                                             ; preds = %2266
  br label %2330

2330:                                             ; preds = %2329
  br label %2331

2331:                                             ; preds = %2330
  %2332 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2333 = load i64, ptr %2332, align 16, !tbaa !19
  %2334 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2335 = load i64, ptr %2334, align 16, !tbaa !19
  %2336 = add i64 %2333, %2335
  %2337 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 4), align 4, !tbaa !21
  %2338 = zext i8 %2337 to i64
  %2339 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2338
  %2340 = load i64, ptr %2339, align 8, !tbaa !19
  %2341 = add i64 %2336, %2340
  %2342 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2341, ptr %2342, align 16, !tbaa !19
  %2343 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2344 = load i64, ptr %2343, align 16, !tbaa !19
  %2345 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2346 = load i64, ptr %2345, align 16, !tbaa !19
  %2347 = xor i64 %2344, %2346
  %2348 = call i64 @rotr64(i64 noundef %2347, i32 noundef 32)
  %2349 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2348, ptr %2349, align 16, !tbaa !19
  %2350 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2351 = load i64, ptr %2350, align 16, !tbaa !19
  %2352 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2353 = load i64, ptr %2352, align 16, !tbaa !19
  %2354 = add i64 %2351, %2353
  %2355 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %2354, ptr %2355, align 16, !tbaa !19
  %2356 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2357 = load i64, ptr %2356, align 16, !tbaa !19
  %2358 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2359 = load i64, ptr %2358, align 16, !tbaa !19
  %2360 = xor i64 %2357, %2359
  %2361 = call i64 @rotr64(i64 noundef %2360, i32 noundef 24)
  %2362 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2361, ptr %2362, align 16, !tbaa !19
  %2363 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2364 = load i64, ptr %2363, align 16, !tbaa !19
  %2365 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2366 = load i64, ptr %2365, align 16, !tbaa !19
  %2367 = add i64 %2364, %2366
  %2368 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 5), align 1, !tbaa !21
  %2369 = zext i8 %2368 to i64
  %2370 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2369
  %2371 = load i64, ptr %2370, align 8, !tbaa !19
  %2372 = add i64 %2367, %2371
  %2373 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2372, ptr %2373, align 16, !tbaa !19
  %2374 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2375 = load i64, ptr %2374, align 16, !tbaa !19
  %2376 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2377 = load i64, ptr %2376, align 16, !tbaa !19
  %2378 = xor i64 %2375, %2377
  %2379 = call i64 @rotr64(i64 noundef %2378, i32 noundef 16)
  %2380 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2379, ptr %2380, align 16, !tbaa !19
  %2381 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2382 = load i64, ptr %2381, align 16, !tbaa !19
  %2383 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2384 = load i64, ptr %2383, align 16, !tbaa !19
  %2385 = add i64 %2382, %2384
  %2386 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %2385, ptr %2386, align 16, !tbaa !19
  %2387 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2388 = load i64, ptr %2387, align 16, !tbaa !19
  %2389 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2390 = load i64, ptr %2389, align 16, !tbaa !19
  %2391 = xor i64 %2388, %2390
  %2392 = call i64 @rotr64(i64 noundef %2391, i32 noundef 63)
  %2393 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2392, ptr %2393, align 16, !tbaa !19
  br label %2394

2394:                                             ; preds = %2331
  br label %2395

2395:                                             ; preds = %2394
  br label %2396

2396:                                             ; preds = %2395
  %2397 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2398 = load i64, ptr %2397, align 8, !tbaa !19
  %2399 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2400 = load i64, ptr %2399, align 8, !tbaa !19
  %2401 = add i64 %2398, %2400
  %2402 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 6), align 2, !tbaa !21
  %2403 = zext i8 %2402 to i64
  %2404 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2403
  %2405 = load i64, ptr %2404, align 8, !tbaa !19
  %2406 = add i64 %2401, %2405
  %2407 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2406, ptr %2407, align 8, !tbaa !19
  %2408 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2409 = load i64, ptr %2408, align 8, !tbaa !19
  %2410 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2411 = load i64, ptr %2410, align 8, !tbaa !19
  %2412 = xor i64 %2409, %2411
  %2413 = call i64 @rotr64(i64 noundef %2412, i32 noundef 32)
  %2414 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %2413, ptr %2414, align 8, !tbaa !19
  %2415 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2416 = load i64, ptr %2415, align 8, !tbaa !19
  %2417 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2418 = load i64, ptr %2417, align 8, !tbaa !19
  %2419 = add i64 %2416, %2418
  %2420 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2419, ptr %2420, align 8, !tbaa !19
  %2421 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2422 = load i64, ptr %2421, align 8, !tbaa !19
  %2423 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2424 = load i64, ptr %2423, align 8, !tbaa !19
  %2425 = xor i64 %2422, %2424
  %2426 = call i64 @rotr64(i64 noundef %2425, i32 noundef 24)
  %2427 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2426, ptr %2427, align 8, !tbaa !19
  %2428 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2429 = load i64, ptr %2428, align 8, !tbaa !19
  %2430 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2431 = load i64, ptr %2430, align 8, !tbaa !19
  %2432 = add i64 %2429, %2431
  %2433 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 7), align 1, !tbaa !21
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2434
  %2436 = load i64, ptr %2435, align 8, !tbaa !19
  %2437 = add i64 %2432, %2436
  %2438 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2437, ptr %2438, align 8, !tbaa !19
  %2439 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2440 = load i64, ptr %2439, align 8, !tbaa !19
  %2441 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2442 = load i64, ptr %2441, align 8, !tbaa !19
  %2443 = xor i64 %2440, %2442
  %2444 = call i64 @rotr64(i64 noundef %2443, i32 noundef 16)
  %2445 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %2444, ptr %2445, align 8, !tbaa !19
  %2446 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2447 = load i64, ptr %2446, align 8, !tbaa !19
  %2448 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2449 = load i64, ptr %2448, align 8, !tbaa !19
  %2450 = add i64 %2447, %2449
  %2451 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2450, ptr %2451, align 8, !tbaa !19
  %2452 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2453 = load i64, ptr %2452, align 8, !tbaa !19
  %2454 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2455 = load i64, ptr %2454, align 8, !tbaa !19
  %2456 = xor i64 %2453, %2455
  %2457 = call i64 @rotr64(i64 noundef %2456, i32 noundef 63)
  %2458 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2457, ptr %2458, align 8, !tbaa !19
  br label %2459

2459:                                             ; preds = %2396
  br label %2460

2460:                                             ; preds = %2459
  br label %2461

2461:                                             ; preds = %2460
  %2462 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2463 = load i64, ptr %2462, align 16, !tbaa !19
  %2464 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2465 = load i64, ptr %2464, align 8, !tbaa !19
  %2466 = add i64 %2463, %2465
  %2467 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 8), align 8, !tbaa !21
  %2468 = zext i8 %2467 to i64
  %2469 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2468
  %2470 = load i64, ptr %2469, align 8, !tbaa !19
  %2471 = add i64 %2466, %2470
  %2472 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2471, ptr %2472, align 16, !tbaa !19
  %2473 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2474 = load i64, ptr %2473, align 8, !tbaa !19
  %2475 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2476 = load i64, ptr %2475, align 16, !tbaa !19
  %2477 = xor i64 %2474, %2476
  %2478 = call i64 @rotr64(i64 noundef %2477, i32 noundef 32)
  %2479 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %2478, ptr %2479, align 8, !tbaa !19
  %2480 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2481 = load i64, ptr %2480, align 16, !tbaa !19
  %2482 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2483 = load i64, ptr %2482, align 8, !tbaa !19
  %2484 = add i64 %2481, %2483
  %2485 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %2484, ptr %2485, align 16, !tbaa !19
  %2486 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2487 = load i64, ptr %2486, align 8, !tbaa !19
  %2488 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2489 = load i64, ptr %2488, align 16, !tbaa !19
  %2490 = xor i64 %2487, %2489
  %2491 = call i64 @rotr64(i64 noundef %2490, i32 noundef 24)
  %2492 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %2491, ptr %2492, align 8, !tbaa !19
  %2493 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2494 = load i64, ptr %2493, align 16, !tbaa !19
  %2495 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2496 = load i64, ptr %2495, align 8, !tbaa !19
  %2497 = add i64 %2494, %2496
  %2498 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 9), align 1, !tbaa !21
  %2499 = zext i8 %2498 to i64
  %2500 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2499
  %2501 = load i64, ptr %2500, align 8, !tbaa !19
  %2502 = add i64 %2497, %2501
  %2503 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2502, ptr %2503, align 16, !tbaa !19
  %2504 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2505 = load i64, ptr %2504, align 8, !tbaa !19
  %2506 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2507 = load i64, ptr %2506, align 16, !tbaa !19
  %2508 = xor i64 %2505, %2507
  %2509 = call i64 @rotr64(i64 noundef %2508, i32 noundef 16)
  %2510 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %2509, ptr %2510, align 8, !tbaa !19
  %2511 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2512 = load i64, ptr %2511, align 16, !tbaa !19
  %2513 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2514 = load i64, ptr %2513, align 8, !tbaa !19
  %2515 = add i64 %2512, %2514
  %2516 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %2515, ptr %2516, align 16, !tbaa !19
  %2517 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2518 = load i64, ptr %2517, align 8, !tbaa !19
  %2519 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2520 = load i64, ptr %2519, align 16, !tbaa !19
  %2521 = xor i64 %2518, %2520
  %2522 = call i64 @rotr64(i64 noundef %2521, i32 noundef 63)
  %2523 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %2522, ptr %2523, align 8, !tbaa !19
  br label %2524

2524:                                             ; preds = %2461
  br label %2525

2525:                                             ; preds = %2524
  br label %2526

2526:                                             ; preds = %2525
  %2527 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2528 = load i64, ptr %2527, align 8, !tbaa !19
  %2529 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2530 = load i64, ptr %2529, align 16, !tbaa !19
  %2531 = add i64 %2528, %2530
  %2532 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 10), align 2, !tbaa !21
  %2533 = zext i8 %2532 to i64
  %2534 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2533
  %2535 = load i64, ptr %2534, align 8, !tbaa !19
  %2536 = add i64 %2531, %2535
  %2537 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2536, ptr %2537, align 8, !tbaa !19
  %2538 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2539 = load i64, ptr %2538, align 16, !tbaa !19
  %2540 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2541 = load i64, ptr %2540, align 8, !tbaa !19
  %2542 = xor i64 %2539, %2541
  %2543 = call i64 @rotr64(i64 noundef %2542, i32 noundef 32)
  %2544 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2543, ptr %2544, align 16, !tbaa !19
  %2545 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2546 = load i64, ptr %2545, align 8, !tbaa !19
  %2547 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2548 = load i64, ptr %2547, align 16, !tbaa !19
  %2549 = add i64 %2546, %2548
  %2550 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2549, ptr %2550, align 8, !tbaa !19
  %2551 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2552 = load i64, ptr %2551, align 16, !tbaa !19
  %2553 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2554 = load i64, ptr %2553, align 8, !tbaa !19
  %2555 = xor i64 %2552, %2554
  %2556 = call i64 @rotr64(i64 noundef %2555, i32 noundef 24)
  %2557 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2556, ptr %2557, align 16, !tbaa !19
  %2558 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2559 = load i64, ptr %2558, align 8, !tbaa !19
  %2560 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2561 = load i64, ptr %2560, align 16, !tbaa !19
  %2562 = add i64 %2559, %2561
  %2563 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 11), align 1, !tbaa !21
  %2564 = zext i8 %2563 to i64
  %2565 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2564
  %2566 = load i64, ptr %2565, align 8, !tbaa !19
  %2567 = add i64 %2562, %2566
  %2568 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2567, ptr %2568, align 8, !tbaa !19
  %2569 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2570 = load i64, ptr %2569, align 16, !tbaa !19
  %2571 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2572 = load i64, ptr %2571, align 8, !tbaa !19
  %2573 = xor i64 %2570, %2572
  %2574 = call i64 @rotr64(i64 noundef %2573, i32 noundef 16)
  %2575 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2574, ptr %2575, align 16, !tbaa !19
  %2576 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2577 = load i64, ptr %2576, align 8, !tbaa !19
  %2578 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2579 = load i64, ptr %2578, align 16, !tbaa !19
  %2580 = add i64 %2577, %2579
  %2581 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2580, ptr %2581, align 8, !tbaa !19
  %2582 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2583 = load i64, ptr %2582, align 16, !tbaa !19
  %2584 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2585 = load i64, ptr %2584, align 8, !tbaa !19
  %2586 = xor i64 %2583, %2585
  %2587 = call i64 @rotr64(i64 noundef %2586, i32 noundef 63)
  %2588 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2587, ptr %2588, align 16, !tbaa !19
  br label %2589

2589:                                             ; preds = %2526
  br label %2590

2590:                                             ; preds = %2589
  br label %2591

2591:                                             ; preds = %2590
  %2592 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2593 = load i64, ptr %2592, align 16, !tbaa !19
  %2594 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2595 = load i64, ptr %2594, align 8, !tbaa !19
  %2596 = add i64 %2593, %2595
  %2597 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 12), align 4, !tbaa !21
  %2598 = zext i8 %2597 to i64
  %2599 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2598
  %2600 = load i64, ptr %2599, align 8, !tbaa !19
  %2601 = add i64 %2596, %2600
  %2602 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2601, ptr %2602, align 16, !tbaa !19
  %2603 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2604 = load i64, ptr %2603, align 8, !tbaa !19
  %2605 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2606 = load i64, ptr %2605, align 16, !tbaa !19
  %2607 = xor i64 %2604, %2606
  %2608 = call i64 @rotr64(i64 noundef %2607, i32 noundef 32)
  %2609 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2608, ptr %2609, align 8, !tbaa !19
  %2610 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2611 = load i64, ptr %2610, align 16, !tbaa !19
  %2612 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2613 = load i64, ptr %2612, align 8, !tbaa !19
  %2614 = add i64 %2611, %2613
  %2615 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2614, ptr %2615, align 16, !tbaa !19
  %2616 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2617 = load i64, ptr %2616, align 8, !tbaa !19
  %2618 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2619 = load i64, ptr %2618, align 16, !tbaa !19
  %2620 = xor i64 %2617, %2619
  %2621 = call i64 @rotr64(i64 noundef %2620, i32 noundef 24)
  %2622 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2621, ptr %2622, align 8, !tbaa !19
  %2623 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2624 = load i64, ptr %2623, align 16, !tbaa !19
  %2625 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2626 = load i64, ptr %2625, align 8, !tbaa !19
  %2627 = add i64 %2624, %2626
  %2628 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 13), align 1, !tbaa !21
  %2629 = zext i8 %2628 to i64
  %2630 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2629
  %2631 = load i64, ptr %2630, align 8, !tbaa !19
  %2632 = add i64 %2627, %2631
  %2633 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2632, ptr %2633, align 16, !tbaa !19
  %2634 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2635 = load i64, ptr %2634, align 8, !tbaa !19
  %2636 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2637 = load i64, ptr %2636, align 16, !tbaa !19
  %2638 = xor i64 %2635, %2637
  %2639 = call i64 @rotr64(i64 noundef %2638, i32 noundef 16)
  %2640 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2639, ptr %2640, align 8, !tbaa !19
  %2641 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2642 = load i64, ptr %2641, align 16, !tbaa !19
  %2643 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2644 = load i64, ptr %2643, align 8, !tbaa !19
  %2645 = add i64 %2642, %2644
  %2646 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2645, ptr %2646, align 16, !tbaa !19
  %2647 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2648 = load i64, ptr %2647, align 8, !tbaa !19
  %2649 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2650 = load i64, ptr %2649, align 16, !tbaa !19
  %2651 = xor i64 %2648, %2650
  %2652 = call i64 @rotr64(i64 noundef %2651, i32 noundef 63)
  %2653 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2652, ptr %2653, align 8, !tbaa !19
  br label %2654

2654:                                             ; preds = %2591
  br label %2655

2655:                                             ; preds = %2654
  br label %2656

2656:                                             ; preds = %2655
  %2657 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2658 = load i64, ptr %2657, align 8, !tbaa !19
  %2659 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2660 = load i64, ptr %2659, align 16, !tbaa !19
  %2661 = add i64 %2658, %2660
  %2662 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 14), align 2, !tbaa !21
  %2663 = zext i8 %2662 to i64
  %2664 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2663
  %2665 = load i64, ptr %2664, align 8, !tbaa !19
  %2666 = add i64 %2661, %2665
  %2667 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2666, ptr %2667, align 8, !tbaa !19
  %2668 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2669 = load i64, ptr %2668, align 16, !tbaa !19
  %2670 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2671 = load i64, ptr %2670, align 8, !tbaa !19
  %2672 = xor i64 %2669, %2671
  %2673 = call i64 @rotr64(i64 noundef %2672, i32 noundef 32)
  %2674 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2673, ptr %2674, align 16, !tbaa !19
  %2675 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2676 = load i64, ptr %2675, align 8, !tbaa !19
  %2677 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2678 = load i64, ptr %2677, align 16, !tbaa !19
  %2679 = add i64 %2676, %2678
  %2680 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2679, ptr %2680, align 8, !tbaa !19
  %2681 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2682 = load i64, ptr %2681, align 16, !tbaa !19
  %2683 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2684 = load i64, ptr %2683, align 8, !tbaa !19
  %2685 = xor i64 %2682, %2684
  %2686 = call i64 @rotr64(i64 noundef %2685, i32 noundef 24)
  %2687 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2686, ptr %2687, align 16, !tbaa !19
  %2688 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2689 = load i64, ptr %2688, align 8, !tbaa !19
  %2690 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2691 = load i64, ptr %2690, align 16, !tbaa !19
  %2692 = add i64 %2689, %2691
  %2693 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 15), align 1, !tbaa !21
  %2694 = zext i8 %2693 to i64
  %2695 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2694
  %2696 = load i64, ptr %2695, align 8, !tbaa !19
  %2697 = add i64 %2692, %2696
  %2698 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2697, ptr %2698, align 8, !tbaa !19
  %2699 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2700 = load i64, ptr %2699, align 16, !tbaa !19
  %2701 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2702 = load i64, ptr %2701, align 8, !tbaa !19
  %2703 = xor i64 %2700, %2702
  %2704 = call i64 @rotr64(i64 noundef %2703, i32 noundef 16)
  %2705 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2704, ptr %2705, align 16, !tbaa !19
  %2706 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2707 = load i64, ptr %2706, align 8, !tbaa !19
  %2708 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2709 = load i64, ptr %2708, align 16, !tbaa !19
  %2710 = add i64 %2707, %2709
  %2711 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2710, ptr %2711, align 8, !tbaa !19
  %2712 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2713 = load i64, ptr %2712, align 16, !tbaa !19
  %2714 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2715 = load i64, ptr %2714, align 8, !tbaa !19
  %2716 = xor i64 %2713, %2715
  %2717 = call i64 @rotr64(i64 noundef %2716, i32 noundef 63)
  %2718 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2717, ptr %2718, align 16, !tbaa !19
  br label %2719

2719:                                             ; preds = %2656
  br label %2720

2720:                                             ; preds = %2719
  br label %2721

2721:                                             ; preds = %2720
  br label %2722

2722:                                             ; preds = %2721
  br label %2723

2723:                                             ; preds = %2722
  br label %2724

2724:                                             ; preds = %2723
  %2725 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2726 = load i64, ptr %2725, align 16, !tbaa !19
  %2727 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2728 = load i64, ptr %2727, align 16, !tbaa !19
  %2729 = add i64 %2726, %2728
  %2730 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), align 16, !tbaa !21
  %2731 = zext i8 %2730 to i64
  %2732 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2731
  %2733 = load i64, ptr %2732, align 8, !tbaa !19
  %2734 = add i64 %2729, %2733
  %2735 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2734, ptr %2735, align 16, !tbaa !19
  %2736 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2737 = load i64, ptr %2736, align 16, !tbaa !19
  %2738 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2739 = load i64, ptr %2738, align 16, !tbaa !19
  %2740 = xor i64 %2737, %2739
  %2741 = call i64 @rotr64(i64 noundef %2740, i32 noundef 32)
  %2742 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2741, ptr %2742, align 16, !tbaa !19
  %2743 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2744 = load i64, ptr %2743, align 16, !tbaa !19
  %2745 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2746 = load i64, ptr %2745, align 16, !tbaa !19
  %2747 = add i64 %2744, %2746
  %2748 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2747, ptr %2748, align 16, !tbaa !19
  %2749 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2750 = load i64, ptr %2749, align 16, !tbaa !19
  %2751 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2752 = load i64, ptr %2751, align 16, !tbaa !19
  %2753 = xor i64 %2750, %2752
  %2754 = call i64 @rotr64(i64 noundef %2753, i32 noundef 24)
  %2755 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2754, ptr %2755, align 16, !tbaa !19
  %2756 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2757 = load i64, ptr %2756, align 16, !tbaa !19
  %2758 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2759 = load i64, ptr %2758, align 16, !tbaa !19
  %2760 = add i64 %2757, %2759
  %2761 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 1), align 1, !tbaa !21
  %2762 = zext i8 %2761 to i64
  %2763 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2762
  %2764 = load i64, ptr %2763, align 8, !tbaa !19
  %2765 = add i64 %2760, %2764
  %2766 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2765, ptr %2766, align 16, !tbaa !19
  %2767 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2768 = load i64, ptr %2767, align 16, !tbaa !19
  %2769 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2770 = load i64, ptr %2769, align 16, !tbaa !19
  %2771 = xor i64 %2768, %2770
  %2772 = call i64 @rotr64(i64 noundef %2771, i32 noundef 16)
  %2773 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %2772, ptr %2773, align 16, !tbaa !19
  %2774 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2775 = load i64, ptr %2774, align 16, !tbaa !19
  %2776 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %2777 = load i64, ptr %2776, align 16, !tbaa !19
  %2778 = add i64 %2775, %2777
  %2779 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %2778, ptr %2779, align 16, !tbaa !19
  %2780 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %2781 = load i64, ptr %2780, align 16, !tbaa !19
  %2782 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %2783 = load i64, ptr %2782, align 16, !tbaa !19
  %2784 = xor i64 %2781, %2783
  %2785 = call i64 @rotr64(i64 noundef %2784, i32 noundef 63)
  %2786 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %2785, ptr %2786, align 16, !tbaa !19
  br label %2787

2787:                                             ; preds = %2724
  br label %2788

2788:                                             ; preds = %2787
  br label %2789

2789:                                             ; preds = %2788
  %2790 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2791 = load i64, ptr %2790, align 8, !tbaa !19
  %2792 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2793 = load i64, ptr %2792, align 8, !tbaa !19
  %2794 = add i64 %2791, %2793
  %2795 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 2), align 2, !tbaa !21
  %2796 = zext i8 %2795 to i64
  %2797 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2796
  %2798 = load i64, ptr %2797, align 8, !tbaa !19
  %2799 = add i64 %2794, %2798
  %2800 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2799, ptr %2800, align 8, !tbaa !19
  %2801 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2802 = load i64, ptr %2801, align 8, !tbaa !19
  %2803 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2804 = load i64, ptr %2803, align 8, !tbaa !19
  %2805 = xor i64 %2802, %2804
  %2806 = call i64 @rotr64(i64 noundef %2805, i32 noundef 32)
  %2807 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2806, ptr %2807, align 8, !tbaa !19
  %2808 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2809 = load i64, ptr %2808, align 8, !tbaa !19
  %2810 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2811 = load i64, ptr %2810, align 8, !tbaa !19
  %2812 = add i64 %2809, %2811
  %2813 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2812, ptr %2813, align 8, !tbaa !19
  %2814 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2815 = load i64, ptr %2814, align 8, !tbaa !19
  %2816 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2817 = load i64, ptr %2816, align 8, !tbaa !19
  %2818 = xor i64 %2815, %2817
  %2819 = call i64 @rotr64(i64 noundef %2818, i32 noundef 24)
  %2820 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %2819, ptr %2820, align 8, !tbaa !19
  %2821 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2822 = load i64, ptr %2821, align 8, !tbaa !19
  %2823 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2824 = load i64, ptr %2823, align 8, !tbaa !19
  %2825 = add i64 %2822, %2824
  %2826 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 3), align 1, !tbaa !21
  %2827 = zext i8 %2826 to i64
  %2828 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2827
  %2829 = load i64, ptr %2828, align 8, !tbaa !19
  %2830 = add i64 %2825, %2829
  %2831 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %2830, ptr %2831, align 8, !tbaa !19
  %2832 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2833 = load i64, ptr %2832, align 8, !tbaa !19
  %2834 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %2835 = load i64, ptr %2834, align 8, !tbaa !19
  %2836 = xor i64 %2833, %2835
  %2837 = call i64 @rotr64(i64 noundef %2836, i32 noundef 16)
  %2838 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %2837, ptr %2838, align 8, !tbaa !19
  %2839 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2840 = load i64, ptr %2839, align 8, !tbaa !19
  %2841 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %2842 = load i64, ptr %2841, align 8, !tbaa !19
  %2843 = add i64 %2840, %2842
  %2844 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %2843, ptr %2844, align 8, !tbaa !19
  %2845 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2846 = load i64, ptr %2845, align 8, !tbaa !19
  %2847 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %2848 = load i64, ptr %2847, align 8, !tbaa !19
  %2849 = xor i64 %2846, %2848
  %2850 = call i64 @rotr64(i64 noundef %2849, i32 noundef 63)
  %2851 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %2850, ptr %2851, align 8, !tbaa !19
  br label %2852

2852:                                             ; preds = %2789
  br label %2853

2853:                                             ; preds = %2852
  br label %2854

2854:                                             ; preds = %2853
  %2855 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2856 = load i64, ptr %2855, align 16, !tbaa !19
  %2857 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2858 = load i64, ptr %2857, align 16, !tbaa !19
  %2859 = add i64 %2856, %2858
  %2860 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 4), align 4, !tbaa !21
  %2861 = zext i8 %2860 to i64
  %2862 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2861
  %2863 = load i64, ptr %2862, align 8, !tbaa !19
  %2864 = add i64 %2859, %2863
  %2865 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2864, ptr %2865, align 16, !tbaa !19
  %2866 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2867 = load i64, ptr %2866, align 16, !tbaa !19
  %2868 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2869 = load i64, ptr %2868, align 16, !tbaa !19
  %2870 = xor i64 %2867, %2869
  %2871 = call i64 @rotr64(i64 noundef %2870, i32 noundef 32)
  %2872 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2871, ptr %2872, align 16, !tbaa !19
  %2873 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2874 = load i64, ptr %2873, align 16, !tbaa !19
  %2875 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2876 = load i64, ptr %2875, align 16, !tbaa !19
  %2877 = add i64 %2874, %2876
  %2878 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %2877, ptr %2878, align 16, !tbaa !19
  %2879 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2880 = load i64, ptr %2879, align 16, !tbaa !19
  %2881 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2882 = load i64, ptr %2881, align 16, !tbaa !19
  %2883 = xor i64 %2880, %2882
  %2884 = call i64 @rotr64(i64 noundef %2883, i32 noundef 24)
  %2885 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2884, ptr %2885, align 16, !tbaa !19
  %2886 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2887 = load i64, ptr %2886, align 16, !tbaa !19
  %2888 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2889 = load i64, ptr %2888, align 16, !tbaa !19
  %2890 = add i64 %2887, %2889
  %2891 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 5), align 1, !tbaa !21
  %2892 = zext i8 %2891 to i64
  %2893 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2892
  %2894 = load i64, ptr %2893, align 8, !tbaa !19
  %2895 = add i64 %2890, %2894
  %2896 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %2895, ptr %2896, align 16, !tbaa !19
  %2897 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2898 = load i64, ptr %2897, align 16, !tbaa !19
  %2899 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %2900 = load i64, ptr %2899, align 16, !tbaa !19
  %2901 = xor i64 %2898, %2900
  %2902 = call i64 @rotr64(i64 noundef %2901, i32 noundef 16)
  %2903 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %2902, ptr %2903, align 16, !tbaa !19
  %2904 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2905 = load i64, ptr %2904, align 16, !tbaa !19
  %2906 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %2907 = load i64, ptr %2906, align 16, !tbaa !19
  %2908 = add i64 %2905, %2907
  %2909 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %2908, ptr %2909, align 16, !tbaa !19
  %2910 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %2911 = load i64, ptr %2910, align 16, !tbaa !19
  %2912 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %2913 = load i64, ptr %2912, align 16, !tbaa !19
  %2914 = xor i64 %2911, %2913
  %2915 = call i64 @rotr64(i64 noundef %2914, i32 noundef 63)
  %2916 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %2915, ptr %2916, align 16, !tbaa !19
  br label %2917

2917:                                             ; preds = %2854
  br label %2918

2918:                                             ; preds = %2917
  br label %2919

2919:                                             ; preds = %2918
  %2920 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2921 = load i64, ptr %2920, align 8, !tbaa !19
  %2922 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2923 = load i64, ptr %2922, align 8, !tbaa !19
  %2924 = add i64 %2921, %2923
  %2925 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 6), align 2, !tbaa !21
  %2926 = zext i8 %2925 to i64
  %2927 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2926
  %2928 = load i64, ptr %2927, align 8, !tbaa !19
  %2929 = add i64 %2924, %2928
  %2930 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2929, ptr %2930, align 8, !tbaa !19
  %2931 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2932 = load i64, ptr %2931, align 8, !tbaa !19
  %2933 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2934 = load i64, ptr %2933, align 8, !tbaa !19
  %2935 = xor i64 %2932, %2934
  %2936 = call i64 @rotr64(i64 noundef %2935, i32 noundef 32)
  %2937 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %2936, ptr %2937, align 8, !tbaa !19
  %2938 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2939 = load i64, ptr %2938, align 8, !tbaa !19
  %2940 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2941 = load i64, ptr %2940, align 8, !tbaa !19
  %2942 = add i64 %2939, %2941
  %2943 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2942, ptr %2943, align 8, !tbaa !19
  %2944 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2945 = load i64, ptr %2944, align 8, !tbaa !19
  %2946 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2947 = load i64, ptr %2946, align 8, !tbaa !19
  %2948 = xor i64 %2945, %2947
  %2949 = call i64 @rotr64(i64 noundef %2948, i32 noundef 24)
  %2950 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2949, ptr %2950, align 8, !tbaa !19
  %2951 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2952 = load i64, ptr %2951, align 8, !tbaa !19
  %2953 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2954 = load i64, ptr %2953, align 8, !tbaa !19
  %2955 = add i64 %2952, %2954
  %2956 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 7), align 1, !tbaa !21
  %2957 = zext i8 %2956 to i64
  %2958 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2957
  %2959 = load i64, ptr %2958, align 8, !tbaa !19
  %2960 = add i64 %2955, %2959
  %2961 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %2960, ptr %2961, align 8, !tbaa !19
  %2962 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2963 = load i64, ptr %2962, align 8, !tbaa !19
  %2964 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %2965 = load i64, ptr %2964, align 8, !tbaa !19
  %2966 = xor i64 %2963, %2965
  %2967 = call i64 @rotr64(i64 noundef %2966, i32 noundef 16)
  %2968 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %2967, ptr %2968, align 8, !tbaa !19
  %2969 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2970 = load i64, ptr %2969, align 8, !tbaa !19
  %2971 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2972 = load i64, ptr %2971, align 8, !tbaa !19
  %2973 = add i64 %2970, %2972
  %2974 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %2973, ptr %2974, align 8, !tbaa !19
  %2975 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %2976 = load i64, ptr %2975, align 8, !tbaa !19
  %2977 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %2978 = load i64, ptr %2977, align 8, !tbaa !19
  %2979 = xor i64 %2976, %2978
  %2980 = call i64 @rotr64(i64 noundef %2979, i32 noundef 63)
  %2981 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %2980, ptr %2981, align 8, !tbaa !19
  br label %2982

2982:                                             ; preds = %2919
  br label %2983

2983:                                             ; preds = %2982
  br label %2984

2984:                                             ; preds = %2983
  %2985 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2986 = load i64, ptr %2985, align 16, !tbaa !19
  %2987 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %2988 = load i64, ptr %2987, align 8, !tbaa !19
  %2989 = add i64 %2986, %2988
  %2990 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 8), align 8, !tbaa !21
  %2991 = zext i8 %2990 to i64
  %2992 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %2991
  %2993 = load i64, ptr %2992, align 8, !tbaa !19
  %2994 = add i64 %2989, %2993
  %2995 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %2994, ptr %2995, align 16, !tbaa !19
  %2996 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %2997 = load i64, ptr %2996, align 8, !tbaa !19
  %2998 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %2999 = load i64, ptr %2998, align 16, !tbaa !19
  %3000 = xor i64 %2997, %2999
  %3001 = call i64 @rotr64(i64 noundef %3000, i32 noundef 32)
  %3002 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3001, ptr %3002, align 8, !tbaa !19
  %3003 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3004 = load i64, ptr %3003, align 16, !tbaa !19
  %3005 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3006 = load i64, ptr %3005, align 8, !tbaa !19
  %3007 = add i64 %3004, %3006
  %3008 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3007, ptr %3008, align 16, !tbaa !19
  %3009 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3010 = load i64, ptr %3009, align 8, !tbaa !19
  %3011 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3012 = load i64, ptr %3011, align 16, !tbaa !19
  %3013 = xor i64 %3010, %3012
  %3014 = call i64 @rotr64(i64 noundef %3013, i32 noundef 24)
  %3015 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3014, ptr %3015, align 8, !tbaa !19
  %3016 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3017 = load i64, ptr %3016, align 16, !tbaa !19
  %3018 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3019 = load i64, ptr %3018, align 8, !tbaa !19
  %3020 = add i64 %3017, %3019
  %3021 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 9), align 1, !tbaa !21
  %3022 = zext i8 %3021 to i64
  %3023 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3022
  %3024 = load i64, ptr %3023, align 8, !tbaa !19
  %3025 = add i64 %3020, %3024
  %3026 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3025, ptr %3026, align 16, !tbaa !19
  %3027 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3028 = load i64, ptr %3027, align 8, !tbaa !19
  %3029 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3030 = load i64, ptr %3029, align 16, !tbaa !19
  %3031 = xor i64 %3028, %3030
  %3032 = call i64 @rotr64(i64 noundef %3031, i32 noundef 16)
  %3033 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3032, ptr %3033, align 8, !tbaa !19
  %3034 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3035 = load i64, ptr %3034, align 16, !tbaa !19
  %3036 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3037 = load i64, ptr %3036, align 8, !tbaa !19
  %3038 = add i64 %3035, %3037
  %3039 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3038, ptr %3039, align 16, !tbaa !19
  %3040 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3041 = load i64, ptr %3040, align 8, !tbaa !19
  %3042 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3043 = load i64, ptr %3042, align 16, !tbaa !19
  %3044 = xor i64 %3041, %3043
  %3045 = call i64 @rotr64(i64 noundef %3044, i32 noundef 63)
  %3046 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3045, ptr %3046, align 8, !tbaa !19
  br label %3047

3047:                                             ; preds = %2984
  br label %3048

3048:                                             ; preds = %3047
  br label %3049

3049:                                             ; preds = %3048
  %3050 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3051 = load i64, ptr %3050, align 8, !tbaa !19
  %3052 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3053 = load i64, ptr %3052, align 16, !tbaa !19
  %3054 = add i64 %3051, %3053
  %3055 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 10), align 2, !tbaa !21
  %3056 = zext i8 %3055 to i64
  %3057 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3056
  %3058 = load i64, ptr %3057, align 8, !tbaa !19
  %3059 = add i64 %3054, %3058
  %3060 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3059, ptr %3060, align 8, !tbaa !19
  %3061 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3062 = load i64, ptr %3061, align 16, !tbaa !19
  %3063 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3064 = load i64, ptr %3063, align 8, !tbaa !19
  %3065 = xor i64 %3062, %3064
  %3066 = call i64 @rotr64(i64 noundef %3065, i32 noundef 32)
  %3067 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3066, ptr %3067, align 16, !tbaa !19
  %3068 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3069 = load i64, ptr %3068, align 8, !tbaa !19
  %3070 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3071 = load i64, ptr %3070, align 16, !tbaa !19
  %3072 = add i64 %3069, %3071
  %3073 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3072, ptr %3073, align 8, !tbaa !19
  %3074 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3075 = load i64, ptr %3074, align 16, !tbaa !19
  %3076 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3077 = load i64, ptr %3076, align 8, !tbaa !19
  %3078 = xor i64 %3075, %3077
  %3079 = call i64 @rotr64(i64 noundef %3078, i32 noundef 24)
  %3080 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3079, ptr %3080, align 16, !tbaa !19
  %3081 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3082 = load i64, ptr %3081, align 8, !tbaa !19
  %3083 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3084 = load i64, ptr %3083, align 16, !tbaa !19
  %3085 = add i64 %3082, %3084
  %3086 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 11), align 1, !tbaa !21
  %3087 = zext i8 %3086 to i64
  %3088 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3087
  %3089 = load i64, ptr %3088, align 8, !tbaa !19
  %3090 = add i64 %3085, %3089
  %3091 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3090, ptr %3091, align 8, !tbaa !19
  %3092 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3093 = load i64, ptr %3092, align 16, !tbaa !19
  %3094 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3095 = load i64, ptr %3094, align 8, !tbaa !19
  %3096 = xor i64 %3093, %3095
  %3097 = call i64 @rotr64(i64 noundef %3096, i32 noundef 16)
  %3098 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3097, ptr %3098, align 16, !tbaa !19
  %3099 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3100 = load i64, ptr %3099, align 8, !tbaa !19
  %3101 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3102 = load i64, ptr %3101, align 16, !tbaa !19
  %3103 = add i64 %3100, %3102
  %3104 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3103, ptr %3104, align 8, !tbaa !19
  %3105 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3106 = load i64, ptr %3105, align 16, !tbaa !19
  %3107 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3108 = load i64, ptr %3107, align 8, !tbaa !19
  %3109 = xor i64 %3106, %3108
  %3110 = call i64 @rotr64(i64 noundef %3109, i32 noundef 63)
  %3111 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3110, ptr %3111, align 16, !tbaa !19
  br label %3112

3112:                                             ; preds = %3049
  br label %3113

3113:                                             ; preds = %3112
  br label %3114

3114:                                             ; preds = %3113
  %3115 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3116 = load i64, ptr %3115, align 16, !tbaa !19
  %3117 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3118 = load i64, ptr %3117, align 8, !tbaa !19
  %3119 = add i64 %3116, %3118
  %3120 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 12), align 4, !tbaa !21
  %3121 = zext i8 %3120 to i64
  %3122 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3121
  %3123 = load i64, ptr %3122, align 8, !tbaa !19
  %3124 = add i64 %3119, %3123
  %3125 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3124, ptr %3125, align 16, !tbaa !19
  %3126 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3127 = load i64, ptr %3126, align 8, !tbaa !19
  %3128 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3129 = load i64, ptr %3128, align 16, !tbaa !19
  %3130 = xor i64 %3127, %3129
  %3131 = call i64 @rotr64(i64 noundef %3130, i32 noundef 32)
  %3132 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3131, ptr %3132, align 8, !tbaa !19
  %3133 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3134 = load i64, ptr %3133, align 16, !tbaa !19
  %3135 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3136 = load i64, ptr %3135, align 8, !tbaa !19
  %3137 = add i64 %3134, %3136
  %3138 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3137, ptr %3138, align 16, !tbaa !19
  %3139 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3140 = load i64, ptr %3139, align 8, !tbaa !19
  %3141 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3142 = load i64, ptr %3141, align 16, !tbaa !19
  %3143 = xor i64 %3140, %3142
  %3144 = call i64 @rotr64(i64 noundef %3143, i32 noundef 24)
  %3145 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3144, ptr %3145, align 8, !tbaa !19
  %3146 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3147 = load i64, ptr %3146, align 16, !tbaa !19
  %3148 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3149 = load i64, ptr %3148, align 8, !tbaa !19
  %3150 = add i64 %3147, %3149
  %3151 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 13), align 1, !tbaa !21
  %3152 = zext i8 %3151 to i64
  %3153 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3152
  %3154 = load i64, ptr %3153, align 8, !tbaa !19
  %3155 = add i64 %3150, %3154
  %3156 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3155, ptr %3156, align 16, !tbaa !19
  %3157 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3158 = load i64, ptr %3157, align 8, !tbaa !19
  %3159 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3160 = load i64, ptr %3159, align 16, !tbaa !19
  %3161 = xor i64 %3158, %3160
  %3162 = call i64 @rotr64(i64 noundef %3161, i32 noundef 16)
  %3163 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3162, ptr %3163, align 8, !tbaa !19
  %3164 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3165 = load i64, ptr %3164, align 16, !tbaa !19
  %3166 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3167 = load i64, ptr %3166, align 8, !tbaa !19
  %3168 = add i64 %3165, %3167
  %3169 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3168, ptr %3169, align 16, !tbaa !19
  %3170 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3171 = load i64, ptr %3170, align 8, !tbaa !19
  %3172 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3173 = load i64, ptr %3172, align 16, !tbaa !19
  %3174 = xor i64 %3171, %3173
  %3175 = call i64 @rotr64(i64 noundef %3174, i32 noundef 63)
  %3176 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3175, ptr %3176, align 8, !tbaa !19
  br label %3177

3177:                                             ; preds = %3114
  br label %3178

3178:                                             ; preds = %3177
  br label %3179

3179:                                             ; preds = %3178
  %3180 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3181 = load i64, ptr %3180, align 8, !tbaa !19
  %3182 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3183 = load i64, ptr %3182, align 16, !tbaa !19
  %3184 = add i64 %3181, %3183
  %3185 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 14), align 2, !tbaa !21
  %3186 = zext i8 %3185 to i64
  %3187 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3186
  %3188 = load i64, ptr %3187, align 8, !tbaa !19
  %3189 = add i64 %3184, %3188
  %3190 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3189, ptr %3190, align 8, !tbaa !19
  %3191 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3192 = load i64, ptr %3191, align 16, !tbaa !19
  %3193 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3194 = load i64, ptr %3193, align 8, !tbaa !19
  %3195 = xor i64 %3192, %3194
  %3196 = call i64 @rotr64(i64 noundef %3195, i32 noundef 32)
  %3197 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3196, ptr %3197, align 16, !tbaa !19
  %3198 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3199 = load i64, ptr %3198, align 8, !tbaa !19
  %3200 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3201 = load i64, ptr %3200, align 16, !tbaa !19
  %3202 = add i64 %3199, %3201
  %3203 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3202, ptr %3203, align 8, !tbaa !19
  %3204 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3205 = load i64, ptr %3204, align 16, !tbaa !19
  %3206 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3207 = load i64, ptr %3206, align 8, !tbaa !19
  %3208 = xor i64 %3205, %3207
  %3209 = call i64 @rotr64(i64 noundef %3208, i32 noundef 24)
  %3210 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3209, ptr %3210, align 16, !tbaa !19
  %3211 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3212 = load i64, ptr %3211, align 8, !tbaa !19
  %3213 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3214 = load i64, ptr %3213, align 16, !tbaa !19
  %3215 = add i64 %3212, %3214
  %3216 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 15), align 1, !tbaa !21
  %3217 = zext i8 %3216 to i64
  %3218 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3217
  %3219 = load i64, ptr %3218, align 8, !tbaa !19
  %3220 = add i64 %3215, %3219
  %3221 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3220, ptr %3221, align 8, !tbaa !19
  %3222 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3223 = load i64, ptr %3222, align 16, !tbaa !19
  %3224 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3225 = load i64, ptr %3224, align 8, !tbaa !19
  %3226 = xor i64 %3223, %3225
  %3227 = call i64 @rotr64(i64 noundef %3226, i32 noundef 16)
  %3228 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3227, ptr %3228, align 16, !tbaa !19
  %3229 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3230 = load i64, ptr %3229, align 8, !tbaa !19
  %3231 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3232 = load i64, ptr %3231, align 16, !tbaa !19
  %3233 = add i64 %3230, %3232
  %3234 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3233, ptr %3234, align 8, !tbaa !19
  %3235 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3236 = load i64, ptr %3235, align 16, !tbaa !19
  %3237 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3238 = load i64, ptr %3237, align 8, !tbaa !19
  %3239 = xor i64 %3236, %3238
  %3240 = call i64 @rotr64(i64 noundef %3239, i32 noundef 63)
  %3241 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3240, ptr %3241, align 16, !tbaa !19
  br label %3242

3242:                                             ; preds = %3179
  br label %3243

3243:                                             ; preds = %3242
  br label %3244

3244:                                             ; preds = %3243
  br label %3245

3245:                                             ; preds = %3244
  br label %3246

3246:                                             ; preds = %3245
  br label %3247

3247:                                             ; preds = %3246
  %3248 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3249 = load i64, ptr %3248, align 16, !tbaa !19
  %3250 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3251 = load i64, ptr %3250, align 16, !tbaa !19
  %3252 = add i64 %3249, %3251
  %3253 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), align 16, !tbaa !21
  %3254 = zext i8 %3253 to i64
  %3255 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3254
  %3256 = load i64, ptr %3255, align 8, !tbaa !19
  %3257 = add i64 %3252, %3256
  %3258 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3257, ptr %3258, align 16, !tbaa !19
  %3259 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3260 = load i64, ptr %3259, align 16, !tbaa !19
  %3261 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3262 = load i64, ptr %3261, align 16, !tbaa !19
  %3263 = xor i64 %3260, %3262
  %3264 = call i64 @rotr64(i64 noundef %3263, i32 noundef 32)
  %3265 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3264, ptr %3265, align 16, !tbaa !19
  %3266 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3267 = load i64, ptr %3266, align 16, !tbaa !19
  %3268 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3269 = load i64, ptr %3268, align 16, !tbaa !19
  %3270 = add i64 %3267, %3269
  %3271 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3270, ptr %3271, align 16, !tbaa !19
  %3272 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3273 = load i64, ptr %3272, align 16, !tbaa !19
  %3274 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3275 = load i64, ptr %3274, align 16, !tbaa !19
  %3276 = xor i64 %3273, %3275
  %3277 = call i64 @rotr64(i64 noundef %3276, i32 noundef 24)
  %3278 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3277, ptr %3278, align 16, !tbaa !19
  %3279 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3280 = load i64, ptr %3279, align 16, !tbaa !19
  %3281 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3282 = load i64, ptr %3281, align 16, !tbaa !19
  %3283 = add i64 %3280, %3282
  %3284 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 1), align 1, !tbaa !21
  %3285 = zext i8 %3284 to i64
  %3286 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3285
  %3287 = load i64, ptr %3286, align 8, !tbaa !19
  %3288 = add i64 %3283, %3287
  %3289 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3288, ptr %3289, align 16, !tbaa !19
  %3290 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3291 = load i64, ptr %3290, align 16, !tbaa !19
  %3292 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3293 = load i64, ptr %3292, align 16, !tbaa !19
  %3294 = xor i64 %3291, %3293
  %3295 = call i64 @rotr64(i64 noundef %3294, i32 noundef 16)
  %3296 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3295, ptr %3296, align 16, !tbaa !19
  %3297 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3298 = load i64, ptr %3297, align 16, !tbaa !19
  %3299 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3300 = load i64, ptr %3299, align 16, !tbaa !19
  %3301 = add i64 %3298, %3300
  %3302 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3301, ptr %3302, align 16, !tbaa !19
  %3303 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3304 = load i64, ptr %3303, align 16, !tbaa !19
  %3305 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3306 = load i64, ptr %3305, align 16, !tbaa !19
  %3307 = xor i64 %3304, %3306
  %3308 = call i64 @rotr64(i64 noundef %3307, i32 noundef 63)
  %3309 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3308, ptr %3309, align 16, !tbaa !19
  br label %3310

3310:                                             ; preds = %3247
  br label %3311

3311:                                             ; preds = %3310
  br label %3312

3312:                                             ; preds = %3311
  %3313 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3314 = load i64, ptr %3313, align 8, !tbaa !19
  %3315 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3316 = load i64, ptr %3315, align 8, !tbaa !19
  %3317 = add i64 %3314, %3316
  %3318 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 2), align 2, !tbaa !21
  %3319 = zext i8 %3318 to i64
  %3320 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3319
  %3321 = load i64, ptr %3320, align 8, !tbaa !19
  %3322 = add i64 %3317, %3321
  %3323 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3322, ptr %3323, align 8, !tbaa !19
  %3324 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3325 = load i64, ptr %3324, align 8, !tbaa !19
  %3326 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3327 = load i64, ptr %3326, align 8, !tbaa !19
  %3328 = xor i64 %3325, %3327
  %3329 = call i64 @rotr64(i64 noundef %3328, i32 noundef 32)
  %3330 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3329, ptr %3330, align 8, !tbaa !19
  %3331 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3332 = load i64, ptr %3331, align 8, !tbaa !19
  %3333 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3334 = load i64, ptr %3333, align 8, !tbaa !19
  %3335 = add i64 %3332, %3334
  %3336 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3335, ptr %3336, align 8, !tbaa !19
  %3337 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3338 = load i64, ptr %3337, align 8, !tbaa !19
  %3339 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3340 = load i64, ptr %3339, align 8, !tbaa !19
  %3341 = xor i64 %3338, %3340
  %3342 = call i64 @rotr64(i64 noundef %3341, i32 noundef 24)
  %3343 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3342, ptr %3343, align 8, !tbaa !19
  %3344 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3345 = load i64, ptr %3344, align 8, !tbaa !19
  %3346 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3347 = load i64, ptr %3346, align 8, !tbaa !19
  %3348 = add i64 %3345, %3347
  %3349 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 3), align 1, !tbaa !21
  %3350 = zext i8 %3349 to i64
  %3351 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3350
  %3352 = load i64, ptr %3351, align 8, !tbaa !19
  %3353 = add i64 %3348, %3352
  %3354 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3353, ptr %3354, align 8, !tbaa !19
  %3355 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3356 = load i64, ptr %3355, align 8, !tbaa !19
  %3357 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3358 = load i64, ptr %3357, align 8, !tbaa !19
  %3359 = xor i64 %3356, %3358
  %3360 = call i64 @rotr64(i64 noundef %3359, i32 noundef 16)
  %3361 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3360, ptr %3361, align 8, !tbaa !19
  %3362 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3363 = load i64, ptr %3362, align 8, !tbaa !19
  %3364 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3365 = load i64, ptr %3364, align 8, !tbaa !19
  %3366 = add i64 %3363, %3365
  %3367 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3366, ptr %3367, align 8, !tbaa !19
  %3368 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3369 = load i64, ptr %3368, align 8, !tbaa !19
  %3370 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3371 = load i64, ptr %3370, align 8, !tbaa !19
  %3372 = xor i64 %3369, %3371
  %3373 = call i64 @rotr64(i64 noundef %3372, i32 noundef 63)
  %3374 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3373, ptr %3374, align 8, !tbaa !19
  br label %3375

3375:                                             ; preds = %3312
  br label %3376

3376:                                             ; preds = %3375
  br label %3377

3377:                                             ; preds = %3376
  %3378 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3379 = load i64, ptr %3378, align 16, !tbaa !19
  %3380 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3381 = load i64, ptr %3380, align 16, !tbaa !19
  %3382 = add i64 %3379, %3381
  %3383 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 4), align 4, !tbaa !21
  %3384 = zext i8 %3383 to i64
  %3385 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3384
  %3386 = load i64, ptr %3385, align 8, !tbaa !19
  %3387 = add i64 %3382, %3386
  %3388 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3387, ptr %3388, align 16, !tbaa !19
  %3389 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3390 = load i64, ptr %3389, align 16, !tbaa !19
  %3391 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3392 = load i64, ptr %3391, align 16, !tbaa !19
  %3393 = xor i64 %3390, %3392
  %3394 = call i64 @rotr64(i64 noundef %3393, i32 noundef 32)
  %3395 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3394, ptr %3395, align 16, !tbaa !19
  %3396 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3397 = load i64, ptr %3396, align 16, !tbaa !19
  %3398 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3399 = load i64, ptr %3398, align 16, !tbaa !19
  %3400 = add i64 %3397, %3399
  %3401 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3400, ptr %3401, align 16, !tbaa !19
  %3402 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3403 = load i64, ptr %3402, align 16, !tbaa !19
  %3404 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3405 = load i64, ptr %3404, align 16, !tbaa !19
  %3406 = xor i64 %3403, %3405
  %3407 = call i64 @rotr64(i64 noundef %3406, i32 noundef 24)
  %3408 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3407, ptr %3408, align 16, !tbaa !19
  %3409 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3410 = load i64, ptr %3409, align 16, !tbaa !19
  %3411 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3412 = load i64, ptr %3411, align 16, !tbaa !19
  %3413 = add i64 %3410, %3412
  %3414 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 5), align 1, !tbaa !21
  %3415 = zext i8 %3414 to i64
  %3416 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3415
  %3417 = load i64, ptr %3416, align 8, !tbaa !19
  %3418 = add i64 %3413, %3417
  %3419 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3418, ptr %3419, align 16, !tbaa !19
  %3420 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3421 = load i64, ptr %3420, align 16, !tbaa !19
  %3422 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3423 = load i64, ptr %3422, align 16, !tbaa !19
  %3424 = xor i64 %3421, %3423
  %3425 = call i64 @rotr64(i64 noundef %3424, i32 noundef 16)
  %3426 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3425, ptr %3426, align 16, !tbaa !19
  %3427 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3428 = load i64, ptr %3427, align 16, !tbaa !19
  %3429 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3430 = load i64, ptr %3429, align 16, !tbaa !19
  %3431 = add i64 %3428, %3430
  %3432 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3431, ptr %3432, align 16, !tbaa !19
  %3433 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3434 = load i64, ptr %3433, align 16, !tbaa !19
  %3435 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3436 = load i64, ptr %3435, align 16, !tbaa !19
  %3437 = xor i64 %3434, %3436
  %3438 = call i64 @rotr64(i64 noundef %3437, i32 noundef 63)
  %3439 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3438, ptr %3439, align 16, !tbaa !19
  br label %3440

3440:                                             ; preds = %3377
  br label %3441

3441:                                             ; preds = %3440
  br label %3442

3442:                                             ; preds = %3441
  %3443 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3444 = load i64, ptr %3443, align 8, !tbaa !19
  %3445 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3446 = load i64, ptr %3445, align 8, !tbaa !19
  %3447 = add i64 %3444, %3446
  %3448 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 6), align 2, !tbaa !21
  %3449 = zext i8 %3448 to i64
  %3450 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3449
  %3451 = load i64, ptr %3450, align 8, !tbaa !19
  %3452 = add i64 %3447, %3451
  %3453 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3452, ptr %3453, align 8, !tbaa !19
  %3454 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3455 = load i64, ptr %3454, align 8, !tbaa !19
  %3456 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3457 = load i64, ptr %3456, align 8, !tbaa !19
  %3458 = xor i64 %3455, %3457
  %3459 = call i64 @rotr64(i64 noundef %3458, i32 noundef 32)
  %3460 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3459, ptr %3460, align 8, !tbaa !19
  %3461 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3462 = load i64, ptr %3461, align 8, !tbaa !19
  %3463 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3464 = load i64, ptr %3463, align 8, !tbaa !19
  %3465 = add i64 %3462, %3464
  %3466 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3465, ptr %3466, align 8, !tbaa !19
  %3467 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3468 = load i64, ptr %3467, align 8, !tbaa !19
  %3469 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3470 = load i64, ptr %3469, align 8, !tbaa !19
  %3471 = xor i64 %3468, %3470
  %3472 = call i64 @rotr64(i64 noundef %3471, i32 noundef 24)
  %3473 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3472, ptr %3473, align 8, !tbaa !19
  %3474 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3475 = load i64, ptr %3474, align 8, !tbaa !19
  %3476 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3477 = load i64, ptr %3476, align 8, !tbaa !19
  %3478 = add i64 %3475, %3477
  %3479 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 7), align 1, !tbaa !21
  %3480 = zext i8 %3479 to i64
  %3481 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3480
  %3482 = load i64, ptr %3481, align 8, !tbaa !19
  %3483 = add i64 %3478, %3482
  %3484 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3483, ptr %3484, align 8, !tbaa !19
  %3485 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3486 = load i64, ptr %3485, align 8, !tbaa !19
  %3487 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3488 = load i64, ptr %3487, align 8, !tbaa !19
  %3489 = xor i64 %3486, %3488
  %3490 = call i64 @rotr64(i64 noundef %3489, i32 noundef 16)
  %3491 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3490, ptr %3491, align 8, !tbaa !19
  %3492 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3493 = load i64, ptr %3492, align 8, !tbaa !19
  %3494 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3495 = load i64, ptr %3494, align 8, !tbaa !19
  %3496 = add i64 %3493, %3495
  %3497 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3496, ptr %3497, align 8, !tbaa !19
  %3498 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3499 = load i64, ptr %3498, align 8, !tbaa !19
  %3500 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3501 = load i64, ptr %3500, align 8, !tbaa !19
  %3502 = xor i64 %3499, %3501
  %3503 = call i64 @rotr64(i64 noundef %3502, i32 noundef 63)
  %3504 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3503, ptr %3504, align 8, !tbaa !19
  br label %3505

3505:                                             ; preds = %3442
  br label %3506

3506:                                             ; preds = %3505
  br label %3507

3507:                                             ; preds = %3506
  %3508 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3509 = load i64, ptr %3508, align 16, !tbaa !19
  %3510 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3511 = load i64, ptr %3510, align 8, !tbaa !19
  %3512 = add i64 %3509, %3511
  %3513 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 8), align 8, !tbaa !21
  %3514 = zext i8 %3513 to i64
  %3515 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3514
  %3516 = load i64, ptr %3515, align 8, !tbaa !19
  %3517 = add i64 %3512, %3516
  %3518 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3517, ptr %3518, align 16, !tbaa !19
  %3519 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3520 = load i64, ptr %3519, align 8, !tbaa !19
  %3521 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3522 = load i64, ptr %3521, align 16, !tbaa !19
  %3523 = xor i64 %3520, %3522
  %3524 = call i64 @rotr64(i64 noundef %3523, i32 noundef 32)
  %3525 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3524, ptr %3525, align 8, !tbaa !19
  %3526 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3527 = load i64, ptr %3526, align 16, !tbaa !19
  %3528 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3529 = load i64, ptr %3528, align 8, !tbaa !19
  %3530 = add i64 %3527, %3529
  %3531 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3530, ptr %3531, align 16, !tbaa !19
  %3532 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3533 = load i64, ptr %3532, align 8, !tbaa !19
  %3534 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3535 = load i64, ptr %3534, align 16, !tbaa !19
  %3536 = xor i64 %3533, %3535
  %3537 = call i64 @rotr64(i64 noundef %3536, i32 noundef 24)
  %3538 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3537, ptr %3538, align 8, !tbaa !19
  %3539 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3540 = load i64, ptr %3539, align 16, !tbaa !19
  %3541 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3542 = load i64, ptr %3541, align 8, !tbaa !19
  %3543 = add i64 %3540, %3542
  %3544 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 9), align 1, !tbaa !21
  %3545 = zext i8 %3544 to i64
  %3546 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3545
  %3547 = load i64, ptr %3546, align 8, !tbaa !19
  %3548 = add i64 %3543, %3547
  %3549 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3548, ptr %3549, align 16, !tbaa !19
  %3550 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3551 = load i64, ptr %3550, align 8, !tbaa !19
  %3552 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3553 = load i64, ptr %3552, align 16, !tbaa !19
  %3554 = xor i64 %3551, %3553
  %3555 = call i64 @rotr64(i64 noundef %3554, i32 noundef 16)
  %3556 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3555, ptr %3556, align 8, !tbaa !19
  %3557 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3558 = load i64, ptr %3557, align 16, !tbaa !19
  %3559 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3560 = load i64, ptr %3559, align 8, !tbaa !19
  %3561 = add i64 %3558, %3560
  %3562 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3561, ptr %3562, align 16, !tbaa !19
  %3563 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3564 = load i64, ptr %3563, align 8, !tbaa !19
  %3565 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3566 = load i64, ptr %3565, align 16, !tbaa !19
  %3567 = xor i64 %3564, %3566
  %3568 = call i64 @rotr64(i64 noundef %3567, i32 noundef 63)
  %3569 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3568, ptr %3569, align 8, !tbaa !19
  br label %3570

3570:                                             ; preds = %3507
  br label %3571

3571:                                             ; preds = %3570
  br label %3572

3572:                                             ; preds = %3571
  %3573 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3574 = load i64, ptr %3573, align 8, !tbaa !19
  %3575 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3576 = load i64, ptr %3575, align 16, !tbaa !19
  %3577 = add i64 %3574, %3576
  %3578 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 10), align 2, !tbaa !21
  %3579 = zext i8 %3578 to i64
  %3580 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3579
  %3581 = load i64, ptr %3580, align 8, !tbaa !19
  %3582 = add i64 %3577, %3581
  %3583 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3582, ptr %3583, align 8, !tbaa !19
  %3584 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3585 = load i64, ptr %3584, align 16, !tbaa !19
  %3586 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3587 = load i64, ptr %3586, align 8, !tbaa !19
  %3588 = xor i64 %3585, %3587
  %3589 = call i64 @rotr64(i64 noundef %3588, i32 noundef 32)
  %3590 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3589, ptr %3590, align 16, !tbaa !19
  %3591 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3592 = load i64, ptr %3591, align 8, !tbaa !19
  %3593 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3594 = load i64, ptr %3593, align 16, !tbaa !19
  %3595 = add i64 %3592, %3594
  %3596 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3595, ptr %3596, align 8, !tbaa !19
  %3597 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3598 = load i64, ptr %3597, align 16, !tbaa !19
  %3599 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3600 = load i64, ptr %3599, align 8, !tbaa !19
  %3601 = xor i64 %3598, %3600
  %3602 = call i64 @rotr64(i64 noundef %3601, i32 noundef 24)
  %3603 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3602, ptr %3603, align 16, !tbaa !19
  %3604 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3605 = load i64, ptr %3604, align 8, !tbaa !19
  %3606 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3607 = load i64, ptr %3606, align 16, !tbaa !19
  %3608 = add i64 %3605, %3607
  %3609 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 11), align 1, !tbaa !21
  %3610 = zext i8 %3609 to i64
  %3611 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3610
  %3612 = load i64, ptr %3611, align 8, !tbaa !19
  %3613 = add i64 %3608, %3612
  %3614 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3613, ptr %3614, align 8, !tbaa !19
  %3615 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3616 = load i64, ptr %3615, align 16, !tbaa !19
  %3617 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3618 = load i64, ptr %3617, align 8, !tbaa !19
  %3619 = xor i64 %3616, %3618
  %3620 = call i64 @rotr64(i64 noundef %3619, i32 noundef 16)
  %3621 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3620, ptr %3621, align 16, !tbaa !19
  %3622 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3623 = load i64, ptr %3622, align 8, !tbaa !19
  %3624 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3625 = load i64, ptr %3624, align 16, !tbaa !19
  %3626 = add i64 %3623, %3625
  %3627 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3626, ptr %3627, align 8, !tbaa !19
  %3628 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3629 = load i64, ptr %3628, align 16, !tbaa !19
  %3630 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3631 = load i64, ptr %3630, align 8, !tbaa !19
  %3632 = xor i64 %3629, %3631
  %3633 = call i64 @rotr64(i64 noundef %3632, i32 noundef 63)
  %3634 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3633, ptr %3634, align 16, !tbaa !19
  br label %3635

3635:                                             ; preds = %3572
  br label %3636

3636:                                             ; preds = %3635
  br label %3637

3637:                                             ; preds = %3636
  %3638 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3639 = load i64, ptr %3638, align 16, !tbaa !19
  %3640 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3641 = load i64, ptr %3640, align 8, !tbaa !19
  %3642 = add i64 %3639, %3641
  %3643 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 12), align 4, !tbaa !21
  %3644 = zext i8 %3643 to i64
  %3645 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3644
  %3646 = load i64, ptr %3645, align 8, !tbaa !19
  %3647 = add i64 %3642, %3646
  %3648 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3647, ptr %3648, align 16, !tbaa !19
  %3649 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3650 = load i64, ptr %3649, align 8, !tbaa !19
  %3651 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3652 = load i64, ptr %3651, align 16, !tbaa !19
  %3653 = xor i64 %3650, %3652
  %3654 = call i64 @rotr64(i64 noundef %3653, i32 noundef 32)
  %3655 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3654, ptr %3655, align 8, !tbaa !19
  %3656 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3657 = load i64, ptr %3656, align 16, !tbaa !19
  %3658 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3659 = load i64, ptr %3658, align 8, !tbaa !19
  %3660 = add i64 %3657, %3659
  %3661 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3660, ptr %3661, align 16, !tbaa !19
  %3662 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3663 = load i64, ptr %3662, align 8, !tbaa !19
  %3664 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3665 = load i64, ptr %3664, align 16, !tbaa !19
  %3666 = xor i64 %3663, %3665
  %3667 = call i64 @rotr64(i64 noundef %3666, i32 noundef 24)
  %3668 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3667, ptr %3668, align 8, !tbaa !19
  %3669 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3670 = load i64, ptr %3669, align 16, !tbaa !19
  %3671 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3672 = load i64, ptr %3671, align 8, !tbaa !19
  %3673 = add i64 %3670, %3672
  %3674 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 13), align 1, !tbaa !21
  %3675 = zext i8 %3674 to i64
  %3676 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3675
  %3677 = load i64, ptr %3676, align 8, !tbaa !19
  %3678 = add i64 %3673, %3677
  %3679 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3678, ptr %3679, align 16, !tbaa !19
  %3680 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3681 = load i64, ptr %3680, align 8, !tbaa !19
  %3682 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3683 = load i64, ptr %3682, align 16, !tbaa !19
  %3684 = xor i64 %3681, %3683
  %3685 = call i64 @rotr64(i64 noundef %3684, i32 noundef 16)
  %3686 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3685, ptr %3686, align 8, !tbaa !19
  %3687 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3688 = load i64, ptr %3687, align 16, !tbaa !19
  %3689 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3690 = load i64, ptr %3689, align 8, !tbaa !19
  %3691 = add i64 %3688, %3690
  %3692 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3691, ptr %3692, align 16, !tbaa !19
  %3693 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3694 = load i64, ptr %3693, align 8, !tbaa !19
  %3695 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3696 = load i64, ptr %3695, align 16, !tbaa !19
  %3697 = xor i64 %3694, %3696
  %3698 = call i64 @rotr64(i64 noundef %3697, i32 noundef 63)
  %3699 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3698, ptr %3699, align 8, !tbaa !19
  br label %3700

3700:                                             ; preds = %3637
  br label %3701

3701:                                             ; preds = %3700
  br label %3702

3702:                                             ; preds = %3701
  %3703 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3704 = load i64, ptr %3703, align 8, !tbaa !19
  %3705 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3706 = load i64, ptr %3705, align 16, !tbaa !19
  %3707 = add i64 %3704, %3706
  %3708 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 14), align 2, !tbaa !21
  %3709 = zext i8 %3708 to i64
  %3710 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3709
  %3711 = load i64, ptr %3710, align 8, !tbaa !19
  %3712 = add i64 %3707, %3711
  %3713 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3712, ptr %3713, align 8, !tbaa !19
  %3714 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3715 = load i64, ptr %3714, align 16, !tbaa !19
  %3716 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3717 = load i64, ptr %3716, align 8, !tbaa !19
  %3718 = xor i64 %3715, %3717
  %3719 = call i64 @rotr64(i64 noundef %3718, i32 noundef 32)
  %3720 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3719, ptr %3720, align 16, !tbaa !19
  %3721 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3722 = load i64, ptr %3721, align 8, !tbaa !19
  %3723 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3724 = load i64, ptr %3723, align 16, !tbaa !19
  %3725 = add i64 %3722, %3724
  %3726 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3725, ptr %3726, align 8, !tbaa !19
  %3727 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3728 = load i64, ptr %3727, align 16, !tbaa !19
  %3729 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3730 = load i64, ptr %3729, align 8, !tbaa !19
  %3731 = xor i64 %3728, %3730
  %3732 = call i64 @rotr64(i64 noundef %3731, i32 noundef 24)
  %3733 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3732, ptr %3733, align 16, !tbaa !19
  %3734 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3735 = load i64, ptr %3734, align 8, !tbaa !19
  %3736 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3737 = load i64, ptr %3736, align 16, !tbaa !19
  %3738 = add i64 %3735, %3737
  %3739 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 15), align 1, !tbaa !21
  %3740 = zext i8 %3739 to i64
  %3741 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3740
  %3742 = load i64, ptr %3741, align 8, !tbaa !19
  %3743 = add i64 %3738, %3742
  %3744 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3743, ptr %3744, align 8, !tbaa !19
  %3745 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3746 = load i64, ptr %3745, align 16, !tbaa !19
  %3747 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3748 = load i64, ptr %3747, align 8, !tbaa !19
  %3749 = xor i64 %3746, %3748
  %3750 = call i64 @rotr64(i64 noundef %3749, i32 noundef 16)
  %3751 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3750, ptr %3751, align 16, !tbaa !19
  %3752 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3753 = load i64, ptr %3752, align 8, !tbaa !19
  %3754 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3755 = load i64, ptr %3754, align 16, !tbaa !19
  %3756 = add i64 %3753, %3755
  %3757 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3756, ptr %3757, align 8, !tbaa !19
  %3758 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3759 = load i64, ptr %3758, align 16, !tbaa !19
  %3760 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3761 = load i64, ptr %3760, align 8, !tbaa !19
  %3762 = xor i64 %3759, %3761
  %3763 = call i64 @rotr64(i64 noundef %3762, i32 noundef 63)
  %3764 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3763, ptr %3764, align 16, !tbaa !19
  br label %3765

3765:                                             ; preds = %3702
  br label %3766

3766:                                             ; preds = %3765
  br label %3767

3767:                                             ; preds = %3766
  br label %3768

3768:                                             ; preds = %3767
  br label %3769

3769:                                             ; preds = %3768
  br label %3770

3770:                                             ; preds = %3769
  %3771 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3772 = load i64, ptr %3771, align 16, !tbaa !19
  %3773 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3774 = load i64, ptr %3773, align 16, !tbaa !19
  %3775 = add i64 %3772, %3774
  %3776 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), align 16, !tbaa !21
  %3777 = zext i8 %3776 to i64
  %3778 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3777
  %3779 = load i64, ptr %3778, align 8, !tbaa !19
  %3780 = add i64 %3775, %3779
  %3781 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3780, ptr %3781, align 16, !tbaa !19
  %3782 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3783 = load i64, ptr %3782, align 16, !tbaa !19
  %3784 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3785 = load i64, ptr %3784, align 16, !tbaa !19
  %3786 = xor i64 %3783, %3785
  %3787 = call i64 @rotr64(i64 noundef %3786, i32 noundef 32)
  %3788 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3787, ptr %3788, align 16, !tbaa !19
  %3789 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3790 = load i64, ptr %3789, align 16, !tbaa !19
  %3791 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3792 = load i64, ptr %3791, align 16, !tbaa !19
  %3793 = add i64 %3790, %3792
  %3794 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3793, ptr %3794, align 16, !tbaa !19
  %3795 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3796 = load i64, ptr %3795, align 16, !tbaa !19
  %3797 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3798 = load i64, ptr %3797, align 16, !tbaa !19
  %3799 = xor i64 %3796, %3798
  %3800 = call i64 @rotr64(i64 noundef %3799, i32 noundef 24)
  %3801 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3800, ptr %3801, align 16, !tbaa !19
  %3802 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3803 = load i64, ptr %3802, align 16, !tbaa !19
  %3804 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3805 = load i64, ptr %3804, align 16, !tbaa !19
  %3806 = add i64 %3803, %3805
  %3807 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 1), align 1, !tbaa !21
  %3808 = zext i8 %3807 to i64
  %3809 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3808
  %3810 = load i64, ptr %3809, align 8, !tbaa !19
  %3811 = add i64 %3806, %3810
  %3812 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %3811, ptr %3812, align 16, !tbaa !19
  %3813 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3814 = load i64, ptr %3813, align 16, !tbaa !19
  %3815 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %3816 = load i64, ptr %3815, align 16, !tbaa !19
  %3817 = xor i64 %3814, %3816
  %3818 = call i64 @rotr64(i64 noundef %3817, i32 noundef 16)
  %3819 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %3818, ptr %3819, align 16, !tbaa !19
  %3820 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3821 = load i64, ptr %3820, align 16, !tbaa !19
  %3822 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %3823 = load i64, ptr %3822, align 16, !tbaa !19
  %3824 = add i64 %3821, %3823
  %3825 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %3824, ptr %3825, align 16, !tbaa !19
  %3826 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %3827 = load i64, ptr %3826, align 16, !tbaa !19
  %3828 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %3829 = load i64, ptr %3828, align 16, !tbaa !19
  %3830 = xor i64 %3827, %3829
  %3831 = call i64 @rotr64(i64 noundef %3830, i32 noundef 63)
  %3832 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %3831, ptr %3832, align 16, !tbaa !19
  br label %3833

3833:                                             ; preds = %3770
  br label %3834

3834:                                             ; preds = %3833
  br label %3835

3835:                                             ; preds = %3834
  %3836 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3837 = load i64, ptr %3836, align 8, !tbaa !19
  %3838 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3839 = load i64, ptr %3838, align 8, !tbaa !19
  %3840 = add i64 %3837, %3839
  %3841 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 2), align 2, !tbaa !21
  %3842 = zext i8 %3841 to i64
  %3843 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3842
  %3844 = load i64, ptr %3843, align 8, !tbaa !19
  %3845 = add i64 %3840, %3844
  %3846 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3845, ptr %3846, align 8, !tbaa !19
  %3847 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3848 = load i64, ptr %3847, align 8, !tbaa !19
  %3849 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3850 = load i64, ptr %3849, align 8, !tbaa !19
  %3851 = xor i64 %3848, %3850
  %3852 = call i64 @rotr64(i64 noundef %3851, i32 noundef 32)
  %3853 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3852, ptr %3853, align 8, !tbaa !19
  %3854 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3855 = load i64, ptr %3854, align 8, !tbaa !19
  %3856 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3857 = load i64, ptr %3856, align 8, !tbaa !19
  %3858 = add i64 %3855, %3857
  %3859 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3858, ptr %3859, align 8, !tbaa !19
  %3860 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3861 = load i64, ptr %3860, align 8, !tbaa !19
  %3862 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3863 = load i64, ptr %3862, align 8, !tbaa !19
  %3864 = xor i64 %3861, %3863
  %3865 = call i64 @rotr64(i64 noundef %3864, i32 noundef 24)
  %3866 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3865, ptr %3866, align 8, !tbaa !19
  %3867 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3868 = load i64, ptr %3867, align 8, !tbaa !19
  %3869 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3870 = load i64, ptr %3869, align 8, !tbaa !19
  %3871 = add i64 %3868, %3870
  %3872 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 3), align 1, !tbaa !21
  %3873 = zext i8 %3872 to i64
  %3874 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3873
  %3875 = load i64, ptr %3874, align 8, !tbaa !19
  %3876 = add i64 %3871, %3875
  %3877 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %3876, ptr %3877, align 8, !tbaa !19
  %3878 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3879 = load i64, ptr %3878, align 8, !tbaa !19
  %3880 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %3881 = load i64, ptr %3880, align 8, !tbaa !19
  %3882 = xor i64 %3879, %3881
  %3883 = call i64 @rotr64(i64 noundef %3882, i32 noundef 16)
  %3884 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %3883, ptr %3884, align 8, !tbaa !19
  %3885 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3886 = load i64, ptr %3885, align 8, !tbaa !19
  %3887 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %3888 = load i64, ptr %3887, align 8, !tbaa !19
  %3889 = add i64 %3886, %3888
  %3890 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %3889, ptr %3890, align 8, !tbaa !19
  %3891 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %3892 = load i64, ptr %3891, align 8, !tbaa !19
  %3893 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %3894 = load i64, ptr %3893, align 8, !tbaa !19
  %3895 = xor i64 %3892, %3894
  %3896 = call i64 @rotr64(i64 noundef %3895, i32 noundef 63)
  %3897 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %3896, ptr %3897, align 8, !tbaa !19
  br label %3898

3898:                                             ; preds = %3835
  br label %3899

3899:                                             ; preds = %3898
  br label %3900

3900:                                             ; preds = %3899
  %3901 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3902 = load i64, ptr %3901, align 16, !tbaa !19
  %3903 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3904 = load i64, ptr %3903, align 16, !tbaa !19
  %3905 = add i64 %3902, %3904
  %3906 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 4), align 4, !tbaa !21
  %3907 = zext i8 %3906 to i64
  %3908 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3907
  %3909 = load i64, ptr %3908, align 8, !tbaa !19
  %3910 = add i64 %3905, %3909
  %3911 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3910, ptr %3911, align 16, !tbaa !19
  %3912 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3913 = load i64, ptr %3912, align 16, !tbaa !19
  %3914 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3915 = load i64, ptr %3914, align 16, !tbaa !19
  %3916 = xor i64 %3913, %3915
  %3917 = call i64 @rotr64(i64 noundef %3916, i32 noundef 32)
  %3918 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3917, ptr %3918, align 16, !tbaa !19
  %3919 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3920 = load i64, ptr %3919, align 16, !tbaa !19
  %3921 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3922 = load i64, ptr %3921, align 16, !tbaa !19
  %3923 = add i64 %3920, %3922
  %3924 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3923, ptr %3924, align 16, !tbaa !19
  %3925 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3926 = load i64, ptr %3925, align 16, !tbaa !19
  %3927 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3928 = load i64, ptr %3927, align 16, !tbaa !19
  %3929 = xor i64 %3926, %3928
  %3930 = call i64 @rotr64(i64 noundef %3929, i32 noundef 24)
  %3931 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3930, ptr %3931, align 16, !tbaa !19
  %3932 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3933 = load i64, ptr %3932, align 16, !tbaa !19
  %3934 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3935 = load i64, ptr %3934, align 16, !tbaa !19
  %3936 = add i64 %3933, %3935
  %3937 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 5), align 1, !tbaa !21
  %3938 = zext i8 %3937 to i64
  %3939 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3938
  %3940 = load i64, ptr %3939, align 8, !tbaa !19
  %3941 = add i64 %3936, %3940
  %3942 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %3941, ptr %3942, align 16, !tbaa !19
  %3943 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3944 = load i64, ptr %3943, align 16, !tbaa !19
  %3945 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %3946 = load i64, ptr %3945, align 16, !tbaa !19
  %3947 = xor i64 %3944, %3946
  %3948 = call i64 @rotr64(i64 noundef %3947, i32 noundef 16)
  %3949 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %3948, ptr %3949, align 16, !tbaa !19
  %3950 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3951 = load i64, ptr %3950, align 16, !tbaa !19
  %3952 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %3953 = load i64, ptr %3952, align 16, !tbaa !19
  %3954 = add i64 %3951, %3953
  %3955 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %3954, ptr %3955, align 16, !tbaa !19
  %3956 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %3957 = load i64, ptr %3956, align 16, !tbaa !19
  %3958 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %3959 = load i64, ptr %3958, align 16, !tbaa !19
  %3960 = xor i64 %3957, %3959
  %3961 = call i64 @rotr64(i64 noundef %3960, i32 noundef 63)
  %3962 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %3961, ptr %3962, align 16, !tbaa !19
  br label %3963

3963:                                             ; preds = %3900
  br label %3964

3964:                                             ; preds = %3963
  br label %3965

3965:                                             ; preds = %3964
  %3966 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3967 = load i64, ptr %3966, align 8, !tbaa !19
  %3968 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3969 = load i64, ptr %3968, align 8, !tbaa !19
  %3970 = add i64 %3967, %3969
  %3971 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 6), align 2, !tbaa !21
  %3972 = zext i8 %3971 to i64
  %3973 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %3972
  %3974 = load i64, ptr %3973, align 8, !tbaa !19
  %3975 = add i64 %3970, %3974
  %3976 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %3975, ptr %3976, align 8, !tbaa !19
  %3977 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3978 = load i64, ptr %3977, align 8, !tbaa !19
  %3979 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3980 = load i64, ptr %3979, align 8, !tbaa !19
  %3981 = xor i64 %3978, %3980
  %3982 = call i64 @rotr64(i64 noundef %3981, i32 noundef 32)
  %3983 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %3982, ptr %3983, align 8, !tbaa !19
  %3984 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3985 = load i64, ptr %3984, align 8, !tbaa !19
  %3986 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %3987 = load i64, ptr %3986, align 8, !tbaa !19
  %3988 = add i64 %3985, %3987
  %3989 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %3988, ptr %3989, align 8, !tbaa !19
  %3990 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %3991 = load i64, ptr %3990, align 8, !tbaa !19
  %3992 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %3993 = load i64, ptr %3992, align 8, !tbaa !19
  %3994 = xor i64 %3991, %3993
  %3995 = call i64 @rotr64(i64 noundef %3994, i32 noundef 24)
  %3996 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %3995, ptr %3996, align 8, !tbaa !19
  %3997 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %3998 = load i64, ptr %3997, align 8, !tbaa !19
  %3999 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4000 = load i64, ptr %3999, align 8, !tbaa !19
  %4001 = add i64 %3998, %4000
  %4002 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 7), align 1, !tbaa !21
  %4003 = zext i8 %4002 to i64
  %4004 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4003
  %4005 = load i64, ptr %4004, align 8, !tbaa !19
  %4006 = add i64 %4001, %4005
  %4007 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4006, ptr %4007, align 8, !tbaa !19
  %4008 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4009 = load i64, ptr %4008, align 8, !tbaa !19
  %4010 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4011 = load i64, ptr %4010, align 8, !tbaa !19
  %4012 = xor i64 %4009, %4011
  %4013 = call i64 @rotr64(i64 noundef %4012, i32 noundef 16)
  %4014 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4013, ptr %4014, align 8, !tbaa !19
  %4015 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4016 = load i64, ptr %4015, align 8, !tbaa !19
  %4017 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4018 = load i64, ptr %4017, align 8, !tbaa !19
  %4019 = add i64 %4016, %4018
  %4020 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4019, ptr %4020, align 8, !tbaa !19
  %4021 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4022 = load i64, ptr %4021, align 8, !tbaa !19
  %4023 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4024 = load i64, ptr %4023, align 8, !tbaa !19
  %4025 = xor i64 %4022, %4024
  %4026 = call i64 @rotr64(i64 noundef %4025, i32 noundef 63)
  %4027 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4026, ptr %4027, align 8, !tbaa !19
  br label %4028

4028:                                             ; preds = %3965
  br label %4029

4029:                                             ; preds = %4028
  br label %4030

4030:                                             ; preds = %4029
  %4031 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4032 = load i64, ptr %4031, align 16, !tbaa !19
  %4033 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4034 = load i64, ptr %4033, align 8, !tbaa !19
  %4035 = add i64 %4032, %4034
  %4036 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 8), align 8, !tbaa !21
  %4037 = zext i8 %4036 to i64
  %4038 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4037
  %4039 = load i64, ptr %4038, align 8, !tbaa !19
  %4040 = add i64 %4035, %4039
  %4041 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4040, ptr %4041, align 16, !tbaa !19
  %4042 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4043 = load i64, ptr %4042, align 8, !tbaa !19
  %4044 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4045 = load i64, ptr %4044, align 16, !tbaa !19
  %4046 = xor i64 %4043, %4045
  %4047 = call i64 @rotr64(i64 noundef %4046, i32 noundef 32)
  %4048 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4047, ptr %4048, align 8, !tbaa !19
  %4049 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4050 = load i64, ptr %4049, align 16, !tbaa !19
  %4051 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4052 = load i64, ptr %4051, align 8, !tbaa !19
  %4053 = add i64 %4050, %4052
  %4054 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4053, ptr %4054, align 16, !tbaa !19
  %4055 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4056 = load i64, ptr %4055, align 8, !tbaa !19
  %4057 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4058 = load i64, ptr %4057, align 16, !tbaa !19
  %4059 = xor i64 %4056, %4058
  %4060 = call i64 @rotr64(i64 noundef %4059, i32 noundef 24)
  %4061 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4060, ptr %4061, align 8, !tbaa !19
  %4062 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4063 = load i64, ptr %4062, align 16, !tbaa !19
  %4064 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4065 = load i64, ptr %4064, align 8, !tbaa !19
  %4066 = add i64 %4063, %4065
  %4067 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 9), align 1, !tbaa !21
  %4068 = zext i8 %4067 to i64
  %4069 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4068
  %4070 = load i64, ptr %4069, align 8, !tbaa !19
  %4071 = add i64 %4066, %4070
  %4072 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4071, ptr %4072, align 16, !tbaa !19
  %4073 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4074 = load i64, ptr %4073, align 8, !tbaa !19
  %4075 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4076 = load i64, ptr %4075, align 16, !tbaa !19
  %4077 = xor i64 %4074, %4076
  %4078 = call i64 @rotr64(i64 noundef %4077, i32 noundef 16)
  %4079 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4078, ptr %4079, align 8, !tbaa !19
  %4080 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4081 = load i64, ptr %4080, align 16, !tbaa !19
  %4082 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4083 = load i64, ptr %4082, align 8, !tbaa !19
  %4084 = add i64 %4081, %4083
  %4085 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4084, ptr %4085, align 16, !tbaa !19
  %4086 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4087 = load i64, ptr %4086, align 8, !tbaa !19
  %4088 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4089 = load i64, ptr %4088, align 16, !tbaa !19
  %4090 = xor i64 %4087, %4089
  %4091 = call i64 @rotr64(i64 noundef %4090, i32 noundef 63)
  %4092 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4091, ptr %4092, align 8, !tbaa !19
  br label %4093

4093:                                             ; preds = %4030
  br label %4094

4094:                                             ; preds = %4093
  br label %4095

4095:                                             ; preds = %4094
  %4096 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4097 = load i64, ptr %4096, align 8, !tbaa !19
  %4098 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4099 = load i64, ptr %4098, align 16, !tbaa !19
  %4100 = add i64 %4097, %4099
  %4101 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 10), align 2, !tbaa !21
  %4102 = zext i8 %4101 to i64
  %4103 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4102
  %4104 = load i64, ptr %4103, align 8, !tbaa !19
  %4105 = add i64 %4100, %4104
  %4106 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4105, ptr %4106, align 8, !tbaa !19
  %4107 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4108 = load i64, ptr %4107, align 16, !tbaa !19
  %4109 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4110 = load i64, ptr %4109, align 8, !tbaa !19
  %4111 = xor i64 %4108, %4110
  %4112 = call i64 @rotr64(i64 noundef %4111, i32 noundef 32)
  %4113 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4112, ptr %4113, align 16, !tbaa !19
  %4114 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4115 = load i64, ptr %4114, align 8, !tbaa !19
  %4116 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4117 = load i64, ptr %4116, align 16, !tbaa !19
  %4118 = add i64 %4115, %4117
  %4119 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4118, ptr %4119, align 8, !tbaa !19
  %4120 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4121 = load i64, ptr %4120, align 16, !tbaa !19
  %4122 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4123 = load i64, ptr %4122, align 8, !tbaa !19
  %4124 = xor i64 %4121, %4123
  %4125 = call i64 @rotr64(i64 noundef %4124, i32 noundef 24)
  %4126 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4125, ptr %4126, align 16, !tbaa !19
  %4127 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4128 = load i64, ptr %4127, align 8, !tbaa !19
  %4129 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4130 = load i64, ptr %4129, align 16, !tbaa !19
  %4131 = add i64 %4128, %4130
  %4132 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 11), align 1, !tbaa !21
  %4133 = zext i8 %4132 to i64
  %4134 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4133
  %4135 = load i64, ptr %4134, align 8, !tbaa !19
  %4136 = add i64 %4131, %4135
  %4137 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4136, ptr %4137, align 8, !tbaa !19
  %4138 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4139 = load i64, ptr %4138, align 16, !tbaa !19
  %4140 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4141 = load i64, ptr %4140, align 8, !tbaa !19
  %4142 = xor i64 %4139, %4141
  %4143 = call i64 @rotr64(i64 noundef %4142, i32 noundef 16)
  %4144 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4143, ptr %4144, align 16, !tbaa !19
  %4145 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4146 = load i64, ptr %4145, align 8, !tbaa !19
  %4147 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4148 = load i64, ptr %4147, align 16, !tbaa !19
  %4149 = add i64 %4146, %4148
  %4150 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4149, ptr %4150, align 8, !tbaa !19
  %4151 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4152 = load i64, ptr %4151, align 16, !tbaa !19
  %4153 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4154 = load i64, ptr %4153, align 8, !tbaa !19
  %4155 = xor i64 %4152, %4154
  %4156 = call i64 @rotr64(i64 noundef %4155, i32 noundef 63)
  %4157 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4156, ptr %4157, align 16, !tbaa !19
  br label %4158

4158:                                             ; preds = %4095
  br label %4159

4159:                                             ; preds = %4158
  br label %4160

4160:                                             ; preds = %4159
  %4161 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4162 = load i64, ptr %4161, align 16, !tbaa !19
  %4163 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4164 = load i64, ptr %4163, align 8, !tbaa !19
  %4165 = add i64 %4162, %4164
  %4166 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 12), align 4, !tbaa !21
  %4167 = zext i8 %4166 to i64
  %4168 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4167
  %4169 = load i64, ptr %4168, align 8, !tbaa !19
  %4170 = add i64 %4165, %4169
  %4171 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4170, ptr %4171, align 16, !tbaa !19
  %4172 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4173 = load i64, ptr %4172, align 8, !tbaa !19
  %4174 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4175 = load i64, ptr %4174, align 16, !tbaa !19
  %4176 = xor i64 %4173, %4175
  %4177 = call i64 @rotr64(i64 noundef %4176, i32 noundef 32)
  %4178 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4177, ptr %4178, align 8, !tbaa !19
  %4179 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4180 = load i64, ptr %4179, align 16, !tbaa !19
  %4181 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4182 = load i64, ptr %4181, align 8, !tbaa !19
  %4183 = add i64 %4180, %4182
  %4184 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4183, ptr %4184, align 16, !tbaa !19
  %4185 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4186 = load i64, ptr %4185, align 8, !tbaa !19
  %4187 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4188 = load i64, ptr %4187, align 16, !tbaa !19
  %4189 = xor i64 %4186, %4188
  %4190 = call i64 @rotr64(i64 noundef %4189, i32 noundef 24)
  %4191 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4190, ptr %4191, align 8, !tbaa !19
  %4192 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4193 = load i64, ptr %4192, align 16, !tbaa !19
  %4194 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4195 = load i64, ptr %4194, align 8, !tbaa !19
  %4196 = add i64 %4193, %4195
  %4197 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 13), align 1, !tbaa !21
  %4198 = zext i8 %4197 to i64
  %4199 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4198
  %4200 = load i64, ptr %4199, align 8, !tbaa !19
  %4201 = add i64 %4196, %4200
  %4202 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4201, ptr %4202, align 16, !tbaa !19
  %4203 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4204 = load i64, ptr %4203, align 8, !tbaa !19
  %4205 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4206 = load i64, ptr %4205, align 16, !tbaa !19
  %4207 = xor i64 %4204, %4206
  %4208 = call i64 @rotr64(i64 noundef %4207, i32 noundef 16)
  %4209 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4208, ptr %4209, align 8, !tbaa !19
  %4210 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4211 = load i64, ptr %4210, align 16, !tbaa !19
  %4212 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4213 = load i64, ptr %4212, align 8, !tbaa !19
  %4214 = add i64 %4211, %4213
  %4215 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4214, ptr %4215, align 16, !tbaa !19
  %4216 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4217 = load i64, ptr %4216, align 8, !tbaa !19
  %4218 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4219 = load i64, ptr %4218, align 16, !tbaa !19
  %4220 = xor i64 %4217, %4219
  %4221 = call i64 @rotr64(i64 noundef %4220, i32 noundef 63)
  %4222 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4221, ptr %4222, align 8, !tbaa !19
  br label %4223

4223:                                             ; preds = %4160
  br label %4224

4224:                                             ; preds = %4223
  br label %4225

4225:                                             ; preds = %4224
  %4226 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4227 = load i64, ptr %4226, align 8, !tbaa !19
  %4228 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4229 = load i64, ptr %4228, align 16, !tbaa !19
  %4230 = add i64 %4227, %4229
  %4231 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 14), align 2, !tbaa !21
  %4232 = zext i8 %4231 to i64
  %4233 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4232
  %4234 = load i64, ptr %4233, align 8, !tbaa !19
  %4235 = add i64 %4230, %4234
  %4236 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4235, ptr %4236, align 8, !tbaa !19
  %4237 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4238 = load i64, ptr %4237, align 16, !tbaa !19
  %4239 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4240 = load i64, ptr %4239, align 8, !tbaa !19
  %4241 = xor i64 %4238, %4240
  %4242 = call i64 @rotr64(i64 noundef %4241, i32 noundef 32)
  %4243 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4242, ptr %4243, align 16, !tbaa !19
  %4244 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4245 = load i64, ptr %4244, align 8, !tbaa !19
  %4246 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4247 = load i64, ptr %4246, align 16, !tbaa !19
  %4248 = add i64 %4245, %4247
  %4249 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4248, ptr %4249, align 8, !tbaa !19
  %4250 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4251 = load i64, ptr %4250, align 16, !tbaa !19
  %4252 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4253 = load i64, ptr %4252, align 8, !tbaa !19
  %4254 = xor i64 %4251, %4253
  %4255 = call i64 @rotr64(i64 noundef %4254, i32 noundef 24)
  %4256 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4255, ptr %4256, align 16, !tbaa !19
  %4257 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4258 = load i64, ptr %4257, align 8, !tbaa !19
  %4259 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4260 = load i64, ptr %4259, align 16, !tbaa !19
  %4261 = add i64 %4258, %4260
  %4262 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 15), align 1, !tbaa !21
  %4263 = zext i8 %4262 to i64
  %4264 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4263
  %4265 = load i64, ptr %4264, align 8, !tbaa !19
  %4266 = add i64 %4261, %4265
  %4267 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4266, ptr %4267, align 8, !tbaa !19
  %4268 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4269 = load i64, ptr %4268, align 16, !tbaa !19
  %4270 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4271 = load i64, ptr %4270, align 8, !tbaa !19
  %4272 = xor i64 %4269, %4271
  %4273 = call i64 @rotr64(i64 noundef %4272, i32 noundef 16)
  %4274 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4273, ptr %4274, align 16, !tbaa !19
  %4275 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4276 = load i64, ptr %4275, align 8, !tbaa !19
  %4277 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4278 = load i64, ptr %4277, align 16, !tbaa !19
  %4279 = add i64 %4276, %4278
  %4280 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4279, ptr %4280, align 8, !tbaa !19
  %4281 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4282 = load i64, ptr %4281, align 16, !tbaa !19
  %4283 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4284 = load i64, ptr %4283, align 8, !tbaa !19
  %4285 = xor i64 %4282, %4284
  %4286 = call i64 @rotr64(i64 noundef %4285, i32 noundef 63)
  %4287 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4286, ptr %4287, align 16, !tbaa !19
  br label %4288

4288:                                             ; preds = %4225
  br label %4289

4289:                                             ; preds = %4288
  br label %4290

4290:                                             ; preds = %4289
  br label %4291

4291:                                             ; preds = %4290
  br label %4292

4292:                                             ; preds = %4291
  br label %4293

4293:                                             ; preds = %4292
  %4294 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4295 = load i64, ptr %4294, align 16, !tbaa !19
  %4296 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4297 = load i64, ptr %4296, align 16, !tbaa !19
  %4298 = add i64 %4295, %4297
  %4299 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), align 16, !tbaa !21
  %4300 = zext i8 %4299 to i64
  %4301 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4300
  %4302 = load i64, ptr %4301, align 8, !tbaa !19
  %4303 = add i64 %4298, %4302
  %4304 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4303, ptr %4304, align 16, !tbaa !19
  %4305 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4306 = load i64, ptr %4305, align 16, !tbaa !19
  %4307 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4308 = load i64, ptr %4307, align 16, !tbaa !19
  %4309 = xor i64 %4306, %4308
  %4310 = call i64 @rotr64(i64 noundef %4309, i32 noundef 32)
  %4311 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4310, ptr %4311, align 16, !tbaa !19
  %4312 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4313 = load i64, ptr %4312, align 16, !tbaa !19
  %4314 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4315 = load i64, ptr %4314, align 16, !tbaa !19
  %4316 = add i64 %4313, %4315
  %4317 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4316, ptr %4317, align 16, !tbaa !19
  %4318 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4319 = load i64, ptr %4318, align 16, !tbaa !19
  %4320 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4321 = load i64, ptr %4320, align 16, !tbaa !19
  %4322 = xor i64 %4319, %4321
  %4323 = call i64 @rotr64(i64 noundef %4322, i32 noundef 24)
  %4324 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4323, ptr %4324, align 16, !tbaa !19
  %4325 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4326 = load i64, ptr %4325, align 16, !tbaa !19
  %4327 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4328 = load i64, ptr %4327, align 16, !tbaa !19
  %4329 = add i64 %4326, %4328
  %4330 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 1), align 1, !tbaa !21
  %4331 = zext i8 %4330 to i64
  %4332 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4331
  %4333 = load i64, ptr %4332, align 8, !tbaa !19
  %4334 = add i64 %4329, %4333
  %4335 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4334, ptr %4335, align 16, !tbaa !19
  %4336 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4337 = load i64, ptr %4336, align 16, !tbaa !19
  %4338 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4339 = load i64, ptr %4338, align 16, !tbaa !19
  %4340 = xor i64 %4337, %4339
  %4341 = call i64 @rotr64(i64 noundef %4340, i32 noundef 16)
  %4342 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4341, ptr %4342, align 16, !tbaa !19
  %4343 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4344 = load i64, ptr %4343, align 16, !tbaa !19
  %4345 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4346 = load i64, ptr %4345, align 16, !tbaa !19
  %4347 = add i64 %4344, %4346
  %4348 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4347, ptr %4348, align 16, !tbaa !19
  %4349 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4350 = load i64, ptr %4349, align 16, !tbaa !19
  %4351 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4352 = load i64, ptr %4351, align 16, !tbaa !19
  %4353 = xor i64 %4350, %4352
  %4354 = call i64 @rotr64(i64 noundef %4353, i32 noundef 63)
  %4355 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4354, ptr %4355, align 16, !tbaa !19
  br label %4356

4356:                                             ; preds = %4293
  br label %4357

4357:                                             ; preds = %4356
  br label %4358

4358:                                             ; preds = %4357
  %4359 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4360 = load i64, ptr %4359, align 8, !tbaa !19
  %4361 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4362 = load i64, ptr %4361, align 8, !tbaa !19
  %4363 = add i64 %4360, %4362
  %4364 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 2), align 2, !tbaa !21
  %4365 = zext i8 %4364 to i64
  %4366 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4365
  %4367 = load i64, ptr %4366, align 8, !tbaa !19
  %4368 = add i64 %4363, %4367
  %4369 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4368, ptr %4369, align 8, !tbaa !19
  %4370 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4371 = load i64, ptr %4370, align 8, !tbaa !19
  %4372 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4373 = load i64, ptr %4372, align 8, !tbaa !19
  %4374 = xor i64 %4371, %4373
  %4375 = call i64 @rotr64(i64 noundef %4374, i32 noundef 32)
  %4376 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4375, ptr %4376, align 8, !tbaa !19
  %4377 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4378 = load i64, ptr %4377, align 8, !tbaa !19
  %4379 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4380 = load i64, ptr %4379, align 8, !tbaa !19
  %4381 = add i64 %4378, %4380
  %4382 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4381, ptr %4382, align 8, !tbaa !19
  %4383 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4384 = load i64, ptr %4383, align 8, !tbaa !19
  %4385 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4386 = load i64, ptr %4385, align 8, !tbaa !19
  %4387 = xor i64 %4384, %4386
  %4388 = call i64 @rotr64(i64 noundef %4387, i32 noundef 24)
  %4389 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4388, ptr %4389, align 8, !tbaa !19
  %4390 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4391 = load i64, ptr %4390, align 8, !tbaa !19
  %4392 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4393 = load i64, ptr %4392, align 8, !tbaa !19
  %4394 = add i64 %4391, %4393
  %4395 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 3), align 1, !tbaa !21
  %4396 = zext i8 %4395 to i64
  %4397 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4396
  %4398 = load i64, ptr %4397, align 8, !tbaa !19
  %4399 = add i64 %4394, %4398
  %4400 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4399, ptr %4400, align 8, !tbaa !19
  %4401 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4402 = load i64, ptr %4401, align 8, !tbaa !19
  %4403 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4404 = load i64, ptr %4403, align 8, !tbaa !19
  %4405 = xor i64 %4402, %4404
  %4406 = call i64 @rotr64(i64 noundef %4405, i32 noundef 16)
  %4407 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4406, ptr %4407, align 8, !tbaa !19
  %4408 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4409 = load i64, ptr %4408, align 8, !tbaa !19
  %4410 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4411 = load i64, ptr %4410, align 8, !tbaa !19
  %4412 = add i64 %4409, %4411
  %4413 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4412, ptr %4413, align 8, !tbaa !19
  %4414 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4415 = load i64, ptr %4414, align 8, !tbaa !19
  %4416 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4417 = load i64, ptr %4416, align 8, !tbaa !19
  %4418 = xor i64 %4415, %4417
  %4419 = call i64 @rotr64(i64 noundef %4418, i32 noundef 63)
  %4420 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4419, ptr %4420, align 8, !tbaa !19
  br label %4421

4421:                                             ; preds = %4358
  br label %4422

4422:                                             ; preds = %4421
  br label %4423

4423:                                             ; preds = %4422
  %4424 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4425 = load i64, ptr %4424, align 16, !tbaa !19
  %4426 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4427 = load i64, ptr %4426, align 16, !tbaa !19
  %4428 = add i64 %4425, %4427
  %4429 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 4), align 4, !tbaa !21
  %4430 = zext i8 %4429 to i64
  %4431 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4430
  %4432 = load i64, ptr %4431, align 8, !tbaa !19
  %4433 = add i64 %4428, %4432
  %4434 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4433, ptr %4434, align 16, !tbaa !19
  %4435 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4436 = load i64, ptr %4435, align 16, !tbaa !19
  %4437 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4438 = load i64, ptr %4437, align 16, !tbaa !19
  %4439 = xor i64 %4436, %4438
  %4440 = call i64 @rotr64(i64 noundef %4439, i32 noundef 32)
  %4441 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4440, ptr %4441, align 16, !tbaa !19
  %4442 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4443 = load i64, ptr %4442, align 16, !tbaa !19
  %4444 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4445 = load i64, ptr %4444, align 16, !tbaa !19
  %4446 = add i64 %4443, %4445
  %4447 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4446, ptr %4447, align 16, !tbaa !19
  %4448 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4449 = load i64, ptr %4448, align 16, !tbaa !19
  %4450 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4451 = load i64, ptr %4450, align 16, !tbaa !19
  %4452 = xor i64 %4449, %4451
  %4453 = call i64 @rotr64(i64 noundef %4452, i32 noundef 24)
  %4454 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4453, ptr %4454, align 16, !tbaa !19
  %4455 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4456 = load i64, ptr %4455, align 16, !tbaa !19
  %4457 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4458 = load i64, ptr %4457, align 16, !tbaa !19
  %4459 = add i64 %4456, %4458
  %4460 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 5), align 1, !tbaa !21
  %4461 = zext i8 %4460 to i64
  %4462 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4461
  %4463 = load i64, ptr %4462, align 8, !tbaa !19
  %4464 = add i64 %4459, %4463
  %4465 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4464, ptr %4465, align 16, !tbaa !19
  %4466 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4467 = load i64, ptr %4466, align 16, !tbaa !19
  %4468 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4469 = load i64, ptr %4468, align 16, !tbaa !19
  %4470 = xor i64 %4467, %4469
  %4471 = call i64 @rotr64(i64 noundef %4470, i32 noundef 16)
  %4472 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4471, ptr %4472, align 16, !tbaa !19
  %4473 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4474 = load i64, ptr %4473, align 16, !tbaa !19
  %4475 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4476 = load i64, ptr %4475, align 16, !tbaa !19
  %4477 = add i64 %4474, %4476
  %4478 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4477, ptr %4478, align 16, !tbaa !19
  %4479 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4480 = load i64, ptr %4479, align 16, !tbaa !19
  %4481 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4482 = load i64, ptr %4481, align 16, !tbaa !19
  %4483 = xor i64 %4480, %4482
  %4484 = call i64 @rotr64(i64 noundef %4483, i32 noundef 63)
  %4485 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4484, ptr %4485, align 16, !tbaa !19
  br label %4486

4486:                                             ; preds = %4423
  br label %4487

4487:                                             ; preds = %4486
  br label %4488

4488:                                             ; preds = %4487
  %4489 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4490 = load i64, ptr %4489, align 8, !tbaa !19
  %4491 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4492 = load i64, ptr %4491, align 8, !tbaa !19
  %4493 = add i64 %4490, %4492
  %4494 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 6), align 2, !tbaa !21
  %4495 = zext i8 %4494 to i64
  %4496 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4495
  %4497 = load i64, ptr %4496, align 8, !tbaa !19
  %4498 = add i64 %4493, %4497
  %4499 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4498, ptr %4499, align 8, !tbaa !19
  %4500 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4501 = load i64, ptr %4500, align 8, !tbaa !19
  %4502 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4503 = load i64, ptr %4502, align 8, !tbaa !19
  %4504 = xor i64 %4501, %4503
  %4505 = call i64 @rotr64(i64 noundef %4504, i32 noundef 32)
  %4506 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4505, ptr %4506, align 8, !tbaa !19
  %4507 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4508 = load i64, ptr %4507, align 8, !tbaa !19
  %4509 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4510 = load i64, ptr %4509, align 8, !tbaa !19
  %4511 = add i64 %4508, %4510
  %4512 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4511, ptr %4512, align 8, !tbaa !19
  %4513 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4514 = load i64, ptr %4513, align 8, !tbaa !19
  %4515 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4516 = load i64, ptr %4515, align 8, !tbaa !19
  %4517 = xor i64 %4514, %4516
  %4518 = call i64 @rotr64(i64 noundef %4517, i32 noundef 24)
  %4519 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4518, ptr %4519, align 8, !tbaa !19
  %4520 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4521 = load i64, ptr %4520, align 8, !tbaa !19
  %4522 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4523 = load i64, ptr %4522, align 8, !tbaa !19
  %4524 = add i64 %4521, %4523
  %4525 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 7), align 1, !tbaa !21
  %4526 = zext i8 %4525 to i64
  %4527 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4526
  %4528 = load i64, ptr %4527, align 8, !tbaa !19
  %4529 = add i64 %4524, %4528
  %4530 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4529, ptr %4530, align 8, !tbaa !19
  %4531 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4532 = load i64, ptr %4531, align 8, !tbaa !19
  %4533 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4534 = load i64, ptr %4533, align 8, !tbaa !19
  %4535 = xor i64 %4532, %4534
  %4536 = call i64 @rotr64(i64 noundef %4535, i32 noundef 16)
  %4537 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4536, ptr %4537, align 8, !tbaa !19
  %4538 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4539 = load i64, ptr %4538, align 8, !tbaa !19
  %4540 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4541 = load i64, ptr %4540, align 8, !tbaa !19
  %4542 = add i64 %4539, %4541
  %4543 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4542, ptr %4543, align 8, !tbaa !19
  %4544 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4545 = load i64, ptr %4544, align 8, !tbaa !19
  %4546 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4547 = load i64, ptr %4546, align 8, !tbaa !19
  %4548 = xor i64 %4545, %4547
  %4549 = call i64 @rotr64(i64 noundef %4548, i32 noundef 63)
  %4550 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4549, ptr %4550, align 8, !tbaa !19
  br label %4551

4551:                                             ; preds = %4488
  br label %4552

4552:                                             ; preds = %4551
  br label %4553

4553:                                             ; preds = %4552
  %4554 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4555 = load i64, ptr %4554, align 16, !tbaa !19
  %4556 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4557 = load i64, ptr %4556, align 8, !tbaa !19
  %4558 = add i64 %4555, %4557
  %4559 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 8), align 8, !tbaa !21
  %4560 = zext i8 %4559 to i64
  %4561 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4560
  %4562 = load i64, ptr %4561, align 8, !tbaa !19
  %4563 = add i64 %4558, %4562
  %4564 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4563, ptr %4564, align 16, !tbaa !19
  %4565 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4566 = load i64, ptr %4565, align 8, !tbaa !19
  %4567 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4568 = load i64, ptr %4567, align 16, !tbaa !19
  %4569 = xor i64 %4566, %4568
  %4570 = call i64 @rotr64(i64 noundef %4569, i32 noundef 32)
  %4571 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4570, ptr %4571, align 8, !tbaa !19
  %4572 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4573 = load i64, ptr %4572, align 16, !tbaa !19
  %4574 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4575 = load i64, ptr %4574, align 8, !tbaa !19
  %4576 = add i64 %4573, %4575
  %4577 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4576, ptr %4577, align 16, !tbaa !19
  %4578 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4579 = load i64, ptr %4578, align 8, !tbaa !19
  %4580 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4581 = load i64, ptr %4580, align 16, !tbaa !19
  %4582 = xor i64 %4579, %4581
  %4583 = call i64 @rotr64(i64 noundef %4582, i32 noundef 24)
  %4584 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4583, ptr %4584, align 8, !tbaa !19
  %4585 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4586 = load i64, ptr %4585, align 16, !tbaa !19
  %4587 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4588 = load i64, ptr %4587, align 8, !tbaa !19
  %4589 = add i64 %4586, %4588
  %4590 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 9), align 1, !tbaa !21
  %4591 = zext i8 %4590 to i64
  %4592 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4591
  %4593 = load i64, ptr %4592, align 8, !tbaa !19
  %4594 = add i64 %4589, %4593
  %4595 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4594, ptr %4595, align 16, !tbaa !19
  %4596 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4597 = load i64, ptr %4596, align 8, !tbaa !19
  %4598 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4599 = load i64, ptr %4598, align 16, !tbaa !19
  %4600 = xor i64 %4597, %4599
  %4601 = call i64 @rotr64(i64 noundef %4600, i32 noundef 16)
  %4602 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %4601, ptr %4602, align 8, !tbaa !19
  %4603 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4604 = load i64, ptr %4603, align 16, !tbaa !19
  %4605 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %4606 = load i64, ptr %4605, align 8, !tbaa !19
  %4607 = add i64 %4604, %4606
  %4608 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4607, ptr %4608, align 16, !tbaa !19
  %4609 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4610 = load i64, ptr %4609, align 8, !tbaa !19
  %4611 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4612 = load i64, ptr %4611, align 16, !tbaa !19
  %4613 = xor i64 %4610, %4612
  %4614 = call i64 @rotr64(i64 noundef %4613, i32 noundef 63)
  %4615 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4614, ptr %4615, align 8, !tbaa !19
  br label %4616

4616:                                             ; preds = %4553
  br label %4617

4617:                                             ; preds = %4616
  br label %4618

4618:                                             ; preds = %4617
  %4619 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4620 = load i64, ptr %4619, align 8, !tbaa !19
  %4621 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4622 = load i64, ptr %4621, align 16, !tbaa !19
  %4623 = add i64 %4620, %4622
  %4624 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 10), align 2, !tbaa !21
  %4625 = zext i8 %4624 to i64
  %4626 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4625
  %4627 = load i64, ptr %4626, align 8, !tbaa !19
  %4628 = add i64 %4623, %4627
  %4629 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4628, ptr %4629, align 8, !tbaa !19
  %4630 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4631 = load i64, ptr %4630, align 16, !tbaa !19
  %4632 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4633 = load i64, ptr %4632, align 8, !tbaa !19
  %4634 = xor i64 %4631, %4633
  %4635 = call i64 @rotr64(i64 noundef %4634, i32 noundef 32)
  %4636 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4635, ptr %4636, align 16, !tbaa !19
  %4637 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4638 = load i64, ptr %4637, align 8, !tbaa !19
  %4639 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4640 = load i64, ptr %4639, align 16, !tbaa !19
  %4641 = add i64 %4638, %4640
  %4642 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4641, ptr %4642, align 8, !tbaa !19
  %4643 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4644 = load i64, ptr %4643, align 16, !tbaa !19
  %4645 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4646 = load i64, ptr %4645, align 8, !tbaa !19
  %4647 = xor i64 %4644, %4646
  %4648 = call i64 @rotr64(i64 noundef %4647, i32 noundef 24)
  %4649 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4648, ptr %4649, align 16, !tbaa !19
  %4650 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4651 = load i64, ptr %4650, align 8, !tbaa !19
  %4652 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4653 = load i64, ptr %4652, align 16, !tbaa !19
  %4654 = add i64 %4651, %4653
  %4655 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 11), align 1, !tbaa !21
  %4656 = zext i8 %4655 to i64
  %4657 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4656
  %4658 = load i64, ptr %4657, align 8, !tbaa !19
  %4659 = add i64 %4654, %4658
  %4660 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4659, ptr %4660, align 8, !tbaa !19
  %4661 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4662 = load i64, ptr %4661, align 16, !tbaa !19
  %4663 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4664 = load i64, ptr %4663, align 8, !tbaa !19
  %4665 = xor i64 %4662, %4664
  %4666 = call i64 @rotr64(i64 noundef %4665, i32 noundef 16)
  %4667 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4666, ptr %4667, align 16, !tbaa !19
  %4668 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4669 = load i64, ptr %4668, align 8, !tbaa !19
  %4670 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4671 = load i64, ptr %4670, align 16, !tbaa !19
  %4672 = add i64 %4669, %4671
  %4673 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %4672, ptr %4673, align 8, !tbaa !19
  %4674 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4675 = load i64, ptr %4674, align 16, !tbaa !19
  %4676 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %4677 = load i64, ptr %4676, align 8, !tbaa !19
  %4678 = xor i64 %4675, %4677
  %4679 = call i64 @rotr64(i64 noundef %4678, i32 noundef 63)
  %4680 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4679, ptr %4680, align 16, !tbaa !19
  br label %4681

4681:                                             ; preds = %4618
  br label %4682

4682:                                             ; preds = %4681
  br label %4683

4683:                                             ; preds = %4682
  %4684 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4685 = load i64, ptr %4684, align 16, !tbaa !19
  %4686 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4687 = load i64, ptr %4686, align 8, !tbaa !19
  %4688 = add i64 %4685, %4687
  %4689 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 12), align 4, !tbaa !21
  %4690 = zext i8 %4689 to i64
  %4691 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4690
  %4692 = load i64, ptr %4691, align 8, !tbaa !19
  %4693 = add i64 %4688, %4692
  %4694 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4693, ptr %4694, align 16, !tbaa !19
  %4695 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4696 = load i64, ptr %4695, align 8, !tbaa !19
  %4697 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4698 = load i64, ptr %4697, align 16, !tbaa !19
  %4699 = xor i64 %4696, %4698
  %4700 = call i64 @rotr64(i64 noundef %4699, i32 noundef 32)
  %4701 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4700, ptr %4701, align 8, !tbaa !19
  %4702 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4703 = load i64, ptr %4702, align 16, !tbaa !19
  %4704 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4705 = load i64, ptr %4704, align 8, !tbaa !19
  %4706 = add i64 %4703, %4705
  %4707 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4706, ptr %4707, align 16, !tbaa !19
  %4708 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4709 = load i64, ptr %4708, align 8, !tbaa !19
  %4710 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4711 = load i64, ptr %4710, align 16, !tbaa !19
  %4712 = xor i64 %4709, %4711
  %4713 = call i64 @rotr64(i64 noundef %4712, i32 noundef 24)
  %4714 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4713, ptr %4714, align 8, !tbaa !19
  %4715 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4716 = load i64, ptr %4715, align 16, !tbaa !19
  %4717 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4718 = load i64, ptr %4717, align 8, !tbaa !19
  %4719 = add i64 %4716, %4718
  %4720 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 13), align 1, !tbaa !21
  %4721 = zext i8 %4720 to i64
  %4722 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4721
  %4723 = load i64, ptr %4722, align 8, !tbaa !19
  %4724 = add i64 %4719, %4723
  %4725 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4724, ptr %4725, align 16, !tbaa !19
  %4726 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4727 = load i64, ptr %4726, align 8, !tbaa !19
  %4728 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4729 = load i64, ptr %4728, align 16, !tbaa !19
  %4730 = xor i64 %4727, %4729
  %4731 = call i64 @rotr64(i64 noundef %4730, i32 noundef 16)
  %4732 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4731, ptr %4732, align 8, !tbaa !19
  %4733 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4734 = load i64, ptr %4733, align 16, !tbaa !19
  %4735 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4736 = load i64, ptr %4735, align 8, !tbaa !19
  %4737 = add i64 %4734, %4736
  %4738 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4737, ptr %4738, align 16, !tbaa !19
  %4739 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %4740 = load i64, ptr %4739, align 8, !tbaa !19
  %4741 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4742 = load i64, ptr %4741, align 16, !tbaa !19
  %4743 = xor i64 %4740, %4742
  %4744 = call i64 @rotr64(i64 noundef %4743, i32 noundef 63)
  %4745 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %4744, ptr %4745, align 8, !tbaa !19
  br label %4746

4746:                                             ; preds = %4683
  br label %4747

4747:                                             ; preds = %4746
  br label %4748

4748:                                             ; preds = %4747
  %4749 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4750 = load i64, ptr %4749, align 8, !tbaa !19
  %4751 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4752 = load i64, ptr %4751, align 16, !tbaa !19
  %4753 = add i64 %4750, %4752
  %4754 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 14), align 2, !tbaa !21
  %4755 = zext i8 %4754 to i64
  %4756 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4755
  %4757 = load i64, ptr %4756, align 8, !tbaa !19
  %4758 = add i64 %4753, %4757
  %4759 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4758, ptr %4759, align 8, !tbaa !19
  %4760 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4761 = load i64, ptr %4760, align 16, !tbaa !19
  %4762 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4763 = load i64, ptr %4762, align 8, !tbaa !19
  %4764 = xor i64 %4761, %4763
  %4765 = call i64 @rotr64(i64 noundef %4764, i32 noundef 32)
  %4766 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4765, ptr %4766, align 16, !tbaa !19
  %4767 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4768 = load i64, ptr %4767, align 8, !tbaa !19
  %4769 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4770 = load i64, ptr %4769, align 16, !tbaa !19
  %4771 = add i64 %4768, %4770
  %4772 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4771, ptr %4772, align 8, !tbaa !19
  %4773 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4774 = load i64, ptr %4773, align 16, !tbaa !19
  %4775 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4776 = load i64, ptr %4775, align 8, !tbaa !19
  %4777 = xor i64 %4774, %4776
  %4778 = call i64 @rotr64(i64 noundef %4777, i32 noundef 24)
  %4779 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4778, ptr %4779, align 16, !tbaa !19
  %4780 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4781 = load i64, ptr %4780, align 8, !tbaa !19
  %4782 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4783 = load i64, ptr %4782, align 16, !tbaa !19
  %4784 = add i64 %4781, %4783
  %4785 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 15), align 1, !tbaa !21
  %4786 = zext i8 %4785 to i64
  %4787 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4786
  %4788 = load i64, ptr %4787, align 8, !tbaa !19
  %4789 = add i64 %4784, %4788
  %4790 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %4789, ptr %4790, align 8, !tbaa !19
  %4791 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4792 = load i64, ptr %4791, align 16, !tbaa !19
  %4793 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %4794 = load i64, ptr %4793, align 8, !tbaa !19
  %4795 = xor i64 %4792, %4794
  %4796 = call i64 @rotr64(i64 noundef %4795, i32 noundef 16)
  %4797 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4796, ptr %4797, align 16, !tbaa !19
  %4798 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4799 = load i64, ptr %4798, align 8, !tbaa !19
  %4800 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4801 = load i64, ptr %4800, align 16, !tbaa !19
  %4802 = add i64 %4799, %4801
  %4803 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4802, ptr %4803, align 8, !tbaa !19
  %4804 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4805 = load i64, ptr %4804, align 16, !tbaa !19
  %4806 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4807 = load i64, ptr %4806, align 8, !tbaa !19
  %4808 = xor i64 %4805, %4807
  %4809 = call i64 @rotr64(i64 noundef %4808, i32 noundef 63)
  %4810 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4809, ptr %4810, align 16, !tbaa !19
  br label %4811

4811:                                             ; preds = %4748
  br label %4812

4812:                                             ; preds = %4811
  br label %4813

4813:                                             ; preds = %4812
  br label %4814

4814:                                             ; preds = %4813
  br label %4815

4815:                                             ; preds = %4814
  br label %4816

4816:                                             ; preds = %4815
  %4817 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4818 = load i64, ptr %4817, align 16, !tbaa !19
  %4819 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4820 = load i64, ptr %4819, align 16, !tbaa !19
  %4821 = add i64 %4818, %4820
  %4822 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), align 16, !tbaa !21
  %4823 = zext i8 %4822 to i64
  %4824 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4823
  %4825 = load i64, ptr %4824, align 8, !tbaa !19
  %4826 = add i64 %4821, %4825
  %4827 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4826, ptr %4827, align 16, !tbaa !19
  %4828 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4829 = load i64, ptr %4828, align 16, !tbaa !19
  %4830 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4831 = load i64, ptr %4830, align 16, !tbaa !19
  %4832 = xor i64 %4829, %4831
  %4833 = call i64 @rotr64(i64 noundef %4832, i32 noundef 32)
  %4834 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4833, ptr %4834, align 16, !tbaa !19
  %4835 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4836 = load i64, ptr %4835, align 16, !tbaa !19
  %4837 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4838 = load i64, ptr %4837, align 16, !tbaa !19
  %4839 = add i64 %4836, %4838
  %4840 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4839, ptr %4840, align 16, !tbaa !19
  %4841 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4842 = load i64, ptr %4841, align 16, !tbaa !19
  %4843 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4844 = load i64, ptr %4843, align 16, !tbaa !19
  %4845 = xor i64 %4842, %4844
  %4846 = call i64 @rotr64(i64 noundef %4845, i32 noundef 24)
  %4847 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4846, ptr %4847, align 16, !tbaa !19
  %4848 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4849 = load i64, ptr %4848, align 16, !tbaa !19
  %4850 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4851 = load i64, ptr %4850, align 16, !tbaa !19
  %4852 = add i64 %4849, %4851
  %4853 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 1), align 1, !tbaa !21
  %4854 = zext i8 %4853 to i64
  %4855 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4854
  %4856 = load i64, ptr %4855, align 8, !tbaa !19
  %4857 = add i64 %4852, %4856
  %4858 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %4857, ptr %4858, align 16, !tbaa !19
  %4859 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4860 = load i64, ptr %4859, align 16, !tbaa !19
  %4861 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %4862 = load i64, ptr %4861, align 16, !tbaa !19
  %4863 = xor i64 %4860, %4862
  %4864 = call i64 @rotr64(i64 noundef %4863, i32 noundef 16)
  %4865 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %4864, ptr %4865, align 16, !tbaa !19
  %4866 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4867 = load i64, ptr %4866, align 16, !tbaa !19
  %4868 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %4869 = load i64, ptr %4868, align 16, !tbaa !19
  %4870 = add i64 %4867, %4869
  %4871 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %4870, ptr %4871, align 16, !tbaa !19
  %4872 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %4873 = load i64, ptr %4872, align 16, !tbaa !19
  %4874 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %4875 = load i64, ptr %4874, align 16, !tbaa !19
  %4876 = xor i64 %4873, %4875
  %4877 = call i64 @rotr64(i64 noundef %4876, i32 noundef 63)
  %4878 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %4877, ptr %4878, align 16, !tbaa !19
  br label %4879

4879:                                             ; preds = %4816
  br label %4880

4880:                                             ; preds = %4879
  br label %4881

4881:                                             ; preds = %4880
  %4882 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4883 = load i64, ptr %4882, align 8, !tbaa !19
  %4884 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4885 = load i64, ptr %4884, align 8, !tbaa !19
  %4886 = add i64 %4883, %4885
  %4887 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 2), align 2, !tbaa !21
  %4888 = zext i8 %4887 to i64
  %4889 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4888
  %4890 = load i64, ptr %4889, align 8, !tbaa !19
  %4891 = add i64 %4886, %4890
  %4892 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4891, ptr %4892, align 8, !tbaa !19
  %4893 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4894 = load i64, ptr %4893, align 8, !tbaa !19
  %4895 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4896 = load i64, ptr %4895, align 8, !tbaa !19
  %4897 = xor i64 %4894, %4896
  %4898 = call i64 @rotr64(i64 noundef %4897, i32 noundef 32)
  %4899 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4898, ptr %4899, align 8, !tbaa !19
  %4900 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4901 = load i64, ptr %4900, align 8, !tbaa !19
  %4902 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4903 = load i64, ptr %4902, align 8, !tbaa !19
  %4904 = add i64 %4901, %4903
  %4905 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4904, ptr %4905, align 8, !tbaa !19
  %4906 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4907 = load i64, ptr %4906, align 8, !tbaa !19
  %4908 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4909 = load i64, ptr %4908, align 8, !tbaa !19
  %4910 = xor i64 %4907, %4909
  %4911 = call i64 @rotr64(i64 noundef %4910, i32 noundef 24)
  %4912 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4911, ptr %4912, align 8, !tbaa !19
  %4913 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4914 = load i64, ptr %4913, align 8, !tbaa !19
  %4915 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4916 = load i64, ptr %4915, align 8, !tbaa !19
  %4917 = add i64 %4914, %4916
  %4918 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 3), align 1, !tbaa !21
  %4919 = zext i8 %4918 to i64
  %4920 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4919
  %4921 = load i64, ptr %4920, align 8, !tbaa !19
  %4922 = add i64 %4917, %4921
  %4923 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %4922, ptr %4923, align 8, !tbaa !19
  %4924 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4925 = load i64, ptr %4924, align 8, !tbaa !19
  %4926 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %4927 = load i64, ptr %4926, align 8, !tbaa !19
  %4928 = xor i64 %4925, %4927
  %4929 = call i64 @rotr64(i64 noundef %4928, i32 noundef 16)
  %4930 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %4929, ptr %4930, align 8, !tbaa !19
  %4931 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4932 = load i64, ptr %4931, align 8, !tbaa !19
  %4933 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %4934 = load i64, ptr %4933, align 8, !tbaa !19
  %4935 = add i64 %4932, %4934
  %4936 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %4935, ptr %4936, align 8, !tbaa !19
  %4937 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %4938 = load i64, ptr %4937, align 8, !tbaa !19
  %4939 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %4940 = load i64, ptr %4939, align 8, !tbaa !19
  %4941 = xor i64 %4938, %4940
  %4942 = call i64 @rotr64(i64 noundef %4941, i32 noundef 63)
  %4943 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %4942, ptr %4943, align 8, !tbaa !19
  br label %4944

4944:                                             ; preds = %4881
  br label %4945

4945:                                             ; preds = %4944
  br label %4946

4946:                                             ; preds = %4945
  %4947 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4948 = load i64, ptr %4947, align 16, !tbaa !19
  %4949 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4950 = load i64, ptr %4949, align 16, !tbaa !19
  %4951 = add i64 %4948, %4950
  %4952 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 4), align 4, !tbaa !21
  %4953 = zext i8 %4952 to i64
  %4954 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4953
  %4955 = load i64, ptr %4954, align 8, !tbaa !19
  %4956 = add i64 %4951, %4955
  %4957 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4956, ptr %4957, align 16, !tbaa !19
  %4958 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4959 = load i64, ptr %4958, align 16, !tbaa !19
  %4960 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4961 = load i64, ptr %4960, align 16, !tbaa !19
  %4962 = xor i64 %4959, %4961
  %4963 = call i64 @rotr64(i64 noundef %4962, i32 noundef 32)
  %4964 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4963, ptr %4964, align 16, !tbaa !19
  %4965 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4966 = load i64, ptr %4965, align 16, !tbaa !19
  %4967 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4968 = load i64, ptr %4967, align 16, !tbaa !19
  %4969 = add i64 %4966, %4968
  %4970 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %4969, ptr %4970, align 16, !tbaa !19
  %4971 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4972 = load i64, ptr %4971, align 16, !tbaa !19
  %4973 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4974 = load i64, ptr %4973, align 16, !tbaa !19
  %4975 = xor i64 %4972, %4974
  %4976 = call i64 @rotr64(i64 noundef %4975, i32 noundef 24)
  %4977 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %4976, ptr %4977, align 16, !tbaa !19
  %4978 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4979 = load i64, ptr %4978, align 16, !tbaa !19
  %4980 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %4981 = load i64, ptr %4980, align 16, !tbaa !19
  %4982 = add i64 %4979, %4981
  %4983 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 5), align 1, !tbaa !21
  %4984 = zext i8 %4983 to i64
  %4985 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %4984
  %4986 = load i64, ptr %4985, align 8, !tbaa !19
  %4987 = add i64 %4982, %4986
  %4988 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %4987, ptr %4988, align 16, !tbaa !19
  %4989 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4990 = load i64, ptr %4989, align 16, !tbaa !19
  %4991 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %4992 = load i64, ptr %4991, align 16, !tbaa !19
  %4993 = xor i64 %4990, %4992
  %4994 = call i64 @rotr64(i64 noundef %4993, i32 noundef 16)
  %4995 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %4994, ptr %4995, align 16, !tbaa !19
  %4996 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %4997 = load i64, ptr %4996, align 16, !tbaa !19
  %4998 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %4999 = load i64, ptr %4998, align 16, !tbaa !19
  %5000 = add i64 %4997, %4999
  %5001 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5000, ptr %5001, align 16, !tbaa !19
  %5002 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5003 = load i64, ptr %5002, align 16, !tbaa !19
  %5004 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5005 = load i64, ptr %5004, align 16, !tbaa !19
  %5006 = xor i64 %5003, %5005
  %5007 = call i64 @rotr64(i64 noundef %5006, i32 noundef 63)
  %5008 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5007, ptr %5008, align 16, !tbaa !19
  br label %5009

5009:                                             ; preds = %4946
  br label %5010

5010:                                             ; preds = %5009
  br label %5011

5011:                                             ; preds = %5010
  %5012 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5013 = load i64, ptr %5012, align 8, !tbaa !19
  %5014 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5015 = load i64, ptr %5014, align 8, !tbaa !19
  %5016 = add i64 %5013, %5015
  %5017 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 6), align 2, !tbaa !21
  %5018 = zext i8 %5017 to i64
  %5019 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5018
  %5020 = load i64, ptr %5019, align 8, !tbaa !19
  %5021 = add i64 %5016, %5020
  %5022 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5021, ptr %5022, align 8, !tbaa !19
  %5023 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5024 = load i64, ptr %5023, align 8, !tbaa !19
  %5025 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5026 = load i64, ptr %5025, align 8, !tbaa !19
  %5027 = xor i64 %5024, %5026
  %5028 = call i64 @rotr64(i64 noundef %5027, i32 noundef 32)
  %5029 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5028, ptr %5029, align 8, !tbaa !19
  %5030 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5031 = load i64, ptr %5030, align 8, !tbaa !19
  %5032 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5033 = load i64, ptr %5032, align 8, !tbaa !19
  %5034 = add i64 %5031, %5033
  %5035 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5034, ptr %5035, align 8, !tbaa !19
  %5036 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5037 = load i64, ptr %5036, align 8, !tbaa !19
  %5038 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5039 = load i64, ptr %5038, align 8, !tbaa !19
  %5040 = xor i64 %5037, %5039
  %5041 = call i64 @rotr64(i64 noundef %5040, i32 noundef 24)
  %5042 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5041, ptr %5042, align 8, !tbaa !19
  %5043 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5044 = load i64, ptr %5043, align 8, !tbaa !19
  %5045 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5046 = load i64, ptr %5045, align 8, !tbaa !19
  %5047 = add i64 %5044, %5046
  %5048 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 7), align 1, !tbaa !21
  %5049 = zext i8 %5048 to i64
  %5050 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5049
  %5051 = load i64, ptr %5050, align 8, !tbaa !19
  %5052 = add i64 %5047, %5051
  %5053 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5052, ptr %5053, align 8, !tbaa !19
  %5054 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5055 = load i64, ptr %5054, align 8, !tbaa !19
  %5056 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5057 = load i64, ptr %5056, align 8, !tbaa !19
  %5058 = xor i64 %5055, %5057
  %5059 = call i64 @rotr64(i64 noundef %5058, i32 noundef 16)
  %5060 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5059, ptr %5060, align 8, !tbaa !19
  %5061 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5062 = load i64, ptr %5061, align 8, !tbaa !19
  %5063 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5064 = load i64, ptr %5063, align 8, !tbaa !19
  %5065 = add i64 %5062, %5064
  %5066 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5065, ptr %5066, align 8, !tbaa !19
  %5067 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5068 = load i64, ptr %5067, align 8, !tbaa !19
  %5069 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5070 = load i64, ptr %5069, align 8, !tbaa !19
  %5071 = xor i64 %5068, %5070
  %5072 = call i64 @rotr64(i64 noundef %5071, i32 noundef 63)
  %5073 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5072, ptr %5073, align 8, !tbaa !19
  br label %5074

5074:                                             ; preds = %5011
  br label %5075

5075:                                             ; preds = %5074
  br label %5076

5076:                                             ; preds = %5075
  %5077 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5078 = load i64, ptr %5077, align 16, !tbaa !19
  %5079 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5080 = load i64, ptr %5079, align 8, !tbaa !19
  %5081 = add i64 %5078, %5080
  %5082 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 8), align 8, !tbaa !21
  %5083 = zext i8 %5082 to i64
  %5084 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5083
  %5085 = load i64, ptr %5084, align 8, !tbaa !19
  %5086 = add i64 %5081, %5085
  %5087 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5086, ptr %5087, align 16, !tbaa !19
  %5088 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5089 = load i64, ptr %5088, align 8, !tbaa !19
  %5090 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5091 = load i64, ptr %5090, align 16, !tbaa !19
  %5092 = xor i64 %5089, %5091
  %5093 = call i64 @rotr64(i64 noundef %5092, i32 noundef 32)
  %5094 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5093, ptr %5094, align 8, !tbaa !19
  %5095 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5096 = load i64, ptr %5095, align 16, !tbaa !19
  %5097 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5098 = load i64, ptr %5097, align 8, !tbaa !19
  %5099 = add i64 %5096, %5098
  %5100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5099, ptr %5100, align 16, !tbaa !19
  %5101 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5102 = load i64, ptr %5101, align 8, !tbaa !19
  %5103 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5104 = load i64, ptr %5103, align 16, !tbaa !19
  %5105 = xor i64 %5102, %5104
  %5106 = call i64 @rotr64(i64 noundef %5105, i32 noundef 24)
  %5107 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5106, ptr %5107, align 8, !tbaa !19
  %5108 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5109 = load i64, ptr %5108, align 16, !tbaa !19
  %5110 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5111 = load i64, ptr %5110, align 8, !tbaa !19
  %5112 = add i64 %5109, %5111
  %5113 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 9), align 1, !tbaa !21
  %5114 = zext i8 %5113 to i64
  %5115 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5114
  %5116 = load i64, ptr %5115, align 8, !tbaa !19
  %5117 = add i64 %5112, %5116
  %5118 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5117, ptr %5118, align 16, !tbaa !19
  %5119 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5120 = load i64, ptr %5119, align 8, !tbaa !19
  %5121 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5122 = load i64, ptr %5121, align 16, !tbaa !19
  %5123 = xor i64 %5120, %5122
  %5124 = call i64 @rotr64(i64 noundef %5123, i32 noundef 16)
  %5125 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5124, ptr %5125, align 8, !tbaa !19
  %5126 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5127 = load i64, ptr %5126, align 16, !tbaa !19
  %5128 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5129 = load i64, ptr %5128, align 8, !tbaa !19
  %5130 = add i64 %5127, %5129
  %5131 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5130, ptr %5131, align 16, !tbaa !19
  %5132 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5133 = load i64, ptr %5132, align 8, !tbaa !19
  %5134 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5135 = load i64, ptr %5134, align 16, !tbaa !19
  %5136 = xor i64 %5133, %5135
  %5137 = call i64 @rotr64(i64 noundef %5136, i32 noundef 63)
  %5138 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5137, ptr %5138, align 8, !tbaa !19
  br label %5139

5139:                                             ; preds = %5076
  br label %5140

5140:                                             ; preds = %5139
  br label %5141

5141:                                             ; preds = %5140
  %5142 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5143 = load i64, ptr %5142, align 8, !tbaa !19
  %5144 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5145 = load i64, ptr %5144, align 16, !tbaa !19
  %5146 = add i64 %5143, %5145
  %5147 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 10), align 2, !tbaa !21
  %5148 = zext i8 %5147 to i64
  %5149 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5148
  %5150 = load i64, ptr %5149, align 8, !tbaa !19
  %5151 = add i64 %5146, %5150
  %5152 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5151, ptr %5152, align 8, !tbaa !19
  %5153 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5154 = load i64, ptr %5153, align 16, !tbaa !19
  %5155 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5156 = load i64, ptr %5155, align 8, !tbaa !19
  %5157 = xor i64 %5154, %5156
  %5158 = call i64 @rotr64(i64 noundef %5157, i32 noundef 32)
  %5159 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5158, ptr %5159, align 16, !tbaa !19
  %5160 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5161 = load i64, ptr %5160, align 8, !tbaa !19
  %5162 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5163 = load i64, ptr %5162, align 16, !tbaa !19
  %5164 = add i64 %5161, %5163
  %5165 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5164, ptr %5165, align 8, !tbaa !19
  %5166 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5167 = load i64, ptr %5166, align 16, !tbaa !19
  %5168 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5169 = load i64, ptr %5168, align 8, !tbaa !19
  %5170 = xor i64 %5167, %5169
  %5171 = call i64 @rotr64(i64 noundef %5170, i32 noundef 24)
  %5172 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5171, ptr %5172, align 16, !tbaa !19
  %5173 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5174 = load i64, ptr %5173, align 8, !tbaa !19
  %5175 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5176 = load i64, ptr %5175, align 16, !tbaa !19
  %5177 = add i64 %5174, %5176
  %5178 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 11), align 1, !tbaa !21
  %5179 = zext i8 %5178 to i64
  %5180 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5179
  %5181 = load i64, ptr %5180, align 8, !tbaa !19
  %5182 = add i64 %5177, %5181
  %5183 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5182, ptr %5183, align 8, !tbaa !19
  %5184 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5185 = load i64, ptr %5184, align 16, !tbaa !19
  %5186 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5187 = load i64, ptr %5186, align 8, !tbaa !19
  %5188 = xor i64 %5185, %5187
  %5189 = call i64 @rotr64(i64 noundef %5188, i32 noundef 16)
  %5190 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5189, ptr %5190, align 16, !tbaa !19
  %5191 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5192 = load i64, ptr %5191, align 8, !tbaa !19
  %5193 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5194 = load i64, ptr %5193, align 16, !tbaa !19
  %5195 = add i64 %5192, %5194
  %5196 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5195, ptr %5196, align 8, !tbaa !19
  %5197 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5198 = load i64, ptr %5197, align 16, !tbaa !19
  %5199 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5200 = load i64, ptr %5199, align 8, !tbaa !19
  %5201 = xor i64 %5198, %5200
  %5202 = call i64 @rotr64(i64 noundef %5201, i32 noundef 63)
  %5203 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5202, ptr %5203, align 16, !tbaa !19
  br label %5204

5204:                                             ; preds = %5141
  br label %5205

5205:                                             ; preds = %5204
  br label %5206

5206:                                             ; preds = %5205
  %5207 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5208 = load i64, ptr %5207, align 16, !tbaa !19
  %5209 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5210 = load i64, ptr %5209, align 8, !tbaa !19
  %5211 = add i64 %5208, %5210
  %5212 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 12), align 4, !tbaa !21
  %5213 = zext i8 %5212 to i64
  %5214 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5213
  %5215 = load i64, ptr %5214, align 8, !tbaa !19
  %5216 = add i64 %5211, %5215
  %5217 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %5216, ptr %5217, align 16, !tbaa !19
  %5218 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5219 = load i64, ptr %5218, align 8, !tbaa !19
  %5220 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5221 = load i64, ptr %5220, align 16, !tbaa !19
  %5222 = xor i64 %5219, %5221
  %5223 = call i64 @rotr64(i64 noundef %5222, i32 noundef 32)
  %5224 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5223, ptr %5224, align 8, !tbaa !19
  %5225 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5226 = load i64, ptr %5225, align 16, !tbaa !19
  %5227 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5228 = load i64, ptr %5227, align 8, !tbaa !19
  %5229 = add i64 %5226, %5228
  %5230 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5229, ptr %5230, align 16, !tbaa !19
  %5231 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5232 = load i64, ptr %5231, align 8, !tbaa !19
  %5233 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5234 = load i64, ptr %5233, align 16, !tbaa !19
  %5235 = xor i64 %5232, %5234
  %5236 = call i64 @rotr64(i64 noundef %5235, i32 noundef 24)
  %5237 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5236, ptr %5237, align 8, !tbaa !19
  %5238 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5239 = load i64, ptr %5238, align 16, !tbaa !19
  %5240 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5241 = load i64, ptr %5240, align 8, !tbaa !19
  %5242 = add i64 %5239, %5241
  %5243 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 13), align 1, !tbaa !21
  %5244 = zext i8 %5243 to i64
  %5245 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5244
  %5246 = load i64, ptr %5245, align 8, !tbaa !19
  %5247 = add i64 %5242, %5246
  %5248 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %5247, ptr %5248, align 16, !tbaa !19
  %5249 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5250 = load i64, ptr %5249, align 8, !tbaa !19
  %5251 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5252 = load i64, ptr %5251, align 16, !tbaa !19
  %5253 = xor i64 %5250, %5252
  %5254 = call i64 @rotr64(i64 noundef %5253, i32 noundef 16)
  %5255 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5254, ptr %5255, align 8, !tbaa !19
  %5256 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5257 = load i64, ptr %5256, align 16, !tbaa !19
  %5258 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5259 = load i64, ptr %5258, align 8, !tbaa !19
  %5260 = add i64 %5257, %5259
  %5261 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5260, ptr %5261, align 16, !tbaa !19
  %5262 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5263 = load i64, ptr %5262, align 8, !tbaa !19
  %5264 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5265 = load i64, ptr %5264, align 16, !tbaa !19
  %5266 = xor i64 %5263, %5265
  %5267 = call i64 @rotr64(i64 noundef %5266, i32 noundef 63)
  %5268 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5267, ptr %5268, align 8, !tbaa !19
  br label %5269

5269:                                             ; preds = %5206
  br label %5270

5270:                                             ; preds = %5269
  br label %5271

5271:                                             ; preds = %5270
  %5272 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5273 = load i64, ptr %5272, align 8, !tbaa !19
  %5274 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5275 = load i64, ptr %5274, align 16, !tbaa !19
  %5276 = add i64 %5273, %5275
  %5277 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 14), align 2, !tbaa !21
  %5278 = zext i8 %5277 to i64
  %5279 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5278
  %5280 = load i64, ptr %5279, align 8, !tbaa !19
  %5281 = add i64 %5276, %5280
  %5282 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5281, ptr %5282, align 8, !tbaa !19
  %5283 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5284 = load i64, ptr %5283, align 16, !tbaa !19
  %5285 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5286 = load i64, ptr %5285, align 8, !tbaa !19
  %5287 = xor i64 %5284, %5286
  %5288 = call i64 @rotr64(i64 noundef %5287, i32 noundef 32)
  %5289 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %5288, ptr %5289, align 16, !tbaa !19
  %5290 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5291 = load i64, ptr %5290, align 8, !tbaa !19
  %5292 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5293 = load i64, ptr %5292, align 16, !tbaa !19
  %5294 = add i64 %5291, %5293
  %5295 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5294, ptr %5295, align 8, !tbaa !19
  %5296 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5297 = load i64, ptr %5296, align 16, !tbaa !19
  %5298 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5299 = load i64, ptr %5298, align 8, !tbaa !19
  %5300 = xor i64 %5297, %5299
  %5301 = call i64 @rotr64(i64 noundef %5300, i32 noundef 24)
  %5302 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5301, ptr %5302, align 16, !tbaa !19
  %5303 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5304 = load i64, ptr %5303, align 8, !tbaa !19
  %5305 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5306 = load i64, ptr %5305, align 16, !tbaa !19
  %5307 = add i64 %5304, %5306
  %5308 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 15), align 1, !tbaa !21
  %5309 = zext i8 %5308 to i64
  %5310 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5309
  %5311 = load i64, ptr %5310, align 8, !tbaa !19
  %5312 = add i64 %5307, %5311
  %5313 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5312, ptr %5313, align 8, !tbaa !19
  %5314 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5315 = load i64, ptr %5314, align 16, !tbaa !19
  %5316 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5317 = load i64, ptr %5316, align 8, !tbaa !19
  %5318 = xor i64 %5315, %5317
  %5319 = call i64 @rotr64(i64 noundef %5318, i32 noundef 16)
  %5320 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %5319, ptr %5320, align 16, !tbaa !19
  %5321 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5322 = load i64, ptr %5321, align 8, !tbaa !19
  %5323 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5324 = load i64, ptr %5323, align 16, !tbaa !19
  %5325 = add i64 %5322, %5324
  %5326 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5325, ptr %5326, align 8, !tbaa !19
  %5327 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5328 = load i64, ptr %5327, align 16, !tbaa !19
  %5329 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5330 = load i64, ptr %5329, align 8, !tbaa !19
  %5331 = xor i64 %5328, %5330
  %5332 = call i64 @rotr64(i64 noundef %5331, i32 noundef 63)
  %5333 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5332, ptr %5333, align 16, !tbaa !19
  br label %5334

5334:                                             ; preds = %5271
  br label %5335

5335:                                             ; preds = %5334
  br label %5336

5336:                                             ; preds = %5335
  br label %5337

5337:                                             ; preds = %5336
  br label %5338

5338:                                             ; preds = %5337
  br label %5339

5339:                                             ; preds = %5338
  %5340 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5341 = load i64, ptr %5340, align 16, !tbaa !19
  %5342 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5343 = load i64, ptr %5342, align 16, !tbaa !19
  %5344 = add i64 %5341, %5343
  %5345 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), align 16, !tbaa !21
  %5346 = zext i8 %5345 to i64
  %5347 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5346
  %5348 = load i64, ptr %5347, align 8, !tbaa !19
  %5349 = add i64 %5344, %5348
  %5350 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5349, ptr %5350, align 16, !tbaa !19
  %5351 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5352 = load i64, ptr %5351, align 16, !tbaa !19
  %5353 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5354 = load i64, ptr %5353, align 16, !tbaa !19
  %5355 = xor i64 %5352, %5354
  %5356 = call i64 @rotr64(i64 noundef %5355, i32 noundef 32)
  %5357 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5356, ptr %5357, align 16, !tbaa !19
  %5358 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5359 = load i64, ptr %5358, align 16, !tbaa !19
  %5360 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5361 = load i64, ptr %5360, align 16, !tbaa !19
  %5362 = add i64 %5359, %5361
  %5363 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5362, ptr %5363, align 16, !tbaa !19
  %5364 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5365 = load i64, ptr %5364, align 16, !tbaa !19
  %5366 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5367 = load i64, ptr %5366, align 16, !tbaa !19
  %5368 = xor i64 %5365, %5367
  %5369 = call i64 @rotr64(i64 noundef %5368, i32 noundef 24)
  %5370 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5369, ptr %5370, align 16, !tbaa !19
  %5371 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5372 = load i64, ptr %5371, align 16, !tbaa !19
  %5373 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5374 = load i64, ptr %5373, align 16, !tbaa !19
  %5375 = add i64 %5372, %5374
  %5376 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 1), align 1, !tbaa !21
  %5377 = zext i8 %5376 to i64
  %5378 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5377
  %5379 = load i64, ptr %5378, align 8, !tbaa !19
  %5380 = add i64 %5375, %5379
  %5381 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5380, ptr %5381, align 16, !tbaa !19
  %5382 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5383 = load i64, ptr %5382, align 16, !tbaa !19
  %5384 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5385 = load i64, ptr %5384, align 16, !tbaa !19
  %5386 = xor i64 %5383, %5385
  %5387 = call i64 @rotr64(i64 noundef %5386, i32 noundef 16)
  %5388 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5387, ptr %5388, align 16, !tbaa !19
  %5389 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5390 = load i64, ptr %5389, align 16, !tbaa !19
  %5391 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5392 = load i64, ptr %5391, align 16, !tbaa !19
  %5393 = add i64 %5390, %5392
  %5394 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5393, ptr %5394, align 16, !tbaa !19
  %5395 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5396 = load i64, ptr %5395, align 16, !tbaa !19
  %5397 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5398 = load i64, ptr %5397, align 16, !tbaa !19
  %5399 = xor i64 %5396, %5398
  %5400 = call i64 @rotr64(i64 noundef %5399, i32 noundef 63)
  %5401 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5400, ptr %5401, align 16, !tbaa !19
  br label %5402

5402:                                             ; preds = %5339
  br label %5403

5403:                                             ; preds = %5402
  br label %5404

5404:                                             ; preds = %5403
  %5405 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5406 = load i64, ptr %5405, align 8, !tbaa !19
  %5407 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5408 = load i64, ptr %5407, align 8, !tbaa !19
  %5409 = add i64 %5406, %5408
  %5410 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 2), align 2, !tbaa !21
  %5411 = zext i8 %5410 to i64
  %5412 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5411
  %5413 = load i64, ptr %5412, align 8, !tbaa !19
  %5414 = add i64 %5409, %5413
  %5415 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5414, ptr %5415, align 8, !tbaa !19
  %5416 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5417 = load i64, ptr %5416, align 8, !tbaa !19
  %5418 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5419 = load i64, ptr %5418, align 8, !tbaa !19
  %5420 = xor i64 %5417, %5419
  %5421 = call i64 @rotr64(i64 noundef %5420, i32 noundef 32)
  %5422 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5421, ptr %5422, align 8, !tbaa !19
  %5423 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5424 = load i64, ptr %5423, align 8, !tbaa !19
  %5425 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5426 = load i64, ptr %5425, align 8, !tbaa !19
  %5427 = add i64 %5424, %5426
  %5428 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5427, ptr %5428, align 8, !tbaa !19
  %5429 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5430 = load i64, ptr %5429, align 8, !tbaa !19
  %5431 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5432 = load i64, ptr %5431, align 8, !tbaa !19
  %5433 = xor i64 %5430, %5432
  %5434 = call i64 @rotr64(i64 noundef %5433, i32 noundef 24)
  %5435 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5434, ptr %5435, align 8, !tbaa !19
  %5436 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5437 = load i64, ptr %5436, align 8, !tbaa !19
  %5438 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5439 = load i64, ptr %5438, align 8, !tbaa !19
  %5440 = add i64 %5437, %5439
  %5441 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 3), align 1, !tbaa !21
  %5442 = zext i8 %5441 to i64
  %5443 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5442
  %5444 = load i64, ptr %5443, align 8, !tbaa !19
  %5445 = add i64 %5440, %5444
  %5446 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5445, ptr %5446, align 8, !tbaa !19
  %5447 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5448 = load i64, ptr %5447, align 8, !tbaa !19
  %5449 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5450 = load i64, ptr %5449, align 8, !tbaa !19
  %5451 = xor i64 %5448, %5450
  %5452 = call i64 @rotr64(i64 noundef %5451, i32 noundef 16)
  %5453 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5452, ptr %5453, align 8, !tbaa !19
  %5454 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5455 = load i64, ptr %5454, align 8, !tbaa !19
  %5456 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5457 = load i64, ptr %5456, align 8, !tbaa !19
  %5458 = add i64 %5455, %5457
  %5459 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5458, ptr %5459, align 8, !tbaa !19
  %5460 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5461 = load i64, ptr %5460, align 8, !tbaa !19
  %5462 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5463 = load i64, ptr %5462, align 8, !tbaa !19
  %5464 = xor i64 %5461, %5463
  %5465 = call i64 @rotr64(i64 noundef %5464, i32 noundef 63)
  %5466 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5465, ptr %5466, align 8, !tbaa !19
  br label %5467

5467:                                             ; preds = %5404
  br label %5468

5468:                                             ; preds = %5467
  br label %5469

5469:                                             ; preds = %5468
  %5470 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5471 = load i64, ptr %5470, align 16, !tbaa !19
  %5472 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5473 = load i64, ptr %5472, align 16, !tbaa !19
  %5474 = add i64 %5471, %5473
  %5475 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 4), align 4, !tbaa !21
  %5476 = zext i8 %5475 to i64
  %5477 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5476
  %5478 = load i64, ptr %5477, align 8, !tbaa !19
  %5479 = add i64 %5474, %5478
  %5480 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %5479, ptr %5480, align 16, !tbaa !19
  %5481 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5482 = load i64, ptr %5481, align 16, !tbaa !19
  %5483 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5484 = load i64, ptr %5483, align 16, !tbaa !19
  %5485 = xor i64 %5482, %5484
  %5486 = call i64 @rotr64(i64 noundef %5485, i32 noundef 32)
  %5487 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %5486, ptr %5487, align 16, !tbaa !19
  %5488 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5489 = load i64, ptr %5488, align 16, !tbaa !19
  %5490 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5491 = load i64, ptr %5490, align 16, !tbaa !19
  %5492 = add i64 %5489, %5491
  %5493 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5492, ptr %5493, align 16, !tbaa !19
  %5494 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5495 = load i64, ptr %5494, align 16, !tbaa !19
  %5496 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5497 = load i64, ptr %5496, align 16, !tbaa !19
  %5498 = xor i64 %5495, %5497
  %5499 = call i64 @rotr64(i64 noundef %5498, i32 noundef 24)
  %5500 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5499, ptr %5500, align 16, !tbaa !19
  %5501 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5502 = load i64, ptr %5501, align 16, !tbaa !19
  %5503 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5504 = load i64, ptr %5503, align 16, !tbaa !19
  %5505 = add i64 %5502, %5504
  %5506 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 5), align 1, !tbaa !21
  %5507 = zext i8 %5506 to i64
  %5508 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5507
  %5509 = load i64, ptr %5508, align 8, !tbaa !19
  %5510 = add i64 %5505, %5509
  %5511 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %5510, ptr %5511, align 16, !tbaa !19
  %5512 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5513 = load i64, ptr %5512, align 16, !tbaa !19
  %5514 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5515 = load i64, ptr %5514, align 16, !tbaa !19
  %5516 = xor i64 %5513, %5515
  %5517 = call i64 @rotr64(i64 noundef %5516, i32 noundef 16)
  %5518 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %5517, ptr %5518, align 16, !tbaa !19
  %5519 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5520 = load i64, ptr %5519, align 16, !tbaa !19
  %5521 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5522 = load i64, ptr %5521, align 16, !tbaa !19
  %5523 = add i64 %5520, %5522
  %5524 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5523, ptr %5524, align 16, !tbaa !19
  %5525 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5526 = load i64, ptr %5525, align 16, !tbaa !19
  %5527 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5528 = load i64, ptr %5527, align 16, !tbaa !19
  %5529 = xor i64 %5526, %5528
  %5530 = call i64 @rotr64(i64 noundef %5529, i32 noundef 63)
  %5531 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5530, ptr %5531, align 16, !tbaa !19
  br label %5532

5532:                                             ; preds = %5469
  br label %5533

5533:                                             ; preds = %5532
  br label %5534

5534:                                             ; preds = %5533
  %5535 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5536 = load i64, ptr %5535, align 8, !tbaa !19
  %5537 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5538 = load i64, ptr %5537, align 8, !tbaa !19
  %5539 = add i64 %5536, %5538
  %5540 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 6), align 2, !tbaa !21
  %5541 = zext i8 %5540 to i64
  %5542 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5541
  %5543 = load i64, ptr %5542, align 8, !tbaa !19
  %5544 = add i64 %5539, %5543
  %5545 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5544, ptr %5545, align 8, !tbaa !19
  %5546 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5547 = load i64, ptr %5546, align 8, !tbaa !19
  %5548 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5549 = load i64, ptr %5548, align 8, !tbaa !19
  %5550 = xor i64 %5547, %5549
  %5551 = call i64 @rotr64(i64 noundef %5550, i32 noundef 32)
  %5552 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5551, ptr %5552, align 8, !tbaa !19
  %5553 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5554 = load i64, ptr %5553, align 8, !tbaa !19
  %5555 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5556 = load i64, ptr %5555, align 8, !tbaa !19
  %5557 = add i64 %5554, %5556
  %5558 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5557, ptr %5558, align 8, !tbaa !19
  %5559 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5560 = load i64, ptr %5559, align 8, !tbaa !19
  %5561 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5562 = load i64, ptr %5561, align 8, !tbaa !19
  %5563 = xor i64 %5560, %5562
  %5564 = call i64 @rotr64(i64 noundef %5563, i32 noundef 24)
  %5565 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5564, ptr %5565, align 8, !tbaa !19
  %5566 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5567 = load i64, ptr %5566, align 8, !tbaa !19
  %5568 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5569 = load i64, ptr %5568, align 8, !tbaa !19
  %5570 = add i64 %5567, %5569
  %5571 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 7), align 1, !tbaa !21
  %5572 = zext i8 %5571 to i64
  %5573 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5572
  %5574 = load i64, ptr %5573, align 8, !tbaa !19
  %5575 = add i64 %5570, %5574
  %5576 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5575, ptr %5576, align 8, !tbaa !19
  %5577 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5578 = load i64, ptr %5577, align 8, !tbaa !19
  %5579 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5580 = load i64, ptr %5579, align 8, !tbaa !19
  %5581 = xor i64 %5578, %5580
  %5582 = call i64 @rotr64(i64 noundef %5581, i32 noundef 16)
  %5583 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5582, ptr %5583, align 8, !tbaa !19
  %5584 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5585 = load i64, ptr %5584, align 8, !tbaa !19
  %5586 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5587 = load i64, ptr %5586, align 8, !tbaa !19
  %5588 = add i64 %5585, %5587
  %5589 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5588, ptr %5589, align 8, !tbaa !19
  %5590 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5591 = load i64, ptr %5590, align 8, !tbaa !19
  %5592 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5593 = load i64, ptr %5592, align 8, !tbaa !19
  %5594 = xor i64 %5591, %5593
  %5595 = call i64 @rotr64(i64 noundef %5594, i32 noundef 63)
  %5596 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5595, ptr %5596, align 8, !tbaa !19
  br label %5597

5597:                                             ; preds = %5534
  br label %5598

5598:                                             ; preds = %5597
  br label %5599

5599:                                             ; preds = %5598
  %5600 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5601 = load i64, ptr %5600, align 16, !tbaa !19
  %5602 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5603 = load i64, ptr %5602, align 8, !tbaa !19
  %5604 = add i64 %5601, %5603
  %5605 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 8), align 8, !tbaa !21
  %5606 = zext i8 %5605 to i64
  %5607 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5606
  %5608 = load i64, ptr %5607, align 8, !tbaa !19
  %5609 = add i64 %5604, %5608
  %5610 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5609, ptr %5610, align 16, !tbaa !19
  %5611 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5612 = load i64, ptr %5611, align 8, !tbaa !19
  %5613 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5614 = load i64, ptr %5613, align 16, !tbaa !19
  %5615 = xor i64 %5612, %5614
  %5616 = call i64 @rotr64(i64 noundef %5615, i32 noundef 32)
  %5617 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5616, ptr %5617, align 8, !tbaa !19
  %5618 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5619 = load i64, ptr %5618, align 16, !tbaa !19
  %5620 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5621 = load i64, ptr %5620, align 8, !tbaa !19
  %5622 = add i64 %5619, %5621
  %5623 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5622, ptr %5623, align 16, !tbaa !19
  %5624 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5625 = load i64, ptr %5624, align 8, !tbaa !19
  %5626 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5627 = load i64, ptr %5626, align 16, !tbaa !19
  %5628 = xor i64 %5625, %5627
  %5629 = call i64 @rotr64(i64 noundef %5628, i32 noundef 24)
  %5630 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5629, ptr %5630, align 8, !tbaa !19
  %5631 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5632 = load i64, ptr %5631, align 16, !tbaa !19
  %5633 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5634 = load i64, ptr %5633, align 8, !tbaa !19
  %5635 = add i64 %5632, %5634
  %5636 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 9), align 1, !tbaa !21
  %5637 = zext i8 %5636 to i64
  %5638 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5637
  %5639 = load i64, ptr %5638, align 8, !tbaa !19
  %5640 = add i64 %5635, %5639
  %5641 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5640, ptr %5641, align 16, !tbaa !19
  %5642 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5643 = load i64, ptr %5642, align 8, !tbaa !19
  %5644 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5645 = load i64, ptr %5644, align 16, !tbaa !19
  %5646 = xor i64 %5643, %5645
  %5647 = call i64 @rotr64(i64 noundef %5646, i32 noundef 16)
  %5648 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %5647, ptr %5648, align 8, !tbaa !19
  %5649 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5650 = load i64, ptr %5649, align 16, !tbaa !19
  %5651 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %5652 = load i64, ptr %5651, align 8, !tbaa !19
  %5653 = add i64 %5650, %5652
  %5654 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %5653, ptr %5654, align 16, !tbaa !19
  %5655 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5656 = load i64, ptr %5655, align 8, !tbaa !19
  %5657 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %5658 = load i64, ptr %5657, align 16, !tbaa !19
  %5659 = xor i64 %5656, %5658
  %5660 = call i64 @rotr64(i64 noundef %5659, i32 noundef 63)
  %5661 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5660, ptr %5661, align 8, !tbaa !19
  br label %5662

5662:                                             ; preds = %5599
  br label %5663

5663:                                             ; preds = %5662
  br label %5664

5664:                                             ; preds = %5663
  %5665 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5666 = load i64, ptr %5665, align 8, !tbaa !19
  %5667 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5668 = load i64, ptr %5667, align 16, !tbaa !19
  %5669 = add i64 %5666, %5668
  %5670 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 10), align 2, !tbaa !21
  %5671 = zext i8 %5670 to i64
  %5672 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5671
  %5673 = load i64, ptr %5672, align 8, !tbaa !19
  %5674 = add i64 %5669, %5673
  %5675 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5674, ptr %5675, align 8, !tbaa !19
  %5676 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5677 = load i64, ptr %5676, align 16, !tbaa !19
  %5678 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5679 = load i64, ptr %5678, align 8, !tbaa !19
  %5680 = xor i64 %5677, %5679
  %5681 = call i64 @rotr64(i64 noundef %5680, i32 noundef 32)
  %5682 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5681, ptr %5682, align 16, !tbaa !19
  %5683 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5684 = load i64, ptr %5683, align 8, !tbaa !19
  %5685 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5686 = load i64, ptr %5685, align 16, !tbaa !19
  %5687 = add i64 %5684, %5686
  %5688 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5687, ptr %5688, align 8, !tbaa !19
  %5689 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5690 = load i64, ptr %5689, align 16, !tbaa !19
  %5691 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5692 = load i64, ptr %5691, align 8, !tbaa !19
  %5693 = xor i64 %5690, %5692
  %5694 = call i64 @rotr64(i64 noundef %5693, i32 noundef 24)
  %5695 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5694, ptr %5695, align 16, !tbaa !19
  %5696 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5697 = load i64, ptr %5696, align 8, !tbaa !19
  %5698 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5699 = load i64, ptr %5698, align 16, !tbaa !19
  %5700 = add i64 %5697, %5699
  %5701 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 11), align 1, !tbaa !21
  %5702 = zext i8 %5701 to i64
  %5703 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5702
  %5704 = load i64, ptr %5703, align 8, !tbaa !19
  %5705 = add i64 %5700, %5704
  %5706 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5705, ptr %5706, align 8, !tbaa !19
  %5707 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5708 = load i64, ptr %5707, align 16, !tbaa !19
  %5709 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5710 = load i64, ptr %5709, align 8, !tbaa !19
  %5711 = xor i64 %5708, %5710
  %5712 = call i64 @rotr64(i64 noundef %5711, i32 noundef 16)
  %5713 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5712, ptr %5713, align 16, !tbaa !19
  %5714 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5715 = load i64, ptr %5714, align 8, !tbaa !19
  %5716 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5717 = load i64, ptr %5716, align 16, !tbaa !19
  %5718 = add i64 %5715, %5717
  %5719 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %5718, ptr %5719, align 8, !tbaa !19
  %5720 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5721 = load i64, ptr %5720, align 16, !tbaa !19
  %5722 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %5723 = load i64, ptr %5722, align 8, !tbaa !19
  %5724 = xor i64 %5721, %5723
  %5725 = call i64 @rotr64(i64 noundef %5724, i32 noundef 63)
  %5726 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %5725, ptr %5726, align 16, !tbaa !19
  br label %5727

5727:                                             ; preds = %5664
  br label %5728

5728:                                             ; preds = %5727
  br label %5729

5729:                                             ; preds = %5728
  %5730 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5731 = load i64, ptr %5730, align 16, !tbaa !19
  %5732 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5733 = load i64, ptr %5732, align 8, !tbaa !19
  %5734 = add i64 %5731, %5733
  %5735 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 12), align 4, !tbaa !21
  %5736 = zext i8 %5735 to i64
  %5737 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5736
  %5738 = load i64, ptr %5737, align 8, !tbaa !19
  %5739 = add i64 %5734, %5738
  %5740 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %5739, ptr %5740, align 16, !tbaa !19
  %5741 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5742 = load i64, ptr %5741, align 8, !tbaa !19
  %5743 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5744 = load i64, ptr %5743, align 16, !tbaa !19
  %5745 = xor i64 %5742, %5744
  %5746 = call i64 @rotr64(i64 noundef %5745, i32 noundef 32)
  %5747 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5746, ptr %5747, align 8, !tbaa !19
  %5748 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5749 = load i64, ptr %5748, align 16, !tbaa !19
  %5750 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5751 = load i64, ptr %5750, align 8, !tbaa !19
  %5752 = add i64 %5749, %5751
  %5753 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5752, ptr %5753, align 16, !tbaa !19
  %5754 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5755 = load i64, ptr %5754, align 8, !tbaa !19
  %5756 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5757 = load i64, ptr %5756, align 16, !tbaa !19
  %5758 = xor i64 %5755, %5757
  %5759 = call i64 @rotr64(i64 noundef %5758, i32 noundef 24)
  %5760 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5759, ptr %5760, align 8, !tbaa !19
  %5761 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5762 = load i64, ptr %5761, align 16, !tbaa !19
  %5763 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5764 = load i64, ptr %5763, align 8, !tbaa !19
  %5765 = add i64 %5762, %5764
  %5766 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 13), align 1, !tbaa !21
  %5767 = zext i8 %5766 to i64
  %5768 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5767
  %5769 = load i64, ptr %5768, align 8, !tbaa !19
  %5770 = add i64 %5765, %5769
  %5771 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %5770, ptr %5771, align 16, !tbaa !19
  %5772 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5773 = load i64, ptr %5772, align 8, !tbaa !19
  %5774 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5775 = load i64, ptr %5774, align 16, !tbaa !19
  %5776 = xor i64 %5773, %5775
  %5777 = call i64 @rotr64(i64 noundef %5776, i32 noundef 16)
  %5778 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5777, ptr %5778, align 8, !tbaa !19
  %5779 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5780 = load i64, ptr %5779, align 16, !tbaa !19
  %5781 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5782 = load i64, ptr %5781, align 8, !tbaa !19
  %5783 = add i64 %5780, %5782
  %5784 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5783, ptr %5784, align 16, !tbaa !19
  %5785 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %5786 = load i64, ptr %5785, align 8, !tbaa !19
  %5787 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5788 = load i64, ptr %5787, align 16, !tbaa !19
  %5789 = xor i64 %5786, %5788
  %5790 = call i64 @rotr64(i64 noundef %5789, i32 noundef 63)
  %5791 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %5790, ptr %5791, align 8, !tbaa !19
  br label %5792

5792:                                             ; preds = %5729
  br label %5793

5793:                                             ; preds = %5792
  br label %5794

5794:                                             ; preds = %5793
  %5795 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5796 = load i64, ptr %5795, align 8, !tbaa !19
  %5797 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5798 = load i64, ptr %5797, align 16, !tbaa !19
  %5799 = add i64 %5796, %5798
  %5800 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 14), align 2, !tbaa !21
  %5801 = zext i8 %5800 to i64
  %5802 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5801
  %5803 = load i64, ptr %5802, align 8, !tbaa !19
  %5804 = add i64 %5799, %5803
  %5805 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5804, ptr %5805, align 8, !tbaa !19
  %5806 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5807 = load i64, ptr %5806, align 16, !tbaa !19
  %5808 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5809 = load i64, ptr %5808, align 8, !tbaa !19
  %5810 = xor i64 %5807, %5809
  %5811 = call i64 @rotr64(i64 noundef %5810, i32 noundef 32)
  %5812 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %5811, ptr %5812, align 16, !tbaa !19
  %5813 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5814 = load i64, ptr %5813, align 8, !tbaa !19
  %5815 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5816 = load i64, ptr %5815, align 16, !tbaa !19
  %5817 = add i64 %5814, %5816
  %5818 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5817, ptr %5818, align 8, !tbaa !19
  %5819 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5820 = load i64, ptr %5819, align 16, !tbaa !19
  %5821 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5822 = load i64, ptr %5821, align 8, !tbaa !19
  %5823 = xor i64 %5820, %5822
  %5824 = call i64 @rotr64(i64 noundef %5823, i32 noundef 24)
  %5825 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5824, ptr %5825, align 16, !tbaa !19
  %5826 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5827 = load i64, ptr %5826, align 8, !tbaa !19
  %5828 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5829 = load i64, ptr %5828, align 16, !tbaa !19
  %5830 = add i64 %5827, %5829
  %5831 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 15), align 1, !tbaa !21
  %5832 = zext i8 %5831 to i64
  %5833 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5832
  %5834 = load i64, ptr %5833, align 8, !tbaa !19
  %5835 = add i64 %5830, %5834
  %5836 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %5835, ptr %5836, align 8, !tbaa !19
  %5837 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5838 = load i64, ptr %5837, align 16, !tbaa !19
  %5839 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %5840 = load i64, ptr %5839, align 8, !tbaa !19
  %5841 = xor i64 %5838, %5840
  %5842 = call i64 @rotr64(i64 noundef %5841, i32 noundef 16)
  %5843 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %5842, ptr %5843, align 16, !tbaa !19
  %5844 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5845 = load i64, ptr %5844, align 8, !tbaa !19
  %5846 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %5847 = load i64, ptr %5846, align 16, !tbaa !19
  %5848 = add i64 %5845, %5847
  %5849 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5848, ptr %5849, align 8, !tbaa !19
  %5850 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5851 = load i64, ptr %5850, align 16, !tbaa !19
  %5852 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5853 = load i64, ptr %5852, align 8, !tbaa !19
  %5854 = xor i64 %5851, %5853
  %5855 = call i64 @rotr64(i64 noundef %5854, i32 noundef 63)
  %5856 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5855, ptr %5856, align 16, !tbaa !19
  br label %5857

5857:                                             ; preds = %5794
  br label %5858

5858:                                             ; preds = %5857
  br label %5859

5859:                                             ; preds = %5858
  br label %5860

5860:                                             ; preds = %5859
  br label %5861

5861:                                             ; preds = %5860
  br label %5862

5862:                                             ; preds = %5861
  %5863 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5864 = load i64, ptr %5863, align 16, !tbaa !19
  %5865 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5866 = load i64, ptr %5865, align 16, !tbaa !19
  %5867 = add i64 %5864, %5866
  %5868 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), align 16, !tbaa !21
  %5869 = zext i8 %5868 to i64
  %5870 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5869
  %5871 = load i64, ptr %5870, align 8, !tbaa !19
  %5872 = add i64 %5867, %5871
  %5873 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5872, ptr %5873, align 16, !tbaa !19
  %5874 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5875 = load i64, ptr %5874, align 16, !tbaa !19
  %5876 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5877 = load i64, ptr %5876, align 16, !tbaa !19
  %5878 = xor i64 %5875, %5877
  %5879 = call i64 @rotr64(i64 noundef %5878, i32 noundef 32)
  %5880 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5879, ptr %5880, align 16, !tbaa !19
  %5881 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5882 = load i64, ptr %5881, align 16, !tbaa !19
  %5883 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5884 = load i64, ptr %5883, align 16, !tbaa !19
  %5885 = add i64 %5882, %5884
  %5886 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5885, ptr %5886, align 16, !tbaa !19
  %5887 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5888 = load i64, ptr %5887, align 16, !tbaa !19
  %5889 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5890 = load i64, ptr %5889, align 16, !tbaa !19
  %5891 = xor i64 %5888, %5890
  %5892 = call i64 @rotr64(i64 noundef %5891, i32 noundef 24)
  %5893 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5892, ptr %5893, align 16, !tbaa !19
  %5894 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5895 = load i64, ptr %5894, align 16, !tbaa !19
  %5896 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5897 = load i64, ptr %5896, align 16, !tbaa !19
  %5898 = add i64 %5895, %5897
  %5899 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 1), align 1, !tbaa !21
  %5900 = zext i8 %5899 to i64
  %5901 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5900
  %5902 = load i64, ptr %5901, align 8, !tbaa !19
  %5903 = add i64 %5898, %5902
  %5904 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %5903, ptr %5904, align 16, !tbaa !19
  %5905 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5906 = load i64, ptr %5905, align 16, !tbaa !19
  %5907 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %5908 = load i64, ptr %5907, align 16, !tbaa !19
  %5909 = xor i64 %5906, %5908
  %5910 = call i64 @rotr64(i64 noundef %5909, i32 noundef 16)
  %5911 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %5910, ptr %5911, align 16, !tbaa !19
  %5912 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5913 = load i64, ptr %5912, align 16, !tbaa !19
  %5914 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %5915 = load i64, ptr %5914, align 16, !tbaa !19
  %5916 = add i64 %5913, %5915
  %5917 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %5916, ptr %5917, align 16, !tbaa !19
  %5918 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %5919 = load i64, ptr %5918, align 16, !tbaa !19
  %5920 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %5921 = load i64, ptr %5920, align 16, !tbaa !19
  %5922 = xor i64 %5919, %5921
  %5923 = call i64 @rotr64(i64 noundef %5922, i32 noundef 63)
  %5924 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %5923, ptr %5924, align 16, !tbaa !19
  br label %5925

5925:                                             ; preds = %5862
  br label %5926

5926:                                             ; preds = %5925
  br label %5927

5927:                                             ; preds = %5926
  %5928 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5929 = load i64, ptr %5928, align 8, !tbaa !19
  %5930 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5931 = load i64, ptr %5930, align 8, !tbaa !19
  %5932 = add i64 %5929, %5931
  %5933 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 2), align 2, !tbaa !21
  %5934 = zext i8 %5933 to i64
  %5935 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5934
  %5936 = load i64, ptr %5935, align 8, !tbaa !19
  %5937 = add i64 %5932, %5936
  %5938 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5937, ptr %5938, align 8, !tbaa !19
  %5939 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5940 = load i64, ptr %5939, align 8, !tbaa !19
  %5941 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5942 = load i64, ptr %5941, align 8, !tbaa !19
  %5943 = xor i64 %5940, %5942
  %5944 = call i64 @rotr64(i64 noundef %5943, i32 noundef 32)
  %5945 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5944, ptr %5945, align 8, !tbaa !19
  %5946 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5947 = load i64, ptr %5946, align 8, !tbaa !19
  %5948 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5949 = load i64, ptr %5948, align 8, !tbaa !19
  %5950 = add i64 %5947, %5949
  %5951 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5950, ptr %5951, align 8, !tbaa !19
  %5952 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5953 = load i64, ptr %5952, align 8, !tbaa !19
  %5954 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5955 = load i64, ptr %5954, align 8, !tbaa !19
  %5956 = xor i64 %5953, %5955
  %5957 = call i64 @rotr64(i64 noundef %5956, i32 noundef 24)
  %5958 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5957, ptr %5958, align 8, !tbaa !19
  %5959 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5960 = load i64, ptr %5959, align 8, !tbaa !19
  %5961 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5962 = load i64, ptr %5961, align 8, !tbaa !19
  %5963 = add i64 %5960, %5962
  %5964 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 3), align 1, !tbaa !21
  %5965 = zext i8 %5964 to i64
  %5966 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5965
  %5967 = load i64, ptr %5966, align 8, !tbaa !19
  %5968 = add i64 %5963, %5967
  %5969 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %5968, ptr %5969, align 8, !tbaa !19
  %5970 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5971 = load i64, ptr %5970, align 8, !tbaa !19
  %5972 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %5973 = load i64, ptr %5972, align 8, !tbaa !19
  %5974 = xor i64 %5971, %5973
  %5975 = call i64 @rotr64(i64 noundef %5974, i32 noundef 16)
  %5976 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %5975, ptr %5976, align 8, !tbaa !19
  %5977 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5978 = load i64, ptr %5977, align 8, !tbaa !19
  %5979 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %5980 = load i64, ptr %5979, align 8, !tbaa !19
  %5981 = add i64 %5978, %5980
  %5982 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %5981, ptr %5982, align 8, !tbaa !19
  %5983 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %5984 = load i64, ptr %5983, align 8, !tbaa !19
  %5985 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %5986 = load i64, ptr %5985, align 8, !tbaa !19
  %5987 = xor i64 %5984, %5986
  %5988 = call i64 @rotr64(i64 noundef %5987, i32 noundef 63)
  %5989 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %5988, ptr %5989, align 8, !tbaa !19
  br label %5990

5990:                                             ; preds = %5927
  br label %5991

5991:                                             ; preds = %5990
  br label %5992

5992:                                             ; preds = %5991
  %5993 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %5994 = load i64, ptr %5993, align 16, !tbaa !19
  %5995 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %5996 = load i64, ptr %5995, align 16, !tbaa !19
  %5997 = add i64 %5994, %5996
  %5998 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 4), align 4, !tbaa !21
  %5999 = zext i8 %5998 to i64
  %6000 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %5999
  %6001 = load i64, ptr %6000, align 8, !tbaa !19
  %6002 = add i64 %5997, %6001
  %6003 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %6002, ptr %6003, align 16, !tbaa !19
  %6004 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6005 = load i64, ptr %6004, align 16, !tbaa !19
  %6006 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6007 = load i64, ptr %6006, align 16, !tbaa !19
  %6008 = xor i64 %6005, %6007
  %6009 = call i64 @rotr64(i64 noundef %6008, i32 noundef 32)
  %6010 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %6009, ptr %6010, align 16, !tbaa !19
  %6011 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6012 = load i64, ptr %6011, align 16, !tbaa !19
  %6013 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6014 = load i64, ptr %6013, align 16, !tbaa !19
  %6015 = add i64 %6012, %6014
  %6016 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %6015, ptr %6016, align 16, !tbaa !19
  %6017 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6018 = load i64, ptr %6017, align 16, !tbaa !19
  %6019 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6020 = load i64, ptr %6019, align 16, !tbaa !19
  %6021 = xor i64 %6018, %6020
  %6022 = call i64 @rotr64(i64 noundef %6021, i32 noundef 24)
  %6023 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %6022, ptr %6023, align 16, !tbaa !19
  %6024 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6025 = load i64, ptr %6024, align 16, !tbaa !19
  %6026 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6027 = load i64, ptr %6026, align 16, !tbaa !19
  %6028 = add i64 %6025, %6027
  %6029 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 5), align 1, !tbaa !21
  %6030 = zext i8 %6029 to i64
  %6031 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6030
  %6032 = load i64, ptr %6031, align 8, !tbaa !19
  %6033 = add i64 %6028, %6032
  %6034 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %6033, ptr %6034, align 16, !tbaa !19
  %6035 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6036 = load i64, ptr %6035, align 16, !tbaa !19
  %6037 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6038 = load i64, ptr %6037, align 16, !tbaa !19
  %6039 = xor i64 %6036, %6038
  %6040 = call i64 @rotr64(i64 noundef %6039, i32 noundef 16)
  %6041 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %6040, ptr %6041, align 16, !tbaa !19
  %6042 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6043 = load i64, ptr %6042, align 16, !tbaa !19
  %6044 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6045 = load i64, ptr %6044, align 16, !tbaa !19
  %6046 = add i64 %6043, %6045
  %6047 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %6046, ptr %6047, align 16, !tbaa !19
  %6048 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6049 = load i64, ptr %6048, align 16, !tbaa !19
  %6050 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6051 = load i64, ptr %6050, align 16, !tbaa !19
  %6052 = xor i64 %6049, %6051
  %6053 = call i64 @rotr64(i64 noundef %6052, i32 noundef 63)
  %6054 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %6053, ptr %6054, align 16, !tbaa !19
  br label %6055

6055:                                             ; preds = %5992
  br label %6056

6056:                                             ; preds = %6055
  br label %6057

6057:                                             ; preds = %6056
  %6058 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6059 = load i64, ptr %6058, align 8, !tbaa !19
  %6060 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6061 = load i64, ptr %6060, align 8, !tbaa !19
  %6062 = add i64 %6059, %6061
  %6063 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 6), align 2, !tbaa !21
  %6064 = zext i8 %6063 to i64
  %6065 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6064
  %6066 = load i64, ptr %6065, align 8, !tbaa !19
  %6067 = add i64 %6062, %6066
  %6068 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %6067, ptr %6068, align 8, !tbaa !19
  %6069 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6070 = load i64, ptr %6069, align 8, !tbaa !19
  %6071 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6072 = load i64, ptr %6071, align 8, !tbaa !19
  %6073 = xor i64 %6070, %6072
  %6074 = call i64 @rotr64(i64 noundef %6073, i32 noundef 32)
  %6075 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %6074, ptr %6075, align 8, !tbaa !19
  %6076 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6077 = load i64, ptr %6076, align 8, !tbaa !19
  %6078 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6079 = load i64, ptr %6078, align 8, !tbaa !19
  %6080 = add i64 %6077, %6079
  %6081 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %6080, ptr %6081, align 8, !tbaa !19
  %6082 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6083 = load i64, ptr %6082, align 8, !tbaa !19
  %6084 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6085 = load i64, ptr %6084, align 8, !tbaa !19
  %6086 = xor i64 %6083, %6085
  %6087 = call i64 @rotr64(i64 noundef %6086, i32 noundef 24)
  %6088 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %6087, ptr %6088, align 8, !tbaa !19
  %6089 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6090 = load i64, ptr %6089, align 8, !tbaa !19
  %6091 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6092 = load i64, ptr %6091, align 8, !tbaa !19
  %6093 = add i64 %6090, %6092
  %6094 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 7), align 1, !tbaa !21
  %6095 = zext i8 %6094 to i64
  %6096 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6095
  %6097 = load i64, ptr %6096, align 8, !tbaa !19
  %6098 = add i64 %6093, %6097
  %6099 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %6098, ptr %6099, align 8, !tbaa !19
  %6100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6101 = load i64, ptr %6100, align 8, !tbaa !19
  %6102 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6103 = load i64, ptr %6102, align 8, !tbaa !19
  %6104 = xor i64 %6101, %6103
  %6105 = call i64 @rotr64(i64 noundef %6104, i32 noundef 16)
  %6106 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %6105, ptr %6106, align 8, !tbaa !19
  %6107 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6108 = load i64, ptr %6107, align 8, !tbaa !19
  %6109 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6110 = load i64, ptr %6109, align 8, !tbaa !19
  %6111 = add i64 %6108, %6110
  %6112 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %6111, ptr %6112, align 8, !tbaa !19
  %6113 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6114 = load i64, ptr %6113, align 8, !tbaa !19
  %6115 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6116 = load i64, ptr %6115, align 8, !tbaa !19
  %6117 = xor i64 %6114, %6116
  %6118 = call i64 @rotr64(i64 noundef %6117, i32 noundef 63)
  %6119 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %6118, ptr %6119, align 8, !tbaa !19
  br label %6120

6120:                                             ; preds = %6057
  br label %6121

6121:                                             ; preds = %6120
  br label %6122

6122:                                             ; preds = %6121
  %6123 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %6124 = load i64, ptr %6123, align 16, !tbaa !19
  %6125 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %6126 = load i64, ptr %6125, align 8, !tbaa !19
  %6127 = add i64 %6124, %6126
  %6128 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 8), align 8, !tbaa !21
  %6129 = zext i8 %6128 to i64
  %6130 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6129
  %6131 = load i64, ptr %6130, align 8, !tbaa !19
  %6132 = add i64 %6127, %6131
  %6133 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %6132, ptr %6133, align 16, !tbaa !19
  %6134 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6135 = load i64, ptr %6134, align 8, !tbaa !19
  %6136 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %6137 = load i64, ptr %6136, align 16, !tbaa !19
  %6138 = xor i64 %6135, %6137
  %6139 = call i64 @rotr64(i64 noundef %6138, i32 noundef 32)
  %6140 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %6139, ptr %6140, align 8, !tbaa !19
  %6141 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6142 = load i64, ptr %6141, align 16, !tbaa !19
  %6143 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6144 = load i64, ptr %6143, align 8, !tbaa !19
  %6145 = add i64 %6142, %6144
  %6146 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %6145, ptr %6146, align 16, !tbaa !19
  %6147 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %6148 = load i64, ptr %6147, align 8, !tbaa !19
  %6149 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6150 = load i64, ptr %6149, align 16, !tbaa !19
  %6151 = xor i64 %6148, %6150
  %6152 = call i64 @rotr64(i64 noundef %6151, i32 noundef 24)
  %6153 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %6152, ptr %6153, align 8, !tbaa !19
  %6154 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %6155 = load i64, ptr %6154, align 16, !tbaa !19
  %6156 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %6157 = load i64, ptr %6156, align 8, !tbaa !19
  %6158 = add i64 %6155, %6157
  %6159 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 9), align 1, !tbaa !21
  %6160 = zext i8 %6159 to i64
  %6161 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6160
  %6162 = load i64, ptr %6161, align 8, !tbaa !19
  %6163 = add i64 %6158, %6162
  %6164 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  store i64 %6163, ptr %6164, align 16, !tbaa !19
  %6165 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6166 = load i64, ptr %6165, align 8, !tbaa !19
  %6167 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %6168 = load i64, ptr %6167, align 16, !tbaa !19
  %6169 = xor i64 %6166, %6168
  %6170 = call i64 @rotr64(i64 noundef %6169, i32 noundef 16)
  %6171 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  store i64 %6170, ptr %6171, align 8, !tbaa !19
  %6172 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6173 = load i64, ptr %6172, align 16, !tbaa !19
  %6174 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 15
  %6175 = load i64, ptr %6174, align 8, !tbaa !19
  %6176 = add i64 %6173, %6175
  %6177 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  store i64 %6176, ptr %6177, align 16, !tbaa !19
  %6178 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  %6179 = load i64, ptr %6178, align 8, !tbaa !19
  %6180 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 10
  %6181 = load i64, ptr %6180, align 16, !tbaa !19
  %6182 = xor i64 %6179, %6181
  %6183 = call i64 @rotr64(i64 noundef %6182, i32 noundef 63)
  %6184 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 5
  store i64 %6183, ptr %6184, align 8, !tbaa !19
  br label %6185

6185:                                             ; preds = %6122
  br label %6186

6186:                                             ; preds = %6185
  br label %6187

6187:                                             ; preds = %6186
  %6188 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %6189 = load i64, ptr %6188, align 8, !tbaa !19
  %6190 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6191 = load i64, ptr %6190, align 16, !tbaa !19
  %6192 = add i64 %6189, %6191
  %6193 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 10), align 2, !tbaa !21
  %6194 = zext i8 %6193 to i64
  %6195 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6194
  %6196 = load i64, ptr %6195, align 8, !tbaa !19
  %6197 = add i64 %6192, %6196
  %6198 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %6197, ptr %6198, align 8, !tbaa !19
  %6199 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %6200 = load i64, ptr %6199, align 16, !tbaa !19
  %6201 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %6202 = load i64, ptr %6201, align 8, !tbaa !19
  %6203 = xor i64 %6200, %6202
  %6204 = call i64 @rotr64(i64 noundef %6203, i32 noundef 32)
  %6205 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %6204, ptr %6205, align 16, !tbaa !19
  %6206 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6207 = load i64, ptr %6206, align 8, !tbaa !19
  %6208 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %6209 = load i64, ptr %6208, align 16, !tbaa !19
  %6210 = add i64 %6207, %6209
  %6211 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %6210, ptr %6211, align 8, !tbaa !19
  %6212 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6213 = load i64, ptr %6212, align 16, !tbaa !19
  %6214 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6215 = load i64, ptr %6214, align 8, !tbaa !19
  %6216 = xor i64 %6213, %6215
  %6217 = call i64 @rotr64(i64 noundef %6216, i32 noundef 24)
  %6218 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %6217, ptr %6218, align 16, !tbaa !19
  %6219 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %6220 = load i64, ptr %6219, align 8, !tbaa !19
  %6221 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6222 = load i64, ptr %6221, align 16, !tbaa !19
  %6223 = add i64 %6220, %6222
  %6224 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 11), align 1, !tbaa !21
  %6225 = zext i8 %6224 to i64
  %6226 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6225
  %6227 = load i64, ptr %6226, align 8, !tbaa !19
  %6228 = add i64 %6223, %6227
  %6229 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  store i64 %6228, ptr %6229, align 8, !tbaa !19
  %6230 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %6231 = load i64, ptr %6230, align 16, !tbaa !19
  %6232 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 1
  %6233 = load i64, ptr %6232, align 8, !tbaa !19
  %6234 = xor i64 %6231, %6233
  %6235 = call i64 @rotr64(i64 noundef %6234, i32 noundef 16)
  %6236 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  store i64 %6235, ptr %6236, align 16, !tbaa !19
  %6237 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6238 = load i64, ptr %6237, align 8, !tbaa !19
  %6239 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 12
  %6240 = load i64, ptr %6239, align 16, !tbaa !19
  %6241 = add i64 %6238, %6240
  %6242 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  store i64 %6241, ptr %6242, align 8, !tbaa !19
  %6243 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  %6244 = load i64, ptr %6243, align 16, !tbaa !19
  %6245 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 11
  %6246 = load i64, ptr %6245, align 8, !tbaa !19
  %6247 = xor i64 %6244, %6246
  %6248 = call i64 @rotr64(i64 noundef %6247, i32 noundef 63)
  %6249 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 6
  store i64 %6248, ptr %6249, align 16, !tbaa !19
  br label %6250

6250:                                             ; preds = %6187
  br label %6251

6251:                                             ; preds = %6250
  br label %6252

6252:                                             ; preds = %6251
  %6253 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6254 = load i64, ptr %6253, align 16, !tbaa !19
  %6255 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6256 = load i64, ptr %6255, align 8, !tbaa !19
  %6257 = add i64 %6254, %6256
  %6258 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 12), align 4, !tbaa !21
  %6259 = zext i8 %6258 to i64
  %6260 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6259
  %6261 = load i64, ptr %6260, align 8, !tbaa !19
  %6262 = add i64 %6257, %6261
  %6263 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %6262, ptr %6263, align 16, !tbaa !19
  %6264 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %6265 = load i64, ptr %6264, align 8, !tbaa !19
  %6266 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6267 = load i64, ptr %6266, align 16, !tbaa !19
  %6268 = xor i64 %6265, %6267
  %6269 = call i64 @rotr64(i64 noundef %6268, i32 noundef 32)
  %6270 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %6269, ptr %6270, align 8, !tbaa !19
  %6271 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %6272 = load i64, ptr %6271, align 16, !tbaa !19
  %6273 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %6274 = load i64, ptr %6273, align 8, !tbaa !19
  %6275 = add i64 %6272, %6274
  %6276 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %6275, ptr %6276, align 16, !tbaa !19
  %6277 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6278 = load i64, ptr %6277, align 8, !tbaa !19
  %6279 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %6280 = load i64, ptr %6279, align 16, !tbaa !19
  %6281 = xor i64 %6278, %6280
  %6282 = call i64 @rotr64(i64 noundef %6281, i32 noundef 24)
  %6283 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %6282, ptr %6283, align 8, !tbaa !19
  %6284 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6285 = load i64, ptr %6284, align 16, !tbaa !19
  %6286 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6287 = load i64, ptr %6286, align 8, !tbaa !19
  %6288 = add i64 %6285, %6287
  %6289 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 13), align 1, !tbaa !21
  %6290 = zext i8 %6289 to i64
  %6291 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6290
  %6292 = load i64, ptr %6291, align 8, !tbaa !19
  %6293 = add i64 %6288, %6292
  %6294 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  store i64 %6293, ptr %6294, align 16, !tbaa !19
  %6295 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %6296 = load i64, ptr %6295, align 8, !tbaa !19
  %6297 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 2
  %6298 = load i64, ptr %6297, align 16, !tbaa !19
  %6299 = xor i64 %6296, %6298
  %6300 = call i64 @rotr64(i64 noundef %6299, i32 noundef 16)
  %6301 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  store i64 %6300, ptr %6301, align 8, !tbaa !19
  %6302 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %6303 = load i64, ptr %6302, align 16, !tbaa !19
  %6304 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 13
  %6305 = load i64, ptr %6304, align 8, !tbaa !19
  %6306 = add i64 %6303, %6305
  %6307 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  store i64 %6306, ptr %6307, align 16, !tbaa !19
  %6308 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  %6309 = load i64, ptr %6308, align 8, !tbaa !19
  %6310 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 8
  %6311 = load i64, ptr %6310, align 16, !tbaa !19
  %6312 = xor i64 %6309, %6311
  %6313 = call i64 @rotr64(i64 noundef %6312, i32 noundef 63)
  %6314 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 7
  store i64 %6313, ptr %6314, align 8, !tbaa !19
  br label %6315

6315:                                             ; preds = %6252
  br label %6316

6316:                                             ; preds = %6315
  br label %6317

6317:                                             ; preds = %6316
  %6318 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6319 = load i64, ptr %6318, align 8, !tbaa !19
  %6320 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %6321 = load i64, ptr %6320, align 16, !tbaa !19
  %6322 = add i64 %6319, %6321
  %6323 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 14), align 2, !tbaa !21
  %6324 = zext i8 %6323 to i64
  %6325 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6324
  %6326 = load i64, ptr %6325, align 8, !tbaa !19
  %6327 = add i64 %6322, %6326
  %6328 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %6327, ptr %6328, align 8, !tbaa !19
  %6329 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6330 = load i64, ptr %6329, align 16, !tbaa !19
  %6331 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6332 = load i64, ptr %6331, align 8, !tbaa !19
  %6333 = xor i64 %6330, %6332
  %6334 = call i64 @rotr64(i64 noundef %6333, i32 noundef 32)
  %6335 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %6334, ptr %6335, align 16, !tbaa !19
  %6336 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %6337 = load i64, ptr %6336, align 8, !tbaa !19
  %6338 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6339 = load i64, ptr %6338, align 16, !tbaa !19
  %6340 = add i64 %6337, %6339
  %6341 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %6340, ptr %6341, align 8, !tbaa !19
  %6342 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %6343 = load i64, ptr %6342, align 16, !tbaa !19
  %6344 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %6345 = load i64, ptr %6344, align 8, !tbaa !19
  %6346 = xor i64 %6343, %6345
  %6347 = call i64 @rotr64(i64 noundef %6346, i32 noundef 24)
  %6348 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %6347, ptr %6348, align 16, !tbaa !19
  %6349 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6350 = load i64, ptr %6349, align 8, !tbaa !19
  %6351 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %6352 = load i64, ptr %6351, align 16, !tbaa !19
  %6353 = add i64 %6350, %6352
  %6354 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 15), align 1, !tbaa !21
  %6355 = zext i8 %6354 to i64
  %6356 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %6355
  %6357 = load i64, ptr %6356, align 8, !tbaa !19
  %6358 = add i64 %6353, %6357
  %6359 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  store i64 %6358, ptr %6359, align 8, !tbaa !19
  %6360 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6361 = load i64, ptr %6360, align 16, !tbaa !19
  %6362 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 3
  %6363 = load i64, ptr %6362, align 8, !tbaa !19
  %6364 = xor i64 %6361, %6363
  %6365 = call i64 @rotr64(i64 noundef %6364, i32 noundef 16)
  %6366 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  store i64 %6365, ptr %6366, align 16, !tbaa !19
  %6367 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %6368 = load i64, ptr %6367, align 8, !tbaa !19
  %6369 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 14
  %6370 = load i64, ptr %6369, align 16, !tbaa !19
  %6371 = add i64 %6368, %6370
  %6372 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  store i64 %6371, ptr %6372, align 8, !tbaa !19
  %6373 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  %6374 = load i64, ptr %6373, align 16, !tbaa !19
  %6375 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 9
  %6376 = load i64, ptr %6375, align 8, !tbaa !19
  %6377 = xor i64 %6374, %6376
  %6378 = call i64 @rotr64(i64 noundef %6377, i32 noundef 63)
  %6379 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 4
  store i64 %6378, ptr %6379, align 16, !tbaa !19
  br label %6380

6380:                                             ; preds = %6317
  br label %6381

6381:                                             ; preds = %6380
  br label %6382

6382:                                             ; preds = %6381
  br label %6383

6383:                                             ; preds = %6382
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %6384

6384:                                             ; preds = %6410, %6383
  %6385 = load i32, ptr %9, align 4, !tbaa !17
  %6386 = icmp slt i32 %6385, 8
  br i1 %6386, label %6387, label %6413

6387:                                             ; preds = %6384
  %6388 = load i32, ptr %9, align 4, !tbaa !17
  %6389 = add nsw i32 %6388, 8
  %6390 = sext i32 %6389 to i64
  %6391 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %6390
  %6392 = load i64, ptr %6391, align 8, !tbaa !19
  %6393 = load ptr, ptr %4, align 8, !tbaa !22
  %6394 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %6393, i32 0, i32 0
  %6395 = load i32, ptr %9, align 4, !tbaa !17
  %6396 = sext i32 %6395 to i64
  %6397 = getelementptr inbounds [8 x i64], ptr %6394, i64 0, i64 %6396
  %6398 = load i64, ptr %6397, align 8, !tbaa !19
  %6399 = xor i64 %6392, %6398
  %6400 = load i32, ptr %9, align 4, !tbaa !17
  %6401 = sext i32 %6400 to i64
  %6402 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %6401
  %6403 = load i64, ptr %6402, align 8, !tbaa !19
  %6404 = xor i64 %6403, %6399
  store i64 %6404, ptr %6402, align 8, !tbaa !19
  %6405 = load ptr, ptr %4, align 8, !tbaa !22
  %6406 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %6405, i32 0, i32 0
  %6407 = load i32, ptr %9, align 4, !tbaa !17
  %6408 = sext i32 %6407 to i64
  %6409 = getelementptr inbounds [8 x i64], ptr %6406, i64 0, i64 %6408
  store i64 %6404, ptr %6409, align 8, !tbaa !19
  br label %6410

6410:                                             ; preds = %6387
  %6411 = load i32, ptr %9, align 4, !tbaa !17
  %6412 = add nsw i32 %6411, 1
  store i32 %6412, ptr %9, align 4, !tbaa !17
  br label %6384, !llvm.loop !32

6413:                                             ; preds = %6384
  %6414 = load i64, ptr %10, align 8, !tbaa !19
  %6415 = load ptr, ptr %5, align 8, !tbaa !15
  %6416 = getelementptr inbounds nuw i8, ptr %6415, i64 %6414
  store ptr %6416, ptr %5, align 8, !tbaa !15
  %6417 = load i64, ptr %10, align 8, !tbaa !19
  %6418 = load i64, ptr %6, align 8, !tbaa !19
  %6419 = sub i64 %6418, %6417
  store i64 %6419, ptr %6, align 8, !tbaa !19
  br label %6420

6420:                                             ; preds = %6413
  %6421 = load i64, ptr %6, align 8, !tbaa !19
  %6422 = icmp ne i64 %6421, 0
  br i1 %6422, label %35, label %6423, !llvm.loop !33

6423:                                             ; preds = %6420
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = add i64 %12, 7
  %14 = udiv i64 %13, 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = urem i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  call void @blake2b_set_lastblock(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = sub i64 128, %34
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !29
  call void @blake2b_compress(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %59, %23
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  call void @store64(ptr noundef %52, i64 noundef %58)
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !17
  br label %43, !llvm.loop !34

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %72, i64 noundef 64)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  call void @OPENSSL_cleanse(ptr noundef %74, i64 noundef 240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blake2b_set_lastblock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  store i64 -1, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blake2b_init0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 240, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.blake2b_ctx_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 %16
  store i64 %12, ptr %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !35

21:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @load64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %5, i64 8, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rotr64(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16blake2b_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"blake2b_param_st", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 32, !6, i64 48}
!10 = !{!9, !6, i64 1}
!11 = !{!9, !6, i64 2}
!12 = !{!9, !6, i64 3}
!13 = !{!9, !6, i64 16}
!14 = !{!9, !6, i64 17}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14blake2b_ctx_st", !5, i64 0}
!24 = !{!25, !20, i64 232}
!25 = !{!"blake2b_ctx_st", !6, i64 0, !6, i64 64, !6, i64 80, !6, i64 96, !20, i64 224, !20, i64 232}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !5, i64 0}
!29 = !{!25, !20, i64 224}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
