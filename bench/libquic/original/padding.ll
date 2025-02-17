target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/padding.c\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ult i32 %13, 11
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sub i32 %18, 11
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 84)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %23, ptr %12, align 8, !tbaa !6
  %24 = load ptr, ptr %12, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %12, align 8, !tbaa !6
  store i8 0, ptr %24, align 1, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %12, align 8, !tbaa !6
  store i8 1, ptr %26, align 1, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sub i32 %28, 3
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sub i32 %29, %30
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !6
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %34, i1 false)
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !6
  store i8 0, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !6
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %44, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %45

45:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 108)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %18, ptr %12, align 8, !tbaa !6
  %19 = load ptr, ptr %12, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %12, align 8, !tbaa !6
  %21 = load i8, ptr %19, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %12, align 8, !tbaa !6
  %27 = load i8, ptr %25, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %17
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 114)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sub i32 %32, 2
  store i32 %33, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %55, %31
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 255
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !6
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8, !tbaa !6
  br label %58

51:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 127)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  br label %34, !llvm.loop !14

58:                                               ; preds = %48, %34
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 135)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 140)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !11
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sub i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 146)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = load ptr, ptr %12, align 8, !tbaa !6
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %77, %76, %66, %62, %51, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 159)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sub i32 %19, 11
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 164)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %24, ptr %13, align 8, !tbaa !6
  %25 = load ptr, ptr %13, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %13, align 8, !tbaa !6
  store i8 0, ptr %25, align 1, !tbaa !13
  %27 = load ptr, ptr %13, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %13, align 8, !tbaa !6
  store i8 2, ptr %27, align 1, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sub i32 %29, 3
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sub i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !6
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = call i32 @RAND_bytes(ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

39:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %55, %44
  %46 = load ptr, ptr %13, align 8, !tbaa !6
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !6
  %52 = call i32 @RAND_bytes(ptr noundef %51, i64 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

55:                                               ; preds = %50
  br label %45, !llvm.loop !16

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %13, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !11
  br label %40, !llvm.loop !17

62:                                               ; preds = %40
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %13, align 8, !tbaa !6
  store i8 0, ptr %63, align 1, !tbaa !13
  %65 = load ptr, ptr %13, align 8, !tbaa !6
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %62, %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %70

70:                                               ; preds = %69, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 198)
  store i32 -1, ptr %5, align 4
  br label %102

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ult i32 %23, 11
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 207)
  store i32 -1, ptr %5, align 4
  br label %102

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = call i32 @constant_time_eq(i32 noundef %30, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = call i32 @constant_time_eq(i32 noundef %35, i32 noundef 2)
  store i32 %36, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !11
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %58, %26
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = call i32 @constant_time_is_zero(i32 noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = and i32 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = call i32 @constant_time_select(i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !11
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = call i32 @constant_time_select(i32 noundef %55, i32 noundef 0, i32 noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !11
  br label %37, !llvm.loop !18

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %62 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %62, ptr %16, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = and i32 %64, %63
  store i32 %65, ptr %16, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = xor i32 %66, -1
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = and i32 %68, %67
  store i32 %69, ptr %16, align 4, !tbaa !11
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = call i32 @constant_time_ge(i32 noundef %70, i32 noundef 10)
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = and i32 %72, %71
  store i32 %73, ptr %16, align 4, !tbaa !11
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !11
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 240)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sub i32 %80, %81
  store i32 %82, ptr %18, align 4, !tbaa !11
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 248)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

87:                                               ; preds = %79
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = icmp ugt i32 %88, 2147483647
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 253)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i32, ptr %18, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %91, %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %101

101:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %102

102:                                              ; preds = %101, %25, %21
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = and i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = and i32 %11, %12
  %14 = or i32 %9, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_none(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 264)
  store i32 0, ptr %5, align 4
  br label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 269)
  store i32 0, ptr %5, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store i32 %1, ptr %11, align 4, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !6
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = call ptr @EVP_sha1()
  store ptr %30, ptr %16, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %8
  %32 = load ptr, ptr %17, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %35, ptr %17, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %16, align 8, !tbaa !19
  %38 = call i64 @EVP_MD_size(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %20, align 4, !tbaa !11
  %42 = mul i32 2, %41
  %43 = add i32 %42, 2
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 340)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sub i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !11
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %19, align 4, !tbaa !11
  %51 = load i32, ptr %20, align 4, !tbaa !11
  %52 = mul i32 2, %51
  %53 = sub i32 %50, %52
  %54 = sub i32 %53, 1
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 346)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

