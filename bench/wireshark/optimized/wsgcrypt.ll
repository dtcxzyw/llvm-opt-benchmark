; ModuleID = 'bench/wireshark/original/wsgcrypt.ll'
source_filename = "bench/wireshark/original/wsgcrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"can't convert data to mpi (size %d):%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"(enc-val(rsa(a%m)))\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"can't build encr_sexp:%s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"can't decrypt key:%s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't convert sexp to mpi\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't compute decr size:%s\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"decrypted data is too long ?!? (%zu max %d)\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"can't print decr data to mpi (size %zu):%s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"HPKE-v1\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"psk_id_hash\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"info_hash\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"base_nonce\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_hmac_buffer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %0, i32 noundef 2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @gcry_md_setkey(ptr noundef %10, ptr noundef %4, i64 noundef %5)
  %.not13 = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8
  br i1 %.not13, label %13, label %.sink.split

13:                                               ; preds = %9
  call void @gcry_md_write(ptr noundef %12, ptr noundef %2, i64 noundef %3)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @gcry_md_read(ptr noundef %14, i32 noundef 0)
  %16 = call i32 @gcry_md_get_algo_dlen(i32 noundef %0)
  %17 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1, ptr noundef align 1 %15, i64 noundef range(i64 0, 4294967296) %17, i1 noundef false) #10
  %18 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.sink = phi ptr [ %18, %13 ], [ %12, %9 ]
  %.0.ph = phi i32 [ 0, %13 ], [ %11, %9 ]
  call void @gcry_md_close(ptr noundef %.sink)
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %8, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_cmac_buffer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @gcry_mac_open(ptr noundef nonnull %8, i32 noundef %0, i32 noundef 0, ptr noundef null)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @gcry_mac_setkey(ptr noundef %11, ptr noundef %4, i64 noundef %12)
  %.not12 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %8, align 8
  br i1 %.not12, label %15, label %.sink.split

15:                                               ; preds = %10
  %16 = call i32 @gcry_mac_write(ptr noundef %14, ptr noundef %2, i64 noundef %3)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @gcry_mac_read(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %7)
  %19 = load ptr, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %15
  %.sink = phi ptr [ %19, %15 ], [ %14, %10 ]
  %.0.ph = phi i32 [ %18, %15 ], [ %13, %10 ]
  call void @gcry_mac_close(ptr noundef %.sink)
  br label %20

20:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %9, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @crypt_des_ecb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %0, align 1
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = tail call i8 @llvm.fshl.i8(i8 %6, i8 %8, i8 7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = tail call i8 @llvm.fshl.i8(i8 %8, i8 %12, i8 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %13, ptr %14, align 1
  %15 = getelementptr i8, ptr %2, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = tail call i8 @llvm.fshl.i8(i8 %12, i8 %16, i8 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %17, ptr %18, align 1
  %19 = getelementptr i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = tail call i8 @llvm.fshl.i8(i8 %16, i8 %20, i8 4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %2, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = tail call i8 @llvm.fshl.i8(i8 %20, i8 %24, i8 3)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %25, ptr %26, align 1
  %27 = getelementptr i8, ptr %2, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = tail call i8 @llvm.fshl.i8(i8 %24, i8 %28, i8 2)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %29, ptr %30, align 1
  %31 = shl i8 %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %31, ptr %32, align 1
  %33 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 302, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @gcry_cipher_setkey(ptr noundef %35, ptr noundef nonnull %4, i64 noundef 8)
  %.not17 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %5, align 8
  br i1 %.not17, label %38, label %.sink.split

38:                                               ; preds = %34
  %39 = call i32 @gcry_cipher_encrypt(ptr noundef %37, ptr noundef %0, i64 noundef 8, ptr noundef %1, i64 noundef 8)
  %40 = load ptr, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi ptr [ %40, %38 ], [ %37, %34 ]
  call void @gcry_cipher_close(ptr noundef %.sink)
  br label %41

41:                                               ; preds = %.sink.split, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @rsa_decrypt_inplace(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = zext i32 %0 to i64
  %11 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef %1, i64 noundef %10, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = call ptr @gcry_strerror(i32 noundef %11)
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %66

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 (ptr, ptr, ptr, ...) @gcry_sexp_build(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %16)
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %21, label %18

18:                                               ; preds = %15
  %19 = call ptr @gcry_strerror(i32 noundef %17)
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @gcry_pk_decrypt(ptr noundef nonnull %8, ptr noundef %22, ptr noundef %2)
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %27, label %24

24:                                               ; preds = %21
  %25 = call ptr @gcry_strerror(i32 noundef %23)
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @gcry_sexp_nth_mpi(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %31, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

32:                                               ; preds = %27
  %33 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %29)
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %37, label %34

34:                                               ; preds = %32
  %35 = call ptr @gcry_strerror(i32 noundef %33)
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8
  %39 = icmp ugt i64 %38, %10
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i64 noundef %38, i32 noundef %0)
  store ptr %41, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

42:                                               ; preds = %37
  %43 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %1, i64 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %29)
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %48, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @gcry_strerror(i32 noundef %43)
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

48:                                               ; preds = %42
  br i1 %3, label %.preheader, label %61

.preheader:                                       ; preds = %48
  %49 = load i64, ptr %6, align 8
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %57
  %.04058 = phi i64 [ %58, %57 ], [ 1, %.preheader ]
  %51 = getelementptr i8, ptr %1, i64 %.04058
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph
  %55 = shl i64 %.04058, 32
  %sext = add i64 %55, 4294967296
  %56 = ashr exact i64 %sext, 32
  br label %.loopexit

57:                                               ; preds = %.lr.ph
  %58 = add nuw i64 %.04058, 1
  %exitcond.not = icmp eq i64 %58, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %57, %.preheader, %54
  %.041 = phi i64 [ %56, %54 ], [ 0, %.preheader ], [ 0, %57 ]
  %59 = sub i64 %49, %.041
  store i64 %59, ptr %6, align 8
  %60 = getelementptr i8, ptr %1, i64 %.041
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %1, ptr noundef align 1 %60, i64 noundef %59, i1 noundef false) #10
  br label %61

61:                                               ; preds = %48, %.loopexit, %44, %40, %34, %30, %24, %18
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ %29, %34 ], [ %29, %40 ], [ %29, %44 ], [ %29, %.loopexit ], [ %29, %48 ], [ null, %30 ]
  %62 = load ptr, ptr %7, align 8
  call void @gcry_sexp_release(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  call void @gcry_sexp_release(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  call void @gcry_mpi_release(ptr noundef %64)
  call void @gcry_mpi_release(ptr noundef %.0)
  %65 = load i64, ptr %6, align 8
  br label %66

66:                                               ; preds = %61, %12
  %.042 = phi i64 [ 0, %12 ], [ %65, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.042
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_sexp_build(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_pk_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_sexp_nth_mpi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_sexp_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hkdf_expand(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [48 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %56, label %11

11:                                               ; preds = %7
  %12 = mul i32 %10, 255
  %13 = icmp ule i32 %6, %12
  %14 = zext i32 %10 to i64
  %15 = icmp ult i32 %10, 49
  %or.cond4 = and i1 %15, %13
  br i1 %or.cond4, label %16, label %56

16:                                               ; preds = %11
  %17 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef %0, i32 noundef 2)
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %.preheader, label %56

.preheader:                                       ; preds = %16
  %18 = zext i32 %2 to i64
  %19 = zext i32 %4 to i64
  br label %22

20:                                               ; preds = %37
  %21 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %21)
  br label %56

22:                                               ; preds = %.preheader, %37
  %.04047 = phi i32 [ 0, %.preheader ], [ %54, %37 ]
  %23 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @gcry_md_setkey(ptr noundef %24, ptr noundef %1, i64 noundef %18)
  %.not46 = icmp eq i32 %.04047, 0
  br i1 %.not46, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %27, ptr noundef nonnull %8, i64 noundef %14)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %29, ptr noundef %3, i64 noundef %19)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @gcry_md_write(ptr noundef %30, ptr noundef null, i64 noundef 0)
  %.pre = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %.pre, %36 ], [ %32, %28 ]
  %39 = udiv i32 %.04047, %10
  %40 = trunc i32 %39 to i8
  %41 = add i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = add i32 %38, 1
  store i32 %43, ptr %31, align 8
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @gcry_md_read(ptr noundef %46, i32 noundef %0)
  %48 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef %47, i64 noundef range(i64 0, 4294967296) %14, i64 noundef 48) #10, !alias.scope !8
  %49 = zext i32 %.04047 to i64
  %50 = getelementptr i8, ptr %5, i64 %49
  %51 = sub i32 %6, %.04047
  %52 = call i32 @llvm.umin.i32(i32 %10, i32 %51)
  %53 = zext nneg i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %50, ptr noundef nonnull align 16 %8, i64 noundef range(i64 0, 4294967296) %53, i1 noundef false) #10
  %54 = add i32 %.04047, %10
  %55 = icmp ult i32 %54, %6
  br i1 %55, label %22, label %20, !llvm.loop !12

