; ModuleID = 'bench/wireshark/original/wsgcrypt.c.ll'
source_filename = "bench/wireshark/original/wsgcrypt.c.ll"
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

; Function Attrs: nounwind uwtable
define i32 @ws_hmac_buffer(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %0, i32 noundef 2) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @gcry_md_setkey(ptr noundef %10, ptr noundef %4, i64 noundef %5) #4
  %.not13 = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8
  br i1 %.not13, label %13, label %.sink.split

13:                                               ; preds = %9
  call void @gcry_md_write(ptr noundef %12, ptr noundef %2, i64 noundef %3) #4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @gcry_md_read(ptr noundef %14, i32 noundef 0) #4
  %16 = call i32 @gcry_md_get_algo_dlen(i32 noundef %0) #4
  %17 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.sink = phi ptr [ %18, %13 ], [ %12, %9 ]
  %.0.ph = phi i32 [ 0, %13 ], [ %11, %9 ]
  call void @gcry_md_close(ptr noundef %.sink) #4
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %8, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ws_cmac_buffer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %5, ptr %7, align 8
  %9 = call i32 @gcry_mac_open(ptr noundef nonnull %8, i32 noundef %0, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @gcry_mac_setkey(ptr noundef %11, ptr noundef %4, i64 noundef %5) #4
  %.not12 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %8, align 8
  br i1 %.not12, label %14, label %.sink.split

14:                                               ; preds = %10
  %15 = call i32 @gcry_mac_write(ptr noundef %13, ptr noundef %2, i64 noundef %3) #4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @gcry_mac_read(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %7) #4
  %18 = load ptr, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %14
  %.sink = phi ptr [ %18, %14 ], [ %13, %10 ]
  %.0.ph = phi i32 [ %17, %14 ], [ %12, %10 ]
  call void @gcry_mac_close(ptr noundef %.sink) #4
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %9, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @crypt_des_ecb(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
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
  %33 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 302, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @gcry_cipher_setkey(ptr noundef %35, ptr noundef nonnull %4, i64 noundef 8) #4
  %.not17 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %5, align 8
  br i1 %.not17, label %38, label %.sink.split

38:                                               ; preds = %34
  %39 = call i32 @gcry_cipher_encrypt(ptr noundef %37, ptr noundef nonnull %0, i64 noundef 8, ptr noundef %1, i64 noundef 8) #4
  %40 = load ptr, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi ptr [ %40, %38 ], [ %37, %34 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #4
  br label %41

41:                                               ; preds = %.sink.split, %3
  ret void
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @rsa_decrypt_inplace(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = zext i32 %0 to i64
  %11 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef %1, i64 noundef %10, ptr noundef null) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = call ptr @gcry_strerror(i32 noundef %11) #4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %13) #4
  store ptr %14, ptr %4, align 8
  br label %66

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 (ptr, ptr, ptr, ...) @gcry_sexp_build(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %16) #4
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %21, label %18

18:                                               ; preds = %15
  %19 = call ptr @gcry_strerror(i32 noundef %17) #4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %19) #4
  store ptr %20, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @gcry_pk_decrypt(ptr noundef nonnull %8, ptr noundef %22, ptr noundef %2) #4
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %27, label %24

24:                                               ; preds = %21
  %25 = call ptr @gcry_strerror(i32 noundef %23) #4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %25) #4
  store ptr %26, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @gcry_sexp_nth_mpi(ptr noundef %28, i32 noundef 0, i32 noundef 0) #4
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #4
  store ptr %31, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

32:                                               ; preds = %27
  %33 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %29) #4
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %37, label %34

34:                                               ; preds = %32
  %35 = call ptr @gcry_strerror(i32 noundef %33) #4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %35) #4
  store ptr %36, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8
  %39 = icmp ugt i64 %38, %10
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i64 noundef %38, i32 noundef %0) #4
  store ptr %41, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %61

42:                                               ; preds = %37
  %43 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %1, i64 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %29) #4
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %48, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @gcry_strerror(i32 noundef %43) #4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef %45, ptr noundef %46) #4
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %57, %.preheader, %54
  %.041 = phi i64 [ %56, %54 ], [ 0, %.preheader ], [ 0, %57 ]
  %59 = sub i64 %49, %.041
  store i64 %59, ptr %6, align 8
  %60 = getelementptr i8, ptr %1, i64 %.041
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %60, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %48, %.loopexit, %44, %40, %34, %30, %24, %18
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ %29, %34 ], [ %29, %40 ], [ %29, %44 ], [ %29, %.loopexit ], [ %29, %48 ], [ null, %30 ]
  %62 = load ptr, ptr %7, align 8
  call void @gcry_sexp_release(ptr noundef %62) #4
  %63 = load ptr, ptr %8, align 8
  call void @gcry_sexp_release(ptr noundef %63) #4
  %64 = load ptr, ptr %9, align 8
  call void @gcry_mpi_release(ptr noundef %64) #4
  call void @gcry_mpi_release(ptr noundef %.0) #4
  %65 = load i64, ptr %6, align 8
  br label %66