57:                                               ; preds = %46
  %58 = load i32, ptr %19, align 4, !tbaa !11
  %59 = load i32, ptr %20, align 4, !tbaa !11
  %60 = mul i32 2, %59
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 351)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 0, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %22, align 8, !tbaa !6
  %69 = load ptr, ptr %10, align 8, !tbaa !6
  %70 = load i32, ptr %20, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %21, align 8, !tbaa !6
  %74 = load ptr, ptr %14, align 8, !tbaa !6
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %21, align 8, !tbaa !6
  %78 = load ptr, ptr %16, align 8, !tbaa !19
  %79 = call i32 @EVP_Digest(ptr noundef %74, i64 noundef %76, ptr noundef %77, ptr noundef null, ptr noundef %78, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

82:                                               ; preds = %64
  %83 = load ptr, ptr %21, align 8, !tbaa !6
  %84 = load i32, ptr %20, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i32, ptr %19, align 4, !tbaa !11
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sub i32 %87, %88
  %90 = load i32, ptr %20, align 4, !tbaa !11
  %91 = mul i32 2, %90
  %92 = sub i32 %89, %91
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %21, align 8, !tbaa !6
  %96 = load i32, ptr %19, align 4, !tbaa !11
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = sub i32 %98, %99
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  store i8 1, ptr %103, align 1, !tbaa !13
  %104 = load ptr, ptr %21, align 8, !tbaa !6
  %105 = load i32, ptr %19, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i32, ptr %20, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load ptr, ptr %12, align 8, !tbaa !6
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %118, i1 false)
  %119 = load ptr, ptr %22, align 8, !tbaa !6
  %120 = load i32, ptr %20, align 4, !tbaa !11
  %121 = zext i32 %120 to i64
  %122 = call i32 @RAND_bytes(ptr noundef %119, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %82
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

125:                                              ; preds = %82
  %126 = load i32, ptr %19, align 4, !tbaa !11
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = sub i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = call noalias ptr @malloc(i64 noundef %129) #10
  store ptr %130, ptr %23, align 8, !tbaa !6
  %131 = load ptr, ptr %23, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 371)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

134:                                              ; preds = %125
  %135 = load ptr, ptr %23, align 8, !tbaa !6
  %136 = load i32, ptr %19, align 4, !tbaa !11
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = load ptr, ptr %22, align 8, !tbaa !6
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = load ptr, ptr %17, align 8, !tbaa !19
  %142 = call i32 @PKCS1_MGF1(ptr noundef %135, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %204

145:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %18, align 4, !tbaa !11
  %148 = load i32, ptr %19, align 4, !tbaa !11
  %149 = load i32, ptr %20, align 4, !tbaa !11
  %150 = sub i32 %148, %149
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8, !tbaa !6
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %21, align 8, !tbaa !6
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = xor i32 %164, %158
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %152
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = add i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !11
  br label %146, !llvm.loop !21

170:                                              ; preds = %146
  %171 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %172 = load i32, ptr %20, align 4, !tbaa !11
  %173 = load ptr, ptr %21, align 8, !tbaa !6
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %20, align 4, !tbaa !11
  %176 = sub i32 %174, %175
  %177 = load ptr, ptr %17, align 8, !tbaa !19
  %178 = call i32 @PKCS1_MGF1(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %176, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %204

181:                                              ; preds = %170
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %18, align 4, !tbaa !11
  %184 = load i32, ptr %20, align 4, !tbaa !11
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4, !tbaa !11
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %22, align 8, !tbaa !6
  %193 = load i32, ptr %18, align 4, !tbaa !11
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = xor i32 %197, %191
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 1, !tbaa !13
  br label %200

200:                                              ; preds = %186
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = add i32 %201, 1
  store i32 %202, ptr %18, align 4, !tbaa !11
  br label %182, !llvm.loop !22

203:                                              ; preds = %182
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %180, %144
  %205 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %205) #9
  %206 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %206, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %207

207:                                              ; preds = %204, %133, %124, %81, %63, %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %208 = load i32, ptr %9, align 4
  ret i32 %208
}

declare ptr @EVP_sha1() #2

