target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }
%struct.blake2s_ctx_st = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64 }

@blake2s_IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@blake2s_sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %3, i32 0, i32 0
  store i8 32, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %7, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @store32(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  call void @store48(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 8, i1 false)
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
define internal void @store48(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = trunc i64 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !21
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = lshr i64 %11, 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !21
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = lshr i64 %16, 16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !21
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !21
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 %28, ptr %30, align 1, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !19
  %32 = lshr i64 %31, 40
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  store i8 %33, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_digest_length(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %6, i32 0, i32 0
  store i8 %5, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_key_length(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %6, i32 0, i32 1
  store i8 %5, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_personal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = sub i64 8, %17
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_salt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = sub i64 8, %17
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @blake2s_init_param(ptr noundef %5, ptr noundef %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_init_param(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @blake2s_init0(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %13, i32 0, i32 5
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
  %21 = mul i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = call i32 @load32(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = xor i32 %28, %23
  store i32 %29, ptr %27, align 4, !tbaa !17
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
define i32 @ossl_blake2s_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @blake2s_init_param(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.blake2s_param_st, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 %11, i64 %15, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @ossl_blake2s_update(ptr noundef %16, ptr noundef %17, i64 noundef 64)
  %19 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %19, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 64, %13
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @blake2s_compress(ptr noundef %33, ptr noundef %36, i64 noundef 64)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %37, i32 0, i32 4
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
  %47 = icmp ugt i64 %46, 64
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = urem i64 %49, 64
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
  %57 = phi i64 [ %54, %53 ], [ 64, %55 ]
  store i64 %57, ptr %9, align 8, !tbaa !19
  %58 = load i64, ptr %9, align 8, !tbaa !19
  %59 = load i64, ptr %6, align 8, !tbaa !19
  %60 = sub i64 %59, %58
  store i64 %60, ptr %6, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = load i64, ptr %6, align 8, !tbaa !19
  call void @blake2s_compress(ptr noundef %61, ptr noundef %62, i64 noundef %63)
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
  %71 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %6, align 8, !tbaa !19
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %80, i32 0, i32 4
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
define internal void @blake2s_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !19
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ 64, %15 ]
  store i64 %17, ptr %10, align 8, !tbaa !19
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %29, %16
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = load i64, ptr %9, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !19
  br label %18, !llvm.loop !30

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %5368, %32
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i64, ptr %9, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load i64, ptr %9, align 8, !tbaa !19
  %40 = mul i64 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = call i32 @load32(ptr noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !19
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !19
  br label %34, !llvm.loop !31

48:                                               ; preds = %34
  %49 = load i64, ptr %10, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, %49
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 8, !tbaa !17
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %10, align 8, !tbaa !19
  %63 = icmp ult i64 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add i32 %68, %64
  store i32 %69, ptr %67, align 4, !tbaa !17
  %70 = load i32, ptr @blake2s_IV, align 16, !tbaa !17
  %71 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %70, ptr %71, align 16, !tbaa !17
  %72 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 1), align 4, !tbaa !17
  %73 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %72, ptr %73, align 4, !tbaa !17
  %74 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 2), align 8, !tbaa !17
  %75 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %74, ptr %75, align 8, !tbaa !17
  %76 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 3), align 4, !tbaa !17
  %77 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %76, ptr %77, align 4, !tbaa !17
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 4), align 16, !tbaa !17
  %83 = xor i32 %81, %82
  %84 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %83, ptr %84, align 16, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 5), align 4, !tbaa !17
  %90 = xor i32 %88, %89
  %91 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %90, ptr %91, align 4, !tbaa !17
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 6), align 8, !tbaa !17
  %97 = xor i32 %95, %96
  %98 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %97, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 7), align 4, !tbaa !17
  %104 = xor i32 %102, %103
  %105 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %104, ptr %105, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %109 = load i32, ptr %108, align 16, !tbaa !17
  %110 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %111 = load i32, ptr %110, align 16, !tbaa !17
  %112 = add i32 %109, %111
  %113 = load i8, ptr @blake2s_sigma, align 16, !tbaa !21
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = add i32 %112, %116
  %118 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %117, ptr %118, align 16, !tbaa !17
  %119 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %120 = load i32, ptr %119, align 16, !tbaa !17
  %121 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !17
  %123 = xor i32 %120, %122
  %124 = call i32 @rotr32(i32 noundef %123, i32 noundef 16)
  %125 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %124, ptr %125, align 16, !tbaa !17
  %126 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %127 = load i32, ptr %126, align 16, !tbaa !17
  %128 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %129 = load i32, ptr %128, align 16, !tbaa !17
  %130 = add i32 %127, %129
  %131 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %130, ptr %131, align 16, !tbaa !17
  %132 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %133 = load i32, ptr %132, align 16, !tbaa !17
  %134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %135 = load i32, ptr %134, align 16, !tbaa !17
  %136 = xor i32 %133, %135
  %137 = call i32 @rotr32(i32 noundef %136, i32 noundef 12)
  %138 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %137, ptr %138, align 16, !tbaa !17
  %139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %140 = load i32, ptr %139, align 16, !tbaa !17
  %141 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %142 = load i32, ptr %141, align 16, !tbaa !17
  %143 = add i32 %140, %142
  %144 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 1), align 1, !tbaa !21
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = add i32 %143, %147
  %149 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %148, ptr %149, align 16, !tbaa !17
  %150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %151 = load i32, ptr %150, align 16, !tbaa !17
  %152 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %153 = load i32, ptr %152, align 16, !tbaa !17
  %154 = xor i32 %151, %153
  %155 = call i32 @rotr32(i32 noundef %154, i32 noundef 8)
  %156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %155, ptr %156, align 16, !tbaa !17
  %157 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %158 = load i32, ptr %157, align 16, !tbaa !17
  %159 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %160 = load i32, ptr %159, align 16, !tbaa !17
  %161 = add i32 %158, %160
  %162 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %161, ptr %162, align 16, !tbaa !17
  %163 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %164 = load i32, ptr %163, align 16, !tbaa !17
  %165 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %166 = load i32, ptr %165, align 16, !tbaa !17
  %167 = xor i32 %164, %166
  %168 = call i32 @rotr32(i32 noundef %167, i32 noundef 7)
  %169 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %168, ptr %169, align 16, !tbaa !17
  br label %170

170:                                              ; preds = %107
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = add i32 %174, %176
  %178 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 2), align 2, !tbaa !21
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = add i32 %177, %181
  %183 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %182, ptr %183, align 4, !tbaa !17
  %184 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = xor i32 %185, %187
  %189 = call i32 @rotr32(i32 noundef %188, i32 noundef 16)
  %190 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %189, ptr %190, align 4, !tbaa !17
  %191 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = add i32 %192, %194
  %196 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %195, ptr %196, align 4, !tbaa !17
  %197 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %198 = load i32, ptr %197, align 4, !tbaa !17
  %199 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = xor i32 %198, %200
  %202 = call i32 @rotr32(i32 noundef %201, i32 noundef 12)
  %203 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %202, ptr %203, align 4, !tbaa !17
  %204 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = add i32 %205, %207
  %209 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 3), align 1, !tbaa !21
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = add i32 %208, %212
  %214 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %213, ptr %214, align 4, !tbaa !17
  %215 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = xor i32 %216, %218
  %220 = call i32 @rotr32(i32 noundef %219, i32 noundef 8)
  %221 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %220, ptr %221, align 4, !tbaa !17
  %222 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = add i32 %223, %225
  %227 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %226, ptr %227, align 4, !tbaa !17
  %228 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = xor i32 %229, %231
  %233 = call i32 @rotr32(i32 noundef %232, i32 noundef 7)
  %234 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %233, ptr %234, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %172
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %239 = load i32, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %241 = load i32, ptr %240, align 8, !tbaa !17
  %242 = add i32 %239, %241
  %243 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 4), align 4, !tbaa !21
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = add i32 %242, %246
  %248 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %247, ptr %248, align 8, !tbaa !17
  %249 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %250 = load i32, ptr %249, align 8, !tbaa !17
  %251 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %252 = load i32, ptr %251, align 8, !tbaa !17
  %253 = xor i32 %250, %252
  %254 = call i32 @rotr32(i32 noundef %253, i32 noundef 16)
  %255 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %254, ptr %255, align 8, !tbaa !17
  %256 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %259 = load i32, ptr %258, align 8, !tbaa !17
  %260 = add i32 %257, %259
  %261 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %260, ptr %261, align 8, !tbaa !17
  %262 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %263 = load i32, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %265 = load i32, ptr %264, align 8, !tbaa !17
  %266 = xor i32 %263, %265
  %267 = call i32 @rotr32(i32 noundef %266, i32 noundef 12)
  %268 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %267, ptr %268, align 8, !tbaa !17
  %269 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %270 = load i32, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %272 = load i32, ptr %271, align 8, !tbaa !17
  %273 = add i32 %270, %272
  %274 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 5), align 1, !tbaa !21
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = add i32 %273, %277
  %279 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %278, ptr %279, align 8, !tbaa !17
  %280 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %281 = load i32, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %283 = load i32, ptr %282, align 8, !tbaa !17
  %284 = xor i32 %281, %283
  %285 = call i32 @rotr32(i32 noundef %284, i32 noundef 8)
  %286 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %285, ptr %286, align 8, !tbaa !17
  %287 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %288 = load i32, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %290 = load i32, ptr %289, align 8, !tbaa !17
  %291 = add i32 %288, %290
  %292 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %291, ptr %292, align 8, !tbaa !17
  %293 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %294 = load i32, ptr %293, align 8, !tbaa !17
  %295 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %296 = load i32, ptr %295, align 8, !tbaa !17
  %297 = xor i32 %294, %296
  %298 = call i32 @rotr32(i32 noundef %297, i32 noundef 7)
  %299 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %298, ptr %299, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %237
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %304 = load i32, ptr %303, align 4, !tbaa !17
  %305 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %306 = load i32, ptr %305, align 4, !tbaa !17
  %307 = add i32 %304, %306
  %308 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 6), align 2, !tbaa !21
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = add i32 %307, %311
  %313 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %312, ptr %313, align 4, !tbaa !17
  %314 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = xor i32 %315, %317
  %319 = call i32 @rotr32(i32 noundef %318, i32 noundef 16)
  %320 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %319, ptr %320, align 4, !tbaa !17
  %321 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = add i32 %322, %324
  %326 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %325, ptr %326, align 4, !tbaa !17
  %327 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %330 = load i32, ptr %329, align 4, !tbaa !17
  %331 = xor i32 %328, %330
  %332 = call i32 @rotr32(i32 noundef %331, i32 noundef 12)
  %333 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %332, ptr %333, align 4, !tbaa !17
  %334 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = add i32 %335, %337
  %339 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 7), align 1, !tbaa !21
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !17
  %343 = add i32 %338, %342
  %344 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %343, ptr %344, align 4, !tbaa !17
  %345 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %346 = load i32, ptr %345, align 4, !tbaa !17
  %347 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %348 = load i32, ptr %347, align 4, !tbaa !17
  %349 = xor i32 %346, %348
  %350 = call i32 @rotr32(i32 noundef %349, i32 noundef 8)
  %351 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %350, ptr %351, align 4, !tbaa !17
  %352 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = add i32 %353, %355
  %357 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %356, ptr %357, align 4, !tbaa !17
  %358 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %361 = load i32, ptr %360, align 4, !tbaa !17
  %362 = xor i32 %359, %361
  %363 = call i32 @rotr32(i32 noundef %362, i32 noundef 7)
  %364 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %363, ptr %364, align 4, !tbaa !17
  br label %365

365:                                              ; preds = %302
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %369 = load i32, ptr %368, align 16, !tbaa !17
  %370 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = add i32 %369, %371
  %373 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 8), align 8, !tbaa !21
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !17
  %377 = add i32 %372, %376
  %378 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %377, ptr %378, align 16, !tbaa !17
  %379 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %380 = load i32, ptr %379, align 4, !tbaa !17
  %381 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %382 = load i32, ptr %381, align 16, !tbaa !17
  %383 = xor i32 %380, %382
  %384 = call i32 @rotr32(i32 noundef %383, i32 noundef 16)
  %385 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %384, ptr %385, align 4, !tbaa !17
  %386 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %387 = load i32, ptr %386, align 8, !tbaa !17
  %388 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = add i32 %387, %389
  %391 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %390, ptr %391, align 8, !tbaa !17
  %392 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %395 = load i32, ptr %394, align 8, !tbaa !17
  %396 = xor i32 %393, %395
  %397 = call i32 @rotr32(i32 noundef %396, i32 noundef 12)
  %398 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %397, ptr %398, align 4, !tbaa !17
  %399 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %400 = load i32, ptr %399, align 16, !tbaa !17
  %401 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %402 = load i32, ptr %401, align 4, !tbaa !17
  %403 = add i32 %400, %402
  %404 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 9), align 1, !tbaa !21
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !17
  %408 = add i32 %403, %407
  %409 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %408, ptr %409, align 16, !tbaa !17
  %410 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %413 = load i32, ptr %412, align 16, !tbaa !17
  %414 = xor i32 %411, %413
  %415 = call i32 @rotr32(i32 noundef %414, i32 noundef 8)
  %416 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %415, ptr %416, align 4, !tbaa !17
  %417 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %418 = load i32, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = add i32 %418, %420
  %422 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %421, ptr %422, align 8, !tbaa !17
  %423 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %426 = load i32, ptr %425, align 8, !tbaa !17
  %427 = xor i32 %424, %426
  %428 = call i32 @rotr32(i32 noundef %427, i32 noundef 7)
  %429 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %428, ptr %429, align 4, !tbaa !17
  br label %430

430:                                              ; preds = %367
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !17
  %435 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %436 = load i32, ptr %435, align 8, !tbaa !17
  %437 = add i32 %434, %436
  %438 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 10), align 2, !tbaa !21
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !17
  %442 = add i32 %437, %441
  %443 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %442, ptr %443, align 4, !tbaa !17
  %444 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %445 = load i32, ptr %444, align 16, !tbaa !17
  %446 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !17
  %448 = xor i32 %445, %447
  %449 = call i32 @rotr32(i32 noundef %448, i32 noundef 16)
  %450 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %449, ptr %450, align 16, !tbaa !17
  %451 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %452 = load i32, ptr %451, align 4, !tbaa !17
  %453 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %454 = load i32, ptr %453, align 16, !tbaa !17
  %455 = add i32 %452, %454
  %456 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %455, ptr %456, align 4, !tbaa !17
  %457 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %458 = load i32, ptr %457, align 8, !tbaa !17
  %459 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %460 = load i32, ptr %459, align 4, !tbaa !17
  %461 = xor i32 %458, %460
  %462 = call i32 @rotr32(i32 noundef %461, i32 noundef 12)
  %463 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %462, ptr %463, align 8, !tbaa !17
  %464 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %465 = load i32, ptr %464, align 4, !tbaa !17
  %466 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %467 = load i32, ptr %466, align 8, !tbaa !17
  %468 = add i32 %465, %467
  %469 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 11), align 1, !tbaa !21
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !17
  %473 = add i32 %468, %472
  %474 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %473, ptr %474, align 4, !tbaa !17
  %475 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %476 = load i32, ptr %475, align 16, !tbaa !17
  %477 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !17
  %479 = xor i32 %476, %478
  %480 = call i32 @rotr32(i32 noundef %479, i32 noundef 8)
  %481 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %480, ptr %481, align 16, !tbaa !17
  %482 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %483 = load i32, ptr %482, align 4, !tbaa !17
  %484 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %485 = load i32, ptr %484, align 16, !tbaa !17
  %486 = add i32 %483, %485
  %487 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %486, ptr %487, align 4, !tbaa !17
  %488 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %489 = load i32, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %491 = load i32, ptr %490, align 4, !tbaa !17
  %492 = xor i32 %489, %491
  %493 = call i32 @rotr32(i32 noundef %492, i32 noundef 7)
  %494 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %493, ptr %494, align 8, !tbaa !17
  br label %495

495:                                              ; preds = %432
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %499 = load i32, ptr %498, align 8, !tbaa !17
  %500 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %501 = load i32, ptr %500, align 4, !tbaa !17
  %502 = add i32 %499, %501
  %503 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 12), align 4, !tbaa !21
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !17
  %507 = add i32 %502, %506
  %508 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %507, ptr %508, align 8, !tbaa !17
  %509 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %510 = load i32, ptr %509, align 4, !tbaa !17
  %511 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %512 = load i32, ptr %511, align 8, !tbaa !17
  %513 = xor i32 %510, %512
  %514 = call i32 @rotr32(i32 noundef %513, i32 noundef 16)
  %515 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %514, ptr %515, align 4, !tbaa !17
  %516 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %517 = load i32, ptr %516, align 16, !tbaa !17
  %518 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %519 = load i32, ptr %518, align 4, !tbaa !17
  %520 = add i32 %517, %519
  %521 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %520, ptr %521, align 16, !tbaa !17
  %522 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %523 = load i32, ptr %522, align 4, !tbaa !17
  %524 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %525 = load i32, ptr %524, align 16, !tbaa !17
  %526 = xor i32 %523, %525
  %527 = call i32 @rotr32(i32 noundef %526, i32 noundef 12)
  %528 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %527, ptr %528, align 4, !tbaa !17
  %529 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %530 = load i32, ptr %529, align 8, !tbaa !17
  %531 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %532 = load i32, ptr %531, align 4, !tbaa !17
  %533 = add i32 %530, %532
  %534 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 13), align 1, !tbaa !21
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = add i32 %533, %537
  %539 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %538, ptr %539, align 8, !tbaa !17
  %540 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %541 = load i32, ptr %540, align 4, !tbaa !17
  %542 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %543 = load i32, ptr %542, align 8, !tbaa !17
  %544 = xor i32 %541, %543
  %545 = call i32 @rotr32(i32 noundef %544, i32 noundef 8)
  %546 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %545, ptr %546, align 4, !tbaa !17
  %547 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %548 = load i32, ptr %547, align 16, !tbaa !17
  %549 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %550 = load i32, ptr %549, align 4, !tbaa !17
  %551 = add i32 %548, %550
  %552 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %551, ptr %552, align 16, !tbaa !17
  %553 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %554 = load i32, ptr %553, align 4, !tbaa !17
  %555 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %556 = load i32, ptr %555, align 16, !tbaa !17
  %557 = xor i32 %554, %556
  %558 = call i32 @rotr32(i32 noundef %557, i32 noundef 7)
  %559 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %558, ptr %559, align 4, !tbaa !17
  br label %560

560:                                              ; preds = %497
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %564 = load i32, ptr %563, align 4, !tbaa !17
  %565 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %566 = load i32, ptr %565, align 16, !tbaa !17
  %567 = add i32 %564, %566
  %568 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 14), align 2, !tbaa !21
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !17
  %572 = add i32 %567, %571
  %573 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %572, ptr %573, align 4, !tbaa !17
  %574 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %575 = load i32, ptr %574, align 8, !tbaa !17
  %576 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %577 = load i32, ptr %576, align 4, !tbaa !17
  %578 = xor i32 %575, %577
  %579 = call i32 @rotr32(i32 noundef %578, i32 noundef 16)
  %580 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %579, ptr %580, align 8, !tbaa !17
  %581 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %582 = load i32, ptr %581, align 4, !tbaa !17
  %583 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %584 = load i32, ptr %583, align 8, !tbaa !17
  %585 = add i32 %582, %584
  %586 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %585, ptr %586, align 4, !tbaa !17
  %587 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %588 = load i32, ptr %587, align 16, !tbaa !17
  %589 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %590 = load i32, ptr %589, align 4, !tbaa !17
  %591 = xor i32 %588, %590
  %592 = call i32 @rotr32(i32 noundef %591, i32 noundef 12)
  %593 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %592, ptr %593, align 16, !tbaa !17
  %594 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %595 = load i32, ptr %594, align 4, !tbaa !17
  %596 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %597 = load i32, ptr %596, align 16, !tbaa !17
  %598 = add i32 %595, %597
  %599 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 15), align 1, !tbaa !21
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !17
  %603 = add i32 %598, %602
  %604 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %603, ptr %604, align 4, !tbaa !17
  %605 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %606 = load i32, ptr %605, align 8, !tbaa !17
  %607 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %608 = load i32, ptr %607, align 4, !tbaa !17
  %609 = xor i32 %606, %608
  %610 = call i32 @rotr32(i32 noundef %609, i32 noundef 8)
  %611 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %610, ptr %611, align 8, !tbaa !17
  %612 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %613 = load i32, ptr %612, align 4, !tbaa !17
  %614 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %615 = load i32, ptr %614, align 8, !tbaa !17
  %616 = add i32 %613, %615
  %617 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %616, ptr %617, align 4, !tbaa !17
  %618 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %619 = load i32, ptr %618, align 16, !tbaa !17
  %620 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %621 = load i32, ptr %620, align 4, !tbaa !17
  %622 = xor i32 %619, %621
  %623 = call i32 @rotr32(i32 noundef %622, i32 noundef 7)
  %624 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %623, ptr %624, align 16, !tbaa !17
  br label %625

625:                                              ; preds = %562
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %632 = load i32, ptr %631, align 16, !tbaa !17
  %633 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %634 = load i32, ptr %633, align 16, !tbaa !17
  %635 = add i32 %632, %634
  %636 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), align 16, !tbaa !21
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !17
  %640 = add i32 %635, %639
  %641 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %640, ptr %641, align 16, !tbaa !17
  %642 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %643 = load i32, ptr %642, align 16, !tbaa !17
  %644 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %645 = load i32, ptr %644, align 16, !tbaa !17
  %646 = xor i32 %643, %645
  %647 = call i32 @rotr32(i32 noundef %646, i32 noundef 16)
  %648 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %647, ptr %648, align 16, !tbaa !17
  %649 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %650 = load i32, ptr %649, align 16, !tbaa !17
  %651 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %652 = load i32, ptr %651, align 16, !tbaa !17
  %653 = add i32 %650, %652
  %654 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %653, ptr %654, align 16, !tbaa !17
  %655 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %656 = load i32, ptr %655, align 16, !tbaa !17
  %657 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %658 = load i32, ptr %657, align 16, !tbaa !17
  %659 = xor i32 %656, %658
  %660 = call i32 @rotr32(i32 noundef %659, i32 noundef 12)
  %661 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %660, ptr %661, align 16, !tbaa !17
  %662 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %663 = load i32, ptr %662, align 16, !tbaa !17
  %664 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %665 = load i32, ptr %664, align 16, !tbaa !17
  %666 = add i32 %663, %665
  %667 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !21
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !17
  %671 = add i32 %666, %670
  %672 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %671, ptr %672, align 16, !tbaa !17
  %673 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %674 = load i32, ptr %673, align 16, !tbaa !17
  %675 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %676 = load i32, ptr %675, align 16, !tbaa !17
  %677 = xor i32 %674, %676
  %678 = call i32 @rotr32(i32 noundef %677, i32 noundef 8)
  %679 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %678, ptr %679, align 16, !tbaa !17
  %680 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %681 = load i32, ptr %680, align 16, !tbaa !17
  %682 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %683 = load i32, ptr %682, align 16, !tbaa !17
  %684 = add i32 %681, %683
  %685 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %684, ptr %685, align 16, !tbaa !17
  %686 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %687 = load i32, ptr %686, align 16, !tbaa !17
  %688 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %689 = load i32, ptr %688, align 16, !tbaa !17
  %690 = xor i32 %687, %689
  %691 = call i32 @rotr32(i32 noundef %690, i32 noundef 7)
  %692 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %691, ptr %692, align 16, !tbaa !17
  br label %693

693:                                              ; preds = %630
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %697 = load i32, ptr %696, align 4, !tbaa !17
  %698 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %699 = load i32, ptr %698, align 4, !tbaa !17
  %700 = add i32 %697, %699
  %701 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !21
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !17
  %705 = add i32 %700, %704
  %706 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %705, ptr %706, align 4, !tbaa !17
  %707 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %708 = load i32, ptr %707, align 4, !tbaa !17
  %709 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %710 = load i32, ptr %709, align 4, !tbaa !17
  %711 = xor i32 %708, %710
  %712 = call i32 @rotr32(i32 noundef %711, i32 noundef 16)
  %713 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %712, ptr %713, align 4, !tbaa !17
  %714 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %715 = load i32, ptr %714, align 4, !tbaa !17
  %716 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %717 = load i32, ptr %716, align 4, !tbaa !17
  %718 = add i32 %715, %717
  %719 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %718, ptr %719, align 4, !tbaa !17
  %720 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %721 = load i32, ptr %720, align 4, !tbaa !17
  %722 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %723 = load i32, ptr %722, align 4, !tbaa !17
  %724 = xor i32 %721, %723
  %725 = call i32 @rotr32(i32 noundef %724, i32 noundef 12)
  %726 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %725, ptr %726, align 4, !tbaa !17
  %727 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %730 = load i32, ptr %729, align 4, !tbaa !17
  %731 = add i32 %728, %730
  %732 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !21
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !17
  %736 = add i32 %731, %735
  %737 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %736, ptr %737, align 4, !tbaa !17
  %738 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %739 = load i32, ptr %738, align 4, !tbaa !17
  %740 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %741 = load i32, ptr %740, align 4, !tbaa !17
  %742 = xor i32 %739, %741
  %743 = call i32 @rotr32(i32 noundef %742, i32 noundef 8)
  %744 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %743, ptr %744, align 4, !tbaa !17
  %745 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %746 = load i32, ptr %745, align 4, !tbaa !17
  %747 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %748 = load i32, ptr %747, align 4, !tbaa !17
  %749 = add i32 %746, %748
  %750 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %749, ptr %750, align 4, !tbaa !17
  %751 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %752 = load i32, ptr %751, align 4, !tbaa !17
  %753 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %754 = load i32, ptr %753, align 4, !tbaa !17
  %755 = xor i32 %752, %754
  %756 = call i32 @rotr32(i32 noundef %755, i32 noundef 7)
  %757 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %756, ptr %757, align 4, !tbaa !17
  br label %758

758:                                              ; preds = %695
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %762 = load i32, ptr %761, align 8, !tbaa !17
  %763 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %764 = load i32, ptr %763, align 8, !tbaa !17
  %765 = add i32 %762, %764
  %766 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 4), align 4, !tbaa !21
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !17
  %770 = add i32 %765, %769
  %771 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %770, ptr %771, align 8, !tbaa !17
  %772 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %773 = load i32, ptr %772, align 8, !tbaa !17
  %774 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %775 = load i32, ptr %774, align 8, !tbaa !17
  %776 = xor i32 %773, %775
  %777 = call i32 @rotr32(i32 noundef %776, i32 noundef 16)
  %778 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %777, ptr %778, align 8, !tbaa !17
  %779 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %780 = load i32, ptr %779, align 8, !tbaa !17
  %781 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %782 = load i32, ptr %781, align 8, !tbaa !17
  %783 = add i32 %780, %782
  %784 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %783, ptr %784, align 8, !tbaa !17
  %785 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %786 = load i32, ptr %785, align 8, !tbaa !17
  %787 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %788 = load i32, ptr %787, align 8, !tbaa !17
  %789 = xor i32 %786, %788
  %790 = call i32 @rotr32(i32 noundef %789, i32 noundef 12)
  %791 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %790, ptr %791, align 8, !tbaa !17
  %792 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %793 = load i32, ptr %792, align 8, !tbaa !17
  %794 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %795 = load i32, ptr %794, align 8, !tbaa !17
  %796 = add i32 %793, %795
  %797 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 5), align 1, !tbaa !21
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !17
  %801 = add i32 %796, %800
  %802 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %801, ptr %802, align 8, !tbaa !17
  %803 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %804 = load i32, ptr %803, align 8, !tbaa !17
  %805 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %806 = load i32, ptr %805, align 8, !tbaa !17
  %807 = xor i32 %804, %806
  %808 = call i32 @rotr32(i32 noundef %807, i32 noundef 8)
  %809 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %808, ptr %809, align 8, !tbaa !17
  %810 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %811 = load i32, ptr %810, align 8, !tbaa !17
  %812 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %813 = load i32, ptr %812, align 8, !tbaa !17
  %814 = add i32 %811, %813
  %815 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %814, ptr %815, align 8, !tbaa !17
  %816 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %817 = load i32, ptr %816, align 8, !tbaa !17
  %818 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %819 = load i32, ptr %818, align 8, !tbaa !17
  %820 = xor i32 %817, %819
  %821 = call i32 @rotr32(i32 noundef %820, i32 noundef 7)
  %822 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %821, ptr %822, align 8, !tbaa !17
  br label %823

823:                                              ; preds = %760
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %829 = load i32, ptr %828, align 4, !tbaa !17
  %830 = add i32 %827, %829
  %831 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 6), align 2, !tbaa !21
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !17
  %835 = add i32 %830, %834
  %836 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %835, ptr %836, align 4, !tbaa !17
  %837 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %838 = load i32, ptr %837, align 4, !tbaa !17
  %839 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %840 = load i32, ptr %839, align 4, !tbaa !17
  %841 = xor i32 %838, %840
  %842 = call i32 @rotr32(i32 noundef %841, i32 noundef 16)
  %843 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %842, ptr %843, align 4, !tbaa !17
  %844 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %845 = load i32, ptr %844, align 4, !tbaa !17
  %846 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %847 = load i32, ptr %846, align 4, !tbaa !17
  %848 = add i32 %845, %847
  %849 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %848, ptr %849, align 4, !tbaa !17
  %850 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %851 = load i32, ptr %850, align 4, !tbaa !17
  %852 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %853 = load i32, ptr %852, align 4, !tbaa !17
  %854 = xor i32 %851, %853
  %855 = call i32 @rotr32(i32 noundef %854, i32 noundef 12)
  %856 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %855, ptr %856, align 4, !tbaa !17
  %857 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %858 = load i32, ptr %857, align 4, !tbaa !17
  %859 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %860 = load i32, ptr %859, align 4, !tbaa !17
  %861 = add i32 %858, %860
  %862 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 7), align 1, !tbaa !21
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !17
  %866 = add i32 %861, %865
  %867 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %866, ptr %867, align 4, !tbaa !17
  %868 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %869 = load i32, ptr %868, align 4, !tbaa !17
  %870 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %871 = load i32, ptr %870, align 4, !tbaa !17
  %872 = xor i32 %869, %871
  %873 = call i32 @rotr32(i32 noundef %872, i32 noundef 8)
  %874 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %873, ptr %874, align 4, !tbaa !17
  %875 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %876 = load i32, ptr %875, align 4, !tbaa !17
  %877 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %878 = load i32, ptr %877, align 4, !tbaa !17
  %879 = add i32 %876, %878
  %880 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %879, ptr %880, align 4, !tbaa !17
  %881 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %882 = load i32, ptr %881, align 4, !tbaa !17
  %883 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %884 = load i32, ptr %883, align 4, !tbaa !17
  %885 = xor i32 %882, %884
  %886 = call i32 @rotr32(i32 noundef %885, i32 noundef 7)
  %887 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %886, ptr %887, align 4, !tbaa !17
  br label %888

