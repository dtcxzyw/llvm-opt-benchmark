target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/ocb128.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_ocb128_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef 176, ptr noundef @.str, i32 noundef 137)
  store ptr %15, ptr %12, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call i32 @CRYPTO_ocb128_init(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 142)
  br label %31

31:                                               ; preds = %29, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 176, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ocb128_context, ptr %15, i32 0, i32 5
  store i64 0, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ocb128_context, ptr %17, i32 0, i32 6
  store i64 5, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ocb128_context, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = mul i64 %21, 16
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str, i32 noundef 158)
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ocb128_context, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %98

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ocb128_context, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ocb128_context, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ocb128_context, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ocb128_context, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ocb128_context, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ocb128_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ocb128_context, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ocb128_context, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ocb128_context, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  call void %46(ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ocb128_context, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ocb128_context, ptr %58, i32 0, i32 8
  call void @ocb_double(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.ocb128_context, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ocb128_context, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  call void @ocb_double(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ocb128_context, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ocb128_context, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %union.OCB_BLOCK, ptr %70, i64 1
  call void @ocb_double(ptr noundef %67, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.ocb128_context, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %union.OCB_BLOCK, ptr %74, i64 1
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ocb128_context, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %union.OCB_BLOCK, ptr %78, i64 2
  call void @ocb_double(ptr noundef %75, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ocb128_context, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %union.OCB_BLOCK, ptr %82, i64 2
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ocb128_context, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %union.OCB_BLOCK, ptr %86, i64 3
  call void @ocb_double(ptr noundef %83, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ocb128_context, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %union.OCB_BLOCK, ptr %90, i64 3
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ocb128_context, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %union.OCB_BLOCK, ptr %94, i64 4
  call void @ocb_double(ptr noundef %91, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.ocb128_context, ptr %96, i32 0, i32 5
  store i64 4, ptr %97, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %28, %27
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ocb_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %7, align 8, !tbaa !23
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !23
  %12 = load i8, ptr %5, align 1, !tbaa !23
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 7
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !23
  %16 = load i8, ptr %5, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 0, %17
  %19 = and i32 %18, 135
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @ocb_block_lshift(ptr noundef %22, i64 noundef 1, ptr noundef %24)
  %25 = load i8, ptr %5, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 15
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, %26
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_copy_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 176, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ocb128_context, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ocb128_context, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ocb128_context, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ocb128_context, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = mul i64 %33, 16
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef @.str, i32 noundef 203)
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ocb128_context, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.ocb128_context, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ocb128_context, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ocb128_context, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = add i64 %49, 1
  %51 = mul i64 %50, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %40, %25
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %39
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [24 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = icmp ugt i64 %24, 16
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %122

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ocb128_context, ptr %31, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 80, i1 false)
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = mul i64 %33, 8
  %35 = urem i64 %34, 128
  %36 = shl i64 %35, 1
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store i8 %37, ptr %38, align 16, !tbaa !23
  %39 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 15, i1 false)
  %41 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %8, align 8, !tbaa !26
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %8, align 8, !tbaa !26
  %49 = sub i64 15, %48
  %50 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !23
  %55 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %56 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %56, i64 16, i1 false)
  %57 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 192
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !23
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ocb128_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.ocb128_context, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %69)
  %70 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 16 %71, i64 16, i1 false)
  %72 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  call void @ocb_block_xor(ptr noundef %72, ptr noundef %74, i64 noundef 8, ptr noundef %76)
  %77 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 15
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 63
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %15, align 8, !tbaa !26
  %82 = load i64, ptr %15, align 8, !tbaa !26
  %83 = urem i64 %82, 8
  store i64 %83, ptr %16, align 8, !tbaa !26
  %84 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %85 = load i64, ptr %15, align 8, !tbaa !26
  %86 = udiv i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i64, ptr %16, align 8, !tbaa !26
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.ocb128_context, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  call void @ocb_block_lshift(ptr noundef %87, i64 noundef %88, ptr noundef %92)
  store i8 -1, ptr %12, align 1, !tbaa !23
  %93 = load i64, ptr %16, align 8, !tbaa !26
  %94 = sub i64 8, %93
  %95 = load i8, ptr %12, align 1, !tbaa !23
  %96 = zext i8 %95 to i32
  %97 = trunc i64 %94 to i32
  %98 = shl i32 %96, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !23
  %100 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %101 = load i64, ptr %15, align 8, !tbaa !26
  %102 = udiv i64 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %12, align 1, !tbaa !23
  %108 = zext i8 %107 to i32
  %109 = and i32 %106, %108
  %110 = load i64, ptr %16, align 8, !tbaa !26
  %111 = sub i64 8, %110
  %112 = trunc i64 %111 to i32
  %113 = ashr i32 %109, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.ocb128_context, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 15
  %118 = load i8, ptr %117, align 1, !tbaa !23
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, %113
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @ocb_block_xor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = xor i32 %19, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !23
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !26
  br label %10, !llvm.loop !27

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ocb_block_lshift(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i32 15, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = sub i64 8, %20
  %22 = trunc i64 %21 to i32
  %23 = ashr i32 %19, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %30, %32
  %34 = load i8, ptr %8, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = or i32 %33, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !23
  %42 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %42, ptr %8, align 1, !tbaa !23
  br label %43

43:                                               ; preds = %13
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !29

46:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.OCB_BLOCK, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = udiv i64 %15, 16
  store i64 %16, ptr %10, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ocb128_context, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %17, %21
  store i64 %22, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ocb128_context, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %125, %3
  %29 = load i64, ptr %8, align 8, !tbaa !31
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %128

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = call i32 @ocb_ntz(i64 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = call ptr @ocb_lookup_l(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ocb128_context, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = xor i64 %46, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ocb128_context, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 0
  store i64 %50, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ocb128_context, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 1
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 1
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = xor i64 %59, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ocb128_context, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i64], ptr %66, i64 0, i64 1
  store i64 %63, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %69, i64 16, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.ocb128_context, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i64], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = xor i64 %76, %78
  %80 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %79, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.ocb128_context, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [2 x i64], ptr %83, i64 0, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = xor i64 %85, %87
  %89 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %88, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ocb128_context, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %94 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.ocb128_context, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  call void %92(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  %98 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !23
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ocb128_context, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = xor i64 %99, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.ocb128_context, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [2 x i64], ptr %108, i64 0, i64 0
  store i64 %105, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.ocb128_context, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = xor i64 %111, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.ocb128_context, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [2 x i64], ptr %120, i64 0, i64 1
  store i64 %117, ptr %121, align 8, !tbaa !23
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %223 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %8, align 8, !tbaa !31
  %127 = add i64 %126, 1
  store i64 %127, ptr %8, align 8, !tbaa !31
  br label %28, !llvm.loop !32

128:                                              ; preds = %28
  %129 = load i64, ptr %7, align 8, !tbaa !26
  %130 = urem i64 %129, 16
  store i64 %130, ptr %11, align 8, !tbaa !26
  %131 = load i64, ptr %11, align 8, !tbaa !26
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %218

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.ocb128_context, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x i64], ptr %136, i64 0, i64 0
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.ocb128_context, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [2 x i64], ptr %140, i64 0, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = xor i64 %138, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.ocb128_context, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x i64], ptr %146, i64 0, i64 0
  store i64 %143, ptr %147, align 8, !tbaa !23
  %148 = load ptr, ptr %5, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.ocb128_context, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [2 x i64], ptr %150, i64 0, i64 1
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.ocb128_context, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [2 x i64], ptr %154, i64 0, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %157 = xor i64 %152, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.ocb128_context, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x i64], ptr %160, i64 0, i64 1
  store i64 %157, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %164 = load ptr, ptr %6, align 8, !tbaa !24
  %165 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 1 %164, i64 %165, i1 false)
  %166 = load i64, ptr %11, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %166
  store i8 -128, ptr %167, align 1, !tbaa !23
  %168 = load ptr, ptr %5, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.ocb128_context, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [2 x i64], ptr %170, i64 0, i64 0
  %172 = load i64, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = xor i64 %172, %174
  %176 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %175, ptr %176, align 8, !tbaa !23
  %177 = load ptr, ptr %5, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.ocb128_context, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [2 x i64], ptr %179, i64 0, i64 1
  %181 = load i64, ptr %180, align 8, !tbaa !23
  %182 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = xor i64 %181, %183
  %185 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %184, ptr %185, align 8, !tbaa !23
  %186 = load ptr, ptr %5, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.ocb128_context, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %190 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %191 = load ptr, ptr %5, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.ocb128_context, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  call void %188(ptr noundef %189, ptr noundef %190, ptr noundef %193)
  %194 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %195 = load i64, ptr %194, align 8, !tbaa !23
  %196 = load ptr, ptr %5, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.ocb128_context, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 0
  %200 = load i64, ptr %199, align 8, !tbaa !23
  %201 = xor i64 %195, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.ocb128_context, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  store i64 %201, ptr %205, align 8, !tbaa !23
  %206 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = load ptr, ptr %5, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.ocb128_context, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [2 x i64], ptr %210, i64 0, i64 1
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = xor i64 %207, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.ocb128_context, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [2 x i64], ptr %216, i64 0, i64 1
  store i64 %213, ptr %217, align 8, !tbaa !23
  br label %218