declare i64 @EVP_MD_size(ptr noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @PKCS1_MGF1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca %struct.env_md_ctx_st, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !11
  call void @EVP_MD_CTX_init(ptr noundef %14)
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = call i64 @EVP_MD_size(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %96, %5
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %99

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = lshr i32 %26, 24
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %29, ptr %30, align 1, !tbaa !13
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !13
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !13
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %47, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %25
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %51, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %58 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %57, i64 noundef 4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %50, %25
  br label %100

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = add i32 %62, %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = call i32 @EVP_DigestFinal_ex(ptr noundef %14, ptr noundef %71, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %100

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !11
  br label %95

79:                                               ; preds = %61
  %80 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %81 = call i32 @EVP_DigestFinal_ex(ptr noundef %14, ptr noundef %80, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = sub i32 %90, %91
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 16 %89, i64 %93, i1 false)
  %94 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %94, ptr %11, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %84, %75
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !11
  br label %21, !llvm.loop !23

99:                                               ; preds = %21
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %99, %83, %74, %60
  %101 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %14)
  %102 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %102
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [64 x i8], align 16
  %29 = alloca [64 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store i32 %1, ptr %11, align 4, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !6
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = call ptr @EVP_sha1()
  store ptr %36, ptr %16, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %8
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %41, ptr %17, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %16, align 8, !tbaa !19
  %44 = call i64 @EVP_MD_size(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %21, align 4, !tbaa !11
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = load i32, ptr %21, align 4, !tbaa !11
  %48 = mul i32 2, %47
  %49 = add i32 1, %48
  %50 = add i32 %49, 1
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %225

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = load i32, ptr %21, align 4, !tbaa !11
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 1
  store i32 %57, ptr %19, align 4, !tbaa !11
  %58 = load i32, ptr %19, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #10
  store ptr %60, ptr %27, align 8, !tbaa !6
  %61 = load ptr, ptr %27, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 424)
  br label %226

64:                                               ; preds = %53
  %65 = load ptr, ptr %12, align 8, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %26, align 8, !tbaa !6
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store ptr %71, ptr %25, align 8, !tbaa !6
  %72 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %73 = load i32, ptr %21, align 4, !tbaa !11
  %74 = load ptr, ptr %25, align 8, !tbaa !6
  %75 = load i32, ptr %19, align 4, !tbaa !11
  %76 = load ptr, ptr %17, align 8, !tbaa !19
  %77 = call i32 @PKCS1_MGF1(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  br label %226

80:                                               ; preds = %64
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %18, align 4, !tbaa !11
  %83 = load i32, ptr %21, align 4, !tbaa !11
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %26, align 8, !tbaa !6
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, %91
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = add i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !11
  br label %81, !llvm.loop !24

102:                                              ; preds = %81
  %103 = load ptr, ptr %27, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %106 = load i32, ptr %21, align 4, !tbaa !11
  %107 = load ptr, ptr %17, align 8, !tbaa !19
  %108 = call i32 @PKCS1_MGF1(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %226

111:                                              ; preds = %102
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %131, %111
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = load i32, ptr %19, align 4, !tbaa !11
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %25, align 8, !tbaa !6
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %27, align 8, !tbaa !6
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, %122
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !11
  br label %112, !llvm.loop !25

134:                                              ; preds = %112
  %135 = load ptr, ptr %14, align 8, !tbaa !6
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %139 = load ptr, ptr %16, align 8, !tbaa !19
  %140 = call i32 @EVP_Digest(ptr noundef %135, i64 noundef %137, ptr noundef %138, ptr noundef null, ptr noundef %139, ptr noundef null)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %226

143:                                              ; preds = %134
  %144 = load ptr, ptr %27, align 8, !tbaa !6
  %145 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %146 = load i32, ptr %21, align 4, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = call i32 @CRYPTO_memcmp(ptr noundef %144, ptr noundef %145, i64 noundef %147)
  %149 = call i32 @constant_time_is_zero(i32 noundef %148)
  %150 = xor i32 %149, -1
  store i32 %150, ptr %22, align 4, !tbaa !11
  %151 = load ptr, ptr %12, align 8, !tbaa !6
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = call i32 @constant_time_is_zero(i32 noundef %154)
  %156 = xor i32 %155, -1
  %157 = load i32, ptr %22, align 4, !tbaa !11
  %158 = or i32 %157, %156
  store i32 %158, ptr %22, align 4, !tbaa !11
  store i32 -1, ptr %23, align 4, !tbaa !11
  %159 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %159, ptr %18, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %194, %143
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = load i32, ptr %19, align 4, !tbaa !11
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %165 = load ptr, ptr %27, align 8, !tbaa !6
  %166 = load i32, ptr %18, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  %171 = call i32 @constant_time_eq(i32 noundef %170, i32 noundef 1)
  store i32 %171, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %172 = load ptr, ptr %27, align 8, !tbaa !6
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = call i32 @constant_time_eq(i32 noundef %177, i32 noundef 0)
  store i32 %178, ptr %31, align 4, !tbaa !11
  %179 = load i32, ptr %23, align 4, !tbaa !11
  %180 = load i32, ptr %30, align 4, !tbaa !11
  %181 = and i32 %179, %180
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = load i32, ptr %24, align 4, !tbaa !11
  %184 = call i32 @constant_time_select(i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %24, align 4, !tbaa !11
  %185 = load i32, ptr %30, align 4, !tbaa !11
  %186 = load i32, ptr %23, align 4, !tbaa !11
  %187 = call i32 @constant_time_select(i32 noundef %185, i32 noundef 0, i32 noundef %186)
  store i32 %187, ptr %23, align 4, !tbaa !11
  %188 = load i32, ptr %23, align 4, !tbaa !11
  %189 = load i32, ptr %31, align 4, !tbaa !11
  %190 = xor i32 %189, -1
  %191 = and i32 %188, %190
  %192 = load i32, ptr %22, align 4, !tbaa !11
  %193 = or i32 %192, %191
  store i32 %193, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %194

194:                                              ; preds = %164
  %195 = load i32, ptr %18, align 4, !tbaa !11
  %196 = add i32 %195, 1
  store i32 %196, ptr %18, align 4, !tbaa !11
  br label %160, !llvm.loop !26

197:                                              ; preds = %160
  %198 = load i32, ptr %23, align 4, !tbaa !11
  %199 = load i32, ptr %22, align 4, !tbaa !11
  %200 = or i32 %199, %198
  store i32 %200, ptr %22, align 4, !tbaa !11
  %201 = load i32, ptr %22, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %225

204:                                              ; preds = %197
  %205 = load i32, ptr %24, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %24, align 4, !tbaa !11
  %207 = load i32, ptr %19, align 4, !tbaa !11
  %208 = load i32, ptr %24, align 4, !tbaa !11
  %209 = sub i32 %207, %208
  store i32 %209, ptr %20, align 4, !tbaa !11
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = load i32, ptr %20, align 4, !tbaa !11
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 472)
  store i32 -1, ptr %20, align 4, !tbaa !11
  br label %222

214:                                              ; preds = %204
  %215 = load ptr, ptr %10, align 8, !tbaa !6
  %216 = load ptr, ptr %27, align 8, !tbaa !6
  %217 = load i32, ptr %24, align 4, !tbaa !11
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load i32, ptr %20, align 4, !tbaa !11
  %221 = zext i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %219, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %214, %213
  %223 = load ptr, ptr %27, align 8, !tbaa !6
  call void @free(ptr noundef %223) #9
  %224 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %224, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %228

225:                                              ; preds = %203, %52
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 484)
  br label %226

226:                                              ; preds = %225, %142, %110, %79, %63
  %227 = load ptr, ptr %27, align 8, !tbaa !6
  call void @free(ptr noundef %227) #9
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %32, align 4
  br label %228

228:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %229 = load i32, ptr %9, align 4
  ret i32 %229
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.env_md_ctx_st, align 8
  %22 = alloca [64 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  call void @EVP_MD_CTX_init(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %26, ptr %10, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = call i64 @EVP_MD_size(ptr noundef %28)
  store i64 %29, ptr %18, align 8, !tbaa !29
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !29
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !11
  br label %45

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -2, ptr %12, align 4, !tbaa !11
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = icmp slt i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 520)
  br label %238

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.rsa_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = call i32 @BN_num_bits(ptr noundef %48)
  %50 = sub i32 %49, 1
  %51 = and i32 %50, 7
  store i32 %51, ptr %16, align 4, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = call i32 @RSA_size(ptr noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !6
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = shl i32 255, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 527)
  br label %238

63:                                               ; preds = %45
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !6
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = load i64, ptr %18, align 8, !tbaa !29
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 2
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 536)
  br label %238

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !6
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 188
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 540)
  br label %238

90:                                               ; preds = %80
  %91 = load i32, ptr %17, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %18, align 8, !tbaa !29
  %94 = sub i64 %92, %93
  %95 = sub i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %15, align 4, !tbaa !11
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %19, align 8, !tbaa !6
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @malloc(i64 noundef %102) #10
  store ptr %103, ptr %20, align 8, !tbaa !6
  %104 = load ptr, ptr %20, align 8, !tbaa !6
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %90
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 547)
  br label %238

107:                                              ; preds = %90
  %108 = load ptr, ptr %20, align 8, !tbaa !6
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = load ptr, ptr %19, align 8, !tbaa !6
  %111 = load i64, ptr %18, align 8, !tbaa !29
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = call i32 @PKCS1_MGF1(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %238

117:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8, !tbaa !6
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %20, align 8, !tbaa !6
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = zext i8 %133 to i32
  %135 = xor i32 %134, %128
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !11
  br label %118, !llvm.loop !40

140:                                              ; preds = %118
  %141 = load i32, ptr %16, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = sub nsw i32 8, %144
  %146 = ashr i32 255, %145
  %147 = load ptr, ptr %20, align 8, !tbaa !6
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, %146
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %143, %140
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %170, %153
  %155 = load ptr, ptr %20, align 8, !tbaa !6
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br label %167

167:                                              ; preds = %162, %154
  %168 = phi i1 [ false, %154 ], [ %166, %162 ]
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !11
  br label %154, !llvm.loop !41

173:                                              ; preds = %167
  %174 = load ptr, ptr %20, align 8, !tbaa !6
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !11
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 563)
  br label %238

183:                                              ; preds = %173
  %184 = load i32, ptr %12, align 4, !tbaa !11
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = load i32, ptr %13, align 4, !tbaa !11
  %189 = sub nsw i32 %187, %188
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 567)
  br label %238

193:                                              ; preds = %186, %183
  %194 = load ptr, ptr %9, align 8, !tbaa !19
  %195 = call i32 @EVP_DigestInit_ex(ptr noundef %21, ptr noundef %194, ptr noundef null)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef @zeroes, i64 noundef 8)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !6
  %202 = load i64, ptr %18, align 8, !tbaa !29
  %203 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %201, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %200, %197, %193
  br label %238