888:                                              ; preds = %825
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %892 = load i32, ptr %891, align 16, !tbaa !17
  %893 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %894 = load i32, ptr %893, align 4, !tbaa !17
  %895 = add i32 %892, %894
  %896 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 8), align 8, !tbaa !21
  %897 = zext i8 %896 to i64
  %898 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !17
  %900 = add i32 %895, %899
  %901 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %900, ptr %901, align 16, !tbaa !17
  %902 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %903 = load i32, ptr %902, align 4, !tbaa !17
  %904 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %905 = load i32, ptr %904, align 16, !tbaa !17
  %906 = xor i32 %903, %905
  %907 = call i32 @rotr32(i32 noundef %906, i32 noundef 16)
  %908 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %907, ptr %908, align 4, !tbaa !17
  %909 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %910 = load i32, ptr %909, align 8, !tbaa !17
  %911 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = add i32 %910, %912
  %914 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %913, ptr %914, align 8, !tbaa !17
  %915 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %916 = load i32, ptr %915, align 4, !tbaa !17
  %917 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %918 = load i32, ptr %917, align 8, !tbaa !17
  %919 = xor i32 %916, %918
  %920 = call i32 @rotr32(i32 noundef %919, i32 noundef 12)
  %921 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %920, ptr %921, align 4, !tbaa !17
  %922 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %923 = load i32, ptr %922, align 16, !tbaa !17
  %924 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %925 = load i32, ptr %924, align 4, !tbaa !17
  %926 = add i32 %923, %925
  %927 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 9), align 1, !tbaa !21
  %928 = zext i8 %927 to i64
  %929 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !17
  %931 = add i32 %926, %930
  %932 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %931, ptr %932, align 16, !tbaa !17
  %933 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %934 = load i32, ptr %933, align 4, !tbaa !17
  %935 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %936 = load i32, ptr %935, align 16, !tbaa !17
  %937 = xor i32 %934, %936
  %938 = call i32 @rotr32(i32 noundef %937, i32 noundef 8)
  %939 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %938, ptr %939, align 4, !tbaa !17
  %940 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %941 = load i32, ptr %940, align 8, !tbaa !17
  %942 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %943 = load i32, ptr %942, align 4, !tbaa !17
  %944 = add i32 %941, %943
  %945 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %944, ptr %945, align 8, !tbaa !17
  %946 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %947 = load i32, ptr %946, align 4, !tbaa !17
  %948 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %949 = load i32, ptr %948, align 8, !tbaa !17
  %950 = xor i32 %947, %949
  %951 = call i32 @rotr32(i32 noundef %950, i32 noundef 7)
  %952 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %951, ptr %952, align 4, !tbaa !17
  br label %953

953:                                              ; preds = %890
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %957 = load i32, ptr %956, align 4, !tbaa !17
  %958 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %959 = load i32, ptr %958, align 8, !tbaa !17
  %960 = add i32 %957, %959
  %961 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 10), align 2, !tbaa !21
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !17
  %965 = add i32 %960, %964
  %966 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %965, ptr %966, align 4, !tbaa !17
  %967 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %968 = load i32, ptr %967, align 16, !tbaa !17
  %969 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %970 = load i32, ptr %969, align 4, !tbaa !17
  %971 = xor i32 %968, %970
  %972 = call i32 @rotr32(i32 noundef %971, i32 noundef 16)
  %973 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %972, ptr %973, align 16, !tbaa !17
  %974 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %975 = load i32, ptr %974, align 4, !tbaa !17
  %976 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %977 = load i32, ptr %976, align 16, !tbaa !17
  %978 = add i32 %975, %977
  %979 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %978, ptr %979, align 4, !tbaa !17
  %980 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %981 = load i32, ptr %980, align 8, !tbaa !17
  %982 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %983 = load i32, ptr %982, align 4, !tbaa !17
  %984 = xor i32 %981, %983
  %985 = call i32 @rotr32(i32 noundef %984, i32 noundef 12)
  %986 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %985, ptr %986, align 8, !tbaa !17
  %987 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %988 = load i32, ptr %987, align 4, !tbaa !17
  %989 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %990 = load i32, ptr %989, align 8, !tbaa !17
  %991 = add i32 %988, %990
  %992 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 11), align 1, !tbaa !21
  %993 = zext i8 %992 to i64
  %994 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !17
  %996 = add i32 %991, %995
  %997 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %996, ptr %997, align 4, !tbaa !17
  %998 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %999 = load i32, ptr %998, align 16, !tbaa !17
  %1000 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1001 = load i32, ptr %1000, align 4, !tbaa !17
  %1002 = xor i32 %999, %1001
  %1003 = call i32 @rotr32(i32 noundef %1002, i32 noundef 8)
  %1004 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1003, ptr %1004, align 16, !tbaa !17
  %1005 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1006 = load i32, ptr %1005, align 4, !tbaa !17
  %1007 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1008 = load i32, ptr %1007, align 16, !tbaa !17
  %1009 = add i32 %1006, %1008
  %1010 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1009, ptr %1010, align 4, !tbaa !17
  %1011 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1012 = load i32, ptr %1011, align 8, !tbaa !17
  %1013 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1014 = load i32, ptr %1013, align 4, !tbaa !17
  %1015 = xor i32 %1012, %1014
  %1016 = call i32 @rotr32(i32 noundef %1015, i32 noundef 7)
  %1017 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1016, ptr %1017, align 8, !tbaa !17
  br label %1018

1018:                                             ; preds = %955
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1022 = load i32, ptr %1021, align 8, !tbaa !17
  %1023 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1024 = load i32, ptr %1023, align 4, !tbaa !17
  %1025 = add i32 %1022, %1024
  %1026 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 12), align 4, !tbaa !21
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !17
  %1030 = add i32 %1025, %1029
  %1031 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1030, ptr %1031, align 8, !tbaa !17
  %1032 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1033 = load i32, ptr %1032, align 4, !tbaa !17
  %1034 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1035 = load i32, ptr %1034, align 8, !tbaa !17
  %1036 = xor i32 %1033, %1035
  %1037 = call i32 @rotr32(i32 noundef %1036, i32 noundef 16)
  %1038 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1037, ptr %1038, align 4, !tbaa !17
  %1039 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1040 = load i32, ptr %1039, align 16, !tbaa !17
  %1041 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1042 = load i32, ptr %1041, align 4, !tbaa !17
  %1043 = add i32 %1040, %1042
  %1044 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1043, ptr %1044, align 16, !tbaa !17
  %1045 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1046 = load i32, ptr %1045, align 4, !tbaa !17
  %1047 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1048 = load i32, ptr %1047, align 16, !tbaa !17
  %1049 = xor i32 %1046, %1048
  %1050 = call i32 @rotr32(i32 noundef %1049, i32 noundef 12)
  %1051 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1050, ptr %1051, align 4, !tbaa !17
  %1052 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1053 = load i32, ptr %1052, align 8, !tbaa !17
  %1054 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1055 = load i32, ptr %1054, align 4, !tbaa !17
  %1056 = add i32 %1053, %1055
  %1057 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 13), align 1, !tbaa !21
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !17
  %1061 = add i32 %1056, %1060
  %1062 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1061, ptr %1062, align 8, !tbaa !17
  %1063 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1064 = load i32, ptr %1063, align 4, !tbaa !17
  %1065 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1066 = load i32, ptr %1065, align 8, !tbaa !17
  %1067 = xor i32 %1064, %1066
  %1068 = call i32 @rotr32(i32 noundef %1067, i32 noundef 8)
  %1069 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1068, ptr %1069, align 4, !tbaa !17
  %1070 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1071 = load i32, ptr %1070, align 16, !tbaa !17
  %1072 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1073 = load i32, ptr %1072, align 4, !tbaa !17
  %1074 = add i32 %1071, %1073
  %1075 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1074, ptr %1075, align 16, !tbaa !17
  %1076 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1077 = load i32, ptr %1076, align 4, !tbaa !17
  %1078 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1079 = load i32, ptr %1078, align 16, !tbaa !17
  %1080 = xor i32 %1077, %1079
  %1081 = call i32 @rotr32(i32 noundef %1080, i32 noundef 7)
  %1082 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1081, ptr %1082, align 4, !tbaa !17
  br label %1083

1083:                                             ; preds = %1020
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1087 = load i32, ptr %1086, align 4, !tbaa !17
  %1088 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1089 = load i32, ptr %1088, align 16, !tbaa !17
  %1090 = add i32 %1087, %1089
  %1091 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 14), align 2, !tbaa !21
  %1092 = zext i8 %1091 to i64
  %1093 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !17
  %1095 = add i32 %1090, %1094
  %1096 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1095, ptr %1096, align 4, !tbaa !17
  %1097 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1098 = load i32, ptr %1097, align 8, !tbaa !17
  %1099 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1100 = load i32, ptr %1099, align 4, !tbaa !17
  %1101 = xor i32 %1098, %1100
  %1102 = call i32 @rotr32(i32 noundef %1101, i32 noundef 16)
  %1103 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1102, ptr %1103, align 8, !tbaa !17
  %1104 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1105 = load i32, ptr %1104, align 4, !tbaa !17
  %1106 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1107 = load i32, ptr %1106, align 8, !tbaa !17
  %1108 = add i32 %1105, %1107
  %1109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1108, ptr %1109, align 4, !tbaa !17
  %1110 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1111 = load i32, ptr %1110, align 16, !tbaa !17
  %1112 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1113 = load i32, ptr %1112, align 4, !tbaa !17
  %1114 = xor i32 %1111, %1113
  %1115 = call i32 @rotr32(i32 noundef %1114, i32 noundef 12)
  %1116 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1115, ptr %1116, align 16, !tbaa !17
  %1117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1118 = load i32, ptr %1117, align 4, !tbaa !17
  %1119 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1120 = load i32, ptr %1119, align 16, !tbaa !17
  %1121 = add i32 %1118, %1120
  %1122 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 15), align 1, !tbaa !21
  %1123 = zext i8 %1122 to i64
  %1124 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !17
  %1126 = add i32 %1121, %1125
  %1127 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1126, ptr %1127, align 4, !tbaa !17
  %1128 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1129 = load i32, ptr %1128, align 8, !tbaa !17
  %1130 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1131 = load i32, ptr %1130, align 4, !tbaa !17
  %1132 = xor i32 %1129, %1131
  %1133 = call i32 @rotr32(i32 noundef %1132, i32 noundef 8)
  %1134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1133, ptr %1134, align 8, !tbaa !17
  %1135 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1136 = load i32, ptr %1135, align 4, !tbaa !17
  %1137 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1138 = load i32, ptr %1137, align 8, !tbaa !17
  %1139 = add i32 %1136, %1138
  %1140 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1139, ptr %1140, align 4, !tbaa !17
  %1141 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1142 = load i32, ptr %1141, align 16, !tbaa !17
  %1143 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1144 = load i32, ptr %1143, align 4, !tbaa !17
  %1145 = xor i32 %1142, %1144
  %1146 = call i32 @rotr32(i32 noundef %1145, i32 noundef 7)
  %1147 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1146, ptr %1147, align 16, !tbaa !17
  br label %1148

1148:                                             ; preds = %1085
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1155 = load i32, ptr %1154, align 16, !tbaa !17
  %1156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1157 = load i32, ptr %1156, align 16, !tbaa !17
  %1158 = add i32 %1155, %1157
  %1159 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), align 16, !tbaa !21
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !17
  %1163 = add i32 %1158, %1162
  %1164 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1163, ptr %1164, align 16, !tbaa !17
  %1165 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1166 = load i32, ptr %1165, align 16, !tbaa !17
  %1167 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1168 = load i32, ptr %1167, align 16, !tbaa !17
  %1169 = xor i32 %1166, %1168
  %1170 = call i32 @rotr32(i32 noundef %1169, i32 noundef 16)
  %1171 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1170, ptr %1171, align 16, !tbaa !17
  %1172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1173 = load i32, ptr %1172, align 16, !tbaa !17
  %1174 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1175 = load i32, ptr %1174, align 16, !tbaa !17
  %1176 = add i32 %1173, %1175
  %1177 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1176, ptr %1177, align 16, !tbaa !17
  %1178 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1179 = load i32, ptr %1178, align 16, !tbaa !17
  %1180 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1181 = load i32, ptr %1180, align 16, !tbaa !17
  %1182 = xor i32 %1179, %1181
  %1183 = call i32 @rotr32(i32 noundef %1182, i32 noundef 12)
  %1184 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1183, ptr %1184, align 16, !tbaa !17
  %1185 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1186 = load i32, ptr %1185, align 16, !tbaa !17
  %1187 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1188 = load i32, ptr %1187, align 16, !tbaa !17
  %1189 = add i32 %1186, %1188
  %1190 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !21
  %1191 = zext i8 %1190 to i64
  %1192 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !17
  %1194 = add i32 %1189, %1193
  %1195 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1194, ptr %1195, align 16, !tbaa !17
  %1196 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1197 = load i32, ptr %1196, align 16, !tbaa !17
  %1198 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1199 = load i32, ptr %1198, align 16, !tbaa !17
  %1200 = xor i32 %1197, %1199
  %1201 = call i32 @rotr32(i32 noundef %1200, i32 noundef 8)
  %1202 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1201, ptr %1202, align 16, !tbaa !17
  %1203 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1204 = load i32, ptr %1203, align 16, !tbaa !17
  %1205 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1206 = load i32, ptr %1205, align 16, !tbaa !17
  %1207 = add i32 %1204, %1206
  %1208 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1207, ptr %1208, align 16, !tbaa !17
  %1209 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1210 = load i32, ptr %1209, align 16, !tbaa !17
  %1211 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1212 = load i32, ptr %1211, align 16, !tbaa !17
  %1213 = xor i32 %1210, %1212
  %1214 = call i32 @rotr32(i32 noundef %1213, i32 noundef 7)
  %1215 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1214, ptr %1215, align 16, !tbaa !17
  br label %1216

1216:                                             ; preds = %1153
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1220 = load i32, ptr %1219, align 4, !tbaa !17
  %1221 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1222 = load i32, ptr %1221, align 4, !tbaa !17
  %1223 = add i32 %1220, %1222
  %1224 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !21
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !17
  %1228 = add i32 %1223, %1227
  %1229 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %1228, ptr %1229, align 4, !tbaa !17
  %1230 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1231 = load i32, ptr %1230, align 4, !tbaa !17
  %1232 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1233 = load i32, ptr %1232, align 4, !tbaa !17
  %1234 = xor i32 %1231, %1233
  %1235 = call i32 @rotr32(i32 noundef %1234, i32 noundef 16)
  %1236 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1235, ptr %1236, align 4, !tbaa !17
  %1237 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1238 = load i32, ptr %1237, align 4, !tbaa !17
  %1239 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1240 = load i32, ptr %1239, align 4, !tbaa !17
  %1241 = add i32 %1238, %1240
  %1242 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1241, ptr %1242, align 4, !tbaa !17
  %1243 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1244 = load i32, ptr %1243, align 4, !tbaa !17
  %1245 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1246 = load i32, ptr %1245, align 4, !tbaa !17
  %1247 = xor i32 %1244, %1246
  %1248 = call i32 @rotr32(i32 noundef %1247, i32 noundef 12)
  %1249 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1248, ptr %1249, align 4, !tbaa !17
  %1250 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !17
  %1252 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1253 = load i32, ptr %1252, align 4, !tbaa !17
  %1254 = add i32 %1251, %1253
  %1255 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !21
  %1256 = zext i8 %1255 to i64
  %1257 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !17
  %1259 = add i32 %1254, %1258
  %1260 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %1259, ptr %1260, align 4, !tbaa !17
  %1261 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1262 = load i32, ptr %1261, align 4, !tbaa !17
  %1263 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1264 = load i32, ptr %1263, align 4, !tbaa !17
  %1265 = xor i32 %1262, %1264
  %1266 = call i32 @rotr32(i32 noundef %1265, i32 noundef 8)
  %1267 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1266, ptr %1267, align 4, !tbaa !17
  %1268 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1269 = load i32, ptr %1268, align 4, !tbaa !17
  %1270 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1271 = load i32, ptr %1270, align 4, !tbaa !17
  %1272 = add i32 %1269, %1271
  %1273 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1272, ptr %1273, align 4, !tbaa !17
  %1274 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1275 = load i32, ptr %1274, align 4, !tbaa !17
  %1276 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1277 = load i32, ptr %1276, align 4, !tbaa !17
  %1278 = xor i32 %1275, %1277
  %1279 = call i32 @rotr32(i32 noundef %1278, i32 noundef 7)
  %1280 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1279, ptr %1280, align 4, !tbaa !17
  br label %1281

1281:                                             ; preds = %1218
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  %1284 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1285 = load i32, ptr %1284, align 8, !tbaa !17
  %1286 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1287 = load i32, ptr %1286, align 8, !tbaa !17
  %1288 = add i32 %1285, %1287
  %1289 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 4), align 4, !tbaa !21
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !17
  %1293 = add i32 %1288, %1292
  %1294 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1293, ptr %1294, align 8, !tbaa !17
  %1295 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1296 = load i32, ptr %1295, align 8, !tbaa !17
  %1297 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1298 = load i32, ptr %1297, align 8, !tbaa !17
  %1299 = xor i32 %1296, %1298
  %1300 = call i32 @rotr32(i32 noundef %1299, i32 noundef 16)
  %1301 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1300, ptr %1301, align 8, !tbaa !17
  %1302 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1303 = load i32, ptr %1302, align 8, !tbaa !17
  %1304 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1305 = load i32, ptr %1304, align 8, !tbaa !17
  %1306 = add i32 %1303, %1305
  %1307 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1306, ptr %1307, align 8, !tbaa !17
  %1308 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1309 = load i32, ptr %1308, align 8, !tbaa !17
  %1310 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1311 = load i32, ptr %1310, align 8, !tbaa !17
  %1312 = xor i32 %1309, %1311
  %1313 = call i32 @rotr32(i32 noundef %1312, i32 noundef 12)
  %1314 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1313, ptr %1314, align 8, !tbaa !17
  %1315 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1316 = load i32, ptr %1315, align 8, !tbaa !17
  %1317 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1318 = load i32, ptr %1317, align 8, !tbaa !17
  %1319 = add i32 %1316, %1318
  %1320 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 5), align 1, !tbaa !21
  %1321 = zext i8 %1320 to i64
  %1322 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !17
  %1324 = add i32 %1319, %1323
  %1325 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1324, ptr %1325, align 8, !tbaa !17
  %1326 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1327 = load i32, ptr %1326, align 8, !tbaa !17
  %1328 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1329 = load i32, ptr %1328, align 8, !tbaa !17
  %1330 = xor i32 %1327, %1329
  %1331 = call i32 @rotr32(i32 noundef %1330, i32 noundef 8)
  %1332 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1331, ptr %1332, align 8, !tbaa !17
  %1333 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1334 = load i32, ptr %1333, align 8, !tbaa !17
  %1335 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1336 = load i32, ptr %1335, align 8, !tbaa !17
  %1337 = add i32 %1334, %1336
  %1338 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1337, ptr %1338, align 8, !tbaa !17
  %1339 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1340 = load i32, ptr %1339, align 8, !tbaa !17
  %1341 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1342 = load i32, ptr %1341, align 8, !tbaa !17
  %1343 = xor i32 %1340, %1342
  %1344 = call i32 @rotr32(i32 noundef %1343, i32 noundef 7)
  %1345 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1344, ptr %1345, align 8, !tbaa !17
  br label %1346

1346:                                             ; preds = %1283
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1350 = load i32, ptr %1349, align 4, !tbaa !17
  %1351 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1352 = load i32, ptr %1351, align 4, !tbaa !17
  %1353 = add i32 %1350, %1352
  %1354 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 6), align 2, !tbaa !21
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !17
  %1358 = add i32 %1353, %1357
  %1359 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1358, ptr %1359, align 4, !tbaa !17
  %1360 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1361 = load i32, ptr %1360, align 4, !tbaa !17
  %1362 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1363 = load i32, ptr %1362, align 4, !tbaa !17
  %1364 = xor i32 %1361, %1363
  %1365 = call i32 @rotr32(i32 noundef %1364, i32 noundef 16)
  %1366 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1365, ptr %1366, align 4, !tbaa !17
  %1367 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1368 = load i32, ptr %1367, align 4, !tbaa !17
  %1369 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1370 = load i32, ptr %1369, align 4, !tbaa !17
  %1371 = add i32 %1368, %1370
  %1372 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1371, ptr %1372, align 4, !tbaa !17
  %1373 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1374 = load i32, ptr %1373, align 4, !tbaa !17
  %1375 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1376 = load i32, ptr %1375, align 4, !tbaa !17
  %1377 = xor i32 %1374, %1376
  %1378 = call i32 @rotr32(i32 noundef %1377, i32 noundef 12)
  %1379 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1378, ptr %1379, align 4, !tbaa !17
  %1380 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1381 = load i32, ptr %1380, align 4, !tbaa !17
  %1382 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1383 = load i32, ptr %1382, align 4, !tbaa !17
  %1384 = add i32 %1381, %1383
  %1385 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 7), align 1, !tbaa !21
  %1386 = zext i8 %1385 to i64
  %1387 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !17
  %1389 = add i32 %1384, %1388
  %1390 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1389, ptr %1390, align 4, !tbaa !17
  %1391 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1392 = load i32, ptr %1391, align 4, !tbaa !17
  %1393 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1394 = load i32, ptr %1393, align 4, !tbaa !17
  %1395 = xor i32 %1392, %1394
  %1396 = call i32 @rotr32(i32 noundef %1395, i32 noundef 8)
  %1397 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1396, ptr %1397, align 4, !tbaa !17
  %1398 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1399 = load i32, ptr %1398, align 4, !tbaa !17
  %1400 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1401 = load i32, ptr %1400, align 4, !tbaa !17
  %1402 = add i32 %1399, %1401
  %1403 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1402, ptr %1403, align 4, !tbaa !17
  %1404 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1405 = load i32, ptr %1404, align 4, !tbaa !17
  %1406 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1407 = load i32, ptr %1406, align 4, !tbaa !17
  %1408 = xor i32 %1405, %1407
  %1409 = call i32 @rotr32(i32 noundef %1408, i32 noundef 7)
  %1410 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1409, ptr %1410, align 4, !tbaa !17
  br label %1411

1411:                                             ; preds = %1348
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  %1414 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1415 = load i32, ptr %1414, align 16, !tbaa !17
  %1416 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1417 = load i32, ptr %1416, align 4, !tbaa !17
  %1418 = add i32 %1415, %1417
  %1419 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 8), align 8, !tbaa !21
  %1420 = zext i8 %1419 to i64
  %1421 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !17
  %1423 = add i32 %1418, %1422
  %1424 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1423, ptr %1424, align 16, !tbaa !17
  %1425 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1426 = load i32, ptr %1425, align 4, !tbaa !17
  %1427 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1428 = load i32, ptr %1427, align 16, !tbaa !17
  %1429 = xor i32 %1426, %1428
  %1430 = call i32 @rotr32(i32 noundef %1429, i32 noundef 16)
  %1431 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1430, ptr %1431, align 4, !tbaa !17
  %1432 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1433 = load i32, ptr %1432, align 8, !tbaa !17
  %1434 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1435 = load i32, ptr %1434, align 4, !tbaa !17
  %1436 = add i32 %1433, %1435
  %1437 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1436, ptr %1437, align 8, !tbaa !17
  %1438 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1439 = load i32, ptr %1438, align 4, !tbaa !17
  %1440 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1441 = load i32, ptr %1440, align 8, !tbaa !17
  %1442 = xor i32 %1439, %1441
  %1443 = call i32 @rotr32(i32 noundef %1442, i32 noundef 12)
  %1444 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1443, ptr %1444, align 4, !tbaa !17
  %1445 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1446 = load i32, ptr %1445, align 16, !tbaa !17
  %1447 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1448 = load i32, ptr %1447, align 4, !tbaa !17
  %1449 = add i32 %1446, %1448
  %1450 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 9), align 1, !tbaa !21
  %1451 = zext i8 %1450 to i64
  %1452 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !17
  %1454 = add i32 %1449, %1453
  %1455 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1454, ptr %1455, align 16, !tbaa !17
  %1456 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1457 = load i32, ptr %1456, align 4, !tbaa !17
  %1458 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1459 = load i32, ptr %1458, align 16, !tbaa !17
  %1460 = xor i32 %1457, %1459
  %1461 = call i32 @rotr32(i32 noundef %1460, i32 noundef 8)
  %1462 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1461, ptr %1462, align 4, !tbaa !17
  %1463 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1464 = load i32, ptr %1463, align 8, !tbaa !17
  %1465 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1466 = load i32, ptr %1465, align 4, !tbaa !17
  %1467 = add i32 %1464, %1466
  %1468 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1467, ptr %1468, align 8, !tbaa !17
  %1469 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1470 = load i32, ptr %1469, align 4, !tbaa !17
  %1471 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1472 = load i32, ptr %1471, align 8, !tbaa !17
  %1473 = xor i32 %1470, %1472
  %1474 = call i32 @rotr32(i32 noundef %1473, i32 noundef 7)
  %1475 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1474, ptr %1475, align 4, !tbaa !17
  br label %1476

1476:                                             ; preds = %1413
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1480 = load i32, ptr %1479, align 4, !tbaa !17
  %1481 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1482 = load i32, ptr %1481, align 8, !tbaa !17
  %1483 = add i32 %1480, %1482
  %1484 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 10), align 2, !tbaa !21
  %1485 = zext i8 %1484 to i64
  %1486 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !17
  %1488 = add i32 %1483, %1487
  %1489 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %1488, ptr %1489, align 4, !tbaa !17
  %1490 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1491 = load i32, ptr %1490, align 16, !tbaa !17
  %1492 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !17
  %1494 = xor i32 %1491, %1493
  %1495 = call i32 @rotr32(i32 noundef %1494, i32 noundef 16)
  %1496 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1495, ptr %1496, align 16, !tbaa !17
  %1497 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1498 = load i32, ptr %1497, align 4, !tbaa !17
  %1499 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1500 = load i32, ptr %1499, align 16, !tbaa !17
  %1501 = add i32 %1498, %1500
  %1502 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1501, ptr %1502, align 4, !tbaa !17
  %1503 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1504 = load i32, ptr %1503, align 8, !tbaa !17
  %1505 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1506 = load i32, ptr %1505, align 4, !tbaa !17
  %1507 = xor i32 %1504, %1506
  %1508 = call i32 @rotr32(i32 noundef %1507, i32 noundef 12)
  %1509 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1508, ptr %1509, align 8, !tbaa !17
  %1510 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1511 = load i32, ptr %1510, align 4, !tbaa !17
  %1512 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1513 = load i32, ptr %1512, align 8, !tbaa !17
  %1514 = add i32 %1511, %1513
  %1515 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 11), align 1, !tbaa !21
  %1516 = zext i8 %1515 to i64
  %1517 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !17
  %1519 = add i32 %1514, %1518
  %1520 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %1519, ptr %1520, align 4, !tbaa !17
  %1521 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1522 = load i32, ptr %1521, align 16, !tbaa !17
  %1523 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1524 = load i32, ptr %1523, align 4, !tbaa !17
  %1525 = xor i32 %1522, %1524
  %1526 = call i32 @rotr32(i32 noundef %1525, i32 noundef 8)
  %1527 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1526, ptr %1527, align 16, !tbaa !17
  %1528 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1529 = load i32, ptr %1528, align 4, !tbaa !17
  %1530 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1531 = load i32, ptr %1530, align 16, !tbaa !17
  %1532 = add i32 %1529, %1531
  %1533 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1532, ptr %1533, align 4, !tbaa !17
  %1534 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1535 = load i32, ptr %1534, align 8, !tbaa !17
  %1536 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1537 = load i32, ptr %1536, align 4, !tbaa !17
  %1538 = xor i32 %1535, %1537
  %1539 = call i32 @rotr32(i32 noundef %1538, i32 noundef 7)
  %1540 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1539, ptr %1540, align 8, !tbaa !17
  br label %1541

1541:                                             ; preds = %1478
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542
  %1544 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1545 = load i32, ptr %1544, align 8, !tbaa !17
  %1546 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1547 = load i32, ptr %1546, align 4, !tbaa !17
  %1548 = add i32 %1545, %1547
  %1549 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 12), align 4, !tbaa !21
  %1550 = zext i8 %1549 to i64
  %1551 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !17
  %1553 = add i32 %1548, %1552
  %1554 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1553, ptr %1554, align 8, !tbaa !17
  %1555 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1556 = load i32, ptr %1555, align 4, !tbaa !17
  %1557 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1558 = load i32, ptr %1557, align 8, !tbaa !17
  %1559 = xor i32 %1556, %1558
  %1560 = call i32 @rotr32(i32 noundef %1559, i32 noundef 16)
  %1561 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1560, ptr %1561, align 4, !tbaa !17
  %1562 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1563 = load i32, ptr %1562, align 16, !tbaa !17
  %1564 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1565 = load i32, ptr %1564, align 4, !tbaa !17
  %1566 = add i32 %1563, %1565
  %1567 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1566, ptr %1567, align 16, !tbaa !17
  %1568 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1569 = load i32, ptr %1568, align 4, !tbaa !17
  %1570 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1571 = load i32, ptr %1570, align 16, !tbaa !17
  %1572 = xor i32 %1569, %1571
  %1573 = call i32 @rotr32(i32 noundef %1572, i32 noundef 12)
  %1574 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1573, ptr %1574, align 4, !tbaa !17
  %1575 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1576 = load i32, ptr %1575, align 8, !tbaa !17
  %1577 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1578 = load i32, ptr %1577, align 4, !tbaa !17
  %1579 = add i32 %1576, %1578
  %1580 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 13), align 1, !tbaa !21
  %1581 = zext i8 %1580 to i64
  %1582 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !17
  %1584 = add i32 %1579, %1583
  %1585 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1584, ptr %1585, align 8, !tbaa !17
  %1586 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1587 = load i32, ptr %1586, align 4, !tbaa !17
  %1588 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1589 = load i32, ptr %1588, align 8, !tbaa !17
  %1590 = xor i32 %1587, %1589
  %1591 = call i32 @rotr32(i32 noundef %1590, i32 noundef 8)
  %1592 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1591, ptr %1592, align 4, !tbaa !17
  %1593 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1594 = load i32, ptr %1593, align 16, !tbaa !17
  %1595 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1596 = load i32, ptr %1595, align 4, !tbaa !17
  %1597 = add i32 %1594, %1596
  %1598 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1597, ptr %1598, align 16, !tbaa !17
  %1599 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1600 = load i32, ptr %1599, align 4, !tbaa !17
  %1601 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1602 = load i32, ptr %1601, align 16, !tbaa !17
  %1603 = xor i32 %1600, %1602
  %1604 = call i32 @rotr32(i32 noundef %1603, i32 noundef 7)
  %1605 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1604, ptr %1605, align 4, !tbaa !17
  br label %1606

