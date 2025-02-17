target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"$7$\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_bytes_min() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_bytes_max() #0 {
  ret i64 137438953440
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_passwd_min() #0 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_passwd_max() #0 {
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_saltbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_strbytes() #0 {
  ret i64 102
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @crypto_pwhash_scryptsalsa208sha256_strprefix() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_min() #0 {
  ret i64 32768
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_max() #0 {
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_min() #0 {
  ret i64 16777216
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_max() #0 {
  ret i64 68719476736
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_interactive() #0 {
  ret i64 524288
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_interactive() #0 {
  ret i64 16777216
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive() #0 {
  ret i64 33554432
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive() #0 {
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef %21) #7
  %23 = load i64, ptr %12, align 8
  %24 = icmp ugt i64 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i64, ptr %10, align 8
  %27 = icmp ugt i64 %26, 137438953440
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call ptr @__errno_location() #8
  store i32 27, ptr %29, align 4
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = call i32 @pickparams(i64 noundef %34, i64 noundef %35, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %30
  %39 = call ptr @__errno_location() #8
  store i32 22, ptr %39, align 4
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #8
  store i32 22, ptr %45, align 4
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %10, align 8
  %57 = call i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef 32, i64 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %46, %44, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @pickparams(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i64 32768, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %5
  %17 = load ptr, ptr %10, align 8
  store i32 8, ptr %17, align 4
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = udiv i64 %19, 32
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  store i32 1, ptr %23, align 4
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %24, %28
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %45, %22
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 63
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = load i64, ptr %11, align 8
  %41 = udiv i64 %40, 2
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %49

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %31, !llvm.loop !4

49:                                               ; preds = %43, %31
  br label %94

50:                                               ; preds = %16
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 128
  %56 = udiv i64 %51, %55
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %72, %50
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, 63
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = load i64, ptr %11, align 8
  %68 = udiv i64 %67, 2
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %76

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %58, !llvm.loop !6

76:                                               ; preds = %70, %58
  %77 = load i64, ptr %6, align 8
  %78 = udiv i64 %77, 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = udiv i64 %78, %82
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp ugt i64 %84, 1073741823
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i64 1073741823, ptr %12, align 8
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i64, ptr %12, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = udiv i32 %89, %91
  %93 = load ptr, ptr %9, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

declare i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256_str(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca [58 x i8], align 16
  %14 = alloca %struct.escrypt_region_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 58, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 102) #7
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call ptr @__errno_location() #8
  store i32 27, ptr %24, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %62

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8
  %27 = icmp ult i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = call i32 @pickparams(i64 noundef %29, i64 noundef %30, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %25
  %34 = call ptr @__errno_location() #8
  store i32 22, ptr %34, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %62

35:                                               ; preds = %28
  %36 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %36, i64 noundef 32)
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %41 = getelementptr inbounds [58 x i8], ptr %13, i64 0, i64 0
  %42 = call ptr @_sodium_escrypt_gensalt_r(i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef 32, ptr noundef %41, i64 noundef 58)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call ptr @__errno_location() #8
  store i32 22, ptr %45, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %62

46:                                               ; preds = %35
  %47 = call i32 @_sodium_escrypt_init_local(ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds [58 x i8], ptr %13, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @_sodium_escrypt_r(ptr noundef %14, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef 102)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = call i32 @_sodium_escrypt_free_local(ptr noundef %14)
  %59 = call ptr @__errno_location() #8
  store i32 22, ptr %59, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %62

60:                                               ; preds = %50
  %61 = call i32 @_sodium_escrypt_free_local(ptr noundef %14)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %60, %57, %49, %44, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 58, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #4

declare ptr @_sodium_escrypt_gensalt_r(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @_sodium_escrypt_init_local(ptr noundef) #4

declare ptr @_sodium_escrypt_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @_sodium_escrypt_free_local(ptr noundef) #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256_str_verify(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [102 x i8], align 16
  %9 = alloca %struct.escrypt_region_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 102, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @sodium_strnlen(ptr noundef %12, i64 noundef 102)
  %14 = icmp ne i64 %13, 101
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

16:                                               ; preds = %3
  %17 = call i32 @_sodium_escrypt_init_local(ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds [102 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 102) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [102 x i8], ptr %8, i64 0, i64 0
  %27 = call ptr @_sodium_escrypt_r(ptr noundef %9, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 102)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = call i32 @_sodium_escrypt_free_local(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

31:                                               ; preds = %20
  %32 = call i32 @_sodium_escrypt_free_local(ptr noundef %9)
  %33 = getelementptr inbounds [102 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @sodium_memcmp(ptr noundef %33, ptr noundef %34, i64 noundef 102)
  store i32 %35, ptr %10, align 4
  %36 = getelementptr inbounds [102 x i8], ptr %8, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %36, i64 noundef 102)
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %31, %29, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 102, ptr %8) #7
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @sodium_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8
  fence acquire
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6, !llvm.loop !7

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %23
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @sodium_memzero(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256_str_needs_rehash(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @pickparams(i64 noundef %15, i64 noundef %16, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #8
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @sodium_strnlen(ptr noundef %22, i64 noundef 102)
  %24 = icmp ne i64 %23, 101
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #8
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @_sodium_escrypt_parse_setting(ptr noundef %28, ptr noundef %9, ptr noundef %13, ptr noundef %11)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #8
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %45, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @_sodium_escrypt_parse_setting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