206:                                              ; preds = %200
  %207 = load i32, ptr %15, align 4, !tbaa !11
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = sub nsw i32 %207, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %206
  %212 = load ptr, ptr %20, align 8, !tbaa !6
  %213 = load i32, ptr %13, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = load i32, ptr %13, align 4, !tbaa !11
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %215, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %211
  br label %238

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223, %206
  %225 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %226 = call i32 @EVP_DigestFinal_ex(ptr noundef %21, ptr noundef %225, ptr noundef null)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  br label %238

229:                                              ; preds = %224
  %230 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %231 = load ptr, ptr %19, align 8, !tbaa !6
  %232 = load i64, ptr %18, align 8, !tbaa !29
  %233 = call i32 @memcmp(ptr noundef %230, ptr noundef %231, i64 noundef %232) #11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 584)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %237

236:                                              ; preds = %229
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %236, %235
  br label %238

238:                                              ; preds = %237, %228, %222, %205, %192, %182, %116, %106, %89, %79, %62, %42
  %239 = load ptr, ptr %20, align 8, !tbaa !6
  call void @free(ptr noundef %239) #9
  %240 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %21)
  %241 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %241
}

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.env_md_ctx_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %26, ptr %11, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = call i64 @EVP_MD_size(ptr noundef %28)
  store i64 %29, ptr %18, align 8, !tbaa !29
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !tbaa !29
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !11
  br label %45

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -2, ptr %12, align 4, !tbaa !11
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = icmp slt i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 623)
  br label %220

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.rsa_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = call i32 @BN_is_zero(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 628)
  br label %220

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.rsa_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call i32 @BN_num_bits(ptr noundef %55)
  %57 = sub i32 %56, 1
  %58 = and i32 %57, 7
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %16, align 8, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = call i32 @RSA_size(ptr noundef %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %17, align 8, !tbaa !29
  %63 = load i64, ptr %16, align 8, !tbaa !29
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %66, align 1, !tbaa !13
  %68 = load i64, ptr %17, align 8, !tbaa !29
  %69 = add i64 %68, -1
  store i64 %69, ptr %17, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %65, %52
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i64, ptr %17, align 8, !tbaa !29
  %75 = load i64, ptr %18, align 8, !tbaa !29
  %76 = add i64 %75, 2
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 641)
  br label %220