1606:                                             ; preds = %1543
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  %1609 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1610 = load i32, ptr %1609, align 4, !tbaa !17
  %1611 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1612 = load i32, ptr %1611, align 16, !tbaa !17
  %1613 = add i32 %1610, %1612
  %1614 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 14), align 2, !tbaa !21
  %1615 = zext i8 %1614 to i64
  %1616 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !17
  %1618 = add i32 %1613, %1617
  %1619 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1618, ptr %1619, align 4, !tbaa !17
  %1620 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1621 = load i32, ptr %1620, align 8, !tbaa !17
  %1622 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1623 = load i32, ptr %1622, align 4, !tbaa !17
  %1624 = xor i32 %1621, %1623
  %1625 = call i32 @rotr32(i32 noundef %1624, i32 noundef 16)
  %1626 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1625, ptr %1626, align 8, !tbaa !17
  %1627 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1628 = load i32, ptr %1627, align 4, !tbaa !17
  %1629 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1630 = load i32, ptr %1629, align 8, !tbaa !17
  %1631 = add i32 %1628, %1630
  %1632 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1631, ptr %1632, align 4, !tbaa !17
  %1633 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1634 = load i32, ptr %1633, align 16, !tbaa !17
  %1635 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1636 = load i32, ptr %1635, align 4, !tbaa !17
  %1637 = xor i32 %1634, %1636
  %1638 = call i32 @rotr32(i32 noundef %1637, i32 noundef 12)
  %1639 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1638, ptr %1639, align 16, !tbaa !17
  %1640 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1641 = load i32, ptr %1640, align 4, !tbaa !17
  %1642 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1643 = load i32, ptr %1642, align 16, !tbaa !17
  %1644 = add i32 %1641, %1643
  %1645 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 15), align 1, !tbaa !21
  %1646 = zext i8 %1645 to i64
  %1647 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !17
  %1649 = add i32 %1644, %1648
  %1650 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1649, ptr %1650, align 4, !tbaa !17
  %1651 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1652 = load i32, ptr %1651, align 8, !tbaa !17
  %1653 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1654 = load i32, ptr %1653, align 4, !tbaa !17
  %1655 = xor i32 %1652, %1654
  %1656 = call i32 @rotr32(i32 noundef %1655, i32 noundef 8)
  %1657 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1656, ptr %1657, align 8, !tbaa !17
  %1658 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1659 = load i32, ptr %1658, align 4, !tbaa !17
  %1660 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1661 = load i32, ptr %1660, align 8, !tbaa !17
  %1662 = add i32 %1659, %1661
  %1663 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1662, ptr %1663, align 4, !tbaa !17
  %1664 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1665 = load i32, ptr %1664, align 16, !tbaa !17
  %1666 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1667 = load i32, ptr %1666, align 4, !tbaa !17
  %1668 = xor i32 %1665, %1667
  %1669 = call i32 @rotr32(i32 noundef %1668, i32 noundef 7)
  %1670 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1669, ptr %1670, align 16, !tbaa !17
  br label %1671

1671:                                             ; preds = %1608
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  %1677 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1678 = load i32, ptr %1677, align 16, !tbaa !17
  %1679 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1680 = load i32, ptr %1679, align 16, !tbaa !17
  %1681 = add i32 %1678, %1680
  %1682 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), align 16, !tbaa !21
  %1683 = zext i8 %1682 to i64
  %1684 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !17
  %1686 = add i32 %1681, %1685
  %1687 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1686, ptr %1687, align 16, !tbaa !17
  %1688 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1689 = load i32, ptr %1688, align 16, !tbaa !17
  %1690 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1691 = load i32, ptr %1690, align 16, !tbaa !17
  %1692 = xor i32 %1689, %1691
  %1693 = call i32 @rotr32(i32 noundef %1692, i32 noundef 16)
  %1694 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1693, ptr %1694, align 16, !tbaa !17
  %1695 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1696 = load i32, ptr %1695, align 16, !tbaa !17
  %1697 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1698 = load i32, ptr %1697, align 16, !tbaa !17
  %1699 = add i32 %1696, %1698
  %1700 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1699, ptr %1700, align 16, !tbaa !17
  %1701 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1702 = load i32, ptr %1701, align 16, !tbaa !17
  %1703 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1704 = load i32, ptr %1703, align 16, !tbaa !17
  %1705 = xor i32 %1702, %1704
  %1706 = call i32 @rotr32(i32 noundef %1705, i32 noundef 12)
  %1707 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1706, ptr %1707, align 16, !tbaa !17
  %1708 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1709 = load i32, ptr %1708, align 16, !tbaa !17
  %1710 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1711 = load i32, ptr %1710, align 16, !tbaa !17
  %1712 = add i32 %1709, %1711
  %1713 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !21
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !17
  %1717 = add i32 %1712, %1716
  %1718 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1717, ptr %1718, align 16, !tbaa !17
  %1719 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1720 = load i32, ptr %1719, align 16, !tbaa !17
  %1721 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1722 = load i32, ptr %1721, align 16, !tbaa !17
  %1723 = xor i32 %1720, %1722
  %1724 = call i32 @rotr32(i32 noundef %1723, i32 noundef 8)
  %1725 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %1724, ptr %1725, align 16, !tbaa !17
  %1726 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1727 = load i32, ptr %1726, align 16, !tbaa !17
  %1728 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %1729 = load i32, ptr %1728, align 16, !tbaa !17
  %1730 = add i32 %1727, %1729
  %1731 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %1730, ptr %1731, align 16, !tbaa !17
  %1732 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %1733 = load i32, ptr %1732, align 16, !tbaa !17
  %1734 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %1735 = load i32, ptr %1734, align 16, !tbaa !17
  %1736 = xor i32 %1733, %1735
  %1737 = call i32 @rotr32(i32 noundef %1736, i32 noundef 7)
  %1738 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %1737, ptr %1738, align 16, !tbaa !17
  br label %1739

1739:                                             ; preds = %1676
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740
  %1742 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1743 = load i32, ptr %1742, align 4, !tbaa !17
  %1744 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1745 = load i32, ptr %1744, align 4, !tbaa !17
  %1746 = add i32 %1743, %1745
  %1747 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !21
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !17
  %1751 = add i32 %1746, %1750
  %1752 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %1751, ptr %1752, align 4, !tbaa !17
  %1753 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1754 = load i32, ptr %1753, align 4, !tbaa !17
  %1755 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1756 = load i32, ptr %1755, align 4, !tbaa !17
  %1757 = xor i32 %1754, %1756
  %1758 = call i32 @rotr32(i32 noundef %1757, i32 noundef 16)
  %1759 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1758, ptr %1759, align 4, !tbaa !17
  %1760 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1761 = load i32, ptr %1760, align 4, !tbaa !17
  %1762 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1763 = load i32, ptr %1762, align 4, !tbaa !17
  %1764 = add i32 %1761, %1763
  %1765 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1764, ptr %1765, align 4, !tbaa !17
  %1766 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1767 = load i32, ptr %1766, align 4, !tbaa !17
  %1768 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1769 = load i32, ptr %1768, align 4, !tbaa !17
  %1770 = xor i32 %1767, %1769
  %1771 = call i32 @rotr32(i32 noundef %1770, i32 noundef 12)
  %1772 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1771, ptr %1772, align 4, !tbaa !17
  %1773 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1774 = load i32, ptr %1773, align 4, !tbaa !17
  %1775 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1776 = load i32, ptr %1775, align 4, !tbaa !17
  %1777 = add i32 %1774, %1776
  %1778 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !21
  %1779 = zext i8 %1778 to i64
  %1780 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !17
  %1782 = add i32 %1777, %1781
  %1783 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %1782, ptr %1783, align 4, !tbaa !17
  %1784 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1785 = load i32, ptr %1784, align 4, !tbaa !17
  %1786 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %1787 = load i32, ptr %1786, align 4, !tbaa !17
  %1788 = xor i32 %1785, %1787
  %1789 = call i32 @rotr32(i32 noundef %1788, i32 noundef 8)
  %1790 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %1789, ptr %1790, align 4, !tbaa !17
  %1791 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1792 = load i32, ptr %1791, align 4, !tbaa !17
  %1793 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %1794 = load i32, ptr %1793, align 4, !tbaa !17
  %1795 = add i32 %1792, %1794
  %1796 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %1795, ptr %1796, align 4, !tbaa !17
  %1797 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1798 = load i32, ptr %1797, align 4, !tbaa !17
  %1799 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %1800 = load i32, ptr %1799, align 4, !tbaa !17
  %1801 = xor i32 %1798, %1800
  %1802 = call i32 @rotr32(i32 noundef %1801, i32 noundef 7)
  %1803 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1802, ptr %1803, align 4, !tbaa !17
  br label %1804

1804:                                             ; preds = %1741
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  %1807 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1808 = load i32, ptr %1807, align 8, !tbaa !17
  %1809 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1810 = load i32, ptr %1809, align 8, !tbaa !17
  %1811 = add i32 %1808, %1810
  %1812 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 4), align 4, !tbaa !21
  %1813 = zext i8 %1812 to i64
  %1814 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1813
  %1815 = load i32, ptr %1814, align 4, !tbaa !17
  %1816 = add i32 %1811, %1815
  %1817 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1816, ptr %1817, align 8, !tbaa !17
  %1818 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1819 = load i32, ptr %1818, align 8, !tbaa !17
  %1820 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1821 = load i32, ptr %1820, align 8, !tbaa !17
  %1822 = xor i32 %1819, %1821
  %1823 = call i32 @rotr32(i32 noundef %1822, i32 noundef 16)
  %1824 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1823, ptr %1824, align 8, !tbaa !17
  %1825 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1826 = load i32, ptr %1825, align 8, !tbaa !17
  %1827 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1828 = load i32, ptr %1827, align 8, !tbaa !17
  %1829 = add i32 %1826, %1828
  %1830 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1829, ptr %1830, align 8, !tbaa !17
  %1831 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1832 = load i32, ptr %1831, align 8, !tbaa !17
  %1833 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1834 = load i32, ptr %1833, align 8, !tbaa !17
  %1835 = xor i32 %1832, %1834
  %1836 = call i32 @rotr32(i32 noundef %1835, i32 noundef 12)
  %1837 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1836, ptr %1837, align 8, !tbaa !17
  %1838 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1839 = load i32, ptr %1838, align 8, !tbaa !17
  %1840 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1841 = load i32, ptr %1840, align 8, !tbaa !17
  %1842 = add i32 %1839, %1841
  %1843 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 5), align 1, !tbaa !21
  %1844 = zext i8 %1843 to i64
  %1845 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1844
  %1846 = load i32, ptr %1845, align 4, !tbaa !17
  %1847 = add i32 %1842, %1846
  %1848 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %1847, ptr %1848, align 8, !tbaa !17
  %1849 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1850 = load i32, ptr %1849, align 8, !tbaa !17
  %1851 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %1852 = load i32, ptr %1851, align 8, !tbaa !17
  %1853 = xor i32 %1850, %1852
  %1854 = call i32 @rotr32(i32 noundef %1853, i32 noundef 8)
  %1855 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %1854, ptr %1855, align 8, !tbaa !17
  %1856 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1857 = load i32, ptr %1856, align 8, !tbaa !17
  %1858 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %1859 = load i32, ptr %1858, align 8, !tbaa !17
  %1860 = add i32 %1857, %1859
  %1861 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1860, ptr %1861, align 8, !tbaa !17
  %1862 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %1863 = load i32, ptr %1862, align 8, !tbaa !17
  %1864 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1865 = load i32, ptr %1864, align 8, !tbaa !17
  %1866 = xor i32 %1863, %1865
  %1867 = call i32 @rotr32(i32 noundef %1866, i32 noundef 7)
  %1868 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %1867, ptr %1868, align 8, !tbaa !17
  br label %1869

1869:                                             ; preds = %1806
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1873 = load i32, ptr %1872, align 4, !tbaa !17
  %1874 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1875 = load i32, ptr %1874, align 4, !tbaa !17
  %1876 = add i32 %1873, %1875
  %1877 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 6), align 2, !tbaa !21
  %1878 = zext i8 %1877 to i64
  %1879 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1878
  %1880 = load i32, ptr %1879, align 4, !tbaa !17
  %1881 = add i32 %1876, %1880
  %1882 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1881, ptr %1882, align 4, !tbaa !17
  %1883 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1884 = load i32, ptr %1883, align 4, !tbaa !17
  %1885 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1886 = load i32, ptr %1885, align 4, !tbaa !17
  %1887 = xor i32 %1884, %1886
  %1888 = call i32 @rotr32(i32 noundef %1887, i32 noundef 16)
  %1889 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1888, ptr %1889, align 4, !tbaa !17
  %1890 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1891 = load i32, ptr %1890, align 4, !tbaa !17
  %1892 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1893 = load i32, ptr %1892, align 4, !tbaa !17
  %1894 = add i32 %1891, %1893
  %1895 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1894, ptr %1895, align 4, !tbaa !17
  %1896 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1897 = load i32, ptr %1896, align 4, !tbaa !17
  %1898 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1899 = load i32, ptr %1898, align 4, !tbaa !17
  %1900 = xor i32 %1897, %1899
  %1901 = call i32 @rotr32(i32 noundef %1900, i32 noundef 12)
  %1902 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1901, ptr %1902, align 4, !tbaa !17
  %1903 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1904 = load i32, ptr %1903, align 4, !tbaa !17
  %1905 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1906 = load i32, ptr %1905, align 4, !tbaa !17
  %1907 = add i32 %1904, %1906
  %1908 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 7), align 1, !tbaa !21
  %1909 = zext i8 %1908 to i64
  %1910 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1909
  %1911 = load i32, ptr %1910, align 4, !tbaa !17
  %1912 = add i32 %1907, %1911
  %1913 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %1912, ptr %1913, align 4, !tbaa !17
  %1914 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1915 = load i32, ptr %1914, align 4, !tbaa !17
  %1916 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %1917 = load i32, ptr %1916, align 4, !tbaa !17
  %1918 = xor i32 %1915, %1917
  %1919 = call i32 @rotr32(i32 noundef %1918, i32 noundef 8)
  %1920 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1919, ptr %1920, align 4, !tbaa !17
  %1921 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1922 = load i32, ptr %1921, align 4, !tbaa !17
  %1923 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1924 = load i32, ptr %1923, align 4, !tbaa !17
  %1925 = add i32 %1922, %1924
  %1926 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %1925, ptr %1926, align 4, !tbaa !17
  %1927 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %1928 = load i32, ptr %1927, align 4, !tbaa !17
  %1929 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %1930 = load i32, ptr %1929, align 4, !tbaa !17
  %1931 = xor i32 %1928, %1930
  %1932 = call i32 @rotr32(i32 noundef %1931, i32 noundef 7)
  %1933 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %1932, ptr %1933, align 4, !tbaa !17
  br label %1934

1934:                                             ; preds = %1871
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  %1937 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1938 = load i32, ptr %1937, align 16, !tbaa !17
  %1939 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1940 = load i32, ptr %1939, align 4, !tbaa !17
  %1941 = add i32 %1938, %1940
  %1942 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 8), align 8, !tbaa !21
  %1943 = zext i8 %1942 to i64
  %1944 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1943
  %1945 = load i32, ptr %1944, align 4, !tbaa !17
  %1946 = add i32 %1941, %1945
  %1947 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1946, ptr %1947, align 16, !tbaa !17
  %1948 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1949 = load i32, ptr %1948, align 4, !tbaa !17
  %1950 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1951 = load i32, ptr %1950, align 16, !tbaa !17
  %1952 = xor i32 %1949, %1951
  %1953 = call i32 @rotr32(i32 noundef %1952, i32 noundef 16)
  %1954 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1953, ptr %1954, align 4, !tbaa !17
  %1955 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1956 = load i32, ptr %1955, align 8, !tbaa !17
  %1957 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1958 = load i32, ptr %1957, align 4, !tbaa !17
  %1959 = add i32 %1956, %1958
  %1960 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1959, ptr %1960, align 8, !tbaa !17
  %1961 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1962 = load i32, ptr %1961, align 4, !tbaa !17
  %1963 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1964 = load i32, ptr %1963, align 8, !tbaa !17
  %1965 = xor i32 %1962, %1964
  %1966 = call i32 @rotr32(i32 noundef %1965, i32 noundef 12)
  %1967 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1966, ptr %1967, align 4, !tbaa !17
  %1968 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1969 = load i32, ptr %1968, align 16, !tbaa !17
  %1970 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1971 = load i32, ptr %1970, align 4, !tbaa !17
  %1972 = add i32 %1969, %1971
  %1973 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 9), align 1, !tbaa !21
  %1974 = zext i8 %1973 to i64
  %1975 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %1974
  %1976 = load i32, ptr %1975, align 4, !tbaa !17
  %1977 = add i32 %1972, %1976
  %1978 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %1977, ptr %1978, align 16, !tbaa !17
  %1979 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1980 = load i32, ptr %1979, align 4, !tbaa !17
  %1981 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %1982 = load i32, ptr %1981, align 16, !tbaa !17
  %1983 = xor i32 %1980, %1982
  %1984 = call i32 @rotr32(i32 noundef %1983, i32 noundef 8)
  %1985 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %1984, ptr %1985, align 4, !tbaa !17
  %1986 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1987 = load i32, ptr %1986, align 8, !tbaa !17
  %1988 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %1989 = load i32, ptr %1988, align 4, !tbaa !17
  %1990 = add i32 %1987, %1989
  %1991 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %1990, ptr %1991, align 8, !tbaa !17
  %1992 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %1993 = load i32, ptr %1992, align 4, !tbaa !17
  %1994 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %1995 = load i32, ptr %1994, align 8, !tbaa !17
  %1996 = xor i32 %1993, %1995
  %1997 = call i32 @rotr32(i32 noundef %1996, i32 noundef 7)
  %1998 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %1997, ptr %1998, align 4, !tbaa !17
  br label %1999

1999:                                             ; preds = %1936
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2003 = load i32, ptr %2002, align 4, !tbaa !17
  %2004 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2005 = load i32, ptr %2004, align 8, !tbaa !17
  %2006 = add i32 %2003, %2005
  %2007 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 10), align 2, !tbaa !21
  %2008 = zext i8 %2007 to i64
  %2009 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2008
  %2010 = load i32, ptr %2009, align 4, !tbaa !17
  %2011 = add i32 %2006, %2010
  %2012 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2011, ptr %2012, align 4, !tbaa !17
  %2013 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2014 = load i32, ptr %2013, align 16, !tbaa !17
  %2015 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2016 = load i32, ptr %2015, align 4, !tbaa !17
  %2017 = xor i32 %2014, %2016
  %2018 = call i32 @rotr32(i32 noundef %2017, i32 noundef 16)
  %2019 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2018, ptr %2019, align 16, !tbaa !17
  %2020 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2021 = load i32, ptr %2020, align 4, !tbaa !17
  %2022 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2023 = load i32, ptr %2022, align 16, !tbaa !17
  %2024 = add i32 %2021, %2023
  %2025 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2024, ptr %2025, align 4, !tbaa !17
  %2026 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2027 = load i32, ptr %2026, align 8, !tbaa !17
  %2028 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2029 = load i32, ptr %2028, align 4, !tbaa !17
  %2030 = xor i32 %2027, %2029
  %2031 = call i32 @rotr32(i32 noundef %2030, i32 noundef 12)
  %2032 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2031, ptr %2032, align 8, !tbaa !17
  %2033 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2034 = load i32, ptr %2033, align 4, !tbaa !17
  %2035 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2036 = load i32, ptr %2035, align 8, !tbaa !17
  %2037 = add i32 %2034, %2036
  %2038 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 11), align 1, !tbaa !21
  %2039 = zext i8 %2038 to i64
  %2040 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2039
  %2041 = load i32, ptr %2040, align 4, !tbaa !17
  %2042 = add i32 %2037, %2041
  %2043 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2042, ptr %2043, align 4, !tbaa !17
  %2044 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2045 = load i32, ptr %2044, align 16, !tbaa !17
  %2046 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2047 = load i32, ptr %2046, align 4, !tbaa !17
  %2048 = xor i32 %2045, %2047
  %2049 = call i32 @rotr32(i32 noundef %2048, i32 noundef 8)
  %2050 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2049, ptr %2050, align 16, !tbaa !17
  %2051 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2052 = load i32, ptr %2051, align 4, !tbaa !17
  %2053 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2054 = load i32, ptr %2053, align 16, !tbaa !17
  %2055 = add i32 %2052, %2054
  %2056 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2055, ptr %2056, align 4, !tbaa !17
  %2057 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2058 = load i32, ptr %2057, align 8, !tbaa !17
  %2059 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2060 = load i32, ptr %2059, align 4, !tbaa !17
  %2061 = xor i32 %2058, %2060
  %2062 = call i32 @rotr32(i32 noundef %2061, i32 noundef 7)
  %2063 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2062, ptr %2063, align 8, !tbaa !17
  br label %2064

2064:                                             ; preds = %2001
  br label %2065

2065:                                             ; preds = %2064
  br label %2066

2066:                                             ; preds = %2065
  %2067 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2068 = load i32, ptr %2067, align 8, !tbaa !17
  %2069 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2070 = load i32, ptr %2069, align 4, !tbaa !17
  %2071 = add i32 %2068, %2070
  %2072 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 12), align 4, !tbaa !21
  %2073 = zext i8 %2072 to i64
  %2074 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2073
  %2075 = load i32, ptr %2074, align 4, !tbaa !17
  %2076 = add i32 %2071, %2075
  %2077 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2076, ptr %2077, align 8, !tbaa !17
  %2078 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2079 = load i32, ptr %2078, align 4, !tbaa !17
  %2080 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2081 = load i32, ptr %2080, align 8, !tbaa !17
  %2082 = xor i32 %2079, %2081
  %2083 = call i32 @rotr32(i32 noundef %2082, i32 noundef 16)
  %2084 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2083, ptr %2084, align 4, !tbaa !17
  %2085 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2086 = load i32, ptr %2085, align 16, !tbaa !17
  %2087 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2088 = load i32, ptr %2087, align 4, !tbaa !17
  %2089 = add i32 %2086, %2088
  %2090 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2089, ptr %2090, align 16, !tbaa !17
  %2091 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2092 = load i32, ptr %2091, align 4, !tbaa !17
  %2093 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2094 = load i32, ptr %2093, align 16, !tbaa !17
  %2095 = xor i32 %2092, %2094
  %2096 = call i32 @rotr32(i32 noundef %2095, i32 noundef 12)
  %2097 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2096, ptr %2097, align 4, !tbaa !17
  %2098 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2099 = load i32, ptr %2098, align 8, !tbaa !17
  %2100 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2101 = load i32, ptr %2100, align 4, !tbaa !17
  %2102 = add i32 %2099, %2101
  %2103 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 13), align 1, !tbaa !21
  %2104 = zext i8 %2103 to i64
  %2105 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2104
  %2106 = load i32, ptr %2105, align 4, !tbaa !17
  %2107 = add i32 %2102, %2106
  %2108 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2107, ptr %2108, align 8, !tbaa !17
  %2109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2110 = load i32, ptr %2109, align 4, !tbaa !17
  %2111 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2112 = load i32, ptr %2111, align 8, !tbaa !17
  %2113 = xor i32 %2110, %2112
  %2114 = call i32 @rotr32(i32 noundef %2113, i32 noundef 8)
  %2115 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2114, ptr %2115, align 4, !tbaa !17
  %2116 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2117 = load i32, ptr %2116, align 16, !tbaa !17
  %2118 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2119 = load i32, ptr %2118, align 4, !tbaa !17
  %2120 = add i32 %2117, %2119
  %2121 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2120, ptr %2121, align 16, !tbaa !17
  %2122 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2123 = load i32, ptr %2122, align 4, !tbaa !17
  %2124 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2125 = load i32, ptr %2124, align 16, !tbaa !17
  %2126 = xor i32 %2123, %2125
  %2127 = call i32 @rotr32(i32 noundef %2126, i32 noundef 7)
  %2128 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2127, ptr %2128, align 4, !tbaa !17
  br label %2129

2129:                                             ; preds = %2066
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130
  %2132 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2133 = load i32, ptr %2132, align 4, !tbaa !17
  %2134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2135 = load i32, ptr %2134, align 16, !tbaa !17
  %2136 = add i32 %2133, %2135
  %2137 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 14), align 2, !tbaa !21
  %2138 = zext i8 %2137 to i64
  %2139 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !17
  %2141 = add i32 %2136, %2140
  %2142 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2141, ptr %2142, align 4, !tbaa !17
  %2143 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2144 = load i32, ptr %2143, align 8, !tbaa !17
  %2145 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2146 = load i32, ptr %2145, align 4, !tbaa !17
  %2147 = xor i32 %2144, %2146
  %2148 = call i32 @rotr32(i32 noundef %2147, i32 noundef 16)
  %2149 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2148, ptr %2149, align 8, !tbaa !17
  %2150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2151 = load i32, ptr %2150, align 4, !tbaa !17
  %2152 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2153 = load i32, ptr %2152, align 8, !tbaa !17
  %2154 = add i32 %2151, %2153
  %2155 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2154, ptr %2155, align 4, !tbaa !17
  %2156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2157 = load i32, ptr %2156, align 16, !tbaa !17
  %2158 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2159 = load i32, ptr %2158, align 4, !tbaa !17
  %2160 = xor i32 %2157, %2159
  %2161 = call i32 @rotr32(i32 noundef %2160, i32 noundef 12)
  %2162 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2161, ptr %2162, align 16, !tbaa !17
  %2163 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2164 = load i32, ptr %2163, align 4, !tbaa !17
  %2165 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2166 = load i32, ptr %2165, align 16, !tbaa !17
  %2167 = add i32 %2164, %2166
  %2168 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 15), align 1, !tbaa !21
  %2169 = zext i8 %2168 to i64
  %2170 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2169
  %2171 = load i32, ptr %2170, align 4, !tbaa !17
  %2172 = add i32 %2167, %2171
  %2173 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2172, ptr %2173, align 4, !tbaa !17
  %2174 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2175 = load i32, ptr %2174, align 8, !tbaa !17
  %2176 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2177 = load i32, ptr %2176, align 4, !tbaa !17
  %2178 = xor i32 %2175, %2177
  %2179 = call i32 @rotr32(i32 noundef %2178, i32 noundef 8)
  %2180 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2179, ptr %2180, align 8, !tbaa !17
  %2181 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2182 = load i32, ptr %2181, align 4, !tbaa !17
  %2183 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2184 = load i32, ptr %2183, align 8, !tbaa !17
  %2185 = add i32 %2182, %2184
  %2186 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2185, ptr %2186, align 4, !tbaa !17
  %2187 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2188 = load i32, ptr %2187, align 16, !tbaa !17
  %2189 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2190 = load i32, ptr %2189, align 4, !tbaa !17
  %2191 = xor i32 %2188, %2190
  %2192 = call i32 @rotr32(i32 noundef %2191, i32 noundef 7)
  %2193 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2192, ptr %2193, align 16, !tbaa !17
  br label %2194

2194:                                             ; preds = %2131
  br label %2195

2195:                                             ; preds = %2194
  br label %2196

2196:                                             ; preds = %2195
  br label %2197

2197:                                             ; preds = %2196
  br label %2198

2198:                                             ; preds = %2197
  br label %2199

2199:                                             ; preds = %2198
  %2200 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2201 = load i32, ptr %2200, align 16, !tbaa !17
  %2202 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2203 = load i32, ptr %2202, align 16, !tbaa !17
  %2204 = add i32 %2201, %2203
  %2205 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), align 16, !tbaa !21
  %2206 = zext i8 %2205 to i64
  %2207 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2206
  %2208 = load i32, ptr %2207, align 4, !tbaa !17
  %2209 = add i32 %2204, %2208
  %2210 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2209, ptr %2210, align 16, !tbaa !17
  %2211 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2212 = load i32, ptr %2211, align 16, !tbaa !17
  %2213 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2214 = load i32, ptr %2213, align 16, !tbaa !17
  %2215 = xor i32 %2212, %2214
  %2216 = call i32 @rotr32(i32 noundef %2215, i32 noundef 16)
  %2217 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2216, ptr %2217, align 16, !tbaa !17
  %2218 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2219 = load i32, ptr %2218, align 16, !tbaa !17
  %2220 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2221 = load i32, ptr %2220, align 16, !tbaa !17
  %2222 = add i32 %2219, %2221
  %2223 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2222, ptr %2223, align 16, !tbaa !17
  %2224 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2225 = load i32, ptr %2224, align 16, !tbaa !17
  %2226 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2227 = load i32, ptr %2226, align 16, !tbaa !17
  %2228 = xor i32 %2225, %2227
  %2229 = call i32 @rotr32(i32 noundef %2228, i32 noundef 12)
  %2230 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2229, ptr %2230, align 16, !tbaa !17
  %2231 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2232 = load i32, ptr %2231, align 16, !tbaa !17
  %2233 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2234 = load i32, ptr %2233, align 16, !tbaa !17
  %2235 = add i32 %2232, %2234
  %2236 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 1), align 1, !tbaa !21
  %2237 = zext i8 %2236 to i64
  %2238 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2237
  %2239 = load i32, ptr %2238, align 4, !tbaa !17
  %2240 = add i32 %2235, %2239
  %2241 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2240, ptr %2241, align 16, !tbaa !17
  %2242 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2243 = load i32, ptr %2242, align 16, !tbaa !17
  %2244 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2245 = load i32, ptr %2244, align 16, !tbaa !17
  %2246 = xor i32 %2243, %2245
  %2247 = call i32 @rotr32(i32 noundef %2246, i32 noundef 8)
  %2248 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2247, ptr %2248, align 16, !tbaa !17
  %2249 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2250 = load i32, ptr %2249, align 16, !tbaa !17
  %2251 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2252 = load i32, ptr %2251, align 16, !tbaa !17
  %2253 = add i32 %2250, %2252
  %2254 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2253, ptr %2254, align 16, !tbaa !17
  %2255 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2256 = load i32, ptr %2255, align 16, !tbaa !17
  %2257 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2258 = load i32, ptr %2257, align 16, !tbaa !17
  %2259 = xor i32 %2256, %2258
  %2260 = call i32 @rotr32(i32 noundef %2259, i32 noundef 7)
  %2261 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2260, ptr %2261, align 16, !tbaa !17
  br label %2262

2262:                                             ; preds = %2199
  br label %2263

2263:                                             ; preds = %2262
  br label %2264