66:                                               ; preds = %61, %12
  %.042 = phi i64 [ 0, %12 ], [ %65, %61 ]
  ret i64 %.042
}

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @gcry_sexp_build(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gcry_pk_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gcry_sexp_nth_mpi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @gcry_sexp_release(ptr noundef) local_unnamed_addr #1

declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @hkdf_expand(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [48 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %0) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %11

11:                                               ; preds = %7
  %12 = mul i32 %10, 255
  %13 = icmp ule i32 %6, %12
  %14 = zext i32 %10 to i64
  %15 = icmp ult i32 %10, 49
  %or.cond4 = and i1 %15, %13
  br i1 %or.cond4, label %16, label %55

16:                                               ; preds = %11
  %17 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef %0, i32 noundef 2) #4
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %.preheader, label %55

.preheader:                                       ; preds = %16
  %18 = zext i32 %2 to i64
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %.preheader, %35
  %.04047 = phi i32 [ 0, %.preheader ], [ %51, %35 ]
  %21 = load ptr, ptr %9, align 8
  call void @gcry_md_reset(ptr noundef %21) #4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @gcry_md_setkey(ptr noundef %22, ptr noundef %1, i64 noundef %18) #4
  %.not46 = icmp eq i32 %.04047, 0
  br i1 %.not46, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %25, ptr noundef nonnull %8, i64 noundef %14) #4
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %27, ptr noundef %3, i64 noundef %19) #4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @gcry_md_write(ptr noundef nonnull %28, ptr noundef null, i64 noundef 0) #4
  %.pre = load i32, ptr %29, align 8
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ %.pre, %34 ], [ %30, %26 ]
  %37 = udiv i32 %.04047, %10
  %38 = trunc i32 %37 to i8
  %39 = add i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = add i32 %36, 1
  store i32 %41, ptr %29, align 8
  %42 = sext i32 %36 to i64
  %43 = getelementptr [1 x i8], ptr %40, i64 0, i64 %42
  store i8 %39, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @gcry_md_read(ptr noundef %44, i32 noundef %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %45, i64 %14, i1 false)
  %46 = zext i32 %.04047 to i64
  %47 = getelementptr i8, ptr %5, i64 %46
  %48 = sub i32 %6, %.04047
  %49 = call i32 @llvm.umin.i32(i32 %10, i32 %48)
  %50 = zext nneg i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 16 %8, i64 %50, i1 false)
  %51 = add i32 %.04047, %10
  %52 = icmp ult i32 %51, %6
  br i1 %52, label %20, label %53, !llvm.loop !6

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %16, %7, %11, %53
  %.0 = phi i32 [ 0, %53 ], [ 45, %11 ], [ 45, %7 ], [ %17, %16 ]
  ret i32 %.0
}

declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