218:                                              ; preds = %133, %128
  %219 = load i64, ptr %9, align 8, !tbaa !31
  %220 = load ptr, ptr %5, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.ocb128_context, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  store i64 %219, ptr %222, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %223

223:                                              ; preds = %218, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal ptr @ocb_lookup_l(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ocb128_context, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %6, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ocb128_context, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %union.OCB_BLOCK, ptr %18, i64 %19
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ocb128_context, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.ocb128_context, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = sub i64 %28, %31
  %33 = add i64 %32, 4
  %34 = and i64 %33, -4
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ocb128_context, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ocb128_context, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ocb128_context, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = mul i64 %44, 16
  %46 = call ptr @CRYPTO_realloc(ptr noundef %41, i64 noundef %45, ptr noundef @.str, i32 noundef 113)
  store ptr %46, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %27
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ocb128_context, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8, !tbaa !17
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i64, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %5, align 8, !tbaa !26
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.ocb128_context, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %union.OCB_BLOCK, ptr %65, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ocb128_context, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %union.OCB_BLOCK, ptr %70, i64 %71
  %73 = getelementptr inbounds %union.OCB_BLOCK, ptr %72, i64 1
  call void @ocb_double(ptr noundef %67, ptr noundef %73)
  %74 = load i64, ptr %6, align 8, !tbaa !26
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8, !tbaa !26
  br label %58, !llvm.loop !33

76:                                               ; preds = %58
  %77 = load i64, ptr %6, align 8, !tbaa !26
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.ocb128_context, ptr %78, i32 0, i32 5
  store i64 %77, ptr %79, align 8, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ocb128_context, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load i64, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %union.OCB_BLOCK, ptr %82, i64 %83
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %76, %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @ocb_ntz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !31
  %11 = lshr i64 %10, 1
  store i64 %11, ptr %2, align 8, !tbaa !31
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !34

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.OCB_BLOCK, align 8
  %19 = alloca %union.OCB_BLOCK, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load i64, ptr %9, align 8, !tbaa !26
  %21 = udiv i64 %20, 16
  store i64 %21, ptr %12, align 8, !tbaa !26
  %22 = load i64, ptr %12, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ocb128_context, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = add i64 %22, %26
  store i64 %27, ptr %11, align 8, !tbaa !31
  %28 = load i64, ptr %12, align 8, !tbaa !26
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %4
  %31 = load i64, ptr %11, align 8, !tbaa !31
  %32 = load i64, ptr %11, align 8, !tbaa !31
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ocb128_context, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %40 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %40, ptr %15, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %15, align 8, !tbaa !26
  %43 = lshr i64 %42, 1
  store i64 %43, ptr %15, align 8, !tbaa !26
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %14, align 8, !tbaa !26
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8, !tbaa !26
  br label %41, !llvm.loop !36

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %14, align 8, !tbaa !26
  %51 = call ptr @ocb_lookup_l(ptr noundef %49, i64 noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ocb128_context, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = load i64, ptr %12, align 8, !tbaa !26
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ocb128_context, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ocb128_context, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ocb128_context, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.ocb128_context, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ocb128_context, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void %57(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %63, i64 noundef %68, ptr noundef %72, ptr noundef %75, ptr noundef %79)
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %296 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %212

83:                                               ; preds = %34, %30, %4
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ocb128_context, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !31
  br label %89

89:                                               ; preds = %208, %83
  %90 = load i64, ptr %10, align 8, !tbaa !31
  %91 = load i64, ptr %11, align 8, !tbaa !31
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %211

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = load i64, ptr %10, align 8, !tbaa !31
  %96 = call i32 @ocb_ntz(i64 noundef %95)
  %97 = zext i32 %96 to i64
  %98 = call ptr @ocb_lookup_l(ptr noundef %94, i64 noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !3
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %205

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.ocb128_context, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [2 x i64], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = getelementptr inbounds [2 x i64], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = xor i64 %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.ocb128_context, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 0
  store i64 %111, ptr %115, align 8, !tbaa !23
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ocb128_context, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x i64], ptr %118, i64 0, i64 1
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 1
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = xor i64 %120, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ocb128_context, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [2 x i64], ptr %127, i64 0, i64 1
  store i64 %124, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %130, i64 16, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %132, ptr %7, align 8, !tbaa !24
  %133 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %134 = load i64, ptr %133, align 8, !tbaa !23
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.ocb128_context, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [2 x i64], ptr %137, i64 0, i64 0
  %139 = load i64, ptr %138, align 8, !tbaa !23
  %140 = xor i64 %134, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.ocb128_context, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds [2 x i64], ptr %143, i64 0, i64 0
  store i64 %140, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.ocb128_context, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = xor i64 %146, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.ocb128_context, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [2 x i64], ptr %155, i64 0, i64 1
  store i64 %152, ptr %156, align 8, !tbaa !23
  %157 = load ptr, ptr %6, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.ocb128_context, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [2 x i64], ptr %159, i64 0, i64 0
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %163 = load i64, ptr %162, align 8, !tbaa !23
  %164 = xor i64 %161, %163
  %165 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %164, ptr %165, align 8, !tbaa !23
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.ocb128_context, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [2 x i64], ptr %168, i64 0, i64 1
  %170 = load i64, ptr %169, align 8, !tbaa !23
  %171 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %172 = load i64, ptr %171, align 8, !tbaa !23
  %173 = xor i64 %170, %172
  %174 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %173, ptr %174, align 8, !tbaa !23
  %175 = load ptr, ptr %6, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.ocb128_context, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %179 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %180 = load ptr, ptr %6, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.ocb128_context, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  call void %177(ptr noundef %178, ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.ocb128_context, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [2 x i64], ptr %185, i64 0, i64 0
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %189 = load i64, ptr %188, align 8, !tbaa !23
  %190 = xor i64 %187, %189
  %191 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %190, ptr %191, align 8, !tbaa !23
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.ocb128_context, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [2 x i64], ptr %194, i64 0, i64 1
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %198 = load i64, ptr %197, align 8, !tbaa !23
  %199 = xor i64 %196, %198
  %200 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %199, ptr %200, align 8, !tbaa !23
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 8 %202, i64 16, i1 false)
  %203 = load ptr, ptr %8, align 8, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr %204, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %206 = load i32, ptr %16, align 4
  switch i32 %206, label %296 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %10, align 8, !tbaa !31
  %210 = add i64 %209, 1
  store i64 %210, ptr %10, align 8, !tbaa !31
  br label %89, !llvm.loop !37

211:                                              ; preds = %89
  br label %212

212:                                              ; preds = %211, %82
  %213 = load i64, ptr %9, align 8, !tbaa !26
  %214 = urem i64 %213, 16
  store i64 %214, ptr %13, align 8, !tbaa !26
  %215 = load i64, ptr %13, align 8, !tbaa !26
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %291

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %218 = load ptr, ptr %6, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.ocb128_context, ptr %218, i32 0, i32 10
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [2 x i64], ptr %220, i64 0, i64 0
  %222 = load i64, ptr %221, align 8, !tbaa !23
  %223 = load ptr, ptr %6, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.ocb128_context, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds [2 x i64], ptr %224, i64 0, i64 0
  %226 = load i64, ptr %225, align 8, !tbaa !23
  %227 = xor i64 %222, %226
  %228 = load ptr, ptr %6, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.ocb128_context, ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [2 x i64], ptr %230, i64 0, i64 0
  store i64 %227, ptr %231, align 8, !tbaa !23
  %232 = load ptr, ptr %6, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.ocb128_context, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [2 x i64], ptr %234, i64 0, i64 1
  %236 = load i64, ptr %235, align 8, !tbaa !23
  %237 = load ptr, ptr %6, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.ocb128_context, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [2 x i64], ptr %238, i64 0, i64 1
  %240 = load i64, ptr %239, align 8, !tbaa !23
  %241 = xor i64 %236, %240
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.ocb128_context, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [2 x i64], ptr %244, i64 0, i64 1
  store i64 %241, ptr %245, align 8, !tbaa !23
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.ocb128_context, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  %249 = load ptr, ptr %6, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.ocb128_context, ptr %249, i32 0, i32 10
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [16 x i8], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %254 = load ptr, ptr %6, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct.ocb128_context, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !21
  call void %248(ptr noundef %252, ptr noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %7, align 8, !tbaa !24
  %258 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %259 = load i64, ptr %13, align 8, !tbaa !26
  %260 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ocb_block_xor(ptr noundef %257, ptr noundef %258, i64 noundef %259, ptr noundef %260)
  %261 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 16, i1 false)
  %262 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %263 = load ptr, ptr %7, align 8, !tbaa !24
  %264 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 1 %263, i64 %264, i1 false)
  %265 = load i64, ptr %13, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %265
  store i8 -128, ptr %266, align 1, !tbaa !23
  %267 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %268 = load i64, ptr %267, align 8, !tbaa !23
  %269 = load ptr, ptr %6, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw %struct.ocb128_context, ptr %269, i32 0, i32 10
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [2 x i64], ptr %271, i64 0, i64 0
  %273 = load i64, ptr %272, align 8, !tbaa !23
  %274 = xor i64 %268, %273
  %275 = load ptr, ptr %6, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.ocb128_context, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  store i64 %274, ptr %278, align 8, !tbaa !23
  %279 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %280 = load i64, ptr %279, align 8, !tbaa !23
  %281 = load ptr, ptr %6, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.ocb128_context, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds [2 x i64], ptr %283, i64 0, i64 1
  %285 = load i64, ptr %284, align 8, !tbaa !23
  %286 = xor i64 %280, %285
  %287 = load ptr, ptr %6, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.ocb128_context, ptr %287, i32 0, i32 10
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds [2 x i64], ptr %289, i64 0, i64 1
  store i64 %286, ptr %290, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %291

291:                                              ; preds = %217, %212
  %292 = load i64, ptr %11, align 8, !tbaa !31
  %293 = load ptr, ptr %6, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.ocb128_context, ptr %293, i32 0, i32 10
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 1
  store i64 %292, ptr %295, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %296

296:                                              ; preds = %291, %205, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.OCB_BLOCK, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.OCB_BLOCK, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load i64, ptr %9, align 8, !tbaa !26
  %21 = udiv i64 %20, 16
  store i64 %21, ptr %12, align 8, !tbaa !26
  %22 = load i64, ptr %12, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ocb128_context, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = add i64 %22, %26
  store i64 %27, ptr %11, align 8, !tbaa !31
  %28 = load i64, ptr %12, align 8, !tbaa !26
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %4
  %31 = load i64, ptr %11, align 8, !tbaa !31
  %32 = load i64, ptr %11, align 8, !tbaa !31
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ocb128_context, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %40 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %40, ptr %15, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %45, %39
  %42 = load i64, ptr %15, align 8, !tbaa !26
  %43 = lshr i64 %42, 1
  store i64 %43, ptr %15, align 8, !tbaa !26
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %14, align 8, !tbaa !26
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8, !tbaa !26
  br label %41, !llvm.loop !38

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %14, align 8, !tbaa !26
  %51 = call ptr @ocb_lookup_l(ptr noundef %49, i64 noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ocb128_context, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = load i64, ptr %12, align 8, !tbaa !26
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ocb128_context, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ocb128_context, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ocb128_context, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.ocb128_context, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ocb128_context, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void %57(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %63, i64 noundef %68, ptr noundef %72, ptr noundef %75, ptr noundef %79)
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %299 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %215

83:                                               ; preds = %34, %30, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ocb128_context, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !31
  br label %89

89:                                               ; preds = %208, %83
  %90 = load i64, ptr %10, align 8, !tbaa !31
  %91 = load i64, ptr %11, align 8, !tbaa !31
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %211

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = load i64, ptr %10, align 8, !tbaa !31
  %96 = call i32 @ocb_ntz(i64 noundef %95)
  %97 = zext i32 %96 to i64
  %98 = call ptr @ocb_lookup_l(ptr noundef %94, i64 noundef %97)
  store ptr %98, ptr %18, align 8, !tbaa !3
  %99 = load ptr, ptr %18, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %205

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.ocb128_context, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [2 x i64], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds [2 x i64], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = xor i64 %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.ocb128_context, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [2 x i64], ptr %114, i64 0, i64 0
  store i64 %111, ptr %115, align 8, !tbaa !23
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ocb128_context, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x i64], ptr %118, i64 0, i64 1
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = load ptr, ptr %18, align 8, !tbaa !3
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 1
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = xor i64 %120, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ocb128_context, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [2 x i64], ptr %127, i64 0, i64 1
  store i64 %124, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %130, i64 16, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %132, ptr %7, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.ocb128_context, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [2 x i64], ptr %135, i64 0, i64 0
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %139 = load i64, ptr %138, align 8, !tbaa !23
  %140 = xor i64 %137, %139
  %141 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %140, ptr %141, align 8, !tbaa !23
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.ocb128_context, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x i64], ptr %144, i64 0, i64 1
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %148 = load i64, ptr %147, align 8, !tbaa !23
  %149 = xor i64 %146, %148
  %150 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %149, ptr %150, align 8, !tbaa !23
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.ocb128_context, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %155 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %156 = load ptr, ptr %6, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.ocb128_context, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  call void %153(ptr noundef %154, ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.ocb128_context, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [2 x i64], ptr %161, i64 0, i64 0
  %163 = load i64, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = xor i64 %163, %165
  %167 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %166, ptr %167, align 8, !tbaa !23
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.ocb128_context, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [2 x i64], ptr %170, i64 0, i64 1
  %172 = load i64, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = xor i64 %172, %174
  %176 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %175, ptr %176, align 8, !tbaa !23
  %177 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %178 = load i64, ptr %177, align 8, !tbaa !23
  %179 = load ptr, ptr %6, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.ocb128_context, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = xor i64 %178, %183
  %185 = load ptr, ptr %6, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.ocb128_context, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  store i64 %184, ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %190 = load i64, ptr %189, align 8, !tbaa !23
  %191 = load ptr, ptr %6, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.ocb128_context, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [2 x i64], ptr %193, i64 0, i64 1
  %195 = load i64, ptr %194, align 8, !tbaa !23
  %196 = xor i64 %190, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.ocb128_context, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds [2 x i64], ptr %199, i64 0, i64 1
  store i64 %196, ptr %200, align 8, !tbaa !23
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 8 %202, i64 16, i1 false)
  %203 = load ptr, ptr %8, align 8, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr %204, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %206 = load i32, ptr %16, align 4
  switch i32 %206, label %212 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %10, align 8, !tbaa !31
  %210 = add i64 %209, 1
  store i64 %210, ptr %10, align 8, !tbaa !31
  br label %89, !llvm.loop !39