2264:                                             ; preds = %2263
  %2265 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2266 = load i32, ptr %2265, align 4, !tbaa !17
  %2267 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2268 = load i32, ptr %2267, align 4, !tbaa !17
  %2269 = add i32 %2266, %2268
  %2270 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 2), align 2, !tbaa !21
  %2271 = zext i8 %2270 to i64
  %2272 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2271
  %2273 = load i32, ptr %2272, align 4, !tbaa !17
  %2274 = add i32 %2269, %2273
  %2275 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2274, ptr %2275, align 4, !tbaa !17
  %2276 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2277 = load i32, ptr %2276, align 4, !tbaa !17
  %2278 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2279 = load i32, ptr %2278, align 4, !tbaa !17
  %2280 = xor i32 %2277, %2279
  %2281 = call i32 @rotr32(i32 noundef %2280, i32 noundef 16)
  %2282 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2281, ptr %2282, align 4, !tbaa !17
  %2283 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2284 = load i32, ptr %2283, align 4, !tbaa !17
  %2285 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2286 = load i32, ptr %2285, align 4, !tbaa !17
  %2287 = add i32 %2284, %2286
  %2288 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2287, ptr %2288, align 4, !tbaa !17
  %2289 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2290 = load i32, ptr %2289, align 4, !tbaa !17
  %2291 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2292 = load i32, ptr %2291, align 4, !tbaa !17
  %2293 = xor i32 %2290, %2292
  %2294 = call i32 @rotr32(i32 noundef %2293, i32 noundef 12)
  %2295 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %2294, ptr %2295, align 4, !tbaa !17
  %2296 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2297 = load i32, ptr %2296, align 4, !tbaa !17
  %2298 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2299 = load i32, ptr %2298, align 4, !tbaa !17
  %2300 = add i32 %2297, %2299
  %2301 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 3), align 1, !tbaa !21
  %2302 = zext i8 %2301 to i64
  %2303 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2302
  %2304 = load i32, ptr %2303, align 4, !tbaa !17
  %2305 = add i32 %2300, %2304
  %2306 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2305, ptr %2306, align 4, !tbaa !17
  %2307 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2308 = load i32, ptr %2307, align 4, !tbaa !17
  %2309 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2310 = load i32, ptr %2309, align 4, !tbaa !17
  %2311 = xor i32 %2308, %2310
  %2312 = call i32 @rotr32(i32 noundef %2311, i32 noundef 8)
  %2313 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2312, ptr %2313, align 4, !tbaa !17
  %2314 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2315 = load i32, ptr %2314, align 4, !tbaa !17
  %2316 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2317 = load i32, ptr %2316, align 4, !tbaa !17
  %2318 = add i32 %2315, %2317
  %2319 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2318, ptr %2319, align 4, !tbaa !17
  %2320 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2321 = load i32, ptr %2320, align 4, !tbaa !17
  %2322 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2323 = load i32, ptr %2322, align 4, !tbaa !17
  %2324 = xor i32 %2321, %2323
  %2325 = call i32 @rotr32(i32 noundef %2324, i32 noundef 7)
  %2326 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %2325, ptr %2326, align 4, !tbaa !17
  br label %2327

2327:                                             ; preds = %2264
  br label %2328

2328:                                             ; preds = %2327
  br label %2329

2329:                                             ; preds = %2328
  %2330 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2331 = load i32, ptr %2330, align 8, !tbaa !17
  %2332 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2333 = load i32, ptr %2332, align 8, !tbaa !17
  %2334 = add i32 %2331, %2333
  %2335 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 4), align 4, !tbaa !21
  %2336 = zext i8 %2335 to i64
  %2337 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2336
  %2338 = load i32, ptr %2337, align 4, !tbaa !17
  %2339 = add i32 %2334, %2338
  %2340 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2339, ptr %2340, align 8, !tbaa !17
  %2341 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2342 = load i32, ptr %2341, align 8, !tbaa !17
  %2343 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2344 = load i32, ptr %2343, align 8, !tbaa !17
  %2345 = xor i32 %2342, %2344
  %2346 = call i32 @rotr32(i32 noundef %2345, i32 noundef 16)
  %2347 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2346, ptr %2347, align 8, !tbaa !17
  %2348 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2349 = load i32, ptr %2348, align 8, !tbaa !17
  %2350 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2351 = load i32, ptr %2350, align 8, !tbaa !17
  %2352 = add i32 %2349, %2351
  %2353 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %2352, ptr %2353, align 8, !tbaa !17
  %2354 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2355 = load i32, ptr %2354, align 8, !tbaa !17
  %2356 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2357 = load i32, ptr %2356, align 8, !tbaa !17
  %2358 = xor i32 %2355, %2357
  %2359 = call i32 @rotr32(i32 noundef %2358, i32 noundef 12)
  %2360 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2359, ptr %2360, align 8, !tbaa !17
  %2361 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2362 = load i32, ptr %2361, align 8, !tbaa !17
  %2363 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2364 = load i32, ptr %2363, align 8, !tbaa !17
  %2365 = add i32 %2362, %2364
  %2366 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 5), align 1, !tbaa !21
  %2367 = zext i8 %2366 to i64
  %2368 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2367
  %2369 = load i32, ptr %2368, align 4, !tbaa !17
  %2370 = add i32 %2365, %2369
  %2371 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2370, ptr %2371, align 8, !tbaa !17
  %2372 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2373 = load i32, ptr %2372, align 8, !tbaa !17
  %2374 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2375 = load i32, ptr %2374, align 8, !tbaa !17
  %2376 = xor i32 %2373, %2375
  %2377 = call i32 @rotr32(i32 noundef %2376, i32 noundef 8)
  %2378 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2377, ptr %2378, align 8, !tbaa !17
  %2379 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2380 = load i32, ptr %2379, align 8, !tbaa !17
  %2381 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2382 = load i32, ptr %2381, align 8, !tbaa !17
  %2383 = add i32 %2380, %2382
  %2384 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %2383, ptr %2384, align 8, !tbaa !17
  %2385 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2386 = load i32, ptr %2385, align 8, !tbaa !17
  %2387 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2388 = load i32, ptr %2387, align 8, !tbaa !17
  %2389 = xor i32 %2386, %2388
  %2390 = call i32 @rotr32(i32 noundef %2389, i32 noundef 7)
  %2391 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2390, ptr %2391, align 8, !tbaa !17
  br label %2392

2392:                                             ; preds = %2329
  br label %2393

2393:                                             ; preds = %2392
  br label %2394

2394:                                             ; preds = %2393
  %2395 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2396 = load i32, ptr %2395, align 4, !tbaa !17
  %2397 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2398 = load i32, ptr %2397, align 4, !tbaa !17
  %2399 = add i32 %2396, %2398
  %2400 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 6), align 2, !tbaa !21
  %2401 = zext i8 %2400 to i64
  %2402 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2401
  %2403 = load i32, ptr %2402, align 4, !tbaa !17
  %2404 = add i32 %2399, %2403
  %2405 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2404, ptr %2405, align 4, !tbaa !17
  %2406 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2407 = load i32, ptr %2406, align 4, !tbaa !17
  %2408 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2409 = load i32, ptr %2408, align 4, !tbaa !17
  %2410 = xor i32 %2407, %2409
  %2411 = call i32 @rotr32(i32 noundef %2410, i32 noundef 16)
  %2412 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2411, ptr %2412, align 4, !tbaa !17
  %2413 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2414 = load i32, ptr %2413, align 4, !tbaa !17
  %2415 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2416 = load i32, ptr %2415, align 4, !tbaa !17
  %2417 = add i32 %2414, %2416
  %2418 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2417, ptr %2418, align 4, !tbaa !17
  %2419 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2420 = load i32, ptr %2419, align 4, !tbaa !17
  %2421 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2422 = load i32, ptr %2421, align 4, !tbaa !17
  %2423 = xor i32 %2420, %2422
  %2424 = call i32 @rotr32(i32 noundef %2423, i32 noundef 12)
  %2425 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2424, ptr %2425, align 4, !tbaa !17
  %2426 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2427 = load i32, ptr %2426, align 4, !tbaa !17
  %2428 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2429 = load i32, ptr %2428, align 4, !tbaa !17
  %2430 = add i32 %2427, %2429
  %2431 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 7), align 1, !tbaa !21
  %2432 = zext i8 %2431 to i64
  %2433 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2432
  %2434 = load i32, ptr %2433, align 4, !tbaa !17
  %2435 = add i32 %2430, %2434
  %2436 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2435, ptr %2436, align 4, !tbaa !17
  %2437 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2438 = load i32, ptr %2437, align 4, !tbaa !17
  %2439 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2440 = load i32, ptr %2439, align 4, !tbaa !17
  %2441 = xor i32 %2438, %2440
  %2442 = call i32 @rotr32(i32 noundef %2441, i32 noundef 8)
  %2443 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2442, ptr %2443, align 4, !tbaa !17
  %2444 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2445 = load i32, ptr %2444, align 4, !tbaa !17
  %2446 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2447 = load i32, ptr %2446, align 4, !tbaa !17
  %2448 = add i32 %2445, %2447
  %2449 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2448, ptr %2449, align 4, !tbaa !17
  %2450 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2451 = load i32, ptr %2450, align 4, !tbaa !17
  %2452 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2453 = load i32, ptr %2452, align 4, !tbaa !17
  %2454 = xor i32 %2451, %2453
  %2455 = call i32 @rotr32(i32 noundef %2454, i32 noundef 7)
  %2456 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2455, ptr %2456, align 4, !tbaa !17
  br label %2457

2457:                                             ; preds = %2394
  br label %2458

2458:                                             ; preds = %2457
  br label %2459

2459:                                             ; preds = %2458
  %2460 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2461 = load i32, ptr %2460, align 16, !tbaa !17
  %2462 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2463 = load i32, ptr %2462, align 4, !tbaa !17
  %2464 = add i32 %2461, %2463
  %2465 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 8), align 8, !tbaa !21
  %2466 = zext i8 %2465 to i64
  %2467 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2466
  %2468 = load i32, ptr %2467, align 4, !tbaa !17
  %2469 = add i32 %2464, %2468
  %2470 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2469, ptr %2470, align 16, !tbaa !17
  %2471 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2472 = load i32, ptr %2471, align 4, !tbaa !17
  %2473 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2474 = load i32, ptr %2473, align 16, !tbaa !17
  %2475 = xor i32 %2472, %2474
  %2476 = call i32 @rotr32(i32 noundef %2475, i32 noundef 16)
  %2477 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2476, ptr %2477, align 4, !tbaa !17
  %2478 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2479 = load i32, ptr %2478, align 8, !tbaa !17
  %2480 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2481 = load i32, ptr %2480, align 4, !tbaa !17
  %2482 = add i32 %2479, %2481
  %2483 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %2482, ptr %2483, align 8, !tbaa !17
  %2484 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2485 = load i32, ptr %2484, align 4, !tbaa !17
  %2486 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2487 = load i32, ptr %2486, align 8, !tbaa !17
  %2488 = xor i32 %2485, %2487
  %2489 = call i32 @rotr32(i32 noundef %2488, i32 noundef 12)
  %2490 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %2489, ptr %2490, align 4, !tbaa !17
  %2491 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2492 = load i32, ptr %2491, align 16, !tbaa !17
  %2493 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2494 = load i32, ptr %2493, align 4, !tbaa !17
  %2495 = add i32 %2492, %2494
  %2496 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 9), align 1, !tbaa !21
  %2497 = zext i8 %2496 to i64
  %2498 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2497
  %2499 = load i32, ptr %2498, align 4, !tbaa !17
  %2500 = add i32 %2495, %2499
  %2501 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2500, ptr %2501, align 16, !tbaa !17
  %2502 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2503 = load i32, ptr %2502, align 4, !tbaa !17
  %2504 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2505 = load i32, ptr %2504, align 16, !tbaa !17
  %2506 = xor i32 %2503, %2505
  %2507 = call i32 @rotr32(i32 noundef %2506, i32 noundef 8)
  %2508 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2507, ptr %2508, align 4, !tbaa !17
  %2509 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2510 = load i32, ptr %2509, align 8, !tbaa !17
  %2511 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2512 = load i32, ptr %2511, align 4, !tbaa !17
  %2513 = add i32 %2510, %2512
  %2514 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %2513, ptr %2514, align 8, !tbaa !17
  %2515 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2516 = load i32, ptr %2515, align 4, !tbaa !17
  %2517 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2518 = load i32, ptr %2517, align 8, !tbaa !17
  %2519 = xor i32 %2516, %2518
  %2520 = call i32 @rotr32(i32 noundef %2519, i32 noundef 7)
  %2521 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %2520, ptr %2521, align 4, !tbaa !17
  br label %2522

2522:                                             ; preds = %2459
  br label %2523

2523:                                             ; preds = %2522
  br label %2524

2524:                                             ; preds = %2523
  %2525 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2526 = load i32, ptr %2525, align 4, !tbaa !17
  %2527 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2528 = load i32, ptr %2527, align 8, !tbaa !17
  %2529 = add i32 %2526, %2528
  %2530 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 10), align 2, !tbaa !21
  %2531 = zext i8 %2530 to i64
  %2532 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2531
  %2533 = load i32, ptr %2532, align 4, !tbaa !17
  %2534 = add i32 %2529, %2533
  %2535 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2534, ptr %2535, align 4, !tbaa !17
  %2536 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2537 = load i32, ptr %2536, align 16, !tbaa !17
  %2538 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2539 = load i32, ptr %2538, align 4, !tbaa !17
  %2540 = xor i32 %2537, %2539
  %2541 = call i32 @rotr32(i32 noundef %2540, i32 noundef 16)
  %2542 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2541, ptr %2542, align 16, !tbaa !17
  %2543 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2544 = load i32, ptr %2543, align 4, !tbaa !17
  %2545 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2546 = load i32, ptr %2545, align 16, !tbaa !17
  %2547 = add i32 %2544, %2546
  %2548 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2547, ptr %2548, align 4, !tbaa !17
  %2549 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2550 = load i32, ptr %2549, align 8, !tbaa !17
  %2551 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2552 = load i32, ptr %2551, align 4, !tbaa !17
  %2553 = xor i32 %2550, %2552
  %2554 = call i32 @rotr32(i32 noundef %2553, i32 noundef 12)
  %2555 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2554, ptr %2555, align 8, !tbaa !17
  %2556 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2557 = load i32, ptr %2556, align 4, !tbaa !17
  %2558 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2559 = load i32, ptr %2558, align 8, !tbaa !17
  %2560 = add i32 %2557, %2559
  %2561 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 11), align 1, !tbaa !21
  %2562 = zext i8 %2561 to i64
  %2563 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2562
  %2564 = load i32, ptr %2563, align 4, !tbaa !17
  %2565 = add i32 %2560, %2564
  %2566 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2565, ptr %2566, align 4, !tbaa !17
  %2567 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2568 = load i32, ptr %2567, align 16, !tbaa !17
  %2569 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2570 = load i32, ptr %2569, align 4, !tbaa !17
  %2571 = xor i32 %2568, %2570
  %2572 = call i32 @rotr32(i32 noundef %2571, i32 noundef 8)
  %2573 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2572, ptr %2573, align 16, !tbaa !17
  %2574 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2575 = load i32, ptr %2574, align 4, !tbaa !17
  %2576 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2577 = load i32, ptr %2576, align 16, !tbaa !17
  %2578 = add i32 %2575, %2577
  %2579 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2578, ptr %2579, align 4, !tbaa !17
  %2580 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2581 = load i32, ptr %2580, align 8, !tbaa !17
  %2582 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2583 = load i32, ptr %2582, align 4, !tbaa !17
  %2584 = xor i32 %2581, %2583
  %2585 = call i32 @rotr32(i32 noundef %2584, i32 noundef 7)
  %2586 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2585, ptr %2586, align 8, !tbaa !17
  br label %2587

2587:                                             ; preds = %2524
  br label %2588

2588:                                             ; preds = %2587
  br label %2589

2589:                                             ; preds = %2588
  %2590 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2591 = load i32, ptr %2590, align 8, !tbaa !17
  %2592 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2593 = load i32, ptr %2592, align 4, !tbaa !17
  %2594 = add i32 %2591, %2593
  %2595 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 12), align 4, !tbaa !21
  %2596 = zext i8 %2595 to i64
  %2597 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2596
  %2598 = load i32, ptr %2597, align 4, !tbaa !17
  %2599 = add i32 %2594, %2598
  %2600 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2599, ptr %2600, align 8, !tbaa !17
  %2601 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2602 = load i32, ptr %2601, align 4, !tbaa !17
  %2603 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2604 = load i32, ptr %2603, align 8, !tbaa !17
  %2605 = xor i32 %2602, %2604
  %2606 = call i32 @rotr32(i32 noundef %2605, i32 noundef 16)
  %2607 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2606, ptr %2607, align 4, !tbaa !17
  %2608 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2609 = load i32, ptr %2608, align 16, !tbaa !17
  %2610 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2611 = load i32, ptr %2610, align 4, !tbaa !17
  %2612 = add i32 %2609, %2611
  %2613 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2612, ptr %2613, align 16, !tbaa !17
  %2614 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2615 = load i32, ptr %2614, align 4, !tbaa !17
  %2616 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2617 = load i32, ptr %2616, align 16, !tbaa !17
  %2618 = xor i32 %2615, %2617
  %2619 = call i32 @rotr32(i32 noundef %2618, i32 noundef 12)
  %2620 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2619, ptr %2620, align 4, !tbaa !17
  %2621 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2622 = load i32, ptr %2621, align 8, !tbaa !17
  %2623 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2624 = load i32, ptr %2623, align 4, !tbaa !17
  %2625 = add i32 %2622, %2624
  %2626 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 13), align 1, !tbaa !21
  %2627 = zext i8 %2626 to i64
  %2628 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2627
  %2629 = load i32, ptr %2628, align 4, !tbaa !17
  %2630 = add i32 %2625, %2629
  %2631 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2630, ptr %2631, align 8, !tbaa !17
  %2632 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2633 = load i32, ptr %2632, align 4, !tbaa !17
  %2634 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2635 = load i32, ptr %2634, align 8, !tbaa !17
  %2636 = xor i32 %2633, %2635
  %2637 = call i32 @rotr32(i32 noundef %2636, i32 noundef 8)
  %2638 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2637, ptr %2638, align 4, !tbaa !17
  %2639 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2640 = load i32, ptr %2639, align 16, !tbaa !17
  %2641 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2642 = load i32, ptr %2641, align 4, !tbaa !17
  %2643 = add i32 %2640, %2642
  %2644 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2643, ptr %2644, align 16, !tbaa !17
  %2645 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2646 = load i32, ptr %2645, align 4, !tbaa !17
  %2647 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2648 = load i32, ptr %2647, align 16, !tbaa !17
  %2649 = xor i32 %2646, %2648
  %2650 = call i32 @rotr32(i32 noundef %2649, i32 noundef 7)
  %2651 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2650, ptr %2651, align 4, !tbaa !17
  br label %2652

2652:                                             ; preds = %2589
  br label %2653

2653:                                             ; preds = %2652
  br label %2654

2654:                                             ; preds = %2653
  %2655 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2656 = load i32, ptr %2655, align 4, !tbaa !17
  %2657 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2658 = load i32, ptr %2657, align 16, !tbaa !17
  %2659 = add i32 %2656, %2658
  %2660 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 14), align 2, !tbaa !21
  %2661 = zext i8 %2660 to i64
  %2662 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2661
  %2663 = load i32, ptr %2662, align 4, !tbaa !17
  %2664 = add i32 %2659, %2663
  %2665 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2664, ptr %2665, align 4, !tbaa !17
  %2666 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2667 = load i32, ptr %2666, align 8, !tbaa !17
  %2668 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2669 = load i32, ptr %2668, align 4, !tbaa !17
  %2670 = xor i32 %2667, %2669
  %2671 = call i32 @rotr32(i32 noundef %2670, i32 noundef 16)
  %2672 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2671, ptr %2672, align 8, !tbaa !17
  %2673 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2674 = load i32, ptr %2673, align 4, !tbaa !17
  %2675 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2676 = load i32, ptr %2675, align 8, !tbaa !17
  %2677 = add i32 %2674, %2676
  %2678 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2677, ptr %2678, align 4, !tbaa !17
  %2679 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2680 = load i32, ptr %2679, align 16, !tbaa !17
  %2681 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2682 = load i32, ptr %2681, align 4, !tbaa !17
  %2683 = xor i32 %2680, %2682
  %2684 = call i32 @rotr32(i32 noundef %2683, i32 noundef 12)
  %2685 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2684, ptr %2685, align 16, !tbaa !17
  %2686 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2687 = load i32, ptr %2686, align 4, !tbaa !17
  %2688 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2689 = load i32, ptr %2688, align 16, !tbaa !17
  %2690 = add i32 %2687, %2689
  %2691 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 15), align 1, !tbaa !21
  %2692 = zext i8 %2691 to i64
  %2693 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2692
  %2694 = load i32, ptr %2693, align 4, !tbaa !17
  %2695 = add i32 %2690, %2694
  %2696 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2695, ptr %2696, align 4, !tbaa !17
  %2697 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2698 = load i32, ptr %2697, align 8, !tbaa !17
  %2699 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2700 = load i32, ptr %2699, align 4, !tbaa !17
  %2701 = xor i32 %2698, %2700
  %2702 = call i32 @rotr32(i32 noundef %2701, i32 noundef 8)
  %2703 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2702, ptr %2703, align 8, !tbaa !17
  %2704 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2705 = load i32, ptr %2704, align 4, !tbaa !17
  %2706 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2707 = load i32, ptr %2706, align 8, !tbaa !17
  %2708 = add i32 %2705, %2707
  %2709 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2708, ptr %2709, align 4, !tbaa !17
  %2710 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2711 = load i32, ptr %2710, align 16, !tbaa !17
  %2712 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2713 = load i32, ptr %2712, align 4, !tbaa !17
  %2714 = xor i32 %2711, %2713
  %2715 = call i32 @rotr32(i32 noundef %2714, i32 noundef 7)
  %2716 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2715, ptr %2716, align 16, !tbaa !17
  br label %2717

2717:                                             ; preds = %2654
  br label %2718

2718:                                             ; preds = %2717
  br label %2719

2719:                                             ; preds = %2718
  br label %2720

2720:                                             ; preds = %2719
  br label %2721

2721:                                             ; preds = %2720
  br label %2722

2722:                                             ; preds = %2721
  %2723 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2724 = load i32, ptr %2723, align 16, !tbaa !17
  %2725 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2726 = load i32, ptr %2725, align 16, !tbaa !17
  %2727 = add i32 %2724, %2726
  %2728 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), align 16, !tbaa !21
  %2729 = zext i8 %2728 to i64
  %2730 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2729
  %2731 = load i32, ptr %2730, align 4, !tbaa !17
  %2732 = add i32 %2727, %2731
  %2733 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2732, ptr %2733, align 16, !tbaa !17
  %2734 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2735 = load i32, ptr %2734, align 16, !tbaa !17
  %2736 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2737 = load i32, ptr %2736, align 16, !tbaa !17
  %2738 = xor i32 %2735, %2737
  %2739 = call i32 @rotr32(i32 noundef %2738, i32 noundef 16)
  %2740 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2739, ptr %2740, align 16, !tbaa !17
  %2741 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2742 = load i32, ptr %2741, align 16, !tbaa !17
  %2743 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2744 = load i32, ptr %2743, align 16, !tbaa !17
  %2745 = add i32 %2742, %2744
  %2746 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2745, ptr %2746, align 16, !tbaa !17
  %2747 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2748 = load i32, ptr %2747, align 16, !tbaa !17
  %2749 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2750 = load i32, ptr %2749, align 16, !tbaa !17
  %2751 = xor i32 %2748, %2750
  %2752 = call i32 @rotr32(i32 noundef %2751, i32 noundef 12)
  %2753 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2752, ptr %2753, align 16, !tbaa !17
  %2754 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2755 = load i32, ptr %2754, align 16, !tbaa !17
  %2756 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2757 = load i32, ptr %2756, align 16, !tbaa !17
  %2758 = add i32 %2755, %2757
  %2759 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 1), align 1, !tbaa !21
  %2760 = zext i8 %2759 to i64
  %2761 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2760
  %2762 = load i32, ptr %2761, align 4, !tbaa !17
  %2763 = add i32 %2758, %2762
  %2764 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2763, ptr %2764, align 16, !tbaa !17
  %2765 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2766 = load i32, ptr %2765, align 16, !tbaa !17
  %2767 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2768 = load i32, ptr %2767, align 16, !tbaa !17
  %2769 = xor i32 %2766, %2768
  %2770 = call i32 @rotr32(i32 noundef %2769, i32 noundef 8)
  %2771 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %2770, ptr %2771, align 16, !tbaa !17
  %2772 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2773 = load i32, ptr %2772, align 16, !tbaa !17
  %2774 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %2775 = load i32, ptr %2774, align 16, !tbaa !17
  %2776 = add i32 %2773, %2775
  %2777 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %2776, ptr %2777, align 16, !tbaa !17
  %2778 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %2779 = load i32, ptr %2778, align 16, !tbaa !17
  %2780 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %2781 = load i32, ptr %2780, align 16, !tbaa !17
  %2782 = xor i32 %2779, %2781
  %2783 = call i32 @rotr32(i32 noundef %2782, i32 noundef 7)
  %2784 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %2783, ptr %2784, align 16, !tbaa !17
  br label %2785

2785:                                             ; preds = %2722
  br label %2786

2786:                                             ; preds = %2785
  br label %2787

2787:                                             ; preds = %2786
  %2788 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2789 = load i32, ptr %2788, align 4, !tbaa !17
  %2790 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2791 = load i32, ptr %2790, align 4, !tbaa !17
  %2792 = add i32 %2789, %2791
  %2793 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 2), align 2, !tbaa !21
  %2794 = zext i8 %2793 to i64
  %2795 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2794
  %2796 = load i32, ptr %2795, align 4, !tbaa !17
  %2797 = add i32 %2792, %2796
  %2798 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2797, ptr %2798, align 4, !tbaa !17
  %2799 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2800 = load i32, ptr %2799, align 4, !tbaa !17
  %2801 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2802 = load i32, ptr %2801, align 4, !tbaa !17
  %2803 = xor i32 %2800, %2802
  %2804 = call i32 @rotr32(i32 noundef %2803, i32 noundef 16)
  %2805 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2804, ptr %2805, align 4, !tbaa !17
  %2806 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2807 = load i32, ptr %2806, align 4, !tbaa !17
  %2808 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2809 = load i32, ptr %2808, align 4, !tbaa !17
  %2810 = add i32 %2807, %2809
  %2811 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2810, ptr %2811, align 4, !tbaa !17
  %2812 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2813 = load i32, ptr %2812, align 4, !tbaa !17
  %2814 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2815 = load i32, ptr %2814, align 4, !tbaa !17
  %2816 = xor i32 %2813, %2815
  %2817 = call i32 @rotr32(i32 noundef %2816, i32 noundef 12)
  %2818 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %2817, ptr %2818, align 4, !tbaa !17
  %2819 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2820 = load i32, ptr %2819, align 4, !tbaa !17
  %2821 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2822 = load i32, ptr %2821, align 4, !tbaa !17
  %2823 = add i32 %2820, %2822
  %2824 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 3), align 1, !tbaa !21
  %2825 = zext i8 %2824 to i64
  %2826 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2825
  %2827 = load i32, ptr %2826, align 4, !tbaa !17
  %2828 = add i32 %2823, %2827
  %2829 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %2828, ptr %2829, align 4, !tbaa !17
  %2830 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2831 = load i32, ptr %2830, align 4, !tbaa !17
  %2832 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %2833 = load i32, ptr %2832, align 4, !tbaa !17
  %2834 = xor i32 %2831, %2833
  %2835 = call i32 @rotr32(i32 noundef %2834, i32 noundef 8)
  %2836 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %2835, ptr %2836, align 4, !tbaa !17
  %2837 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2838 = load i32, ptr %2837, align 4, !tbaa !17
  %2839 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %2840 = load i32, ptr %2839, align 4, !tbaa !17
  %2841 = add i32 %2838, %2840
  %2842 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %2841, ptr %2842, align 4, !tbaa !17
  %2843 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2844 = load i32, ptr %2843, align 4, !tbaa !17
  %2845 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %2846 = load i32, ptr %2845, align 4, !tbaa !17
  %2847 = xor i32 %2844, %2846
  %2848 = call i32 @rotr32(i32 noundef %2847, i32 noundef 7)
  %2849 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %2848, ptr %2849, align 4, !tbaa !17
  br label %2850

2850:                                             ; preds = %2787
  br label %2851

2851:                                             ; preds = %2850
  br label %2852

2852:                                             ; preds = %2851
  %2853 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2854 = load i32, ptr %2853, align 8, !tbaa !17
  %2855 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2856 = load i32, ptr %2855, align 8, !tbaa !17
  %2857 = add i32 %2854, %2856
  %2858 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 4), align 4, !tbaa !21
  %2859 = zext i8 %2858 to i64
  %2860 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2859
  %2861 = load i32, ptr %2860, align 4, !tbaa !17
  %2862 = add i32 %2857, %2861
  %2863 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2862, ptr %2863, align 8, !tbaa !17
  %2864 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2865 = load i32, ptr %2864, align 8, !tbaa !17
  %2866 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2867 = load i32, ptr %2866, align 8, !tbaa !17
  %2868 = xor i32 %2865, %2867
  %2869 = call i32 @rotr32(i32 noundef %2868, i32 noundef 16)
  %2870 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2869, ptr %2870, align 8, !tbaa !17
  %2871 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2872 = load i32, ptr %2871, align 8, !tbaa !17
  %2873 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2874 = load i32, ptr %2873, align 8, !tbaa !17
  %2875 = add i32 %2872, %2874
  %2876 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %2875, ptr %2876, align 8, !tbaa !17
  %2877 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2878 = load i32, ptr %2877, align 8, !tbaa !17
  %2879 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2880 = load i32, ptr %2879, align 8, !tbaa !17
  %2881 = xor i32 %2878, %2880
  %2882 = call i32 @rotr32(i32 noundef %2881, i32 noundef 12)
  %2883 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2882, ptr %2883, align 8, !tbaa !17
  %2884 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2885 = load i32, ptr %2884, align 8, !tbaa !17
  %2886 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2887 = load i32, ptr %2886, align 8, !tbaa !17
  %2888 = add i32 %2885, %2887
  %2889 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 5), align 1, !tbaa !21
  %2890 = zext i8 %2889 to i64
  %2891 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2890
  %2892 = load i32, ptr %2891, align 4, !tbaa !17
  %2893 = add i32 %2888, %2892
  %2894 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %2893, ptr %2894, align 8, !tbaa !17
  %2895 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2896 = load i32, ptr %2895, align 8, !tbaa !17
  %2897 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %2898 = load i32, ptr %2897, align 8, !tbaa !17
  %2899 = xor i32 %2896, %2898
  %2900 = call i32 @rotr32(i32 noundef %2899, i32 noundef 8)
  %2901 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %2900, ptr %2901, align 8, !tbaa !17
  %2902 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2903 = load i32, ptr %2902, align 8, !tbaa !17
  %2904 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %2905 = load i32, ptr %2904, align 8, !tbaa !17
  %2906 = add i32 %2903, %2905
  %2907 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %2906, ptr %2907, align 8, !tbaa !17
  %2908 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %2909 = load i32, ptr %2908, align 8, !tbaa !17
  %2910 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %2911 = load i32, ptr %2910, align 8, !tbaa !17
  %2912 = xor i32 %2909, %2911
  %2913 = call i32 @rotr32(i32 noundef %2912, i32 noundef 7)
  %2914 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %2913, ptr %2914, align 8, !tbaa !17
  br label %2915