79:                                               ; preds = %73
  %80 = load i64, ptr %17, align 8, !tbaa !29
  %81 = load i64, ptr %18, align 8, !tbaa !29
  %82 = sub i64 %80, %81
  %83 = sub i64 %82, 2
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !11
  br label %95

85:                                               ; preds = %70
  %86 = load i64, ptr %17, align 8, !tbaa !29
  %87 = load i64, ptr %18, align 8, !tbaa !29
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = add i64 %90, 2
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 646)
  br label %220

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @malloc(i64 noundef %100) #10
  store ptr %101, ptr %20, align 8, !tbaa !6
  %102 = load ptr, ptr %20, align 8, !tbaa !6
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 652)
  br label %220

105:                                              ; preds = %98
  %106 = load ptr, ptr %20, align 8, !tbaa !6
  %107 = load i32, ptr %12, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = call i32 @RAND_bytes(ptr noundef %106, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %220

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i64, ptr %17, align 8, !tbaa !29
  %115 = load i64, ptr %18, align 8, !tbaa !29
  %116 = sub i64 %114, %115
  %117 = sub i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !29
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = load i64, ptr %15, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %19, align 8, !tbaa !6
  call void @EVP_MD_CTX_init(ptr noundef %22)
  %121 = load ptr, ptr %10, align 8, !tbaa !19
  %122 = call i32 @EVP_DigestInit_ex(ptr noundef %22, ptr noundef %121, ptr noundef null)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %113
  %125 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef @zeroes, i64 noundef 8)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !6
  %129 = load i64, ptr %18, align 8, !tbaa !29
  %130 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef %128, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127, %124, %113
  br label %220

