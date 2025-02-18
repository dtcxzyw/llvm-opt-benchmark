target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct._GByteArray = type { ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"can't convert data to mpi (size %d):%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"(enc-val(rsa(a%m)))\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"can't build encr_sexp:%s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"can't decrypt key:%s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't convert sexp to mpi\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't compute decr size:%s\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"decrypted data is too long ?!? (%zu max %d)\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"can't print decr data to mpi (size %zu):%s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"HPKE-v1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HPKE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"psk_id_hash\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"info_hash\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"base_nonce\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_hmac_buffer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @gcry_md_open(ptr noundef %14, i32 noundef %17, i32 noundef 2)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %15, align 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call i32 @gcry_md_setkey(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  call void @gcry_md_close(ptr noundef %31)
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @gcry_md_read(ptr noundef %38, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @gcry_md_get_algo_dlen(i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %39, i64 noundef %42) #9
  %44 = load ptr, ptr %14, align 8
  call void @gcry_md_close(ptr noundef %44)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %33, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_cmac_buffer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @gcry_mac_open(ptr noundef %14, i32 noundef %17, i32 noundef 0, ptr noundef null)
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %15, align 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %43

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call i32 @gcry_mac_setkey(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %31)
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 @gcry_mac_write(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @gcry_mac_read(ptr noundef %38, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %41)
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %33, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @crypt_des_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 8) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr [8 x i8], ptr %7, i64 0, i64 0
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 1
  %26 = or i32 %20, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr [8 x i8], ptr %7, i64 0, i64 1
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 6
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 2
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr [8 x i8], ptr %7, i64 0, i64 2
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 3
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr [8 x i8], ptr %7, i64 0, i64 3
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = or i32 %59, %64
  %66 = trunc i32 %65 to i8
  %67 = getelementptr [8 x i8], ptr %7, i64 0, i64 4
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 3
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 5
  %78 = or i32 %72, %77
  %79 = trunc i32 %78 to i8
  %80 = getelementptr [8 x i8], ptr %7, i64 0, i64 5
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 2
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = or i32 %85, %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr [8 x i8], ptr %7, i64 0, i64 6
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = getelementptr [8 x i8], ptr %7, i64 0, i64 7
  store i8 %99, ptr %100, align 1
  %101 = call i32 @gcry_cipher_open(ptr noundef %8, i32 noundef 302, i32 noundef 1, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %3
  store i32 1, ptr %9, align 4
  br label %117

104:                                              ; preds = %3
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %107 = call i32 @gcry_cipher_setkey(ptr noundef %105, ptr noundef %106, i64 noundef 8)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %110)
  store i32 1, ptr %9, align 4
  br label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @gcry_cipher_encrypt(ptr noundef %112, ptr noundef %113, i64 noundef 8, ptr noundef %114, i64 noundef 8)
  %116 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %116)
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %111, %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @rsa_decrypt_inplace(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef %22, i64 noundef %24, ptr noundef null)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @gcry_strerror(i32 noundef %30)
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %139

34:                                               ; preds = %5
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 (ptr, ptr, ptr, ...) @gcry_sexp_build(ptr noundef %15, ptr noundef null, ptr noundef @.str.1, ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @gcry_strerror(i32 noundef %40)
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  store ptr %42, ptr %43, align 8
  store i64 0, ptr %13, align 8
  br label %133

44:                                               ; preds = %34
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @gcry_pk_decrypt(ptr noundef %16, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @gcry_strerror(i32 noundef %51)
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  store ptr %53, ptr %54, align 8
  store i64 0, ptr %13, align 8
  br label %133

55:                                               ; preds = %44
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @gcry_sexp_nth_mpi(ptr noundef %56, i32 noundef 0, i32 noundef 0)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %62 = load ptr, ptr %11, align 8
  store ptr %61, ptr %62, align 8
  store i64 0, ptr %13, align 8
  br label %133

63:                                               ; preds = %55
  %64 = load ptr, ptr %18, align 8
  %65 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef null, i64 noundef 0, ptr noundef %13, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @gcry_strerror(i32 noundef %69)
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %70)
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
  store i64 0, ptr %13, align 8
  br label %133

73:                                               ; preds = %63
  %74 = load i64, ptr %13, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i64, ptr %13, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i64 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8
  store ptr %81, ptr %82, align 8
  store i64 0, ptr %13, align 8
  br label %133

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %84, i64 noundef %86, ptr noundef %13, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load i64, ptr %13, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @gcry_strerror(i32 noundef %93)
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i64 noundef %92, ptr noundef %94)
  %96 = load ptr, ptr %11, align 8
  store ptr %95, ptr %96, align 8
  store i64 0, ptr %13, align 8
  br label %133

97:                                               ; preds = %83
  %98 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  store i64 1, ptr %14, align 8
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %13, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %14, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i64, ptr %14, align 8
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %14, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %14, align 8
  br label %101, !llvm.loop !8

120:                                              ; preds = %112, %101
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %13, align 8
  %124 = sub i64 %123, %122
  store i64 %124, ptr %13, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i64, ptr %13, align 8
  %131 = call ptr @memmove.inline(ptr noundef %125, ptr noundef %129, i64 noundef %130) #9
  br label %132

132:                                              ; preds = %120, %97
  br label %133

133:                                              ; preds = %132, %91, %78, %68, %60, %50, %39
  %134 = load ptr, ptr %15, align 8
  call void @gcry_sexp_release(ptr noundef %134)
  %135 = load ptr, ptr %16, align 8
  call void @gcry_sexp_release(ptr noundef %135)
  %136 = load ptr, ptr %17, align 8
  call void @gcry_mpi_release(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8
  call void @gcry_mpi_release(ptr noundef %137)
  %138 = load i64, ptr %13, align 8
  store i64 %138, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %133, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %140 = load i64, ptr %6, align 8
  ret i64 %140
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_sexp_build(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_pk_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_sexp_nth_mpi(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_sexp_release(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_release(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hkdf_expand(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [48 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gcry_md_get_algo_dlen(i32 noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %7
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %19, align 4
  %30 = mul i32 255, %29
  %31 = icmp ule i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %19, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ule i64 %37, 48
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32, %27, %7
  store i32 45, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @gcry_md_open(ptr noundef %17, i32 noundef %41, i32 noundef 2)
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %18, align 4
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %129, %47
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %133

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8
  call void @gcry_md_reset(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call i32 @gcry_md_setkey(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = load i32, ptr %21, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %65 = load i32, ptr %19, align 4
  %66 = zext i32 %65 to i64
  call void @gcry_md_write(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  br label %67

67:                                               ; preds = %62, %53
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  call void @gcry_md_write(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %22, align 8
  call void @gcry_md_write(ptr noundef %82, ptr noundef null, i64 noundef 0)
  br label %83

83:                                               ; preds = %81, %72
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %19, align 4
  %86 = udiv i32 %84, %85
  %87 = add i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr [1 x i8], ptr %93, i64 0, i64 %98
  store i8 %91, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @gcry_md_read(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %19, align 4
  %107 = zext i32 %106 to i64
  %108 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %105, i64 noundef %107) #9
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %21, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %21, align 4
  %117 = sub i32 %115, %116
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %101
  %120 = load i32, ptr %19, align 4
  br label %125

121:                                              ; preds = %101
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %21, align 4
  %124 = sub i32 %122, %123
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %120, %119 ], [ %124, %121 ]
  %127 = zext i32 %126 to i64
  %128 = call ptr @memcpy.inline(ptr noundef %112, ptr noundef %113, i64 noundef %127) #9
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %21, align 4
  br label %48, !llvm.loop !10

133:                                              ; preds = %52
  %134 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %134)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %133, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @hpke_extract(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i16 %0, ptr %10, align 2
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  switch i32 %23, label %27 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
  ]

24:                                               ; preds = %8
  store i32 8, ptr %18, align 4
  br label %28

25:                                               ; preds = %8
  store i32 9, ptr %18, align 4
  br label %28

26:                                               ; preds = %8
  store i32 10, ptr %18, align 4
  br label %28

27:                                               ; preds = %8
  store i32 5, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %67

28:                                               ; preds = %26, %25, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %29 = load i32, ptr %18, align 4
  %30 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef %29, i32 noundef 2)
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %21, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %21, align 4
  store i32 %34, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = call i32 @gcry_md_setkey(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %44)
  %45 = load i32, ptr %21, align 4
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %47, ptr noundef @.str.8, i64 noundef 7)
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %13, align 8
  call void @gcry_md_write(ptr noundef %48, ptr noundef %49, i64 noundef 10)
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  call void @gcry_md_write(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  call void @gcry_md_write(ptr noundef %54, ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @gcry_md_read(ptr noundef %59, i32 noundef 0)
  %61 = load i16, ptr %10, align 2
  %62 = call zeroext i16 @hpke_hkdf_len(i16 noundef zeroext %61)
  %63 = zext i16 %62 to i64
  %64 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef %60, i64 noundef %63) #9
  %65 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %65)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %66

66:                                               ; preds = %46, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %67

67:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i16 @hpke_hkdf_len(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  store i16 32, ptr %2, align 2
  br label %10

7:                                                ; preds = %1
  store i16 48, ptr %2, align 2
  br label %10

8:                                                ; preds = %1
  store i16 64, ptr %2, align 2
  br label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i16 @hpke_aead_key_len(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  store i16 16, ptr %2, align 2
  br label %10

7:                                                ; preds = %1
  store i16 32, ptr %2, align 2
  br label %10

8:                                                ; preds = %1
  store i16 32, ptr %2, align 2
  br label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i16 @hpke_aead_nonce_len(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
  ]

6:                                                ; preds = %1, %1, %1
  store i16 12, ptr %2, align 2
  br label %8

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i16, ptr %2, align 2
  ret i16 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @hpke_suite_id(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #5 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef @.str.9, i64 noundef 4) #9
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i64
  %14 = add i64 %13, 4
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %9, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %9, align 1
  %24 = zext i8 %22 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  store i8 %20, ptr %25, align 1
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %9, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %9, align 1
  %33 = zext i8 %31 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %9, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %9, align 1
  %43 = zext i8 %41 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  store i8 %39, ptr %44, align 1
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %9, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %9, align 1
  %52 = zext i8 %50 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %9, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %9, align 1
  %62 = zext i8 %60 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = load i16, ptr %7, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8
  %69 = load i8, ptr %9, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %9, align 1
  %71 = zext i8 %69 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hpke_key_schedule(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca [129 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i16 %0, ptr %12, align 2
  store i16 %1, ptr %13, align 2
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 129, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %27 = load i16, ptr %12, align 2
  %28 = call zeroext i16 @hpke_hkdf_len(i16 noundef zeroext %27)
  %29 = zext i16 %28 to i64
  store i64 %29, ptr %24, align 8
  %30 = load i8, ptr %19, align 1
  %31 = getelementptr [129 x i8], ptr %23, i64 0, i64 0
  store i8 %30, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %32 = load i16, ptr %12, align 2
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = call i32 @hpke_extract(i16 noundef zeroext %32, ptr noundef null, i32 noundef 0, ptr noundef %33, ptr noundef @.str.10, ptr noundef null, i32 noundef 0, ptr noundef %35)
  store i32 %36, ptr %25, align 4
  %37 = load i32, ptr %25, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %10
  %40 = load i32, ptr %25, align 4
  store i32 %40, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %89

41:                                               ; preds = %10
  %42 = load i16, ptr %12, align 2
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %18, align 4
  %46 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i64, ptr %24, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = call i32 @hpke_extract(i16 noundef zeroext %42, ptr noundef null, i32 noundef 0, ptr noundef %43, ptr noundef @.str.11, ptr noundef %44, i32 noundef %45, ptr noundef %49)
  store i32 %50, ptr %25, align 4
  %51 = load i32, ptr %25, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %25, align 4
  store i32 %54, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %89

55:                                               ; preds = %41
  %56 = load i16, ptr %12, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %61 = call i32 @hpke_extract(i16 noundef zeroext %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef @.str.12, ptr noundef null, i32 noundef 0, ptr noundef %60)
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %25, align 4
  store i32 %65, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %89

66:                                               ; preds = %55
  %67 = load i16, ptr %12, align 2
  %68 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %71 = load ptr, ptr %20, align 8
  %72 = load i16, ptr %13, align 2
  %73 = call zeroext i16 @hpke_aead_key_len(i16 noundef zeroext %72)
  %74 = call i32 @hpke_expand(i16 noundef zeroext %67, ptr noundef %68, ptr noundef %69, ptr noundef @.str.13, ptr noundef %70, ptr noundef %71, i16 noundef zeroext %73)
  store i32 %74, ptr %25, align 4
  %75 = load i32, ptr %25, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %25, align 4
  store i32 %78, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %89

79:                                               ; preds = %66
  %80 = load i16, ptr %12, align 2
  %81 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %84 = load ptr, ptr %21, align 8
  %85 = load i16, ptr %13, align 2
  %86 = call zeroext i16 @hpke_aead_nonce_len(i16 noundef zeroext %85)
  %87 = call i32 @hpke_expand(i16 noundef zeroext %80, ptr noundef %81, ptr noundef %82, ptr noundef @.str.14, ptr noundef %83, ptr noundef %84, i16 noundef zeroext %86)
  store i32 %87, ptr %25, align 4
  %88 = load i32, ptr %25, align 4
  store i32 %88, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %89

89:                                               ; preds = %79, %77, %64, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 129, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  %90 = load i32, ptr %11, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @hpke_expand(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i16 %0, ptr %9, align 2
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = call ptr @g_byte_array_new()
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = or i32 %26, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %39 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
  ]

36:                                               ; preds = %7
  store i32 8, ptr %16, align 4
  br label %40

37:                                               ; preds = %7
  store i32 9, ptr %16, align 4
  br label %40

38:                                               ; preds = %7
  store i32 10, ptr %16, align 4
  br label %40

39:                                               ; preds = %7
  store i32 5, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %80

40:                                               ; preds = %38, %37, %36
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @g_byte_array_append(ptr noundef %41, ptr noundef %18, i32 noundef 2)
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr @g_byte_array_append(ptr noundef %43, ptr noundef @.str.8, i32 noundef 7)
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @g_byte_array_append(ptr noundef %45, ptr noundef %46, i32 noundef 10)
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i64 @strlen(ptr noundef %50) #10
  %52 = trunc i64 %51 to i32
  %53 = call ptr @g_byte_array_append(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i16, ptr %9, align 2
  %57 = call zeroext i16 @hpke_hkdf_len(i16 noundef zeroext %56)
  %58 = zext i16 %57 to i32
  %59 = mul i32 %58, 2
  %60 = add i32 1, %59
  %61 = call ptr @g_byte_array_append(ptr noundef %54, ptr noundef %55, i32 noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i16, ptr %9, align 2
  %65 = call zeroext i16 @hpke_hkdf_len(i16 noundef zeroext %64)
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._GByteArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct._GByteArray, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = call i32 @hkdf_expand(i32 noundef %62, ptr noundef %63, i32 noundef %66, ptr noundef %69, i32 noundef %72, ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @g_byte_array_free(ptr noundef %77, i32 noundef 1)
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %80

80:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hpke_setup_aead(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %21 [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  store i32 %14, ptr %8, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @gcry_cipher_open(ptr noundef %16, i32 noundef 9, i32 noundef 9, i32 noundef 0)
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @gcry_cipher_open(ptr noundef %19, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  br label %22

21:                                               ; preds = %3
  store i32 12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %18, %15, %12
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %6, align 2
  %32 = call zeroext i16 @hpke_aead_key_len(i16 noundef zeroext %31)
  %33 = zext i16 %32 to i64
  %34 = call i32 @gcry_cipher_setkey(ptr noundef %29, ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hpke_set_nonce(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i64, ptr %8, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %11) #11
  store ptr %12, ptr %10, align 8
  store i64 1, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 %19, ptr %24, align 1
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !11

30:                                               ; preds = %13
  store i64 0, ptr %9, align 8
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = xor i32 %45, %40
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1
  br label %48

48:                                               ; preds = %35
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %31, !llvm.loop !12

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i32 @gcry_cipher_setiv(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