2915:                                             ; preds = %2852
  br label %2916

2916:                                             ; preds = %2915
  br label %2917

2917:                                             ; preds = %2916
  %2918 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2919 = load i32, ptr %2918, align 4, !tbaa !17
  %2920 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2921 = load i32, ptr %2920, align 4, !tbaa !17
  %2922 = add i32 %2919, %2921
  %2923 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 6), align 2, !tbaa !21
  %2924 = zext i8 %2923 to i64
  %2925 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2924
  %2926 = load i32, ptr %2925, align 4, !tbaa !17
  %2927 = add i32 %2922, %2926
  %2928 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2927, ptr %2928, align 4, !tbaa !17
  %2929 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2930 = load i32, ptr %2929, align 4, !tbaa !17
  %2931 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2932 = load i32, ptr %2931, align 4, !tbaa !17
  %2933 = xor i32 %2930, %2932
  %2934 = call i32 @rotr32(i32 noundef %2933, i32 noundef 16)
  %2935 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2934, ptr %2935, align 4, !tbaa !17
  %2936 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2937 = load i32, ptr %2936, align 4, !tbaa !17
  %2938 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2939 = load i32, ptr %2938, align 4, !tbaa !17
  %2940 = add i32 %2937, %2939
  %2941 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2940, ptr %2941, align 4, !tbaa !17
  %2942 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2943 = load i32, ptr %2942, align 4, !tbaa !17
  %2944 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2945 = load i32, ptr %2944, align 4, !tbaa !17
  %2946 = xor i32 %2943, %2945
  %2947 = call i32 @rotr32(i32 noundef %2946, i32 noundef 12)
  %2948 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2947, ptr %2948, align 4, !tbaa !17
  %2949 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2950 = load i32, ptr %2949, align 4, !tbaa !17
  %2951 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2952 = load i32, ptr %2951, align 4, !tbaa !17
  %2953 = add i32 %2950, %2952
  %2954 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 7), align 1, !tbaa !21
  %2955 = zext i8 %2954 to i64
  %2956 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2955
  %2957 = load i32, ptr %2956, align 4, !tbaa !17
  %2958 = add i32 %2953, %2957
  %2959 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %2958, ptr %2959, align 4, !tbaa !17
  %2960 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2961 = load i32, ptr %2960, align 4, !tbaa !17
  %2962 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %2963 = load i32, ptr %2962, align 4, !tbaa !17
  %2964 = xor i32 %2961, %2963
  %2965 = call i32 @rotr32(i32 noundef %2964, i32 noundef 8)
  %2966 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2965, ptr %2966, align 4, !tbaa !17
  %2967 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2968 = load i32, ptr %2967, align 4, !tbaa !17
  %2969 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2970 = load i32, ptr %2969, align 4, !tbaa !17
  %2971 = add i32 %2968, %2970
  %2972 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %2971, ptr %2972, align 4, !tbaa !17
  %2973 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %2974 = load i32, ptr %2973, align 4, !tbaa !17
  %2975 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %2976 = load i32, ptr %2975, align 4, !tbaa !17
  %2977 = xor i32 %2974, %2976
  %2978 = call i32 @rotr32(i32 noundef %2977, i32 noundef 7)
  %2979 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %2978, ptr %2979, align 4, !tbaa !17
  br label %2980

2980:                                             ; preds = %2917
  br label %2981

2981:                                             ; preds = %2980
  br label %2982

2982:                                             ; preds = %2981
  %2983 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2984 = load i32, ptr %2983, align 16, !tbaa !17
  %2985 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %2986 = load i32, ptr %2985, align 4, !tbaa !17
  %2987 = add i32 %2984, %2986
  %2988 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 8), align 8, !tbaa !21
  %2989 = zext i8 %2988 to i64
  %2990 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %2989
  %2991 = load i32, ptr %2990, align 4, !tbaa !17
  %2992 = add i32 %2987, %2991
  %2993 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %2992, ptr %2993, align 16, !tbaa !17
  %2994 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %2995 = load i32, ptr %2994, align 4, !tbaa !17
  %2996 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %2997 = load i32, ptr %2996, align 16, !tbaa !17
  %2998 = xor i32 %2995, %2997
  %2999 = call i32 @rotr32(i32 noundef %2998, i32 noundef 16)
  %3000 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %2999, ptr %3000, align 4, !tbaa !17
  %3001 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3002 = load i32, ptr %3001, align 8, !tbaa !17
  %3003 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3004 = load i32, ptr %3003, align 4, !tbaa !17
  %3005 = add i32 %3002, %3004
  %3006 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3005, ptr %3006, align 8, !tbaa !17
  %3007 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3008 = load i32, ptr %3007, align 4, !tbaa !17
  %3009 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3010 = load i32, ptr %3009, align 8, !tbaa !17
  %3011 = xor i32 %3008, %3010
  %3012 = call i32 @rotr32(i32 noundef %3011, i32 noundef 12)
  %3013 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3012, ptr %3013, align 4, !tbaa !17
  %3014 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3015 = load i32, ptr %3014, align 16, !tbaa !17
  %3016 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3017 = load i32, ptr %3016, align 4, !tbaa !17
  %3018 = add i32 %3015, %3017
  %3019 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 9), align 1, !tbaa !21
  %3020 = zext i8 %3019 to i64
  %3021 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3020
  %3022 = load i32, ptr %3021, align 4, !tbaa !17
  %3023 = add i32 %3018, %3022
  %3024 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3023, ptr %3024, align 16, !tbaa !17
  %3025 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3026 = load i32, ptr %3025, align 4, !tbaa !17
  %3027 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3028 = load i32, ptr %3027, align 16, !tbaa !17
  %3029 = xor i32 %3026, %3028
  %3030 = call i32 @rotr32(i32 noundef %3029, i32 noundef 8)
  %3031 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %3030, ptr %3031, align 4, !tbaa !17
  %3032 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3033 = load i32, ptr %3032, align 8, !tbaa !17
  %3034 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3035 = load i32, ptr %3034, align 4, !tbaa !17
  %3036 = add i32 %3033, %3035
  %3037 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3036, ptr %3037, align 8, !tbaa !17
  %3038 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3039 = load i32, ptr %3038, align 4, !tbaa !17
  %3040 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3041 = load i32, ptr %3040, align 8, !tbaa !17
  %3042 = xor i32 %3039, %3041
  %3043 = call i32 @rotr32(i32 noundef %3042, i32 noundef 7)
  %3044 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3043, ptr %3044, align 4, !tbaa !17
  br label %3045

3045:                                             ; preds = %2982
  br label %3046

3046:                                             ; preds = %3045
  br label %3047

3047:                                             ; preds = %3046
  %3048 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3049 = load i32, ptr %3048, align 4, !tbaa !17
  %3050 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3051 = load i32, ptr %3050, align 8, !tbaa !17
  %3052 = add i32 %3049, %3051
  %3053 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 10), align 2, !tbaa !21
  %3054 = zext i8 %3053 to i64
  %3055 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3054
  %3056 = load i32, ptr %3055, align 4, !tbaa !17
  %3057 = add i32 %3052, %3056
  %3058 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3057, ptr %3058, align 4, !tbaa !17
  %3059 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3060 = load i32, ptr %3059, align 16, !tbaa !17
  %3061 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3062 = load i32, ptr %3061, align 4, !tbaa !17
  %3063 = xor i32 %3060, %3062
  %3064 = call i32 @rotr32(i32 noundef %3063, i32 noundef 16)
  %3065 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3064, ptr %3065, align 16, !tbaa !17
  %3066 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3067 = load i32, ptr %3066, align 4, !tbaa !17
  %3068 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3069 = load i32, ptr %3068, align 16, !tbaa !17
  %3070 = add i32 %3067, %3069
  %3071 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3070, ptr %3071, align 4, !tbaa !17
  %3072 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3073 = load i32, ptr %3072, align 8, !tbaa !17
  %3074 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3075 = load i32, ptr %3074, align 4, !tbaa !17
  %3076 = xor i32 %3073, %3075
  %3077 = call i32 @rotr32(i32 noundef %3076, i32 noundef 12)
  %3078 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3077, ptr %3078, align 8, !tbaa !17
  %3079 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3080 = load i32, ptr %3079, align 4, !tbaa !17
  %3081 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3082 = load i32, ptr %3081, align 8, !tbaa !17
  %3083 = add i32 %3080, %3082
  %3084 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 11), align 1, !tbaa !21
  %3085 = zext i8 %3084 to i64
  %3086 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3085
  %3087 = load i32, ptr %3086, align 4, !tbaa !17
  %3088 = add i32 %3083, %3087
  %3089 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3088, ptr %3089, align 4, !tbaa !17
  %3090 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3091 = load i32, ptr %3090, align 16, !tbaa !17
  %3092 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3093 = load i32, ptr %3092, align 4, !tbaa !17
  %3094 = xor i32 %3091, %3093
  %3095 = call i32 @rotr32(i32 noundef %3094, i32 noundef 8)
  %3096 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3095, ptr %3096, align 16, !tbaa !17
  %3097 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3098 = load i32, ptr %3097, align 4, !tbaa !17
  %3099 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3100 = load i32, ptr %3099, align 16, !tbaa !17
  %3101 = add i32 %3098, %3100
  %3102 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3101, ptr %3102, align 4, !tbaa !17
  %3103 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3104 = load i32, ptr %3103, align 8, !tbaa !17
  %3105 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3106 = load i32, ptr %3105, align 4, !tbaa !17
  %3107 = xor i32 %3104, %3106
  %3108 = call i32 @rotr32(i32 noundef %3107, i32 noundef 7)
  %3109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3108, ptr %3109, align 8, !tbaa !17
  br label %3110

3110:                                             ; preds = %3047
  br label %3111

3111:                                             ; preds = %3110
  br label %3112

3112:                                             ; preds = %3111
  %3113 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3114 = load i32, ptr %3113, align 8, !tbaa !17
  %3115 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3116 = load i32, ptr %3115, align 4, !tbaa !17
  %3117 = add i32 %3114, %3116
  %3118 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 12), align 4, !tbaa !21
  %3119 = zext i8 %3118 to i64
  %3120 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3119
  %3121 = load i32, ptr %3120, align 4, !tbaa !17
  %3122 = add i32 %3117, %3121
  %3123 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3122, ptr %3123, align 8, !tbaa !17
  %3124 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3125 = load i32, ptr %3124, align 4, !tbaa !17
  %3126 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3127 = load i32, ptr %3126, align 8, !tbaa !17
  %3128 = xor i32 %3125, %3127
  %3129 = call i32 @rotr32(i32 noundef %3128, i32 noundef 16)
  %3130 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3129, ptr %3130, align 4, !tbaa !17
  %3131 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3132 = load i32, ptr %3131, align 16, !tbaa !17
  %3133 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3134 = load i32, ptr %3133, align 4, !tbaa !17
  %3135 = add i32 %3132, %3134
  %3136 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3135, ptr %3136, align 16, !tbaa !17
  %3137 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3138 = load i32, ptr %3137, align 4, !tbaa !17
  %3139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3140 = load i32, ptr %3139, align 16, !tbaa !17
  %3141 = xor i32 %3138, %3140
  %3142 = call i32 @rotr32(i32 noundef %3141, i32 noundef 12)
  %3143 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3142, ptr %3143, align 4, !tbaa !17
  %3144 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3145 = load i32, ptr %3144, align 8, !tbaa !17
  %3146 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3147 = load i32, ptr %3146, align 4, !tbaa !17
  %3148 = add i32 %3145, %3147
  %3149 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 13), align 1, !tbaa !21
  %3150 = zext i8 %3149 to i64
  %3151 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3150
  %3152 = load i32, ptr %3151, align 4, !tbaa !17
  %3153 = add i32 %3148, %3152
  %3154 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3153, ptr %3154, align 8, !tbaa !17
  %3155 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3156 = load i32, ptr %3155, align 4, !tbaa !17
  %3157 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3158 = load i32, ptr %3157, align 8, !tbaa !17
  %3159 = xor i32 %3156, %3158
  %3160 = call i32 @rotr32(i32 noundef %3159, i32 noundef 8)
  %3161 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3160, ptr %3161, align 4, !tbaa !17
  %3162 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3163 = load i32, ptr %3162, align 16, !tbaa !17
  %3164 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3165 = load i32, ptr %3164, align 4, !tbaa !17
  %3166 = add i32 %3163, %3165
  %3167 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3166, ptr %3167, align 16, !tbaa !17
  %3168 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3169 = load i32, ptr %3168, align 4, !tbaa !17
  %3170 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3171 = load i32, ptr %3170, align 16, !tbaa !17
  %3172 = xor i32 %3169, %3171
  %3173 = call i32 @rotr32(i32 noundef %3172, i32 noundef 7)
  %3174 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3173, ptr %3174, align 4, !tbaa !17
  br label %3175

3175:                                             ; preds = %3112
  br label %3176

3176:                                             ; preds = %3175
  br label %3177

3177:                                             ; preds = %3176
  %3178 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3179 = load i32, ptr %3178, align 4, !tbaa !17
  %3180 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3181 = load i32, ptr %3180, align 16, !tbaa !17
  %3182 = add i32 %3179, %3181
  %3183 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 14), align 2, !tbaa !21
  %3184 = zext i8 %3183 to i64
  %3185 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3184
  %3186 = load i32, ptr %3185, align 4, !tbaa !17
  %3187 = add i32 %3182, %3186
  %3188 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3187, ptr %3188, align 4, !tbaa !17
  %3189 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3190 = load i32, ptr %3189, align 8, !tbaa !17
  %3191 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3192 = load i32, ptr %3191, align 4, !tbaa !17
  %3193 = xor i32 %3190, %3192
  %3194 = call i32 @rotr32(i32 noundef %3193, i32 noundef 16)
  %3195 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3194, ptr %3195, align 8, !tbaa !17
  %3196 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3197 = load i32, ptr %3196, align 4, !tbaa !17
  %3198 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3199 = load i32, ptr %3198, align 8, !tbaa !17
  %3200 = add i32 %3197, %3199
  %3201 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3200, ptr %3201, align 4, !tbaa !17
  %3202 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3203 = load i32, ptr %3202, align 16, !tbaa !17
  %3204 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3205 = load i32, ptr %3204, align 4, !tbaa !17
  %3206 = xor i32 %3203, %3205
  %3207 = call i32 @rotr32(i32 noundef %3206, i32 noundef 12)
  %3208 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3207, ptr %3208, align 16, !tbaa !17
  %3209 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3210 = load i32, ptr %3209, align 4, !tbaa !17
  %3211 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3212 = load i32, ptr %3211, align 16, !tbaa !17
  %3213 = add i32 %3210, %3212
  %3214 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 15), align 1, !tbaa !21
  %3215 = zext i8 %3214 to i64
  %3216 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3215
  %3217 = load i32, ptr %3216, align 4, !tbaa !17
  %3218 = add i32 %3213, %3217
  %3219 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3218, ptr %3219, align 4, !tbaa !17
  %3220 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3221 = load i32, ptr %3220, align 8, !tbaa !17
  %3222 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3223 = load i32, ptr %3222, align 4, !tbaa !17
  %3224 = xor i32 %3221, %3223
  %3225 = call i32 @rotr32(i32 noundef %3224, i32 noundef 8)
  %3226 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3225, ptr %3226, align 8, !tbaa !17
  %3227 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3228 = load i32, ptr %3227, align 4, !tbaa !17
  %3229 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3230 = load i32, ptr %3229, align 8, !tbaa !17
  %3231 = add i32 %3228, %3230
  %3232 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3231, ptr %3232, align 4, !tbaa !17
  %3233 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3234 = load i32, ptr %3233, align 16, !tbaa !17
  %3235 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3236 = load i32, ptr %3235, align 4, !tbaa !17
  %3237 = xor i32 %3234, %3236
  %3238 = call i32 @rotr32(i32 noundef %3237, i32 noundef 7)
  %3239 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3238, ptr %3239, align 16, !tbaa !17
  br label %3240

3240:                                             ; preds = %3177
  br label %3241

3241:                                             ; preds = %3240
  br label %3242

3242:                                             ; preds = %3241
  br label %3243

3243:                                             ; preds = %3242
  br label %3244

3244:                                             ; preds = %3243
  br label %3245

3245:                                             ; preds = %3244
  %3246 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3247 = load i32, ptr %3246, align 16, !tbaa !17
  %3248 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3249 = load i32, ptr %3248, align 16, !tbaa !17
  %3250 = add i32 %3247, %3249
  %3251 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), align 16, !tbaa !21
  %3252 = zext i8 %3251 to i64
  %3253 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3252
  %3254 = load i32, ptr %3253, align 4, !tbaa !17
  %3255 = add i32 %3250, %3254
  %3256 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3255, ptr %3256, align 16, !tbaa !17
  %3257 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3258 = load i32, ptr %3257, align 16, !tbaa !17
  %3259 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3260 = load i32, ptr %3259, align 16, !tbaa !17
  %3261 = xor i32 %3258, %3260
  %3262 = call i32 @rotr32(i32 noundef %3261, i32 noundef 16)
  %3263 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3262, ptr %3263, align 16, !tbaa !17
  %3264 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3265 = load i32, ptr %3264, align 16, !tbaa !17
  %3266 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3267 = load i32, ptr %3266, align 16, !tbaa !17
  %3268 = add i32 %3265, %3267
  %3269 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3268, ptr %3269, align 16, !tbaa !17
  %3270 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3271 = load i32, ptr %3270, align 16, !tbaa !17
  %3272 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3273 = load i32, ptr %3272, align 16, !tbaa !17
  %3274 = xor i32 %3271, %3273
  %3275 = call i32 @rotr32(i32 noundef %3274, i32 noundef 12)
  %3276 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3275, ptr %3276, align 16, !tbaa !17
  %3277 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3278 = load i32, ptr %3277, align 16, !tbaa !17
  %3279 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3280 = load i32, ptr %3279, align 16, !tbaa !17
  %3281 = add i32 %3278, %3280
  %3282 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 1), align 1, !tbaa !21
  %3283 = zext i8 %3282 to i64
  %3284 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3283
  %3285 = load i32, ptr %3284, align 4, !tbaa !17
  %3286 = add i32 %3281, %3285
  %3287 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3286, ptr %3287, align 16, !tbaa !17
  %3288 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3289 = load i32, ptr %3288, align 16, !tbaa !17
  %3290 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3291 = load i32, ptr %3290, align 16, !tbaa !17
  %3292 = xor i32 %3289, %3291
  %3293 = call i32 @rotr32(i32 noundef %3292, i32 noundef 8)
  %3294 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3293, ptr %3294, align 16, !tbaa !17
  %3295 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3296 = load i32, ptr %3295, align 16, !tbaa !17
  %3297 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3298 = load i32, ptr %3297, align 16, !tbaa !17
  %3299 = add i32 %3296, %3298
  %3300 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3299, ptr %3300, align 16, !tbaa !17
  %3301 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3302 = load i32, ptr %3301, align 16, !tbaa !17
  %3303 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3304 = load i32, ptr %3303, align 16, !tbaa !17
  %3305 = xor i32 %3302, %3304
  %3306 = call i32 @rotr32(i32 noundef %3305, i32 noundef 7)
  %3307 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3306, ptr %3307, align 16, !tbaa !17
  br label %3308

3308:                                             ; preds = %3245
  br label %3309

3309:                                             ; preds = %3308
  br label %3310

3310:                                             ; preds = %3309
  %3311 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3312 = load i32, ptr %3311, align 4, !tbaa !17
  %3313 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3314 = load i32, ptr %3313, align 4, !tbaa !17
  %3315 = add i32 %3312, %3314
  %3316 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 2), align 2, !tbaa !21
  %3317 = zext i8 %3316 to i64
  %3318 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3317
  %3319 = load i32, ptr %3318, align 4, !tbaa !17
  %3320 = add i32 %3315, %3319
  %3321 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3320, ptr %3321, align 4, !tbaa !17
  %3322 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3323 = load i32, ptr %3322, align 4, !tbaa !17
  %3324 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3325 = load i32, ptr %3324, align 4, !tbaa !17
  %3326 = xor i32 %3323, %3325
  %3327 = call i32 @rotr32(i32 noundef %3326, i32 noundef 16)
  %3328 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3327, ptr %3328, align 4, !tbaa !17
  %3329 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3330 = load i32, ptr %3329, align 4, !tbaa !17
  %3331 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3332 = load i32, ptr %3331, align 4, !tbaa !17
  %3333 = add i32 %3330, %3332
  %3334 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3333, ptr %3334, align 4, !tbaa !17
  %3335 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3336 = load i32, ptr %3335, align 4, !tbaa !17
  %3337 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3338 = load i32, ptr %3337, align 4, !tbaa !17
  %3339 = xor i32 %3336, %3338
  %3340 = call i32 @rotr32(i32 noundef %3339, i32 noundef 12)
  %3341 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3340, ptr %3341, align 4, !tbaa !17
  %3342 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3343 = load i32, ptr %3342, align 4, !tbaa !17
  %3344 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3345 = load i32, ptr %3344, align 4, !tbaa !17
  %3346 = add i32 %3343, %3345
  %3347 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 3), align 1, !tbaa !21
  %3348 = zext i8 %3347 to i64
  %3349 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3348
  %3350 = load i32, ptr %3349, align 4, !tbaa !17
  %3351 = add i32 %3346, %3350
  %3352 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3351, ptr %3352, align 4, !tbaa !17
  %3353 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3354 = load i32, ptr %3353, align 4, !tbaa !17
  %3355 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3356 = load i32, ptr %3355, align 4, !tbaa !17
  %3357 = xor i32 %3354, %3356
  %3358 = call i32 @rotr32(i32 noundef %3357, i32 noundef 8)
  %3359 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3358, ptr %3359, align 4, !tbaa !17
  %3360 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3361 = load i32, ptr %3360, align 4, !tbaa !17
  %3362 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3363 = load i32, ptr %3362, align 4, !tbaa !17
  %3364 = add i32 %3361, %3363
  %3365 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3364, ptr %3365, align 4, !tbaa !17
  %3366 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3367 = load i32, ptr %3366, align 4, !tbaa !17
  %3368 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3369 = load i32, ptr %3368, align 4, !tbaa !17
  %3370 = xor i32 %3367, %3369
  %3371 = call i32 @rotr32(i32 noundef %3370, i32 noundef 7)
  %3372 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3371, ptr %3372, align 4, !tbaa !17
  br label %3373

3373:                                             ; preds = %3310
  br label %3374

3374:                                             ; preds = %3373
  br label %3375

3375:                                             ; preds = %3374
  %3376 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3377 = load i32, ptr %3376, align 8, !tbaa !17
  %3378 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3379 = load i32, ptr %3378, align 8, !tbaa !17
  %3380 = add i32 %3377, %3379
  %3381 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 4), align 4, !tbaa !21
  %3382 = zext i8 %3381 to i64
  %3383 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3382
  %3384 = load i32, ptr %3383, align 4, !tbaa !17
  %3385 = add i32 %3380, %3384
  %3386 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3385, ptr %3386, align 8, !tbaa !17
  %3387 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3388 = load i32, ptr %3387, align 8, !tbaa !17
  %3389 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3390 = load i32, ptr %3389, align 8, !tbaa !17
  %3391 = xor i32 %3388, %3390
  %3392 = call i32 @rotr32(i32 noundef %3391, i32 noundef 16)
  %3393 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3392, ptr %3393, align 8, !tbaa !17
  %3394 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3395 = load i32, ptr %3394, align 8, !tbaa !17
  %3396 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3397 = load i32, ptr %3396, align 8, !tbaa !17
  %3398 = add i32 %3395, %3397
  %3399 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3398, ptr %3399, align 8, !tbaa !17
  %3400 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3401 = load i32, ptr %3400, align 8, !tbaa !17
  %3402 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3403 = load i32, ptr %3402, align 8, !tbaa !17
  %3404 = xor i32 %3401, %3403
  %3405 = call i32 @rotr32(i32 noundef %3404, i32 noundef 12)
  %3406 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3405, ptr %3406, align 8, !tbaa !17
  %3407 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3408 = load i32, ptr %3407, align 8, !tbaa !17
  %3409 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3410 = load i32, ptr %3409, align 8, !tbaa !17
  %3411 = add i32 %3408, %3410
  %3412 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 5), align 1, !tbaa !21
  %3413 = zext i8 %3412 to i64
  %3414 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3413
  %3415 = load i32, ptr %3414, align 4, !tbaa !17
  %3416 = add i32 %3411, %3415
  %3417 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3416, ptr %3417, align 8, !tbaa !17
  %3418 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3419 = load i32, ptr %3418, align 8, !tbaa !17
  %3420 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3421 = load i32, ptr %3420, align 8, !tbaa !17
  %3422 = xor i32 %3419, %3421
  %3423 = call i32 @rotr32(i32 noundef %3422, i32 noundef 8)
  %3424 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3423, ptr %3424, align 8, !tbaa !17
  %3425 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3426 = load i32, ptr %3425, align 8, !tbaa !17
  %3427 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3428 = load i32, ptr %3427, align 8, !tbaa !17
  %3429 = add i32 %3426, %3428
  %3430 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3429, ptr %3430, align 8, !tbaa !17
  %3431 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3432 = load i32, ptr %3431, align 8, !tbaa !17
  %3433 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3434 = load i32, ptr %3433, align 8, !tbaa !17
  %3435 = xor i32 %3432, %3434
  %3436 = call i32 @rotr32(i32 noundef %3435, i32 noundef 7)
  %3437 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3436, ptr %3437, align 8, !tbaa !17
  br label %3438

3438:                                             ; preds = %3375
  br label %3439

3439:                                             ; preds = %3438
  br label %3440

3440:                                             ; preds = %3439
  %3441 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3442 = load i32, ptr %3441, align 4, !tbaa !17
  %3443 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3444 = load i32, ptr %3443, align 4, !tbaa !17
  %3445 = add i32 %3442, %3444
  %3446 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 6), align 2, !tbaa !21
  %3447 = zext i8 %3446 to i64
  %3448 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3447
  %3449 = load i32, ptr %3448, align 4, !tbaa !17
  %3450 = add i32 %3445, %3449
  %3451 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3450, ptr %3451, align 4, !tbaa !17
  %3452 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3453 = load i32, ptr %3452, align 4, !tbaa !17
  %3454 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3455 = load i32, ptr %3454, align 4, !tbaa !17
  %3456 = xor i32 %3453, %3455
  %3457 = call i32 @rotr32(i32 noundef %3456, i32 noundef 16)
  %3458 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %3457, ptr %3458, align 4, !tbaa !17
  %3459 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3460 = load i32, ptr %3459, align 4, !tbaa !17
  %3461 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3462 = load i32, ptr %3461, align 4, !tbaa !17
  %3463 = add i32 %3460, %3462
  %3464 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3463, ptr %3464, align 4, !tbaa !17
  %3465 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3466 = load i32, ptr %3465, align 4, !tbaa !17
  %3467 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3468 = load i32, ptr %3467, align 4, !tbaa !17
  %3469 = xor i32 %3466, %3468
  %3470 = call i32 @rotr32(i32 noundef %3469, i32 noundef 12)
  %3471 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3470, ptr %3471, align 4, !tbaa !17
  %3472 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3473 = load i32, ptr %3472, align 4, !tbaa !17
  %3474 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3475 = load i32, ptr %3474, align 4, !tbaa !17
  %3476 = add i32 %3473, %3475
  %3477 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 7), align 1, !tbaa !21
  %3478 = zext i8 %3477 to i64
  %3479 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3478
  %3480 = load i32, ptr %3479, align 4, !tbaa !17
  %3481 = add i32 %3476, %3480
  %3482 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3481, ptr %3482, align 4, !tbaa !17
  %3483 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3484 = load i32, ptr %3483, align 4, !tbaa !17
  %3485 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3486 = load i32, ptr %3485, align 4, !tbaa !17
  %3487 = xor i32 %3484, %3486
  %3488 = call i32 @rotr32(i32 noundef %3487, i32 noundef 8)
  %3489 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %3488, ptr %3489, align 4, !tbaa !17
  %3490 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3491 = load i32, ptr %3490, align 4, !tbaa !17
  %3492 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3493 = load i32, ptr %3492, align 4, !tbaa !17
  %3494 = add i32 %3491, %3493
  %3495 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3494, ptr %3495, align 4, !tbaa !17
  %3496 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3497 = load i32, ptr %3496, align 4, !tbaa !17
  %3498 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3499 = load i32, ptr %3498, align 4, !tbaa !17
  %3500 = xor i32 %3497, %3499
  %3501 = call i32 @rotr32(i32 noundef %3500, i32 noundef 7)
  %3502 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3501, ptr %3502, align 4, !tbaa !17
  br label %3503

3503:                                             ; preds = %3440
  br label %3504

3504:                                             ; preds = %3503
  br label %3505

