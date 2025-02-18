target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_b64.c\00", align 1
@__func__.SCT_new_from_base64 = private unnamed_addr constant [20 x i8] c"SCT_new_from_base64\00", align 1
@__func__.CTLOG_new_from_base64_ex = private unnamed_addr constant [25 x i8] c"CTLOG_new_from_base64_ex\00", align 1
@__func__.ct_base64_decode = private unnamed_addr constant [17 x i8] c"ct_base64_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_new_from_base64(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %0, ptr %8, align 1, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = call ptr @SCT_new()
  store ptr %19, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load ptr, ptr %14, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524338, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %82

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  %25 = load i8, ptr %8, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = call i32 @SCT_set_version(ptr noundef %24, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 115, ptr noundef null)
  br label %79

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = call i32 @ct_base64_decode(ptr noundef %31, ptr noundef %15)
  store i32 %32, ptr %17, align 4, !tbaa !9
  %33 = load i32, ptr %17, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 118, ptr noundef null)
  br label %79

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !6
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = call i32 @SCT_set0_log_id(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %79

44:                                               ; preds = %36
  store ptr null, ptr %15, align 8, !tbaa !6
  %45 = load ptr, ptr %12, align 8, !tbaa !6
  %46 = call i32 @ct_base64_decode(ptr noundef %45, ptr noundef %15)
  store i32 %46, ptr %17, align 4, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 118, ptr noundef null)
  br label %79

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = load ptr, ptr %15, align 8, !tbaa !6
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  call void @SCT_set0_extensions(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  store ptr null, ptr %15, align 8, !tbaa !6
  %55 = load ptr, ptr %13, align 8, !tbaa !6
  %56 = call i32 @ct_base64_decode(ptr noundef %55, ptr noundef %15)
  store i32 %56, ptr %17, align 4, !tbaa !9
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.SCT_new_from_base64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 118, ptr noundef null)
  br label %79

60:                                               ; preds = %50
  %61 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %61, ptr %16, align 8, !tbaa !6
  %62 = load ptr, ptr %14, align 8, !tbaa !13
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = call i32 @o2i_SCT_signature(ptr noundef %62, ptr noundef %16, i64 noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 111)
  store ptr null, ptr %15, align 8, !tbaa !6
  %70 = load ptr, ptr %14, align 8, !tbaa !13
  %71 = load i64, ptr %11, align 8, !tbaa !11
  call void @SCT_set_timestamp(ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !13
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = call i32 @SCT_set_log_entry_type(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %82

79:                                               ; preds = %76, %67, %59, %49, %43, %35, %29
  %80 = load ptr, ptr %15, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 122)
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  call void @SCT_free(ptr noundef %81)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %82

82:                                               ; preds = %79, %77, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SCT_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @SCT_set_version(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ct_base64_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @strlen(ptr noundef %11) #5
  store i64 %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %16, align 8, !tbaa !6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = udiv i64 %18, 4
  %20 = mul i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef @.str, i32 noundef 36)
  store ptr %24, ptr %9, align 8, !tbaa !6
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %58

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  %33 = call i32 @EVP_DecodeBlock(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.ct_base64_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 108, ptr noundef null)
  br label %58

37:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %53, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = add i64 %40, -1
  store i64 %41, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  br label %38, !llvm.loop !17

54:                                               ; preds = %38
  %55 = load ptr, ptr %9, align 8, !tbaa !6
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %55, ptr %56, align 8, !tbaa !6
  %57 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

58:                                               ; preds = %52, %36, %27
  %59 = load ptr, ptr %9, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 57)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i32 @SCT_set0_log_id(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SCT_set0_extensions(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @o2i_SCT_signature(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SCT_set_timestamp(ptr noundef, i64 noundef) #2

declare i32 @SCT_set_log_entry_type(ptr noundef, i32 noundef) #2

declare void @SCT_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.CTLOG_new_from_base64_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %50

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = call i32 @ct_base64_decode(ptr noundef %21, ptr noundef %12)
  store i32 %22, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.CTLOG_new_from_base64_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %27, ptr %14, align 8, !tbaa !6
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %14, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !6
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 155)
  %34 = load ptr, ptr %15, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.CTLOG_new_from_base64_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %15, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = call ptr @CTLOG_new_ex(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %48)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %50

49:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %50

50:                                               ; preds = %49, %47, %36, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @CTLOG_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CTLOG_new_from_base64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = call i32 @CTLOG_new_from_base64_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6sct_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS8ctlog_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8ctlog_st", !8, i64 0}