56:                                               ; preds = %16, %7, %11, %20
  %.0 = phi i32 [ 0, %20 ], [ 45, %11 ], [ 45, %7 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @hpke_extract(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %switch.tableidx = add i16 %0, -1
  %10 = icmp ult i16 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %8
  %11 = or disjoint i16 %switch.tableidx, 8
  %switch.offset = zext nneg i16 %11 to i32
  %12 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef %switch.offset, i32 noundef 2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %switch.lookup
  %14 = load ptr, ptr %9, align 8
  %15 = zext i32 %2 to i64
  %16 = call i32 @gcry_md_setkey(ptr noundef %14, ptr noundef %1, i64 noundef %15)
  %.not18 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %9, align 8
  br i1 %.not18, label %switch.lookup22, label %.sink.split

switch.lookup22:                                  ; preds = %13
  call void @gcry_md_write(ptr noundef %17, ptr noundef nonnull @.str.8, i64 noundef 7)
  %18 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %18, ptr noundef %3, i64 noundef 10)
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %4) #11
  call void @gcry_md_write(ptr noundef %19, ptr noundef %4, i64 noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = zext i32 %6 to i64
  call void @gcry_md_write(ptr noundef %21, ptr noundef %5, i64 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @gcry_md_read(ptr noundef %23, i32 noundef 0)
  %25 = shl nuw nsw i16 %switch.tableidx, 4
  %narrow = add nuw nsw i16 %25, 32
  %switch.offset21 = zext nneg i16 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %7, ptr noundef align 1 %24, i64 noundef range(i64 0, 4294967296) %switch.offset21, i1 noundef false) #10
  %26 = load ptr, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %13, %switch.lookup22
  %.sink = phi ptr [ %26, %hpke_hkdf_len.exit ], [ %17, %13 ]
  %.015.ph = phi i32 [ 0, %hpke_hkdf_len.exit ], [ %16, %13 ]
  call void @gcry_md_close(ptr noundef %.sink)
  br label %26

26:                                               ; preds = %.sink.split, %switch.lookup, %8
  %.015 = phi i32 [ 5, %8 ], [ %12, %switch.lookup ], [ %.015.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define zeroext range(i16 0, 65) i16 @hpke_hkdf_len(i16 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = icmp ult i16 %0, 4
  %switch.cast = zext i16 %0 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 18014604670009344, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.0 = select i1 %2, i16 %switch.masked, i16 0
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define zeroext range(i16 0, 33) i16 @hpke_aead_key_len(i16 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = icmp ult i16 %0, 4
  %switch.cast = zext i16 %0 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 9007336694743040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.0 = select i1 %2, i16 %switch.masked, i16 0
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext range(i16 0, 13) i16 @hpke_aead_nonce_len(i16 noundef zeroext %0) local_unnamed_addr #3 {
  %.off = add i16 %0, -1
  %switch = icmp ult i16 %.off, 3
  %. = select i1 %switch, i16 12, i16 0
  ret i16 %.
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define void @hpke_suite_id(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #4 {
  store i32 1162563656, ptr %3, align 1
  %5 = lshr i16 %0, 8
  %6 = trunc nuw i16 %5 to i8
  %7 = getelementptr i8, ptr %3, i64 4
  store i8 %6, ptr %7, align 1
  %8 = trunc i16 %0 to i8
  %9 = getelementptr i8, ptr %3, i64 5
  store i8 %8, ptr %9, align 1
  %10 = lshr i16 %1, 8
  %11 = trunc nuw i16 %10 to i8
  %12 = getelementptr i8, ptr %3, i64 6
  store i8 %11, ptr %12, align 1
  %13 = trunc i16 %1 to i8
  %14 = getelementptr i8, ptr %3, i64 7
  store i8 %13, ptr %14, align 1
  %15 = lshr i16 %2, 8
  %16 = trunc nuw i16 %15 to i8
  %17 = getelementptr i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 1
  %18 = trunc i16 %2 to i8
  %19 = getelementptr i8, ptr %3, i64 9
  store i8 %18, ptr %19, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hpke_key_schedule(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
hpke_hkdf_len.exit:
  %10 = alloca [64 x i8], align 16
  %11 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %7, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = call i32 @hpke_extract(i16 noundef zeroext %0, ptr noundef null, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %hpke_hkdf_len.exit
  %switch.tableidx = add i16 %0, -1
  %15 = icmp ult i16 %switch.tableidx, 3
  %switch.idx.cast = zext i16 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 4
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 32
  %.0.i = select i1 %15, i64 %switch.offset, i64 0
  %16 = getelementptr i8, ptr %12, i64 %.0.i
  %17 = call i32 @hpke_extract(i16 noundef zeroext %0, ptr noundef null, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %5, i32 noundef %6, ptr noundef %16)
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %24

18:                                               ; preds = %14
  %19 = call i32 @hpke_extract(i16 noundef zeroext %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %hpke_aead_key_len.exit, label %24

hpke_aead_key_len.exit:                           ; preds = %18
  %20 = icmp ult i16 %1, 4
  %switch.cast = zext i16 %1 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 9007336694743040, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.0.i37 = select i1 %20, i16 %switch.masked, i16 0
  %21 = call fastcc i32 @hpke_expand(i16 noundef zeroext %0, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef %8, i16 noundef zeroext %.0.i37)
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %24

22:                                               ; preds = %hpke_aead_key_len.exit
  %.off.i = add i16 %1, -1
  %switch.i = icmp ult i16 %.off.i, 3
  %..i = select i1 %switch.i, i16 12, i16 0
  %23 = call fastcc i32 @hpke_expand(i16 noundef zeroext %0, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %11, ptr noundef %9, i16 noundef zeroext %..i)
  br label %24

24:                                               ; preds = %hpke_aead_key_len.exit, %18, %14, %hpke_hkdf_len.exit, %22
  %.0 = phi i32 [ %23, %22 ], [ %13, %hpke_hkdf_len.exit ], [ %17, %14 ], [ %19, %18 ], [ %21, %hpke_aead_key_len.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @hpke_expand(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext range(i16 0, 33) %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = tail call ptr @g_byte_array_new()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = shl nuw nsw i16 %6, 8
  store i16 %10, ptr %8, align 2
  %switch.tableidx = add i16 %0, -1
  %11 = icmp ult i16 %switch.tableidx, 3
  br i1 %11, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %7
  %12 = zext nneg i16 %6 to i32
  %13 = or disjoint i16 %switch.tableidx, 8
  %switch.offset = zext nneg i16 %13 to i32
  %14 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef nonnull %8, i32 noundef 2)
  %15 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef 7)
  %16 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef %2, i32 noundef 10)
  %17 = call i64 @strlen(ptr noundef %3) #11
  %18 = trunc i64 %17 to i32
  %19 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef %3, i32 noundef %18)
  %switch.tableidx30 = add nsw i16 %0, -1
  %switch.idx.cast32 = zext i16 %switch.tableidx30 to i32
  %switch.idx.mult = shl nuw nsw i32 %switch.idx.cast32, 5
  %switch.offset33 = add nuw nsw i32 %switch.idx.mult, 65
  %switch.idx.cast34 = zext i16 %switch.tableidx30 to i32
  %switch.idx.mult35 = shl nuw nsw i32 %switch.idx.cast34, 4
  %switch.offset36 = add nuw nsw i32 %switch.idx.mult35, 32
  %20 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef %4, i32 noundef %switch.offset33)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @hkdf_expand(i32 noundef %switch.offset, ptr noundef %1, i32 noundef %switch.offset36, ptr noundef %21, i32 noundef %23, ptr noundef %5, i32 noundef %12)
  %25 = call ptr @g_byte_array_free(ptr noundef %9, i32 noundef 1)
  br label %26

26:                                               ; preds = %7, %switch.lookup
  %.0 = phi i32 [ %24, %switch.lookup ], [ 5, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hpke_setup_aead(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i16 %1, label %13 [
    i16 1, label %4
    i16 2, label %6
    i16 3, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @gcry_cipher_open(ptr noundef %0, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  br label %10

6:                                                ; preds = %3
  %7 = tail call i32 @gcry_cipher_open(ptr noundef %0, i32 noundef 9, i32 noundef 9, i32 noundef 0)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @gcry_cipher_open(ptr noundef %0, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %hpke_aead_key_len.exit, label %13

hpke_aead_key_len.exit:                           ; preds = %10
  %11 = load ptr, ptr %0, align 8
  %switch = icmp eq i16 %1, 1
  %spec.select = select i1 %switch, i64 16, i64 32
  %12 = tail call i32 @gcry_cipher_setkey(ptr noundef %11, ptr noundef %2, i64 noundef %spec.select)
  br label %13

13:                                               ; preds = %10, %3, %hpke_aead_key_len.exit
  %.09 = phi i32 [ %12, %hpke_aead_key_len.exit ], [ 12, %3 ], [ %.0, %10 ]
  ret i32 %.09
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @hpke_set_nonce(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef %3) #12
  br label %6

.preheader:                                       ; preds = %6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %4, %6
  %.020 = phi i64 [ %1, %4 ], [ %10, %6 ]
  %.01719 = phi i64 [ 1, %4 ], [ %11, %6 ]
  %7 = trunc i64 %.020 to i8
  %8 = sub i64 %3, %.01719
  %9 = getelementptr i8, ptr %5, i64 %8
  store i8 %7, ptr %9, align 1
  %10 = lshr i64 %.020, 8
  %11 = add nuw nsw i64 %.01719, 1
  %exitcond.not = icmp eq i64 %11, 9
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.121 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr i8, ptr %2, i64 %.121
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %5, i64 %.121
  %15 = load i8, ptr %14, align 1
  %16 = xor i8 %15, %13
  store i8 %16, ptr %14, align 1
  %17 = add nuw i64 %.121, 1
  %exitcond22.not = icmp eq i64 %17, %3
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %18 = tail call i32 @gcry_cipher_setiv(ptr noundef %0, ptr noundef %5, i64 noundef %3)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