3505:                                             ; preds = %3504
  %3506 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3507 = load i32, ptr %3506, align 16, !tbaa !17
  %3508 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3509 = load i32, ptr %3508, align 4, !tbaa !17
  %3510 = add i32 %3507, %3509
  %3511 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 8), align 8, !tbaa !21
  %3512 = zext i8 %3511 to i64
  %3513 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3512
  %3514 = load i32, ptr %3513, align 4, !tbaa !17
  %3515 = add i32 %3510, %3514
  %3516 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3515, ptr %3516, align 16, !tbaa !17
  %3517 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3518 = load i32, ptr %3517, align 4, !tbaa !17
  %3519 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3520 = load i32, ptr %3519, align 16, !tbaa !17
  %3521 = xor i32 %3518, %3520
  %3522 = call i32 @rotr32(i32 noundef %3521, i32 noundef 16)
  %3523 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %3522, ptr %3523, align 4, !tbaa !17
  %3524 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3525 = load i32, ptr %3524, align 8, !tbaa !17
  %3526 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3527 = load i32, ptr %3526, align 4, !tbaa !17
  %3528 = add i32 %3525, %3527
  %3529 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3528, ptr %3529, align 8, !tbaa !17
  %3530 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3531 = load i32, ptr %3530, align 4, !tbaa !17
  %3532 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3533 = load i32, ptr %3532, align 8, !tbaa !17
  %3534 = xor i32 %3531, %3533
  %3535 = call i32 @rotr32(i32 noundef %3534, i32 noundef 12)
  %3536 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3535, ptr %3536, align 4, !tbaa !17
  %3537 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3538 = load i32, ptr %3537, align 16, !tbaa !17
  %3539 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3540 = load i32, ptr %3539, align 4, !tbaa !17
  %3541 = add i32 %3538, %3540
  %3542 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 9), align 1, !tbaa !21
  %3543 = zext i8 %3542 to i64
  %3544 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3543
  %3545 = load i32, ptr %3544, align 4, !tbaa !17
  %3546 = add i32 %3541, %3545
  %3547 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3546, ptr %3547, align 16, !tbaa !17
  %3548 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3549 = load i32, ptr %3548, align 4, !tbaa !17
  %3550 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3551 = load i32, ptr %3550, align 16, !tbaa !17
  %3552 = xor i32 %3549, %3551
  %3553 = call i32 @rotr32(i32 noundef %3552, i32 noundef 8)
  %3554 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %3553, ptr %3554, align 4, !tbaa !17
  %3555 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3556 = load i32, ptr %3555, align 8, !tbaa !17
  %3557 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3558 = load i32, ptr %3557, align 4, !tbaa !17
  %3559 = add i32 %3556, %3558
  %3560 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3559, ptr %3560, align 8, !tbaa !17
  %3561 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3562 = load i32, ptr %3561, align 4, !tbaa !17
  %3563 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3564 = load i32, ptr %3563, align 8, !tbaa !17
  %3565 = xor i32 %3562, %3564
  %3566 = call i32 @rotr32(i32 noundef %3565, i32 noundef 7)
  %3567 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3566, ptr %3567, align 4, !tbaa !17
  br label %3568

3568:                                             ; preds = %3505
  br label %3569

3569:                                             ; preds = %3568
  br label %3570

3570:                                             ; preds = %3569
  %3571 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3572 = load i32, ptr %3571, align 4, !tbaa !17
  %3573 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3574 = load i32, ptr %3573, align 8, !tbaa !17
  %3575 = add i32 %3572, %3574
  %3576 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 10), align 2, !tbaa !21
  %3577 = zext i8 %3576 to i64
  %3578 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3577
  %3579 = load i32, ptr %3578, align 4, !tbaa !17
  %3580 = add i32 %3575, %3579
  %3581 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3580, ptr %3581, align 4, !tbaa !17
  %3582 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3583 = load i32, ptr %3582, align 16, !tbaa !17
  %3584 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3585 = load i32, ptr %3584, align 4, !tbaa !17
  %3586 = xor i32 %3583, %3585
  %3587 = call i32 @rotr32(i32 noundef %3586, i32 noundef 16)
  %3588 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3587, ptr %3588, align 16, !tbaa !17
  %3589 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3590 = load i32, ptr %3589, align 4, !tbaa !17
  %3591 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3592 = load i32, ptr %3591, align 16, !tbaa !17
  %3593 = add i32 %3590, %3592
  %3594 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3593, ptr %3594, align 4, !tbaa !17
  %3595 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3596 = load i32, ptr %3595, align 8, !tbaa !17
  %3597 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3598 = load i32, ptr %3597, align 4, !tbaa !17
  %3599 = xor i32 %3596, %3598
  %3600 = call i32 @rotr32(i32 noundef %3599, i32 noundef 12)
  %3601 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3600, ptr %3601, align 8, !tbaa !17
  %3602 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3603 = load i32, ptr %3602, align 4, !tbaa !17
  %3604 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3605 = load i32, ptr %3604, align 8, !tbaa !17
  %3606 = add i32 %3603, %3605
  %3607 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 11), align 1, !tbaa !21
  %3608 = zext i8 %3607 to i64
  %3609 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3608
  %3610 = load i32, ptr %3609, align 4, !tbaa !17
  %3611 = add i32 %3606, %3610
  %3612 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3611, ptr %3612, align 4, !tbaa !17
  %3613 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3614 = load i32, ptr %3613, align 16, !tbaa !17
  %3615 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3616 = load i32, ptr %3615, align 4, !tbaa !17
  %3617 = xor i32 %3614, %3616
  %3618 = call i32 @rotr32(i32 noundef %3617, i32 noundef 8)
  %3619 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3618, ptr %3619, align 16, !tbaa !17
  %3620 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3621 = load i32, ptr %3620, align 4, !tbaa !17
  %3622 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3623 = load i32, ptr %3622, align 16, !tbaa !17
  %3624 = add i32 %3621, %3623
  %3625 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3624, ptr %3625, align 4, !tbaa !17
  %3626 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3627 = load i32, ptr %3626, align 8, !tbaa !17
  %3628 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3629 = load i32, ptr %3628, align 4, !tbaa !17
  %3630 = xor i32 %3627, %3629
  %3631 = call i32 @rotr32(i32 noundef %3630, i32 noundef 7)
  %3632 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3631, ptr %3632, align 8, !tbaa !17
  br label %3633

3633:                                             ; preds = %3570
  br label %3634

3634:                                             ; preds = %3633
  br label %3635

3635:                                             ; preds = %3634
  %3636 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3637 = load i32, ptr %3636, align 8, !tbaa !17
  %3638 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3639 = load i32, ptr %3638, align 4, !tbaa !17
  %3640 = add i32 %3637, %3639
  %3641 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 12), align 4, !tbaa !21
  %3642 = zext i8 %3641 to i64
  %3643 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3642
  %3644 = load i32, ptr %3643, align 4, !tbaa !17
  %3645 = add i32 %3640, %3644
  %3646 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3645, ptr %3646, align 8, !tbaa !17
  %3647 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3648 = load i32, ptr %3647, align 4, !tbaa !17
  %3649 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3650 = load i32, ptr %3649, align 8, !tbaa !17
  %3651 = xor i32 %3648, %3650
  %3652 = call i32 @rotr32(i32 noundef %3651, i32 noundef 16)
  %3653 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3652, ptr %3653, align 4, !tbaa !17
  %3654 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3655 = load i32, ptr %3654, align 16, !tbaa !17
  %3656 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3657 = load i32, ptr %3656, align 4, !tbaa !17
  %3658 = add i32 %3655, %3657
  %3659 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3658, ptr %3659, align 16, !tbaa !17
  %3660 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3661 = load i32, ptr %3660, align 4, !tbaa !17
  %3662 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3663 = load i32, ptr %3662, align 16, !tbaa !17
  %3664 = xor i32 %3661, %3663
  %3665 = call i32 @rotr32(i32 noundef %3664, i32 noundef 12)
  %3666 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3665, ptr %3666, align 4, !tbaa !17
  %3667 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3668 = load i32, ptr %3667, align 8, !tbaa !17
  %3669 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3670 = load i32, ptr %3669, align 4, !tbaa !17
  %3671 = add i32 %3668, %3670
  %3672 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 13), align 1, !tbaa !21
  %3673 = zext i8 %3672 to i64
  %3674 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3673
  %3675 = load i32, ptr %3674, align 4, !tbaa !17
  %3676 = add i32 %3671, %3675
  %3677 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3676, ptr %3677, align 8, !tbaa !17
  %3678 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3679 = load i32, ptr %3678, align 4, !tbaa !17
  %3680 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3681 = load i32, ptr %3680, align 8, !tbaa !17
  %3682 = xor i32 %3679, %3681
  %3683 = call i32 @rotr32(i32 noundef %3682, i32 noundef 8)
  %3684 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3683, ptr %3684, align 4, !tbaa !17
  %3685 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3686 = load i32, ptr %3685, align 16, !tbaa !17
  %3687 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3688 = load i32, ptr %3687, align 4, !tbaa !17
  %3689 = add i32 %3686, %3688
  %3690 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3689, ptr %3690, align 16, !tbaa !17
  %3691 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3692 = load i32, ptr %3691, align 4, !tbaa !17
  %3693 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3694 = load i32, ptr %3693, align 16, !tbaa !17
  %3695 = xor i32 %3692, %3694
  %3696 = call i32 @rotr32(i32 noundef %3695, i32 noundef 7)
  %3697 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3696, ptr %3697, align 4, !tbaa !17
  br label %3698

3698:                                             ; preds = %3635
  br label %3699

3699:                                             ; preds = %3698
  br label %3700

3700:                                             ; preds = %3699
  %3701 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3702 = load i32, ptr %3701, align 4, !tbaa !17
  %3703 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3704 = load i32, ptr %3703, align 16, !tbaa !17
  %3705 = add i32 %3702, %3704
  %3706 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 14), align 2, !tbaa !21
  %3707 = zext i8 %3706 to i64
  %3708 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3707
  %3709 = load i32, ptr %3708, align 4, !tbaa !17
  %3710 = add i32 %3705, %3709
  %3711 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3710, ptr %3711, align 4, !tbaa !17
  %3712 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3713 = load i32, ptr %3712, align 8, !tbaa !17
  %3714 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3715 = load i32, ptr %3714, align 4, !tbaa !17
  %3716 = xor i32 %3713, %3715
  %3717 = call i32 @rotr32(i32 noundef %3716, i32 noundef 16)
  %3718 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3717, ptr %3718, align 8, !tbaa !17
  %3719 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3720 = load i32, ptr %3719, align 4, !tbaa !17
  %3721 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3722 = load i32, ptr %3721, align 8, !tbaa !17
  %3723 = add i32 %3720, %3722
  %3724 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3723, ptr %3724, align 4, !tbaa !17
  %3725 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3726 = load i32, ptr %3725, align 16, !tbaa !17
  %3727 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3728 = load i32, ptr %3727, align 4, !tbaa !17
  %3729 = xor i32 %3726, %3728
  %3730 = call i32 @rotr32(i32 noundef %3729, i32 noundef 12)
  %3731 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3730, ptr %3731, align 16, !tbaa !17
  %3732 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3733 = load i32, ptr %3732, align 4, !tbaa !17
  %3734 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3735 = load i32, ptr %3734, align 16, !tbaa !17
  %3736 = add i32 %3733, %3735
  %3737 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 15), align 1, !tbaa !21
  %3738 = zext i8 %3737 to i64
  %3739 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3738
  %3740 = load i32, ptr %3739, align 4, !tbaa !17
  %3741 = add i32 %3736, %3740
  %3742 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3741, ptr %3742, align 4, !tbaa !17
  %3743 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3744 = load i32, ptr %3743, align 8, !tbaa !17
  %3745 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3746 = load i32, ptr %3745, align 4, !tbaa !17
  %3747 = xor i32 %3744, %3746
  %3748 = call i32 @rotr32(i32 noundef %3747, i32 noundef 8)
  %3749 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3748, ptr %3749, align 8, !tbaa !17
  %3750 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3751 = load i32, ptr %3750, align 4, !tbaa !17
  %3752 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3753 = load i32, ptr %3752, align 8, !tbaa !17
  %3754 = add i32 %3751, %3753
  %3755 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3754, ptr %3755, align 4, !tbaa !17
  %3756 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3757 = load i32, ptr %3756, align 16, !tbaa !17
  %3758 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3759 = load i32, ptr %3758, align 4, !tbaa !17
  %3760 = xor i32 %3757, %3759
  %3761 = call i32 @rotr32(i32 noundef %3760, i32 noundef 7)
  %3762 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3761, ptr %3762, align 16, !tbaa !17
  br label %3763

3763:                                             ; preds = %3700
  br label %3764

3764:                                             ; preds = %3763
  br label %3765

3765:                                             ; preds = %3764
  br label %3766

3766:                                             ; preds = %3765
  br label %3767

3767:                                             ; preds = %3766
  br label %3768

3768:                                             ; preds = %3767
  %3769 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3770 = load i32, ptr %3769, align 16, !tbaa !17
  %3771 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3772 = load i32, ptr %3771, align 16, !tbaa !17
  %3773 = add i32 %3770, %3772
  %3774 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), align 16, !tbaa !21
  %3775 = zext i8 %3774 to i64
  %3776 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3775
  %3777 = load i32, ptr %3776, align 4, !tbaa !17
  %3778 = add i32 %3773, %3777
  %3779 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3778, ptr %3779, align 16, !tbaa !17
  %3780 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3781 = load i32, ptr %3780, align 16, !tbaa !17
  %3782 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3783 = load i32, ptr %3782, align 16, !tbaa !17
  %3784 = xor i32 %3781, %3783
  %3785 = call i32 @rotr32(i32 noundef %3784, i32 noundef 16)
  %3786 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3785, ptr %3786, align 16, !tbaa !17
  %3787 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3788 = load i32, ptr %3787, align 16, !tbaa !17
  %3789 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3790 = load i32, ptr %3789, align 16, !tbaa !17
  %3791 = add i32 %3788, %3790
  %3792 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3791, ptr %3792, align 16, !tbaa !17
  %3793 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3794 = load i32, ptr %3793, align 16, !tbaa !17
  %3795 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3796 = load i32, ptr %3795, align 16, !tbaa !17
  %3797 = xor i32 %3794, %3796
  %3798 = call i32 @rotr32(i32 noundef %3797, i32 noundef 12)
  %3799 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3798, ptr %3799, align 16, !tbaa !17
  %3800 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3801 = load i32, ptr %3800, align 16, !tbaa !17
  %3802 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3803 = load i32, ptr %3802, align 16, !tbaa !17
  %3804 = add i32 %3801, %3803
  %3805 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 1), align 1, !tbaa !21
  %3806 = zext i8 %3805 to i64
  %3807 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3806
  %3808 = load i32, ptr %3807, align 4, !tbaa !17
  %3809 = add i32 %3804, %3808
  %3810 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %3809, ptr %3810, align 16, !tbaa !17
  %3811 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3812 = load i32, ptr %3811, align 16, !tbaa !17
  %3813 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %3814 = load i32, ptr %3813, align 16, !tbaa !17
  %3815 = xor i32 %3812, %3814
  %3816 = call i32 @rotr32(i32 noundef %3815, i32 noundef 8)
  %3817 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %3816, ptr %3817, align 16, !tbaa !17
  %3818 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3819 = load i32, ptr %3818, align 16, !tbaa !17
  %3820 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %3821 = load i32, ptr %3820, align 16, !tbaa !17
  %3822 = add i32 %3819, %3821
  %3823 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %3822, ptr %3823, align 16, !tbaa !17
  %3824 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %3825 = load i32, ptr %3824, align 16, !tbaa !17
  %3826 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %3827 = load i32, ptr %3826, align 16, !tbaa !17
  %3828 = xor i32 %3825, %3827
  %3829 = call i32 @rotr32(i32 noundef %3828, i32 noundef 7)
  %3830 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %3829, ptr %3830, align 16, !tbaa !17
  br label %3831

3831:                                             ; preds = %3768
  br label %3832

3832:                                             ; preds = %3831
  br label %3833

3833:                                             ; preds = %3832
  %3834 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3835 = load i32, ptr %3834, align 4, !tbaa !17
  %3836 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3837 = load i32, ptr %3836, align 4, !tbaa !17
  %3838 = add i32 %3835, %3837
  %3839 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 2), align 2, !tbaa !21
  %3840 = zext i8 %3839 to i64
  %3841 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3840
  %3842 = load i32, ptr %3841, align 4, !tbaa !17
  %3843 = add i32 %3838, %3842
  %3844 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3843, ptr %3844, align 4, !tbaa !17
  %3845 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3846 = load i32, ptr %3845, align 4, !tbaa !17
  %3847 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3848 = load i32, ptr %3847, align 4, !tbaa !17
  %3849 = xor i32 %3846, %3848
  %3850 = call i32 @rotr32(i32 noundef %3849, i32 noundef 16)
  %3851 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3850, ptr %3851, align 4, !tbaa !17
  %3852 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3853 = load i32, ptr %3852, align 4, !tbaa !17
  %3854 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3855 = load i32, ptr %3854, align 4, !tbaa !17
  %3856 = add i32 %3853, %3855
  %3857 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3856, ptr %3857, align 4, !tbaa !17
  %3858 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3859 = load i32, ptr %3858, align 4, !tbaa !17
  %3860 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3861 = load i32, ptr %3860, align 4, !tbaa !17
  %3862 = xor i32 %3859, %3861
  %3863 = call i32 @rotr32(i32 noundef %3862, i32 noundef 12)
  %3864 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3863, ptr %3864, align 4, !tbaa !17
  %3865 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3866 = load i32, ptr %3865, align 4, !tbaa !17
  %3867 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3868 = load i32, ptr %3867, align 4, !tbaa !17
  %3869 = add i32 %3866, %3868
  %3870 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 3), align 1, !tbaa !21
  %3871 = zext i8 %3870 to i64
  %3872 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3871
  %3873 = load i32, ptr %3872, align 4, !tbaa !17
  %3874 = add i32 %3869, %3873
  %3875 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %3874, ptr %3875, align 4, !tbaa !17
  %3876 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3877 = load i32, ptr %3876, align 4, !tbaa !17
  %3878 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %3879 = load i32, ptr %3878, align 4, !tbaa !17
  %3880 = xor i32 %3877, %3879
  %3881 = call i32 @rotr32(i32 noundef %3880, i32 noundef 8)
  %3882 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %3881, ptr %3882, align 4, !tbaa !17
  %3883 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3884 = load i32, ptr %3883, align 4, !tbaa !17
  %3885 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %3886 = load i32, ptr %3885, align 4, !tbaa !17
  %3887 = add i32 %3884, %3886
  %3888 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %3887, ptr %3888, align 4, !tbaa !17
  %3889 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %3890 = load i32, ptr %3889, align 4, !tbaa !17
  %3891 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %3892 = load i32, ptr %3891, align 4, !tbaa !17
  %3893 = xor i32 %3890, %3892
  %3894 = call i32 @rotr32(i32 noundef %3893, i32 noundef 7)
  %3895 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %3894, ptr %3895, align 4, !tbaa !17
  br label %3896

3896:                                             ; preds = %3833
  br label %3897

3897:                                             ; preds = %3896
  br label %3898

3898:                                             ; preds = %3897
  %3899 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3900 = load i32, ptr %3899, align 8, !tbaa !17
  %3901 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3902 = load i32, ptr %3901, align 8, !tbaa !17
  %3903 = add i32 %3900, %3902
  %3904 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 4), align 4, !tbaa !21
  %3905 = zext i8 %3904 to i64
  %3906 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3905
  %3907 = load i32, ptr %3906, align 4, !tbaa !17
  %3908 = add i32 %3903, %3907
  %3909 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3908, ptr %3909, align 8, !tbaa !17
  %3910 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3911 = load i32, ptr %3910, align 8, !tbaa !17
  %3912 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3913 = load i32, ptr %3912, align 8, !tbaa !17
  %3914 = xor i32 %3911, %3913
  %3915 = call i32 @rotr32(i32 noundef %3914, i32 noundef 16)
  %3916 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3915, ptr %3916, align 8, !tbaa !17
  %3917 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3918 = load i32, ptr %3917, align 8, !tbaa !17
  %3919 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3920 = load i32, ptr %3919, align 8, !tbaa !17
  %3921 = add i32 %3918, %3920
  %3922 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3921, ptr %3922, align 8, !tbaa !17
  %3923 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3924 = load i32, ptr %3923, align 8, !tbaa !17
  %3925 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3926 = load i32, ptr %3925, align 8, !tbaa !17
  %3927 = xor i32 %3924, %3926
  %3928 = call i32 @rotr32(i32 noundef %3927, i32 noundef 12)
  %3929 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3928, ptr %3929, align 8, !tbaa !17
  %3930 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3931 = load i32, ptr %3930, align 8, !tbaa !17
  %3932 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3933 = load i32, ptr %3932, align 8, !tbaa !17
  %3934 = add i32 %3931, %3933
  %3935 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 5), align 1, !tbaa !21
  %3936 = zext i8 %3935 to i64
  %3937 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3936
  %3938 = load i32, ptr %3937, align 4, !tbaa !17
  %3939 = add i32 %3934, %3938
  %3940 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %3939, ptr %3940, align 8, !tbaa !17
  %3941 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3942 = load i32, ptr %3941, align 8, !tbaa !17
  %3943 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %3944 = load i32, ptr %3943, align 8, !tbaa !17
  %3945 = xor i32 %3942, %3944
  %3946 = call i32 @rotr32(i32 noundef %3945, i32 noundef 8)
  %3947 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %3946, ptr %3947, align 8, !tbaa !17
  %3948 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3949 = load i32, ptr %3948, align 8, !tbaa !17
  %3950 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %3951 = load i32, ptr %3950, align 8, !tbaa !17
  %3952 = add i32 %3949, %3951
  %3953 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %3952, ptr %3953, align 8, !tbaa !17
  %3954 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %3955 = load i32, ptr %3954, align 8, !tbaa !17
  %3956 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %3957 = load i32, ptr %3956, align 8, !tbaa !17
  %3958 = xor i32 %3955, %3957
  %3959 = call i32 @rotr32(i32 noundef %3958, i32 noundef 7)
  %3960 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %3959, ptr %3960, align 8, !tbaa !17
  br label %3961

3961:                                             ; preds = %3898
  br label %3962

3962:                                             ; preds = %3961
  br label %3963

3963:                                             ; preds = %3962
  %3964 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3965 = load i32, ptr %3964, align 4, !tbaa !17
  %3966 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3967 = load i32, ptr %3966, align 4, !tbaa !17
  %3968 = add i32 %3965, %3967
  %3969 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 6), align 2, !tbaa !21
  %3970 = zext i8 %3969 to i64
  %3971 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %3970
  %3972 = load i32, ptr %3971, align 4, !tbaa !17
  %3973 = add i32 %3968, %3972
  %3974 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %3973, ptr %3974, align 4, !tbaa !17
  %3975 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3976 = load i32, ptr %3975, align 4, !tbaa !17
  %3977 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3978 = load i32, ptr %3977, align 4, !tbaa !17
  %3979 = xor i32 %3976, %3978
  %3980 = call i32 @rotr32(i32 noundef %3979, i32 noundef 16)
  %3981 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %3980, ptr %3981, align 4, !tbaa !17
  %3982 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3983 = load i32, ptr %3982, align 4, !tbaa !17
  %3984 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %3985 = load i32, ptr %3984, align 4, !tbaa !17
  %3986 = add i32 %3983, %3985
  %3987 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %3986, ptr %3987, align 4, !tbaa !17
  %3988 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3989 = load i32, ptr %3988, align 4, !tbaa !17
  %3990 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %3991 = load i32, ptr %3990, align 4, !tbaa !17
  %3992 = xor i32 %3989, %3991
  %3993 = call i32 @rotr32(i32 noundef %3992, i32 noundef 12)
  %3994 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %3993, ptr %3994, align 4, !tbaa !17
  %3995 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %3996 = load i32, ptr %3995, align 4, !tbaa !17
  %3997 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %3998 = load i32, ptr %3997, align 4, !tbaa !17
  %3999 = add i32 %3996, %3998
  %4000 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 7), align 1, !tbaa !21
  %4001 = zext i8 %4000 to i64
  %4002 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4001
  %4003 = load i32, ptr %4002, align 4, !tbaa !17
  %4004 = add i32 %3999, %4003
  %4005 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4004, ptr %4005, align 4, !tbaa !17
  %4006 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4007 = load i32, ptr %4006, align 4, !tbaa !17
  %4008 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4009 = load i32, ptr %4008, align 4, !tbaa !17
  %4010 = xor i32 %4007, %4009
  %4011 = call i32 @rotr32(i32 noundef %4010, i32 noundef 8)
  %4012 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4011, ptr %4012, align 4, !tbaa !17
  %4013 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4014 = load i32, ptr %4013, align 4, !tbaa !17
  %4015 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4016 = load i32, ptr %4015, align 4, !tbaa !17
  %4017 = add i32 %4014, %4016
  %4018 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4017, ptr %4018, align 4, !tbaa !17
  %4019 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4020 = load i32, ptr %4019, align 4, !tbaa !17
  %4021 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4022 = load i32, ptr %4021, align 4, !tbaa !17
  %4023 = xor i32 %4020, %4022
  %4024 = call i32 @rotr32(i32 noundef %4023, i32 noundef 7)
  %4025 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4024, ptr %4025, align 4, !tbaa !17
  br label %4026

4026:                                             ; preds = %3963
  br label %4027

4027:                                             ; preds = %4026
  br label %4028

4028:                                             ; preds = %4027
  %4029 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4030 = load i32, ptr %4029, align 16, !tbaa !17
  %4031 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4032 = load i32, ptr %4031, align 4, !tbaa !17
  %4033 = add i32 %4030, %4032
  %4034 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 8), align 8, !tbaa !21
  %4035 = zext i8 %4034 to i64
  %4036 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4035
  %4037 = load i32, ptr %4036, align 4, !tbaa !17
  %4038 = add i32 %4033, %4037
  %4039 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4038, ptr %4039, align 16, !tbaa !17
  %4040 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4041 = load i32, ptr %4040, align 4, !tbaa !17
  %4042 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4043 = load i32, ptr %4042, align 16, !tbaa !17
  %4044 = xor i32 %4041, %4043
  %4045 = call i32 @rotr32(i32 noundef %4044, i32 noundef 16)
  %4046 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4045, ptr %4046, align 4, !tbaa !17
  %4047 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4048 = load i32, ptr %4047, align 8, !tbaa !17
  %4049 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4050 = load i32, ptr %4049, align 4, !tbaa !17
  %4051 = add i32 %4048, %4050
  %4052 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4051, ptr %4052, align 8, !tbaa !17
  %4053 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4054 = load i32, ptr %4053, align 4, !tbaa !17
  %4055 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4056 = load i32, ptr %4055, align 8, !tbaa !17
  %4057 = xor i32 %4054, %4056
  %4058 = call i32 @rotr32(i32 noundef %4057, i32 noundef 12)
  %4059 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4058, ptr %4059, align 4, !tbaa !17
  %4060 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4061 = load i32, ptr %4060, align 16, !tbaa !17
  %4062 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4063 = load i32, ptr %4062, align 4, !tbaa !17
  %4064 = add i32 %4061, %4063
  %4065 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 9), align 1, !tbaa !21
  %4066 = zext i8 %4065 to i64
  %4067 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4066
  %4068 = load i32, ptr %4067, align 4, !tbaa !17
  %4069 = add i32 %4064, %4068
  %4070 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4069, ptr %4070, align 16, !tbaa !17
  %4071 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4072 = load i32, ptr %4071, align 4, !tbaa !17
  %4073 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4074 = load i32, ptr %4073, align 16, !tbaa !17
  %4075 = xor i32 %4072, %4074
  %4076 = call i32 @rotr32(i32 noundef %4075, i32 noundef 8)
  %4077 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4076, ptr %4077, align 4, !tbaa !17
  %4078 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4079 = load i32, ptr %4078, align 8, !tbaa !17
  %4080 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4081 = load i32, ptr %4080, align 4, !tbaa !17
  %4082 = add i32 %4079, %4081
  %4083 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4082, ptr %4083, align 8, !tbaa !17
  %4084 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4085 = load i32, ptr %4084, align 4, !tbaa !17
  %4086 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4087 = load i32, ptr %4086, align 8, !tbaa !17
  %4088 = xor i32 %4085, %4087
  %4089 = call i32 @rotr32(i32 noundef %4088, i32 noundef 7)
  %4090 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4089, ptr %4090, align 4, !tbaa !17
  br label %4091

4091:                                             ; preds = %4028
  br label %4092

4092:                                             ; preds = %4091
  br label %4093

4093:                                             ; preds = %4092
  %4094 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4095 = load i32, ptr %4094, align 4, !tbaa !17
  %4096 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4097 = load i32, ptr %4096, align 8, !tbaa !17
  %4098 = add i32 %4095, %4097
  %4099 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 10), align 2, !tbaa !21
  %4100 = zext i8 %4099 to i64
  %4101 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4100
  %4102 = load i32, ptr %4101, align 4, !tbaa !17
  %4103 = add i32 %4098, %4102
  %4104 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4103, ptr %4104, align 4, !tbaa !17
  %4105 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4106 = load i32, ptr %4105, align 16, !tbaa !17
  %4107 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4108 = load i32, ptr %4107, align 4, !tbaa !17
  %4109 = xor i32 %4106, %4108
  %4110 = call i32 @rotr32(i32 noundef %4109, i32 noundef 16)
  %4111 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4110, ptr %4111, align 16, !tbaa !17
  %4112 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4113 = load i32, ptr %4112, align 4, !tbaa !17
  %4114 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4115 = load i32, ptr %4114, align 16, !tbaa !17
  %4116 = add i32 %4113, %4115
  %4117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4116, ptr %4117, align 4, !tbaa !17
  %4118 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4119 = load i32, ptr %4118, align 8, !tbaa !17
  %4120 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4121 = load i32, ptr %4120, align 4, !tbaa !17
  %4122 = xor i32 %4119, %4121
  %4123 = call i32 @rotr32(i32 noundef %4122, i32 noundef 12)
  %4124 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4123, ptr %4124, align 8, !tbaa !17
  %4125 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4126 = load i32, ptr %4125, align 4, !tbaa !17
  %4127 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4128 = load i32, ptr %4127, align 8, !tbaa !17
  %4129 = add i32 %4126, %4128
  %4130 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 11), align 1, !tbaa !21
  %4131 = zext i8 %4130 to i64
  %4132 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4131
  %4133 = load i32, ptr %4132, align 4, !tbaa !17
  %4134 = add i32 %4129, %4133
  %4135 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4134, ptr %4135, align 4, !tbaa !17
  %4136 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4137 = load i32, ptr %4136, align 16, !tbaa !17
  %4138 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4139 = load i32, ptr %4138, align 4, !tbaa !17
  %4140 = xor i32 %4137, %4139
  %4141 = call i32 @rotr32(i32 noundef %4140, i32 noundef 8)
  %4142 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4141, ptr %4142, align 16, !tbaa !17
  %4143 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4144 = load i32, ptr %4143, align 4, !tbaa !17
  %4145 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4146 = load i32, ptr %4145, align 16, !tbaa !17
  %4147 = add i32 %4144, %4146
  %4148 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4147, ptr %4148, align 4, !tbaa !17
  %4149 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4150 = load i32, ptr %4149, align 8, !tbaa !17
  %4151 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4152 = load i32, ptr %4151, align 4, !tbaa !17
  %4153 = xor i32 %4150, %4152
  %4154 = call i32 @rotr32(i32 noundef %4153, i32 noundef 7)
  %4155 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4154, ptr %4155, align 8, !tbaa !17
  br label %4156

4156:                                             ; preds = %4093
  br label %4157

4157:                                             ; preds = %4156
  br label %4158

