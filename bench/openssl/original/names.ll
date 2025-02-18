target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.doall_cipher = type { ptr, ptr }
%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.doall_md = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @EVP_add_cipher(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = call ptr @OBJ_nid2sn(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @OBJ_NAME_add(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = call ptr @OBJ_nid2ln(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @OBJ_NAME_add(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !15
  %26 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %19, %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_add_digest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.evp_md_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = call ptr @OBJ_nid2sn(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = call i32 @OBJ_NAME_add(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.evp_md_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = call ptr @OBJ_nid2ln(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = call i32 @OBJ_NAME_add(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !15
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.evp_md_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.evp_md_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.evp_md_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.evp_md_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = call ptr @OBJ_nid2sn(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call i32 @OBJ_NAME_add(ptr noundef %44, i32 noundef 32769, ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !15
  %47 = load i32, ptr %4, align 4, !tbaa !15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.evp_md_st, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = call ptr @OBJ_nid2ln(i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = call i32 @OBJ_NAME_add(ptr noundef %54, i32 noundef 32769, ptr noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %50, %32, %27
  %58 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %49, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_cipherbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @evp_get_cipherbyname_ex(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_cipherbyname_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !15
  %12 = call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call ptr @OBJ_NAME_get(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call ptr @ossl_namemap_stored(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %42, %22
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @ossl_namemap_name2num(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !15
  %36 = call i32 @ERR_set_mark()
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = call ptr @EVP_CIPHER_fetch(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  call void @EVP_CIPHER_free(ptr noundef %40)
  %41 = call i32 @ERR_pop_to_mark()
  store i32 2, ptr %10, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %52 [
    i32 2, label %25
  ]

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = call i32 @ossl_namemap_doall_names(ptr noundef %45, i32 noundef %46, ptr noundef @cipher_from_name, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %49, %42, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #2

declare ptr @ossl_namemap_stored(ptr noundef) #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cipher_from_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call ptr @OBJ_NAME_get(ptr noundef %13, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %14, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_digestbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @evp_get_digestbyname_ex(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_digestbyname_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !15
  %12 = call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call ptr @OBJ_NAME_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call ptr @ossl_namemap_stored(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %42, %22
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @ossl_namemap_name2num(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !15
  %36 = call i32 @ERR_set_mark()
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = call ptr @EVP_MD_fetch(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %11, align 8, !tbaa !16
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  call void @EVP_MD_free(ptr noundef %40)
  %41 = call i32 @ERR_pop_to_mark()
  store i32 2, ptr %10, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %52 [
    i32 2, label %25
  ]

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = call i32 @ossl_namemap_doall_names(ptr noundef %45, i32 noundef %46, ptr noundef @digest_from_name, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %49, %42, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @digest_from_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call ptr @OBJ_NAME_get(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %14, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @evp_cleanup_int() #0 {
  call void @OBJ_NAME_cleanup(i32 noundef 6)
  call void @OBJ_NAME_cleanup(i32 noundef 2)
  call void @OBJ_NAME_cleanup(i32 noundef 1)
  call void @OBJ_NAME_cleanup(i32 noundef -1)
  call void @EVP_PBE_cleanup()
  call void @OBJ_sigid_free()
  call void @evp_app_cleanup_int()
  ret void
}

declare void @OBJ_NAME_cleanup(i32 noundef) #2

declare void @EVP_PBE_cleanup() #2

declare void @OBJ_sigid_free() #2

declare void @evp_app_cleanup_int() #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.doall_cipher, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.doall_cipher, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.doall_cipher, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !33
  call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef @do_all_cipher_fn, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_all_cipher_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.obj_name_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.doall_cipher, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.obj_name_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.obj_name_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.doall_cipher, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void %14(ptr noundef null, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.doall_cipher, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.obj_name_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.obj_name_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.doall_cipher, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  call void %27(ptr noundef %30, ptr noundef %33, ptr noundef null, ptr noundef %36)
  br label %37

37:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_sorted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.doall_cipher, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.doall_cipher, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.doall_cipher, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !33
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef @do_all_cipher_fn, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.doall_md, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.doall_md, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.doall_md, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !44
  call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef @do_all_md_fn, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_md_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.obj_name_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.doall_md, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.obj_name_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.obj_name_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.doall_md, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  call void %14(ptr noundef null, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.doall_md, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.obj_name_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.obj_name_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.doall_md, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void %27(ptr noundef %30, ptr noundef %33, ptr noundef null, ptr noundef %36)
  br label %37

37:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_sorted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.doall_md, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.doall_md, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.doall_md, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !44
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef @do_all_md_fn, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"evp_cipher_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !10, i64 96, !12, i64 104, !12, i64 112, !13, i64 120, !14, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"evp_md_st", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !5, i64 80, !10, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!20 = !{!12, !12, i64 0}
!21 = !{!19, !10, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS13evp_cipher_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"doall_cipher", !5, i64 0, !5, i64 8}
!33 = !{!32, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11obj_name_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12doall_cipher", !5, i64 0}
!38 = !{!39, !10, i64 4}
!39 = !{!"obj_name_st", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16}
!40 = !{!39, !12, i64 8}
!41 = !{!39, !12, i64 16}
!42 = !{!43, !5, i64 8}
!43 = !{!"doall_md", !5, i64 0, !5, i64 8}
!44 = !{!43, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8doall_md", !5, i64 0}