211:                                              ; preds = %89
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %211, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %299 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %82
  %216 = load i64, ptr %9, align 8, !tbaa !26
  %217 = urem i64 %216, 16
  store i64 %217, ptr %13, align 8, !tbaa !26
  %218 = load i64, ptr %13, align 8, !tbaa !26
  %219 = icmp ugt i64 %218, 0
  br i1 %219, label %220, label %294

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %221 = load ptr, ptr %6, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.ocb128_context, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds [2 x i64], ptr %223, i64 0, i64 0
  %225 = load i64, ptr %224, align 8, !tbaa !23
  %226 = load ptr, ptr %6, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.ocb128_context, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds [2 x i64], ptr %227, i64 0, i64 0
  %229 = load i64, ptr %228, align 8, !tbaa !23
  %230 = xor i64 %225, %229
  %231 = load ptr, ptr %6, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.ocb128_context, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds [2 x i64], ptr %233, i64 0, i64 0
  store i64 %230, ptr %234, align 8, !tbaa !23
  %235 = load ptr, ptr %6, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %struct.ocb128_context, ptr %235, i32 0, i32 10
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [2 x i64], ptr %237, i64 0, i64 1
  %239 = load i64, ptr %238, align 8, !tbaa !23
  %240 = load ptr, ptr %6, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.ocb128_context, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds [2 x i64], ptr %241, i64 0, i64 1
  %243 = load i64, ptr %242, align 8, !tbaa !23
  %244 = xor i64 %239, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.ocb128_context, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds [2 x i64], ptr %247, i64 0, i64 1
  store i64 %244, ptr %248, align 8, !tbaa !23
  %249 = load ptr, ptr %6, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.ocb128_context, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = load ptr, ptr %6, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.ocb128_context, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [16 x i8], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %257 = load ptr, ptr %6, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.ocb128_context, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  call void %251(ptr noundef %255, ptr noundef %256, ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !24
  %261 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %262 = load i64, ptr %13, align 8, !tbaa !26
  %263 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ocb_block_xor(ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef %263)
  %264 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 16, i1 false)
  %265 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8, !tbaa !24
  %267 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 1 %266, i64 %267, i1 false)
  %268 = load i64, ptr %13, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %268
  store i8 -128, ptr %269, align 1, !tbaa !23
  %270 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %271 = load i64, ptr %270, align 8, !tbaa !23
  %272 = load ptr, ptr %6, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct.ocb128_context, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds [2 x i64], ptr %274, i64 0, i64 0
  %276 = load i64, ptr %275, align 8, !tbaa !23
  %277 = xor i64 %271, %276
  %278 = load ptr, ptr %6, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.ocb128_context, ptr %278, i32 0, i32 10
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds [2 x i64], ptr %280, i64 0, i64 0
  store i64 %277, ptr %281, align 8, !tbaa !23
  %282 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %283 = load i64, ptr %282, align 8, !tbaa !23
  %284 = load ptr, ptr %6, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw %struct.ocb128_context, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [2 x i64], ptr %286, i64 0, i64 1
  %288 = load i64, ptr %287, align 8, !tbaa !23
  %289 = xor i64 %283, %288
  %290 = load ptr, ptr %6, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.ocb128_context, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds [2 x i64], ptr %292, i64 0, i64 1
  store i64 %289, ptr %293, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %294