4158:                                             ; preds = %4157
  %4159 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4160 = load i32, ptr %4159, align 8, !tbaa !17
  %4161 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4162 = load i32, ptr %4161, align 4, !tbaa !17
  %4163 = add i32 %4160, %4162
  %4164 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 12), align 4, !tbaa !21
  %4165 = zext i8 %4164 to i64
  %4166 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4165
  %4167 = load i32, ptr %4166, align 4, !tbaa !17
  %4168 = add i32 %4163, %4167
  %4169 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4168, ptr %4169, align 8, !tbaa !17
  %4170 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4171 = load i32, ptr %4170, align 4, !tbaa !17
  %4172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4173 = load i32, ptr %4172, align 8, !tbaa !17
  %4174 = xor i32 %4171, %4173
  %4175 = call i32 @rotr32(i32 noundef %4174, i32 noundef 16)
  %4176 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4175, ptr %4176, align 4, !tbaa !17
  %4177 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4178 = load i32, ptr %4177, align 16, !tbaa !17
  %4179 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4180 = load i32, ptr %4179, align 4, !tbaa !17
  %4181 = add i32 %4178, %4180
  %4182 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4181, ptr %4182, align 16, !tbaa !17
  %4183 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4184 = load i32, ptr %4183, align 4, !tbaa !17
  %4185 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4186 = load i32, ptr %4185, align 16, !tbaa !17
  %4187 = xor i32 %4184, %4186
  %4188 = call i32 @rotr32(i32 noundef %4187, i32 noundef 12)
  %4189 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4188, ptr %4189, align 4, !tbaa !17
  %4190 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4191 = load i32, ptr %4190, align 8, !tbaa !17
  %4192 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4193 = load i32, ptr %4192, align 4, !tbaa !17
  %4194 = add i32 %4191, %4193
  %4195 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 13), align 1, !tbaa !21
  %4196 = zext i8 %4195 to i64
  %4197 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4196
  %4198 = load i32, ptr %4197, align 4, !tbaa !17
  %4199 = add i32 %4194, %4198
  %4200 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4199, ptr %4200, align 8, !tbaa !17
  %4201 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4202 = load i32, ptr %4201, align 4, !tbaa !17
  %4203 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4204 = load i32, ptr %4203, align 8, !tbaa !17
  %4205 = xor i32 %4202, %4204
  %4206 = call i32 @rotr32(i32 noundef %4205, i32 noundef 8)
  %4207 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4206, ptr %4207, align 4, !tbaa !17
  %4208 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4209 = load i32, ptr %4208, align 16, !tbaa !17
  %4210 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4211 = load i32, ptr %4210, align 4, !tbaa !17
  %4212 = add i32 %4209, %4211
  %4213 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4212, ptr %4213, align 16, !tbaa !17
  %4214 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4215 = load i32, ptr %4214, align 4, !tbaa !17
  %4216 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4217 = load i32, ptr %4216, align 16, !tbaa !17
  %4218 = xor i32 %4215, %4217
  %4219 = call i32 @rotr32(i32 noundef %4218, i32 noundef 7)
  %4220 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4219, ptr %4220, align 4, !tbaa !17
  br label %4221

4221:                                             ; preds = %4158
  br label %4222

4222:                                             ; preds = %4221
  br label %4223

4223:                                             ; preds = %4222
  %4224 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4225 = load i32, ptr %4224, align 4, !tbaa !17
  %4226 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4227 = load i32, ptr %4226, align 16, !tbaa !17
  %4228 = add i32 %4225, %4227
  %4229 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 14), align 2, !tbaa !21
  %4230 = zext i8 %4229 to i64
  %4231 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4230
  %4232 = load i32, ptr %4231, align 4, !tbaa !17
  %4233 = add i32 %4228, %4232
  %4234 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4233, ptr %4234, align 4, !tbaa !17
  %4235 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4236 = load i32, ptr %4235, align 8, !tbaa !17
  %4237 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4238 = load i32, ptr %4237, align 4, !tbaa !17
  %4239 = xor i32 %4236, %4238
  %4240 = call i32 @rotr32(i32 noundef %4239, i32 noundef 16)
  %4241 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4240, ptr %4241, align 8, !tbaa !17
  %4242 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4243 = load i32, ptr %4242, align 4, !tbaa !17
  %4244 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4245 = load i32, ptr %4244, align 8, !tbaa !17
  %4246 = add i32 %4243, %4245
  %4247 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4246, ptr %4247, align 4, !tbaa !17
  %4248 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4249 = load i32, ptr %4248, align 16, !tbaa !17
  %4250 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4251 = load i32, ptr %4250, align 4, !tbaa !17
  %4252 = xor i32 %4249, %4251
  %4253 = call i32 @rotr32(i32 noundef %4252, i32 noundef 12)
  %4254 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4253, ptr %4254, align 16, !tbaa !17
  %4255 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4256 = load i32, ptr %4255, align 4, !tbaa !17
  %4257 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4258 = load i32, ptr %4257, align 16, !tbaa !17
  %4259 = add i32 %4256, %4258
  %4260 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 15), align 1, !tbaa !21
  %4261 = zext i8 %4260 to i64
  %4262 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4261
  %4263 = load i32, ptr %4262, align 4, !tbaa !17
  %4264 = add i32 %4259, %4263
  %4265 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4264, ptr %4265, align 4, !tbaa !17
  %4266 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4267 = load i32, ptr %4266, align 8, !tbaa !17
  %4268 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4269 = load i32, ptr %4268, align 4, !tbaa !17
  %4270 = xor i32 %4267, %4269
  %4271 = call i32 @rotr32(i32 noundef %4270, i32 noundef 8)
  %4272 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4271, ptr %4272, align 8, !tbaa !17
  %4273 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4274 = load i32, ptr %4273, align 4, !tbaa !17
  %4275 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4276 = load i32, ptr %4275, align 8, !tbaa !17
  %4277 = add i32 %4274, %4276
  %4278 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4277, ptr %4278, align 4, !tbaa !17
  %4279 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4280 = load i32, ptr %4279, align 16, !tbaa !17
  %4281 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4282 = load i32, ptr %4281, align 4, !tbaa !17
  %4283 = xor i32 %4280, %4282
  %4284 = call i32 @rotr32(i32 noundef %4283, i32 noundef 7)
  %4285 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4284, ptr %4285, align 16, !tbaa !17
  br label %4286

4286:                                             ; preds = %4223
  br label %4287

4287:                                             ; preds = %4286
  br label %4288

4288:                                             ; preds = %4287
  br label %4289

4289:                                             ; preds = %4288
  br label %4290

4290:                                             ; preds = %4289
  br label %4291

4291:                                             ; preds = %4290
  %4292 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4293 = load i32, ptr %4292, align 16, !tbaa !17
  %4294 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4295 = load i32, ptr %4294, align 16, !tbaa !17
  %4296 = add i32 %4293, %4295
  %4297 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), align 16, !tbaa !21
  %4298 = zext i8 %4297 to i64
  %4299 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4298
  %4300 = load i32, ptr %4299, align 4, !tbaa !17
  %4301 = add i32 %4296, %4300
  %4302 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4301, ptr %4302, align 16, !tbaa !17
  %4303 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4304 = load i32, ptr %4303, align 16, !tbaa !17
  %4305 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4306 = load i32, ptr %4305, align 16, !tbaa !17
  %4307 = xor i32 %4304, %4306
  %4308 = call i32 @rotr32(i32 noundef %4307, i32 noundef 16)
  %4309 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4308, ptr %4309, align 16, !tbaa !17
  %4310 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4311 = load i32, ptr %4310, align 16, !tbaa !17
  %4312 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4313 = load i32, ptr %4312, align 16, !tbaa !17
  %4314 = add i32 %4311, %4313
  %4315 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4314, ptr %4315, align 16, !tbaa !17
  %4316 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4317 = load i32, ptr %4316, align 16, !tbaa !17
  %4318 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4319 = load i32, ptr %4318, align 16, !tbaa !17
  %4320 = xor i32 %4317, %4319
  %4321 = call i32 @rotr32(i32 noundef %4320, i32 noundef 12)
  %4322 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4321, ptr %4322, align 16, !tbaa !17
  %4323 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4324 = load i32, ptr %4323, align 16, !tbaa !17
  %4325 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4326 = load i32, ptr %4325, align 16, !tbaa !17
  %4327 = add i32 %4324, %4326
  %4328 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 1), align 1, !tbaa !21
  %4329 = zext i8 %4328 to i64
  %4330 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4329
  %4331 = load i32, ptr %4330, align 4, !tbaa !17
  %4332 = add i32 %4327, %4331
  %4333 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4332, ptr %4333, align 16, !tbaa !17
  %4334 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4335 = load i32, ptr %4334, align 16, !tbaa !17
  %4336 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4337 = load i32, ptr %4336, align 16, !tbaa !17
  %4338 = xor i32 %4335, %4337
  %4339 = call i32 @rotr32(i32 noundef %4338, i32 noundef 8)
  %4340 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4339, ptr %4340, align 16, !tbaa !17
  %4341 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4342 = load i32, ptr %4341, align 16, !tbaa !17
  %4343 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4344 = load i32, ptr %4343, align 16, !tbaa !17
  %4345 = add i32 %4342, %4344
  %4346 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4345, ptr %4346, align 16, !tbaa !17
  %4347 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4348 = load i32, ptr %4347, align 16, !tbaa !17
  %4349 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4350 = load i32, ptr %4349, align 16, !tbaa !17
  %4351 = xor i32 %4348, %4350
  %4352 = call i32 @rotr32(i32 noundef %4351, i32 noundef 7)
  %4353 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4352, ptr %4353, align 16, !tbaa !17
  br label %4354

4354:                                             ; preds = %4291
  br label %4355

4355:                                             ; preds = %4354
  br label %4356

4356:                                             ; preds = %4355
  %4357 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4358 = load i32, ptr %4357, align 4, !tbaa !17
  %4359 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4360 = load i32, ptr %4359, align 4, !tbaa !17
  %4361 = add i32 %4358, %4360
  %4362 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 2), align 2, !tbaa !21
  %4363 = zext i8 %4362 to i64
  %4364 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4363
  %4365 = load i32, ptr %4364, align 4, !tbaa !17
  %4366 = add i32 %4361, %4365
  %4367 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4366, ptr %4367, align 4, !tbaa !17
  %4368 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4369 = load i32, ptr %4368, align 4, !tbaa !17
  %4370 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4371 = load i32, ptr %4370, align 4, !tbaa !17
  %4372 = xor i32 %4369, %4371
  %4373 = call i32 @rotr32(i32 noundef %4372, i32 noundef 16)
  %4374 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4373, ptr %4374, align 4, !tbaa !17
  %4375 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4376 = load i32, ptr %4375, align 4, !tbaa !17
  %4377 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4378 = load i32, ptr %4377, align 4, !tbaa !17
  %4379 = add i32 %4376, %4378
  %4380 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4379, ptr %4380, align 4, !tbaa !17
  %4381 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4382 = load i32, ptr %4381, align 4, !tbaa !17
  %4383 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4384 = load i32, ptr %4383, align 4, !tbaa !17
  %4385 = xor i32 %4382, %4384
  %4386 = call i32 @rotr32(i32 noundef %4385, i32 noundef 12)
  %4387 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4386, ptr %4387, align 4, !tbaa !17
  %4388 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4389 = load i32, ptr %4388, align 4, !tbaa !17
  %4390 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4391 = load i32, ptr %4390, align 4, !tbaa !17
  %4392 = add i32 %4389, %4391
  %4393 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 3), align 1, !tbaa !21
  %4394 = zext i8 %4393 to i64
  %4395 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4394
  %4396 = load i32, ptr %4395, align 4, !tbaa !17
  %4397 = add i32 %4392, %4396
  %4398 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4397, ptr %4398, align 4, !tbaa !17
  %4399 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4400 = load i32, ptr %4399, align 4, !tbaa !17
  %4401 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4402 = load i32, ptr %4401, align 4, !tbaa !17
  %4403 = xor i32 %4400, %4402
  %4404 = call i32 @rotr32(i32 noundef %4403, i32 noundef 8)
  %4405 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4404, ptr %4405, align 4, !tbaa !17
  %4406 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4407 = load i32, ptr %4406, align 4, !tbaa !17
  %4408 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4409 = load i32, ptr %4408, align 4, !tbaa !17
  %4410 = add i32 %4407, %4409
  %4411 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4410, ptr %4411, align 4, !tbaa !17
  %4412 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4413 = load i32, ptr %4412, align 4, !tbaa !17
  %4414 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4415 = load i32, ptr %4414, align 4, !tbaa !17
  %4416 = xor i32 %4413, %4415
  %4417 = call i32 @rotr32(i32 noundef %4416, i32 noundef 7)
  %4418 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4417, ptr %4418, align 4, !tbaa !17
  br label %4419

4419:                                             ; preds = %4356
  br label %4420

4420:                                             ; preds = %4419
  br label %4421

4421:                                             ; preds = %4420
  %4422 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4423 = load i32, ptr %4422, align 8, !tbaa !17
  %4424 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4425 = load i32, ptr %4424, align 8, !tbaa !17
  %4426 = add i32 %4423, %4425
  %4427 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 4), align 4, !tbaa !21
  %4428 = zext i8 %4427 to i64
  %4429 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4428
  %4430 = load i32, ptr %4429, align 4, !tbaa !17
  %4431 = add i32 %4426, %4430
  %4432 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4431, ptr %4432, align 8, !tbaa !17
  %4433 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4434 = load i32, ptr %4433, align 8, !tbaa !17
  %4435 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4436 = load i32, ptr %4435, align 8, !tbaa !17
  %4437 = xor i32 %4434, %4436
  %4438 = call i32 @rotr32(i32 noundef %4437, i32 noundef 16)
  %4439 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4438, ptr %4439, align 8, !tbaa !17
  %4440 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4441 = load i32, ptr %4440, align 8, !tbaa !17
  %4442 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4443 = load i32, ptr %4442, align 8, !tbaa !17
  %4444 = add i32 %4441, %4443
  %4445 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4444, ptr %4445, align 8, !tbaa !17
  %4446 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4447 = load i32, ptr %4446, align 8, !tbaa !17
  %4448 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4449 = load i32, ptr %4448, align 8, !tbaa !17
  %4450 = xor i32 %4447, %4449
  %4451 = call i32 @rotr32(i32 noundef %4450, i32 noundef 12)
  %4452 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4451, ptr %4452, align 8, !tbaa !17
  %4453 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4454 = load i32, ptr %4453, align 8, !tbaa !17
  %4455 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4456 = load i32, ptr %4455, align 8, !tbaa !17
  %4457 = add i32 %4454, %4456
  %4458 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 5), align 1, !tbaa !21
  %4459 = zext i8 %4458 to i64
  %4460 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4459
  %4461 = load i32, ptr %4460, align 4, !tbaa !17
  %4462 = add i32 %4457, %4461
  %4463 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4462, ptr %4463, align 8, !tbaa !17
  %4464 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4465 = load i32, ptr %4464, align 8, !tbaa !17
  %4466 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4467 = load i32, ptr %4466, align 8, !tbaa !17
  %4468 = xor i32 %4465, %4467
  %4469 = call i32 @rotr32(i32 noundef %4468, i32 noundef 8)
  %4470 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4469, ptr %4470, align 8, !tbaa !17
  %4471 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4472 = load i32, ptr %4471, align 8, !tbaa !17
  %4473 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4474 = load i32, ptr %4473, align 8, !tbaa !17
  %4475 = add i32 %4472, %4474
  %4476 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4475, ptr %4476, align 8, !tbaa !17
  %4477 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4478 = load i32, ptr %4477, align 8, !tbaa !17
  %4479 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4480 = load i32, ptr %4479, align 8, !tbaa !17
  %4481 = xor i32 %4478, %4480
  %4482 = call i32 @rotr32(i32 noundef %4481, i32 noundef 7)
  %4483 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4482, ptr %4483, align 8, !tbaa !17
  br label %4484

4484:                                             ; preds = %4421
  br label %4485

4485:                                             ; preds = %4484
  br label %4486

4486:                                             ; preds = %4485
  %4487 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4488 = load i32, ptr %4487, align 4, !tbaa !17
  %4489 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4490 = load i32, ptr %4489, align 4, !tbaa !17
  %4491 = add i32 %4488, %4490
  %4492 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 6), align 2, !tbaa !21
  %4493 = zext i8 %4492 to i64
  %4494 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4493
  %4495 = load i32, ptr %4494, align 4, !tbaa !17
  %4496 = add i32 %4491, %4495
  %4497 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4496, ptr %4497, align 4, !tbaa !17
  %4498 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4499 = load i32, ptr %4498, align 4, !tbaa !17
  %4500 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4501 = load i32, ptr %4500, align 4, !tbaa !17
  %4502 = xor i32 %4499, %4501
  %4503 = call i32 @rotr32(i32 noundef %4502, i32 noundef 16)
  %4504 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4503, ptr %4504, align 4, !tbaa !17
  %4505 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4506 = load i32, ptr %4505, align 4, !tbaa !17
  %4507 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4508 = load i32, ptr %4507, align 4, !tbaa !17
  %4509 = add i32 %4506, %4508
  %4510 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4509, ptr %4510, align 4, !tbaa !17
  %4511 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4512 = load i32, ptr %4511, align 4, !tbaa !17
  %4513 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4514 = load i32, ptr %4513, align 4, !tbaa !17
  %4515 = xor i32 %4512, %4514
  %4516 = call i32 @rotr32(i32 noundef %4515, i32 noundef 12)
  %4517 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4516, ptr %4517, align 4, !tbaa !17
  %4518 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4519 = load i32, ptr %4518, align 4, !tbaa !17
  %4520 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4521 = load i32, ptr %4520, align 4, !tbaa !17
  %4522 = add i32 %4519, %4521
  %4523 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 7), align 1, !tbaa !21
  %4524 = zext i8 %4523 to i64
  %4525 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4524
  %4526 = load i32, ptr %4525, align 4, !tbaa !17
  %4527 = add i32 %4522, %4526
  %4528 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4527, ptr %4528, align 4, !tbaa !17
  %4529 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4530 = load i32, ptr %4529, align 4, !tbaa !17
  %4531 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4532 = load i32, ptr %4531, align 4, !tbaa !17
  %4533 = xor i32 %4530, %4532
  %4534 = call i32 @rotr32(i32 noundef %4533, i32 noundef 8)
  %4535 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4534, ptr %4535, align 4, !tbaa !17
  %4536 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4537 = load i32, ptr %4536, align 4, !tbaa !17
  %4538 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4539 = load i32, ptr %4538, align 4, !tbaa !17
  %4540 = add i32 %4537, %4539
  %4541 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4540, ptr %4541, align 4, !tbaa !17
  %4542 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4543 = load i32, ptr %4542, align 4, !tbaa !17
  %4544 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4545 = load i32, ptr %4544, align 4, !tbaa !17
  %4546 = xor i32 %4543, %4545
  %4547 = call i32 @rotr32(i32 noundef %4546, i32 noundef 7)
  %4548 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4547, ptr %4548, align 4, !tbaa !17
  br label %4549

4549:                                             ; preds = %4486
  br label %4550

4550:                                             ; preds = %4549
  br label %4551

4551:                                             ; preds = %4550
  %4552 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4553 = load i32, ptr %4552, align 16, !tbaa !17
  %4554 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4555 = load i32, ptr %4554, align 4, !tbaa !17
  %4556 = add i32 %4553, %4555
  %4557 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 8), align 8, !tbaa !21
  %4558 = zext i8 %4557 to i64
  %4559 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4558
  %4560 = load i32, ptr %4559, align 4, !tbaa !17
  %4561 = add i32 %4556, %4560
  %4562 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4561, ptr %4562, align 16, !tbaa !17
  %4563 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4564 = load i32, ptr %4563, align 4, !tbaa !17
  %4565 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4566 = load i32, ptr %4565, align 16, !tbaa !17
  %4567 = xor i32 %4564, %4566
  %4568 = call i32 @rotr32(i32 noundef %4567, i32 noundef 16)
  %4569 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4568, ptr %4569, align 4, !tbaa !17
  %4570 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4571 = load i32, ptr %4570, align 8, !tbaa !17
  %4572 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4573 = load i32, ptr %4572, align 4, !tbaa !17
  %4574 = add i32 %4571, %4573
  %4575 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4574, ptr %4575, align 8, !tbaa !17
  %4576 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4577 = load i32, ptr %4576, align 4, !tbaa !17
  %4578 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4579 = load i32, ptr %4578, align 8, !tbaa !17
  %4580 = xor i32 %4577, %4579
  %4581 = call i32 @rotr32(i32 noundef %4580, i32 noundef 12)
  %4582 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4581, ptr %4582, align 4, !tbaa !17
  %4583 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4584 = load i32, ptr %4583, align 16, !tbaa !17
  %4585 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4586 = load i32, ptr %4585, align 4, !tbaa !17
  %4587 = add i32 %4584, %4586
  %4588 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 9), align 1, !tbaa !21
  %4589 = zext i8 %4588 to i64
  %4590 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4589
  %4591 = load i32, ptr %4590, align 4, !tbaa !17
  %4592 = add i32 %4587, %4591
  %4593 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4592, ptr %4593, align 16, !tbaa !17
  %4594 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4595 = load i32, ptr %4594, align 4, !tbaa !17
  %4596 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4597 = load i32, ptr %4596, align 16, !tbaa !17
  %4598 = xor i32 %4595, %4597
  %4599 = call i32 @rotr32(i32 noundef %4598, i32 noundef 8)
  %4600 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %4599, ptr %4600, align 4, !tbaa !17
  %4601 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4602 = load i32, ptr %4601, align 8, !tbaa !17
  %4603 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %4604 = load i32, ptr %4603, align 4, !tbaa !17
  %4605 = add i32 %4602, %4604
  %4606 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4605, ptr %4606, align 8, !tbaa !17
  %4607 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4608 = load i32, ptr %4607, align 4, !tbaa !17
  %4609 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4610 = load i32, ptr %4609, align 8, !tbaa !17
  %4611 = xor i32 %4608, %4610
  %4612 = call i32 @rotr32(i32 noundef %4611, i32 noundef 7)
  %4613 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4612, ptr %4613, align 4, !tbaa !17
  br label %4614

4614:                                             ; preds = %4551
  br label %4615

4615:                                             ; preds = %4614
  br label %4616

4616:                                             ; preds = %4615
  %4617 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4618 = load i32, ptr %4617, align 4, !tbaa !17
  %4619 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4620 = load i32, ptr %4619, align 8, !tbaa !17
  %4621 = add i32 %4618, %4620
  %4622 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 10), align 2, !tbaa !21
  %4623 = zext i8 %4622 to i64
  %4624 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4623
  %4625 = load i32, ptr %4624, align 4, !tbaa !17
  %4626 = add i32 %4621, %4625
  %4627 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4626, ptr %4627, align 4, !tbaa !17
  %4628 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4629 = load i32, ptr %4628, align 16, !tbaa !17
  %4630 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4631 = load i32, ptr %4630, align 4, !tbaa !17
  %4632 = xor i32 %4629, %4631
  %4633 = call i32 @rotr32(i32 noundef %4632, i32 noundef 16)
  %4634 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4633, ptr %4634, align 16, !tbaa !17
  %4635 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4636 = load i32, ptr %4635, align 4, !tbaa !17
  %4637 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4638 = load i32, ptr %4637, align 16, !tbaa !17
  %4639 = add i32 %4636, %4638
  %4640 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4639, ptr %4640, align 4, !tbaa !17
  %4641 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4642 = load i32, ptr %4641, align 8, !tbaa !17
  %4643 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4644 = load i32, ptr %4643, align 4, !tbaa !17
  %4645 = xor i32 %4642, %4644
  %4646 = call i32 @rotr32(i32 noundef %4645, i32 noundef 12)
  %4647 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4646, ptr %4647, align 8, !tbaa !17
  %4648 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4649 = load i32, ptr %4648, align 4, !tbaa !17
  %4650 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4651 = load i32, ptr %4650, align 8, !tbaa !17
  %4652 = add i32 %4649, %4651
  %4653 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 11), align 1, !tbaa !21
  %4654 = zext i8 %4653 to i64
  %4655 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4654
  %4656 = load i32, ptr %4655, align 4, !tbaa !17
  %4657 = add i32 %4652, %4656
  %4658 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4657, ptr %4658, align 4, !tbaa !17
  %4659 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4660 = load i32, ptr %4659, align 16, !tbaa !17
  %4661 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4662 = load i32, ptr %4661, align 4, !tbaa !17
  %4663 = xor i32 %4660, %4662
  %4664 = call i32 @rotr32(i32 noundef %4663, i32 noundef 8)
  %4665 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4664, ptr %4665, align 16, !tbaa !17
  %4666 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4667 = load i32, ptr %4666, align 4, !tbaa !17
  %4668 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4669 = load i32, ptr %4668, align 16, !tbaa !17
  %4670 = add i32 %4667, %4669
  %4671 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %4670, ptr %4671, align 4, !tbaa !17
  %4672 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4673 = load i32, ptr %4672, align 8, !tbaa !17
  %4674 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %4675 = load i32, ptr %4674, align 4, !tbaa !17
  %4676 = xor i32 %4673, %4675
  %4677 = call i32 @rotr32(i32 noundef %4676, i32 noundef 7)
  %4678 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4677, ptr %4678, align 8, !tbaa !17
  br label %4679

4679:                                             ; preds = %4616
  br label %4680

4680:                                             ; preds = %4679
  br label %4681

4681:                                             ; preds = %4680
  %4682 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4683 = load i32, ptr %4682, align 8, !tbaa !17
  %4684 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4685 = load i32, ptr %4684, align 4, !tbaa !17
  %4686 = add i32 %4683, %4685
  %4687 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 12), align 4, !tbaa !21
  %4688 = zext i8 %4687 to i64
  %4689 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4688
  %4690 = load i32, ptr %4689, align 4, !tbaa !17
  %4691 = add i32 %4686, %4690
  %4692 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4691, ptr %4692, align 8, !tbaa !17
  %4693 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4694 = load i32, ptr %4693, align 4, !tbaa !17
  %4695 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4696 = load i32, ptr %4695, align 8, !tbaa !17
  %4697 = xor i32 %4694, %4696
  %4698 = call i32 @rotr32(i32 noundef %4697, i32 noundef 16)
  %4699 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4698, ptr %4699, align 4, !tbaa !17
  %4700 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4701 = load i32, ptr %4700, align 16, !tbaa !17
  %4702 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4703 = load i32, ptr %4702, align 4, !tbaa !17
  %4704 = add i32 %4701, %4703
  %4705 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4704, ptr %4705, align 16, !tbaa !17
  %4706 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4707 = load i32, ptr %4706, align 4, !tbaa !17
  %4708 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4709 = load i32, ptr %4708, align 16, !tbaa !17
  %4710 = xor i32 %4707, %4709
  %4711 = call i32 @rotr32(i32 noundef %4710, i32 noundef 12)
  %4712 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4711, ptr %4712, align 4, !tbaa !17
  %4713 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4714 = load i32, ptr %4713, align 8, !tbaa !17
  %4715 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4716 = load i32, ptr %4715, align 4, !tbaa !17
  %4717 = add i32 %4714, %4716
  %4718 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 13), align 1, !tbaa !21
  %4719 = zext i8 %4718 to i64
  %4720 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4719
  %4721 = load i32, ptr %4720, align 4, !tbaa !17
  %4722 = add i32 %4717, %4721
  %4723 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4722, ptr %4723, align 8, !tbaa !17
  %4724 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4725 = load i32, ptr %4724, align 4, !tbaa !17
  %4726 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4727 = load i32, ptr %4726, align 8, !tbaa !17
  %4728 = xor i32 %4725, %4727
  %4729 = call i32 @rotr32(i32 noundef %4728, i32 noundef 8)
  %4730 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4729, ptr %4730, align 4, !tbaa !17
  %4731 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4732 = load i32, ptr %4731, align 16, !tbaa !17
  %4733 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4734 = load i32, ptr %4733, align 4, !tbaa !17
  %4735 = add i32 %4732, %4734
  %4736 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4735, ptr %4736, align 16, !tbaa !17
  %4737 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %4738 = load i32, ptr %4737, align 4, !tbaa !17
  %4739 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4740 = load i32, ptr %4739, align 16, !tbaa !17
  %4741 = xor i32 %4738, %4740
  %4742 = call i32 @rotr32(i32 noundef %4741, i32 noundef 7)
  %4743 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %4742, ptr %4743, align 4, !tbaa !17
  br label %4744

4744:                                             ; preds = %4681
  br label %4745

4745:                                             ; preds = %4744
  br label %4746

4746:                                             ; preds = %4745
  %4747 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4748 = load i32, ptr %4747, align 4, !tbaa !17
  %4749 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4750 = load i32, ptr %4749, align 16, !tbaa !17
  %4751 = add i32 %4748, %4750
  %4752 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 14), align 2, !tbaa !21
  %4753 = zext i8 %4752 to i64
  %4754 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4753
  %4755 = load i32, ptr %4754, align 4, !tbaa !17
  %4756 = add i32 %4751, %4755
  %4757 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4756, ptr %4757, align 4, !tbaa !17
  %4758 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4759 = load i32, ptr %4758, align 8, !tbaa !17
  %4760 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4761 = load i32, ptr %4760, align 4, !tbaa !17
  %4762 = xor i32 %4759, %4761
  %4763 = call i32 @rotr32(i32 noundef %4762, i32 noundef 16)
  %4764 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4763, ptr %4764, align 8, !tbaa !17
  %4765 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4766 = load i32, ptr %4765, align 4, !tbaa !17
  %4767 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4768 = load i32, ptr %4767, align 8, !tbaa !17
  %4769 = add i32 %4766, %4768
  %4770 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4769, ptr %4770, align 4, !tbaa !17
  %4771 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4772 = load i32, ptr %4771, align 16, !tbaa !17
  %4773 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4774 = load i32, ptr %4773, align 4, !tbaa !17
  %4775 = xor i32 %4772, %4774
  %4776 = call i32 @rotr32(i32 noundef %4775, i32 noundef 12)
  %4777 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4776, ptr %4777, align 16, !tbaa !17
  %4778 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4779 = load i32, ptr %4778, align 4, !tbaa !17
  %4780 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4781 = load i32, ptr %4780, align 16, !tbaa !17
  %4782 = add i32 %4779, %4781
  %4783 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 15), align 1, !tbaa !21
  %4784 = zext i8 %4783 to i64
  %4785 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4784
  %4786 = load i32, ptr %4785, align 4, !tbaa !17
  %4787 = add i32 %4782, %4786
  %4788 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %4787, ptr %4788, align 4, !tbaa !17
  %4789 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4790 = load i32, ptr %4789, align 8, !tbaa !17
  %4791 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %4792 = load i32, ptr %4791, align 4, !tbaa !17
  %4793 = xor i32 %4790, %4792
  %4794 = call i32 @rotr32(i32 noundef %4793, i32 noundef 8)
  %4795 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4794, ptr %4795, align 8, !tbaa !17
  %4796 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4797 = load i32, ptr %4796, align 4, !tbaa !17
  %4798 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4799 = load i32, ptr %4798, align 8, !tbaa !17
  %4800 = add i32 %4797, %4799
  %4801 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4800, ptr %4801, align 4, !tbaa !17
  %4802 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4803 = load i32, ptr %4802, align 16, !tbaa !17
  %4804 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4805 = load i32, ptr %4804, align 4, !tbaa !17
  %4806 = xor i32 %4803, %4805
  %4807 = call i32 @rotr32(i32 noundef %4806, i32 noundef 7)
  %4808 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4807, ptr %4808, align 16, !tbaa !17
  br label %4809

