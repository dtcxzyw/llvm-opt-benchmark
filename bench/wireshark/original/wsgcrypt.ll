target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"can't convert data to mpi (size %d):%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"(enc-val(rsa(a%m)))\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"can't build encr_sexp:%s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"can't decrypt key:%s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't convert sexp to mpi\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't compute decr size:%s\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"decrypted data is too long ?!? (%zu max %d)\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"can't print decr data to mpi (size %zu):%s\00", align 1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @gcry_md_open(ptr noundef %14, i32 noundef %16, i32 noundef 2)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %7, align 4
  br label %43

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = call i32 @gcry_md_setkey(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  call void @gcry_md_close(ptr noundef %30)
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @gcry_md_read(ptr noundef %37, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @gcry_md_get_algo_dlen(i32 noundef %39)
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %14, align 8
  call void @gcry_md_close(ptr noundef %42)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %32, %29, %20
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @gcry_mac_open(ptr noundef %14, i32 noundef %16, i32 noundef 0, ptr noundef null)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %7, align 4
  br label %42

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = call i32 @gcry_mac_setkey(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %30)
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %7, align 4
  br label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call i32 @gcry_mac_write(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @gcry_mac_read(ptr noundef %37, ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %40)
  %41 = load i32, ptr %15, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %32, %29, %20
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_mac_close(ptr noundef) #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @crypt_des_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr [8 x i8], ptr %7, i64 0, i64 0
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = or i32 %18, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr [8 x i8], ptr %7, i64 0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 2
  %37 = or i32 %31, %36
  %38 = trunc i32 %37 to i8
  %39 = getelementptr [8 x i8], ptr %7, i64 0, i64 2
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 3
  %50 = or i32 %44, %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr [8 x i8], ptr %7, i64 0, i64 3
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = or i32 %57, %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr [8 x i8], ptr %7, i64 0, i64 4
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 3
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 5
  %76 = or i32 %70, %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr [8 x i8], ptr %7, i64 0, i64 5
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr i8, ptr %79, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  %89 = or i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr [8 x i8], ptr %7, i64 0, i64 6
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr i8, ptr %92, i64 6
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = getelementptr [8 x i8], ptr %7, i64 0, i64 7
  store i8 %97, ptr %98, align 1
  %99 = call i32 @gcry_cipher_open(ptr noundef %8, i32 noundef 302, i32 noundef 1, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %3
  br label %115

102:                                              ; preds = %3
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %105 = call i32 @gcry_cipher_setkey(ptr noundef %103, ptr noundef %104, i64 noundef 8)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %108)
  br label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @gcry_cipher_encrypt(ptr noundef %110, ptr noundef %111, i64 noundef 8, ptr noundef %112, i64 noundef 8)
  %114 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %107, %101
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @gcry_mpi_scan(ptr noundef %17, i32 noundef 5, ptr noundef %21, i64 noundef %23, ptr noundef null)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @gcry_strerror(i32 noundef %29)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %6, align 8
  br label %137

33:                                               ; preds = %5
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 (ptr, ptr, ptr, ...) @gcry_sexp_build(ptr noundef %15, ptr noundef null, ptr noundef @.str.1, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @gcry_strerror(i32 noundef %39)
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  store i64 0, ptr %13, align 8
  br label %131

43:                                               ; preds = %33
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @gcry_pk_decrypt(ptr noundef %16, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @gcry_strerror(i32 noundef %50)
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  store ptr %52, ptr %53, align 8
  store i64 0, ptr %13, align 8
  br label %131

54:                                               ; preds = %43
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @gcry_sexp_nth_mpi(ptr noundef %55, i32 noundef 0, i32 noundef 0)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %61 = load ptr, ptr %11, align 8
  store ptr %60, ptr %61, align 8
  store i64 0, ptr %13, align 8
  br label %131

62:                                               ; preds = %54
  %63 = load ptr, ptr %18, align 8
  %64 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef null, i64 noundef 0, ptr noundef %13, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @gcry_strerror(i32 noundef %68)
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, ptr noundef %69)
  %71 = load ptr, ptr %11, align 8
  store ptr %70, ptr %71, align 8
  store i64 0, ptr %13, align 8
  br label %131

72:                                               ; preds = %62
  %73 = load i64, ptr %13, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i64, ptr %13, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i64 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  store ptr %80, ptr %81, align 8
  store i64 0, ptr %13, align 8
  br label %131

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %18, align 8
  %87 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %83, i64 noundef %85, ptr noundef %13, ptr noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load i64, ptr %13, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @gcry_strerror(i32 noundef %92)
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i64 noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  store ptr %94, ptr %95, align 8
  store i64 0, ptr %13, align 8
  br label %131

96:                                               ; preds = %82
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  store i32 0, ptr %12, align 4
  store i64 1, ptr %14, align 8
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %13, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %14, align 8
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i64, ptr %14, align 8
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %119

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %100, !llvm.loop !4

119:                                              ; preds = %111, %100
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %13, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %13, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i64, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %119, %96
  br label %131

131:                                              ; preds = %130, %90, %77, %67, %59, %49, %38
  %132 = load ptr, ptr %15, align 8
  call void @gcry_sexp_release(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  call void @gcry_sexp_release(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8
  call void @gcry_mpi_release(ptr noundef %134)
  %135 = load ptr, ptr %18, align 8
  call void @gcry_mpi_release(ptr noundef %135)
  %136 = load i64, ptr %13, align 8
  store i64 %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %131, %27
  %138 = load i64, ptr %6, align 8
  ret i64 %138
}

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @gcry_strerror(i32 noundef) #1

declare i32 @gcry_sexp_build(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @gcry_pk_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gcry_sexp_nth_mpi(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @gcry_sexp_release(ptr noundef) #1

declare void @gcry_mpi_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gcry_md_get_algo_dlen(i32 noundef %22)
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %19, align 4
  %29 = mul i32 255, %28
  %30 = icmp ule i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, ptr %19, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ule i64 %36, 48
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31, %26, %7
  store i32 45, ptr %8, align 4
  br label %130

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @gcry_md_open(ptr noundef %17, i32 noundef %40, i32 noundef 2)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %8, align 4
  br label %130

46:                                               ; preds = %39
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %124, %46
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8
  call void @gcry_md_reset(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @gcry_md_setkey(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = load i32, ptr %20, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %63 = load i32, ptr %19, align 4
  %64 = zext i32 %63 to i64
  call void @gcry_md_write(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  br label %65

65:                                               ; preds = %60, %51
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  call void @gcry_md_write(ptr noundef %66, ptr noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.gcry_md_handle, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.gcry_md_handle, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %80, ptr noundef null, i64 noundef 0)
  br label %81

81:                                               ; preds = %79, %70
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = udiv i32 %82, %83
  %85 = add i32 %84, 1
  %86 = trunc i32 %85 to i8
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.gcry_md_handle, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.gcry_md_handle, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr [1 x i8], ptr %91, i64 0, i64 %96
  store i8 %89, ptr %97, align 1
  br label %98

98:                                               ; preds = %81
  %99 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @gcry_md_read(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 1 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %20, align 4
  %113 = sub i32 %111, %112
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %98
  %116 = load i32, ptr %19, align 4
  br label %121

117:                                              ; preds = %98
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %20, align 4
  %120 = sub i32 %118, %119
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ]
  %123 = zext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 16 %109, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %20, align 4
  br label %47, !llvm.loop !6

128:                                              ; preds = %47
  %129 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %129)
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %44, %38
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

declare void @gcry_md_reset(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