294:                                              ; preds = %220, %215
  %295 = load i64, ptr %11, align 8, !tbaa !31
  %296 = load ptr, ptr %6, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw %struct.ocb128_context, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 1
  store i64 %295, ptr %298, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %299

299:                                              ; preds = %294, %212, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call i32 @ocb_finish(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ocb_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.OCB_BLOCK, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %12 = load i64, ptr %8, align 8, !tbaa !26
  %13 = icmp ugt i64 %12, 16
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ocb128_context, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ocb128_context, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = xor i64 %23, %28
  %30 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %29, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ocb128_context, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ocb128_context, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = xor i64 %35, %40
  %42 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %41, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ocb128_context, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = xor i64 %46, %48
  %50 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %49, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ocb128_context, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = xor i64 %54, %56
  %58 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %57, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ocb128_context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %63 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ocb128_context, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  %67 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ocb128_context, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [2 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = xor i64 %68, %73
  %75 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %74, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.ocb128_context, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [2 x i64], ptr %80, i64 0, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = xor i64 %77, %82
  %84 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %83, ptr %84, align 8, !tbaa !23
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %18
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %10, i64 %89, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

90:                                               ; preds = %18
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = load i64, ptr %8, align 8, !tbaa !26
  %93 = call i32 @CRYPTO_memcmp(ptr noundef %10, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %90, %87, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_ocb128_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call i32 @ocb_finish(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ocb128_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ocb128_context, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ocb128_context, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = mul i64 %11, 16
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %12, ptr noundef @.str, i32 noundef 553)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @OPENSSL_cleanse(ptr noundef %13, i64 noundef 176)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14ocb128_context", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !13, i64 40}
!12 = !{!"ocb128_context", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40, !13, i64 48, !5, i64 56, !5, i64 72, !4, i64 88, !14, i64 96}
!13 = !{!"long", !5, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64}
!15 = !{!"long long", !5, i64 0}
!16 = !{!12, !13, i64 48}
!17 = !{!12, !4, i64 88}
!18 = !{!12, !4, i64 0}
!19 = !{!12, !4, i64 8}
!20 = !{!12, !4, i64 32}
!21 = !{!12, !4, i64 16}
!22 = !{!12, !4, i64 24}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!12, !15, i64 96}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!12, !15, i64 104}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