4809:                                             ; preds = %4746
  br label %4810

4810:                                             ; preds = %4809
  br label %4811

4811:                                             ; preds = %4810
  br label %4812

4812:                                             ; preds = %4811
  br label %4813

4813:                                             ; preds = %4812
  br label %4814

4814:                                             ; preds = %4813
  %4815 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4816 = load i32, ptr %4815, align 16, !tbaa !17
  %4817 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4818 = load i32, ptr %4817, align 16, !tbaa !17
  %4819 = add i32 %4816, %4818
  %4820 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), align 16, !tbaa !21
  %4821 = zext i8 %4820 to i64
  %4822 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4821
  %4823 = load i32, ptr %4822, align 4, !tbaa !17
  %4824 = add i32 %4819, %4823
  %4825 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4824, ptr %4825, align 16, !tbaa !17
  %4826 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4827 = load i32, ptr %4826, align 16, !tbaa !17
  %4828 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4829 = load i32, ptr %4828, align 16, !tbaa !17
  %4830 = xor i32 %4827, %4829
  %4831 = call i32 @rotr32(i32 noundef %4830, i32 noundef 16)
  %4832 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4831, ptr %4832, align 16, !tbaa !17
  %4833 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4834 = load i32, ptr %4833, align 16, !tbaa !17
  %4835 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4836 = load i32, ptr %4835, align 16, !tbaa !17
  %4837 = add i32 %4834, %4836
  %4838 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4837, ptr %4838, align 16, !tbaa !17
  %4839 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4840 = load i32, ptr %4839, align 16, !tbaa !17
  %4841 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4842 = load i32, ptr %4841, align 16, !tbaa !17
  %4843 = xor i32 %4840, %4842
  %4844 = call i32 @rotr32(i32 noundef %4843, i32 noundef 12)
  %4845 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4844, ptr %4845, align 16, !tbaa !17
  %4846 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4847 = load i32, ptr %4846, align 16, !tbaa !17
  %4848 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4849 = load i32, ptr %4848, align 16, !tbaa !17
  %4850 = add i32 %4847, %4849
  %4851 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 1), align 1, !tbaa !21
  %4852 = zext i8 %4851 to i64
  %4853 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4852
  %4854 = load i32, ptr %4853, align 4, !tbaa !17
  %4855 = add i32 %4850, %4854
  %4856 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %4855, ptr %4856, align 16, !tbaa !17
  %4857 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4858 = load i32, ptr %4857, align 16, !tbaa !17
  %4859 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %4860 = load i32, ptr %4859, align 16, !tbaa !17
  %4861 = xor i32 %4858, %4860
  %4862 = call i32 @rotr32(i32 noundef %4861, i32 noundef 8)
  %4863 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %4862, ptr %4863, align 16, !tbaa !17
  %4864 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4865 = load i32, ptr %4864, align 16, !tbaa !17
  %4866 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %4867 = load i32, ptr %4866, align 16, !tbaa !17
  %4868 = add i32 %4865, %4867
  %4869 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %4868, ptr %4869, align 16, !tbaa !17
  %4870 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %4871 = load i32, ptr %4870, align 16, !tbaa !17
  %4872 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %4873 = load i32, ptr %4872, align 16, !tbaa !17
  %4874 = xor i32 %4871, %4873
  %4875 = call i32 @rotr32(i32 noundef %4874, i32 noundef 7)
  %4876 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %4875, ptr %4876, align 16, !tbaa !17
  br label %4877

4877:                                             ; preds = %4814
  br label %4878

4878:                                             ; preds = %4877
  br label %4879

4879:                                             ; preds = %4878
  %4880 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4881 = load i32, ptr %4880, align 4, !tbaa !17
  %4882 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4883 = load i32, ptr %4882, align 4, !tbaa !17
  %4884 = add i32 %4881, %4883
  %4885 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 2), align 2, !tbaa !21
  %4886 = zext i8 %4885 to i64
  %4887 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4886
  %4888 = load i32, ptr %4887, align 4, !tbaa !17
  %4889 = add i32 %4884, %4888
  %4890 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4889, ptr %4890, align 4, !tbaa !17
  %4891 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4892 = load i32, ptr %4891, align 4, !tbaa !17
  %4893 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4894 = load i32, ptr %4893, align 4, !tbaa !17
  %4895 = xor i32 %4892, %4894
  %4896 = call i32 @rotr32(i32 noundef %4895, i32 noundef 16)
  %4897 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4896, ptr %4897, align 4, !tbaa !17
  %4898 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4899 = load i32, ptr %4898, align 4, !tbaa !17
  %4900 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4901 = load i32, ptr %4900, align 4, !tbaa !17
  %4902 = add i32 %4899, %4901
  %4903 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4902, ptr %4903, align 4, !tbaa !17
  %4904 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4905 = load i32, ptr %4904, align 4, !tbaa !17
  %4906 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4907 = load i32, ptr %4906, align 4, !tbaa !17
  %4908 = xor i32 %4905, %4907
  %4909 = call i32 @rotr32(i32 noundef %4908, i32 noundef 12)
  %4910 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4909, ptr %4910, align 4, !tbaa !17
  %4911 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4912 = load i32, ptr %4911, align 4, !tbaa !17
  %4913 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4914 = load i32, ptr %4913, align 4, !tbaa !17
  %4915 = add i32 %4912, %4914
  %4916 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 3), align 1, !tbaa !21
  %4917 = zext i8 %4916 to i64
  %4918 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4917
  %4919 = load i32, ptr %4918, align 4, !tbaa !17
  %4920 = add i32 %4915, %4919
  %4921 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %4920, ptr %4921, align 4, !tbaa !17
  %4922 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4923 = load i32, ptr %4922, align 4, !tbaa !17
  %4924 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %4925 = load i32, ptr %4924, align 4, !tbaa !17
  %4926 = xor i32 %4923, %4925
  %4927 = call i32 @rotr32(i32 noundef %4926, i32 noundef 8)
  %4928 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %4927, ptr %4928, align 4, !tbaa !17
  %4929 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4930 = load i32, ptr %4929, align 4, !tbaa !17
  %4931 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %4932 = load i32, ptr %4931, align 4, !tbaa !17
  %4933 = add i32 %4930, %4932
  %4934 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %4933, ptr %4934, align 4, !tbaa !17
  %4935 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %4936 = load i32, ptr %4935, align 4, !tbaa !17
  %4937 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %4938 = load i32, ptr %4937, align 4, !tbaa !17
  %4939 = xor i32 %4936, %4938
  %4940 = call i32 @rotr32(i32 noundef %4939, i32 noundef 7)
  %4941 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %4940, ptr %4941, align 4, !tbaa !17
  br label %4942

4942:                                             ; preds = %4879
  br label %4943

4943:                                             ; preds = %4942
  br label %4944

4944:                                             ; preds = %4943
  %4945 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4946 = load i32, ptr %4945, align 8, !tbaa !17
  %4947 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4948 = load i32, ptr %4947, align 8, !tbaa !17
  %4949 = add i32 %4946, %4948
  %4950 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 4), align 4, !tbaa !21
  %4951 = zext i8 %4950 to i64
  %4952 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4951
  %4953 = load i32, ptr %4952, align 4, !tbaa !17
  %4954 = add i32 %4949, %4953
  %4955 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4954, ptr %4955, align 8, !tbaa !17
  %4956 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4957 = load i32, ptr %4956, align 8, !tbaa !17
  %4958 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4959 = load i32, ptr %4958, align 8, !tbaa !17
  %4960 = xor i32 %4957, %4959
  %4961 = call i32 @rotr32(i32 noundef %4960, i32 noundef 16)
  %4962 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4961, ptr %4962, align 8, !tbaa !17
  %4963 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4964 = load i32, ptr %4963, align 8, !tbaa !17
  %4965 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4966 = load i32, ptr %4965, align 8, !tbaa !17
  %4967 = add i32 %4964, %4966
  %4968 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4967, ptr %4968, align 8, !tbaa !17
  %4969 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4970 = load i32, ptr %4969, align 8, !tbaa !17
  %4971 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4972 = load i32, ptr %4971, align 8, !tbaa !17
  %4973 = xor i32 %4970, %4972
  %4974 = call i32 @rotr32(i32 noundef %4973, i32 noundef 12)
  %4975 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %4974, ptr %4975, align 8, !tbaa !17
  %4976 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4977 = load i32, ptr %4976, align 8, !tbaa !17
  %4978 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %4979 = load i32, ptr %4978, align 8, !tbaa !17
  %4980 = add i32 %4977, %4979
  %4981 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 5), align 1, !tbaa !21
  %4982 = zext i8 %4981 to i64
  %4983 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %4982
  %4984 = load i32, ptr %4983, align 4, !tbaa !17
  %4985 = add i32 %4980, %4984
  %4986 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %4985, ptr %4986, align 8, !tbaa !17
  %4987 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4988 = load i32, ptr %4987, align 8, !tbaa !17
  %4989 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %4990 = load i32, ptr %4989, align 8, !tbaa !17
  %4991 = xor i32 %4988, %4990
  %4992 = call i32 @rotr32(i32 noundef %4991, i32 noundef 8)
  %4993 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %4992, ptr %4993, align 8, !tbaa !17
  %4994 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %4995 = load i32, ptr %4994, align 8, !tbaa !17
  %4996 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %4997 = load i32, ptr %4996, align 8, !tbaa !17
  %4998 = add i32 %4995, %4997
  %4999 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %4998, ptr %4999, align 8, !tbaa !17
  %5000 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %5001 = load i32, ptr %5000, align 8, !tbaa !17
  %5002 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %5003 = load i32, ptr %5002, align 8, !tbaa !17
  %5004 = xor i32 %5001, %5003
  %5005 = call i32 @rotr32(i32 noundef %5004, i32 noundef 7)
  %5006 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %5005, ptr %5006, align 8, !tbaa !17
  br label %5007

5007:                                             ; preds = %4944
  br label %5008

5008:                                             ; preds = %5007
  br label %5009

5009:                                             ; preds = %5008
  %5010 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5011 = load i32, ptr %5010, align 4, !tbaa !17
  %5012 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5013 = load i32, ptr %5012, align 4, !tbaa !17
  %5014 = add i32 %5011, %5013
  %5015 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 6), align 2, !tbaa !21
  %5016 = zext i8 %5015 to i64
  %5017 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5016
  %5018 = load i32, ptr %5017, align 4, !tbaa !17
  %5019 = add i32 %5014, %5018
  %5020 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %5019, ptr %5020, align 4, !tbaa !17
  %5021 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5022 = load i32, ptr %5021, align 4, !tbaa !17
  %5023 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5024 = load i32, ptr %5023, align 4, !tbaa !17
  %5025 = xor i32 %5022, %5024
  %5026 = call i32 @rotr32(i32 noundef %5025, i32 noundef 16)
  %5027 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %5026, ptr %5027, align 4, !tbaa !17
  %5028 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5029 = load i32, ptr %5028, align 4, !tbaa !17
  %5030 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5031 = load i32, ptr %5030, align 4, !tbaa !17
  %5032 = add i32 %5029, %5031
  %5033 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %5032, ptr %5033, align 4, !tbaa !17
  %5034 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5035 = load i32, ptr %5034, align 4, !tbaa !17
  %5036 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5037 = load i32, ptr %5036, align 4, !tbaa !17
  %5038 = xor i32 %5035, %5037
  %5039 = call i32 @rotr32(i32 noundef %5038, i32 noundef 12)
  %5040 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %5039, ptr %5040, align 4, !tbaa !17
  %5041 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5042 = load i32, ptr %5041, align 4, !tbaa !17
  %5043 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5044 = load i32, ptr %5043, align 4, !tbaa !17
  %5045 = add i32 %5042, %5044
  %5046 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 7), align 1, !tbaa !21
  %5047 = zext i8 %5046 to i64
  %5048 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5047
  %5049 = load i32, ptr %5048, align 4, !tbaa !17
  %5050 = add i32 %5045, %5049
  %5051 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %5050, ptr %5051, align 4, !tbaa !17
  %5052 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5053 = load i32, ptr %5052, align 4, !tbaa !17
  %5054 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5055 = load i32, ptr %5054, align 4, !tbaa !17
  %5056 = xor i32 %5053, %5055
  %5057 = call i32 @rotr32(i32 noundef %5056, i32 noundef 8)
  %5058 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %5057, ptr %5058, align 4, !tbaa !17
  %5059 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5060 = load i32, ptr %5059, align 4, !tbaa !17
  %5061 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5062 = load i32, ptr %5061, align 4, !tbaa !17
  %5063 = add i32 %5060, %5062
  %5064 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %5063, ptr %5064, align 4, !tbaa !17
  %5065 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5066 = load i32, ptr %5065, align 4, !tbaa !17
  %5067 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5068 = load i32, ptr %5067, align 4, !tbaa !17
  %5069 = xor i32 %5066, %5068
  %5070 = call i32 @rotr32(i32 noundef %5069, i32 noundef 7)
  %5071 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %5070, ptr %5071, align 4, !tbaa !17
  br label %5072

5072:                                             ; preds = %5009
  br label %5073

5073:                                             ; preds = %5072
  br label %5074

5074:                                             ; preds = %5073
  %5075 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %5076 = load i32, ptr %5075, align 16, !tbaa !17
  %5077 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %5078 = load i32, ptr %5077, align 4, !tbaa !17
  %5079 = add i32 %5076, %5078
  %5080 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 8), align 8, !tbaa !21
  %5081 = zext i8 %5080 to i64
  %5082 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5081
  %5083 = load i32, ptr %5082, align 4, !tbaa !17
  %5084 = add i32 %5079, %5083
  %5085 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %5084, ptr %5085, align 16, !tbaa !17
  %5086 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5087 = load i32, ptr %5086, align 4, !tbaa !17
  %5088 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %5089 = load i32, ptr %5088, align 16, !tbaa !17
  %5090 = xor i32 %5087, %5089
  %5091 = call i32 @rotr32(i32 noundef %5090, i32 noundef 16)
  %5092 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %5091, ptr %5092, align 4, !tbaa !17
  %5093 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %5094 = load i32, ptr %5093, align 8, !tbaa !17
  %5095 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5096 = load i32, ptr %5095, align 4, !tbaa !17
  %5097 = add i32 %5094, %5096
  %5098 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %5097, ptr %5098, align 8, !tbaa !17
  %5099 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %5100 = load i32, ptr %5099, align 4, !tbaa !17
  %5101 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %5102 = load i32, ptr %5101, align 8, !tbaa !17
  %5103 = xor i32 %5100, %5102
  %5104 = call i32 @rotr32(i32 noundef %5103, i32 noundef 12)
  %5105 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %5104, ptr %5105, align 4, !tbaa !17
  %5106 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %5107 = load i32, ptr %5106, align 16, !tbaa !17
  %5108 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %5109 = load i32, ptr %5108, align 4, !tbaa !17
  %5110 = add i32 %5107, %5109
  %5111 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 9), align 1, !tbaa !21
  %5112 = zext i8 %5111 to i64
  %5113 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5112
  %5114 = load i32, ptr %5113, align 4, !tbaa !17
  %5115 = add i32 %5110, %5114
  %5116 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  store i32 %5115, ptr %5116, align 16, !tbaa !17
  %5117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5118 = load i32, ptr %5117, align 4, !tbaa !17
  %5119 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %5120 = load i32, ptr %5119, align 16, !tbaa !17
  %5121 = xor i32 %5118, %5120
  %5122 = call i32 @rotr32(i32 noundef %5121, i32 noundef 8)
  %5123 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %5122, ptr %5123, align 4, !tbaa !17
  %5124 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %5125 = load i32, ptr %5124, align 8, !tbaa !17
  %5126 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  %5127 = load i32, ptr %5126, align 4, !tbaa !17
  %5128 = add i32 %5125, %5127
  %5129 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 %5128, ptr %5129, align 8, !tbaa !17
  %5130 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %5131 = load i32, ptr %5130, align 4, !tbaa !17
  %5132 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  %5133 = load i32, ptr %5132, align 8, !tbaa !17
  %5134 = xor i32 %5131, %5133
  %5135 = call i32 @rotr32(i32 noundef %5134, i32 noundef 7)
  %5136 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  store i32 %5135, ptr %5136, align 4, !tbaa !17
  br label %5137

5137:                                             ; preds = %5074
  br label %5138

5138:                                             ; preds = %5137
  br label %5139

5139:                                             ; preds = %5138
  %5140 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %5141 = load i32, ptr %5140, align 4, !tbaa !17
  %5142 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %5143 = load i32, ptr %5142, align 8, !tbaa !17
  %5144 = add i32 %5141, %5143
  %5145 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 10), align 2, !tbaa !21
  %5146 = zext i8 %5145 to i64
  %5147 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5146
  %5148 = load i32, ptr %5147, align 4, !tbaa !17
  %5149 = add i32 %5144, %5148
  %5150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %5149, ptr %5150, align 4, !tbaa !17
  %5151 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %5152 = load i32, ptr %5151, align 16, !tbaa !17
  %5153 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %5154 = load i32, ptr %5153, align 4, !tbaa !17
  %5155 = xor i32 %5152, %5154
  %5156 = call i32 @rotr32(i32 noundef %5155, i32 noundef 16)
  %5157 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %5156, ptr %5157, align 16, !tbaa !17
  %5158 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5159 = load i32, ptr %5158, align 4, !tbaa !17
  %5160 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %5161 = load i32, ptr %5160, align 16, !tbaa !17
  %5162 = add i32 %5159, %5161
  %5163 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %5162, ptr %5163, align 4, !tbaa !17
  %5164 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %5165 = load i32, ptr %5164, align 8, !tbaa !17
  %5166 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5167 = load i32, ptr %5166, align 4, !tbaa !17
  %5168 = xor i32 %5165, %5167
  %5169 = call i32 @rotr32(i32 noundef %5168, i32 noundef 12)
  %5170 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %5169, ptr %5170, align 8, !tbaa !17
  %5171 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %5172 = load i32, ptr %5171, align 4, !tbaa !17
  %5173 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %5174 = load i32, ptr %5173, align 8, !tbaa !17
  %5175 = add i32 %5172, %5174
  %5176 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 11), align 1, !tbaa !21
  %5177 = zext i8 %5176 to i64
  %5178 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5177
  %5179 = load i32, ptr %5178, align 4, !tbaa !17
  %5180 = add i32 %5175, %5179
  %5181 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  store i32 %5180, ptr %5181, align 4, !tbaa !17
  %5182 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %5183 = load i32, ptr %5182, align 16, !tbaa !17
  %5184 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %5185 = load i32, ptr %5184, align 4, !tbaa !17
  %5186 = xor i32 %5183, %5185
  %5187 = call i32 @rotr32(i32 noundef %5186, i32 noundef 8)
  %5188 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  store i32 %5187, ptr %5188, align 16, !tbaa !17
  %5189 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5190 = load i32, ptr %5189, align 4, !tbaa !17
  %5191 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 12
  %5192 = load i32, ptr %5191, align 16, !tbaa !17
  %5193 = add i32 %5190, %5192
  %5194 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  store i32 %5193, ptr %5194, align 4, !tbaa !17
  %5195 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %5196 = load i32, ptr %5195, align 8, !tbaa !17
  %5197 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 11
  %5198 = load i32, ptr %5197, align 4, !tbaa !17
  %5199 = xor i32 %5196, %5198
  %5200 = call i32 @rotr32(i32 noundef %5199, i32 noundef 7)
  %5201 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  store i32 %5200, ptr %5201, align 8, !tbaa !17
  br label %5202

5202:                                             ; preds = %5139
  br label %5203

5203:                                             ; preds = %5202
  br label %5204

5204:                                             ; preds = %5203
  %5205 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %5206 = load i32, ptr %5205, align 8, !tbaa !17
  %5207 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5208 = load i32, ptr %5207, align 4, !tbaa !17
  %5209 = add i32 %5206, %5208
  %5210 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 12), align 4, !tbaa !21
  %5211 = zext i8 %5210 to i64
  %5212 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5211
  %5213 = load i32, ptr %5212, align 4, !tbaa !17
  %5214 = add i32 %5209, %5213
  %5215 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %5214, ptr %5215, align 8, !tbaa !17
  %5216 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %5217 = load i32, ptr %5216, align 4, !tbaa !17
  %5218 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %5219 = load i32, ptr %5218, align 8, !tbaa !17
  %5220 = xor i32 %5217, %5219
  %5221 = call i32 @rotr32(i32 noundef %5220, i32 noundef 16)
  %5222 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %5221, ptr %5222, align 4, !tbaa !17
  %5223 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %5224 = load i32, ptr %5223, align 16, !tbaa !17
  %5225 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %5226 = load i32, ptr %5225, align 4, !tbaa !17
  %5227 = add i32 %5224, %5226
  %5228 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %5227, ptr %5228, align 16, !tbaa !17
  %5229 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5230 = load i32, ptr %5229, align 4, !tbaa !17
  %5231 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %5232 = load i32, ptr %5231, align 16, !tbaa !17
  %5233 = xor i32 %5230, %5232
  %5234 = call i32 @rotr32(i32 noundef %5233, i32 noundef 12)
  %5235 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %5234, ptr %5235, align 4, !tbaa !17
  %5236 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %5237 = load i32, ptr %5236, align 8, !tbaa !17
  %5238 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5239 = load i32, ptr %5238, align 4, !tbaa !17
  %5240 = add i32 %5237, %5239
  %5241 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 13), align 1, !tbaa !21
  %5242 = zext i8 %5241 to i64
  %5243 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5242
  %5244 = load i32, ptr %5243, align 4, !tbaa !17
  %5245 = add i32 %5240, %5244
  %5246 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  store i32 %5245, ptr %5246, align 8, !tbaa !17
  %5247 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %5248 = load i32, ptr %5247, align 4, !tbaa !17
  %5249 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %5250 = load i32, ptr %5249, align 8, !tbaa !17
  %5251 = xor i32 %5248, %5250
  %5252 = call i32 @rotr32(i32 noundef %5251, i32 noundef 8)
  %5253 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  store i32 %5252, ptr %5253, align 4, !tbaa !17
  %5254 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %5255 = load i32, ptr %5254, align 16, !tbaa !17
  %5256 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 13
  %5257 = load i32, ptr %5256, align 4, !tbaa !17
  %5258 = add i32 %5255, %5257
  %5259 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  store i32 %5258, ptr %5259, align 16, !tbaa !17
  %5260 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  %5261 = load i32, ptr %5260, align 4, !tbaa !17
  %5262 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %5263 = load i32, ptr %5262, align 16, !tbaa !17
  %5264 = xor i32 %5261, %5263
  %5265 = call i32 @rotr32(i32 noundef %5264, i32 noundef 7)
  %5266 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 7
  store i32 %5265, ptr %5266, align 4, !tbaa !17
  br label %5267

5267:                                             ; preds = %5204
  br label %5268

5268:                                             ; preds = %5267
  br label %5269

5269:                                             ; preds = %5268
  %5270 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5271 = load i32, ptr %5270, align 4, !tbaa !17
  %5272 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %5273 = load i32, ptr %5272, align 16, !tbaa !17
  %5274 = add i32 %5271, %5273
  %5275 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 14), align 2, !tbaa !21
  %5276 = zext i8 %5275 to i64
  %5277 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5276
  %5278 = load i32, ptr %5277, align 4, !tbaa !17
  %5279 = add i32 %5274, %5278
  %5280 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %5279, ptr %5280, align 4, !tbaa !17
  %5281 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %5282 = load i32, ptr %5281, align 8, !tbaa !17
  %5283 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5284 = load i32, ptr %5283, align 4, !tbaa !17
  %5285 = xor i32 %5282, %5284
  %5286 = call i32 @rotr32(i32 noundef %5285, i32 noundef 16)
  %5287 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %5286, ptr %5287, align 8, !tbaa !17
  %5288 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %5289 = load i32, ptr %5288, align 4, !tbaa !17
  %5290 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %5291 = load i32, ptr %5290, align 8, !tbaa !17
  %5292 = add i32 %5289, %5291
  %5293 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %5292, ptr %5293, align 4, !tbaa !17
  %5294 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %5295 = load i32, ptr %5294, align 16, !tbaa !17
  %5296 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %5297 = load i32, ptr %5296, align 4, !tbaa !17
  %5298 = xor i32 %5295, %5297
  %5299 = call i32 @rotr32(i32 noundef %5298, i32 noundef 12)
  %5300 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %5299, ptr %5300, align 16, !tbaa !17
  %5301 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5302 = load i32, ptr %5301, align 4, !tbaa !17
  %5303 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %5304 = load i32, ptr %5303, align 16, !tbaa !17
  %5305 = add i32 %5302, %5304
  %5306 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 15), align 1, !tbaa !21
  %5307 = zext i8 %5306 to i64
  %5308 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %5307
  %5309 = load i32, ptr %5308, align 4, !tbaa !17
  %5310 = add i32 %5305, %5309
  %5311 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  store i32 %5310, ptr %5311, align 4, !tbaa !17
  %5312 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %5313 = load i32, ptr %5312, align 8, !tbaa !17
  %5314 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %5315 = load i32, ptr %5314, align 4, !tbaa !17
  %5316 = xor i32 %5313, %5315
  %5317 = call i32 @rotr32(i32 noundef %5316, i32 noundef 8)
  %5318 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %5317, ptr %5318, align 8, !tbaa !17
  %5319 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %5320 = load i32, ptr %5319, align 4, !tbaa !17
  %5321 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  %5322 = load i32, ptr %5321, align 8, !tbaa !17
  %5323 = add i32 %5320, %5322
  %5324 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %5323, ptr %5324, align 4, !tbaa !17
  %5325 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %5326 = load i32, ptr %5325, align 16, !tbaa !17
  %5327 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  %5328 = load i32, ptr %5327, align 4, !tbaa !17
  %5329 = xor i32 %5326, %5328
  %5330 = call i32 @rotr32(i32 noundef %5329, i32 noundef 7)
  %5331 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  store i32 %5330, ptr %5331, align 16, !tbaa !17
  br label %5332

5332:                                             ; preds = %5269
  br label %5333

5333:                                             ; preds = %5332
  br label %5334

5334:                                             ; preds = %5333
  br label %5335

5335:                                             ; preds = %5334
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %5336

5336:                                             ; preds = %5358, %5335
  %5337 = load i64, ptr %9, align 8, !tbaa !19
  %5338 = icmp ult i64 %5337, 8
  br i1 %5338, label %5339, label %5361

5339:                                             ; preds = %5336
  %5340 = load i64, ptr %9, align 8, !tbaa !19
  %5341 = add i64 %5340, 8
  %5342 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %5341
  %5343 = load i32, ptr %5342, align 4, !tbaa !17
  %5344 = load ptr, ptr %4, align 8, !tbaa !22
  %5345 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %5344, i32 0, i32 0
  %5346 = load i64, ptr %9, align 8, !tbaa !19
  %5347 = getelementptr inbounds nuw [8 x i32], ptr %5345, i64 0, i64 %5346
  %5348 = load i32, ptr %5347, align 4, !tbaa !17
  %5349 = xor i32 %5343, %5348
  %5350 = load i64, ptr %9, align 8, !tbaa !19
  %5351 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %5350
  %5352 = load i32, ptr %5351, align 4, !tbaa !17
  %5353 = xor i32 %5352, %5349
  store i32 %5353, ptr %5351, align 4, !tbaa !17
  %5354 = load ptr, ptr %4, align 8, !tbaa !22
  %5355 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %5354, i32 0, i32 0
  %5356 = load i64, ptr %9, align 8, !tbaa !19
  %5357 = getelementptr inbounds nuw [8 x i32], ptr %5355, i64 0, i64 %5356
  store i32 %5353, ptr %5357, align 4, !tbaa !17
  br label %5358

5358:                                             ; preds = %5339
  %5359 = load i64, ptr %9, align 8, !tbaa !19
  %5360 = add i64 %5359, 1
  store i64 %5360, ptr %9, align 8, !tbaa !19
  br label %5336, !llvm.loop !32

5361:                                             ; preds = %5336
  %5362 = load i64, ptr %10, align 8, !tbaa !19
  %5363 = load ptr, ptr %5, align 8, !tbaa !15
  %5364 = getelementptr inbounds nuw i8, ptr %5363, i64 %5362
  store ptr %5364, ptr %5, align 8, !tbaa !15
  %5365 = load i64, ptr %10, align 8, !tbaa !19
  %5366 = load i64, ptr %6, align 8, !tbaa !19
  %5367 = sub i64 %5366, %5365
  store i64 %5367, ptr %6, align 8, !tbaa !19
  br label %5368

5368:                                             ; preds = %5361
  %5369 = load i64, ptr %6, align 8, !tbaa !19
  %5370 = icmp ne i64 %5369, 0
  br i1 %5370, label %33, label %5371, !llvm.loop !33

5371:                                             ; preds = %5368
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = add i64 %12, 3
  %14 = udiv i64 %13, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = urem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  call void @blake2s_set_lastblock(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = sub i64 64, %34
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !29
  call void @blake2s_compress(ptr noundef %36, ptr noundef %39, i64 noundef %42)
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
  %51 = mul i64 4, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  call void @store32(ptr noundef %52, i32 noundef %58)
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
  %70 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %72, i64 noundef 32)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  call void @OPENSSL_cleanse(ptr noundef %74, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blake2s_set_lastblock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 -1, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blake2s_init0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.blake2s_ctx_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  store i32 %12, ptr %17, align 4, !tbaa !17
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
define internal i32 @load32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %5, i64 4, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotr32(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
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
!4 = !{!"p1 _ZTS16blake2s_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"blake2s_param_st", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 8, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 24}
!10 = !{!9, !6, i64 1}
!11 = !{!9, !6, i64 2}
!12 = !{!9, !6, i64 3}
!13 = !{!9, !6, i64 14}
!14 = !{!9, !6, i64 15}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14blake2s_ctx_st", !5, i64 0}
!24 = !{!25, !20, i64 120}
!25 = !{!"blake2s_ctx_st", !6, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !20, i64 112, !20, i64 120}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !5, i64 0}
!29 = !{!25, !20, i64 112}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