133:                                              ; preds = %127
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8, !tbaa !6
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = call i32 @EVP_DigestUpdate(ptr noundef %22, ptr noundef %137, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %220

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %19, align 8, !tbaa !6
  %145 = call i32 @EVP_DigestFinal_ex(ptr noundef %22, ptr noundef %144, ptr noundef null)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %220

148:                                              ; preds = %143
  %149 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %22)
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = load i64, ptr %15, align 8, !tbaa !29
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %19, align 8, !tbaa !6
  %154 = load i64, ptr %18, align 8, !tbaa !29
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  %157 = call i32 @PKCS1_MGF1(ptr noundef %150, i32 noundef %152, ptr noundef %153, i32 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  br label %220

160:                                              ; preds = %148
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %161, ptr %21, align 8, !tbaa !6
  %162 = load i64, ptr %17, align 8, !tbaa !29
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = sub i64 %162, %164
  %166 = load i64, ptr %18, align 8, !tbaa !29
  %167 = sub i64 %165, %166
  %168 = sub i64 %167, 2
  %169 = load ptr, ptr %21, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %21, align 8, !tbaa !6
  %171 = load ptr, ptr %21, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %21, align 8, !tbaa !6
  %173 = load i8, ptr %171, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = xor i32 %174, 1
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %171, align 1, !tbaa !13
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %160
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %197, %179
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load ptr, ptr %20, align 8, !tbaa !6
  %186 = load i32, ptr %13, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %21, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %21, align 8, !tbaa !6
  %193 = load i8, ptr %191, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  %195 = xor i32 %194, %190
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %191, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %13, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !11
  br label %180, !llvm.loop !42

200:                                              ; preds = %180
  br label %201

201:                                              ; preds = %200, %160
  %202 = load i64, ptr %16, align 8, !tbaa !29
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load i64, ptr %16, align 8, !tbaa !29
  %206 = sub i64 8, %205
  %207 = trunc i64 %206 to i32
  %208 = ashr i32 255, %207
  %209 = load ptr, ptr %8, align 8, !tbaa !6
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, %208
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %204, %201
  %216 = load ptr, ptr %8, align 8, !tbaa !6
  %217 = load i64, ptr %17, align 8, !tbaa !29
  %218 = sub i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  store i8 -68, ptr %219, align 1, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %215, %159, %147, %142, %132, %111, %104, %93, %78, %51, %42
  %221 = load ptr, ptr %20, align 8, !tbaa !6
  call void @free(ptr noundef %221) #9
  %222 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %222
}

declare i32 @BN_is_zero(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = ashr i32 %3, 31
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !34, i64 8}
!32 = !{!"rsa_st", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !12, i64 88, !12, i64 92, !9, i64 96, !38, i64 152, !38, i64 160, !38, i64 168, !12, i64 176, !39, i64 184, !7, i64 192}
!33 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!34 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!35 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !8, i64 0}
!36 = !{!"crypto_ex_data_st", !37, i64 0}
!37 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!38 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!39 = !{!"p2 _ZTS14bn_blinding_st", !8, i64 0}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
