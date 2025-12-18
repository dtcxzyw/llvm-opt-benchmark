; ModuleID = 'bench/openssl/original/bio_enc_test.ll'
source_filename = "bench/openssl/original/bio_enc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_128_cbc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_128_ctr\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_256_cfb\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_256_ofb\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"test_bio_enc_chacha20\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"test_bio_enc_chacha20_poly1305\00", align 1
@KEY = internal constant [32 x i8] c"QP\D1w/P\83JP>\06\9A\97?\BD|\E6\1CC+r\0B\19\D1\8E\C8\D8K\DCc\15\1B", align 16
@IV = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08", align 16
@do_bio_cipher.inp = internal global [1056 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"../openssl/test/bio_enc_test.c\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"RAND_bytes(inp, DATA_SIZE)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"BIO_set_cipher(b, cipher, key, iv, ENCRYPT)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Split encrypt failed @ operation %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"out[i]\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"(unsigned char)~ref[i]\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Encrypt overstep check failed @ operation %d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Encrypt compare failed @ operation %d\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Small chunk encrypt failed @ operation %d\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Small chunk encrypt compare failed @ operation %d\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"BIO_set_cipher(b, cipher, key, iv, DECRYPT)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inp\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Split decrypt failed @ operation %d\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Decrypt overstep check failed @ operation %d\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Decrypt compare failed @ operation %d\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Small chunk decrypt failed @ operation %d\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Small chunk decrypt compare failed @ operation %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_enc_aes_128_cbc, i32 noundef 2, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_enc_aes_128_ctr, i32 noundef 2, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_enc_aes_256_cfb, i32 noundef 2, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_bio_enc_aes_256_ofb, i32 noundef 2, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_bio_enc_chacha20, i32 noundef 2, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bio_enc_chacha20_poly1305, i32 noundef 2, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_enc_aes_128_cbc(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_aes_128_cbc() #5
  switch i32 %0, label %do_test_bio_cipher.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %1
  %IV.sink.i = phi ptr [ @IV, %3 ], [ null, %1 ]
  %4 = tail call fastcc i32 @do_bio_cipher(ptr noundef %2, ptr noundef %IV.sink.i)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ %4, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_enc_aes_128_ctr(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_aes_128_ctr() #5
  switch i32 %0, label %do_test_bio_cipher.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %1
  %IV.sink.i = phi ptr [ @IV, %3 ], [ null, %1 ]
  %4 = tail call fastcc i32 @do_bio_cipher(ptr noundef %2, ptr noundef %IV.sink.i)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ %4, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_enc_aes_256_cfb(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_aes_256_cfb128() #5
  switch i32 %0, label %do_test_bio_cipher.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %1
  %IV.sink.i = phi ptr [ @IV, %3 ], [ null, %1 ]
  %4 = tail call fastcc i32 @do_bio_cipher(ptr noundef %2, ptr noundef %IV.sink.i)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ %4, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_enc_aes_256_ofb(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_aes_256_ofb() #5
  switch i32 %0, label %do_test_bio_cipher.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %1
  %IV.sink.i = phi ptr [ @IV, %3 ], [ null, %1 ]
  %4 = tail call fastcc i32 @do_bio_cipher(ptr noundef %2, ptr noundef %IV.sink.i)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ %4, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_enc_chacha20(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_chacha20() #5
  switch i32 %0, label %do_test_bio_cipher.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %1
  %IV.sink.i = phi ptr [ @IV, %3 ], [ null, %1 ]
  %4 = tail call fastcc i32 @do_bio_cipher(ptr noundef %2, ptr noundef %IV.sink.i)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ %4, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_enc_chacha20_poly1305(i32 noundef %0) #0 {
  %2 = tail call ptr @EVP_chacha20_poly1305() #5
  switch i32 %0, label %do_test_bio_cipher.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %1
  %IV.sink.i = phi ptr [ @IV, %3 ], [ null, %1 ]
  %4 = tail call fastcc i32 @do_bio_cipher(ptr noundef %2, ptr noundef %IV.sink.i)
  br label %do_test_bio_cipher.exit

do_test_bio_cipher.exit:                          ; preds = %1, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ %4, %.sink.split.i ]
  ret i32 %.0.i
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_bio_cipher(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1056 x i8], align 16
  %4 = alloca [1056 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @RAND_bytes(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #5
  %6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.6, i32 noundef 47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 0) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @BIO_f_cipher() #5
  %9 = tail call ptr @BIO_new(ptr noundef %8) #5
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 54, ptr noundef nonnull @.str.9, ptr noundef %9) #5
  %.not142 = icmp eq i32 %10, 0
  br i1 %.not142, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @BIO_set_cipher(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @KEY, ptr noundef %1, i32 noundef 1) #5
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %14) #5
  %.not143 = icmp eq i32 %15, 0
  br i1 %.not143, label %.thread3, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #5
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 59, ptr noundef nonnull @.str.11, ptr noundef %17) #5
  %.not144 = icmp eq i32 %18, 0
  br i1 %.not144, label %.thread3, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BIO_push(ptr noundef %9, ptr noundef %17) #5
  %21 = call i32 @BIO_read(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1056) #5
  call void @BIO_free_all(ptr noundef %9) #5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph, label %.preheader14.thread

.preheader14.thread:                              ; preds = %19
  %23 = sdiv i32 %21, 2
  br label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = zext nneg i32 %21 to i64
  br label %28

.preheader14:                                     ; preds = %68
  %25 = lshr i32 %21, 1
  %26 = icmp sgt i32 %21, 3
  br i1 %26, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader14
  %27 = zext nneg i32 %21 to i64
  %smax = call i32 @llvm.smax.i32(i32 %25, i32 2)
  br label %69

28:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %29 = call ptr @BIO_f_cipher() #5
  %30 = call ptr @BIO_new(ptr noundef %29) #5
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @.str.9, ptr noundef %30) #5
  %.not164 = icmp eq i32 %31, 0
  br i1 %.not164, label %.thread, label %32

32:                                               ; preds = %28
  %33 = call i32 @BIO_set_cipher(ptr noundef %30, ptr noundef %0, ptr noundef nonnull @KEY, ptr noundef %1, i32 noundef 1) #5
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @.str.10, i32 noundef %35) #5
  %.not165 = icmp eq i32 %36, 0
  br i1 %.not165, label %37, label %39

37:                                               ; preds = %32
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @.str.12, i32 noundef %38) #5
  br label %.thread3

39:                                               ; preds = %32
  %40 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #5
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef nonnull @.str.11, ptr noundef %40) #5
  %.not166 = icmp eq i32 %41, 0
  br i1 %.not166, label %.thread3, label %42

42:                                               ; preds = %39
  %43 = call ptr @BIO_push(ptr noundef %30, ptr noundef %40) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %3, i8 0, i64 1056, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = xor i8 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !4
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call i32 @BIO_read(ptr noundef %30, ptr noundef nonnull %3, i32 noundef %48) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread3, label %51

51:                                               ; preds = %42
  %52 = load i8, ptr %47, align 1, !tbaa !4
  %53 = load i8, ptr %44, align 1, !tbaa !4
  %54 = xor i8 %53, -1
  %55 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.6, i32 noundef 85, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i8 noundef zeroext %52, i8 noundef zeroext %54) #5
  %.not167 = icmp eq i32 %55, 0
  br i1 %.not167, label %56, label %57

56:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 86, ptr noundef nonnull @.str.15, i32 noundef %48) #5
  br label %.thread3

57:                                               ; preds = %51
  %58 = zext nneg i32 %49 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %58
  %60 = sub nsw i32 1056, %49
  %61 = call i32 @BIO_read(ptr noundef %30, ptr noundef nonnull %59, i32 noundef %60) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread3, label %63

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %61, %49
  call void @BIO_free_all(ptr noundef %30) #5
  %65 = zext nneg i32 %64 to i64
  %66 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 96, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i64 noundef %65, ptr noundef nonnull %4, i64 noundef %24) #5
  %.not168 = icmp eq i32 %66, 0
  br i1 %.not168, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.18, i32 noundef %48) #5
  br label %.thread

68:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.preheader14, label %28, !llvm.loop !7

69:                                               ; preds = %.lr.ph61, %92
  %.113260 = phi i32 [ 1, %.lr.ph61 ], [ %93, %92 ]
  %70 = call ptr @BIO_f_cipher() #5
  %71 = call ptr @BIO_new(ptr noundef %70) #5
  %72 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 107, ptr noundef nonnull @.str.9, ptr noundef %71) #5
  %.not159 = icmp eq i32 %72, 0
  br i1 %.not159, label %.thread, label %73

73:                                               ; preds = %69
  %74 = call i32 @BIO_set_cipher(ptr noundef %71, ptr noundef %0, ptr noundef nonnull @KEY, ptr noundef %1, i32 noundef 1) #5
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.10, i32 noundef %76) #5
  %.not160 = icmp eq i32 %77, 0
  br i1 %.not160, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.19, i32 noundef %.113260) #5
  br label %.thread3

79:                                               ; preds = %73
  %80 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @do_bio_cipher.inp, i32 noundef 1024) #5
  %81 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 114, ptr noundef nonnull @.str.11, ptr noundef %80) #5
  %.not161 = icmp eq i32 %81, 0
  br i1 %.not161, label %.thread3, label %82

82:                                               ; preds = %79
  %83 = call ptr @BIO_push(ptr noundef %71, ptr noundef %80) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %3, i8 0, i64 1056, i1 false)
  br label %84

84:                                               ; preds = %84, %82
  %.0129 = phi i32 [ 0, %82 ], [ %88, %84 ]
  %85 = sext i32 %.0129 to i64
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = call i32 @BIO_read(ptr noundef %71, ptr noundef nonnull %86, i32 noundef %.113260) #5
  %.not162 = icmp eq i32 %87, 0
  %88 = add nsw i32 %87, %.0129
  br i1 %.not162, label %89, label %84, !llvm.loop !9

89:                                               ; preds = %84
  call void @BIO_free_all(ptr noundef %71) #5
  %90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 123, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i64 noundef %85, ptr noundef nonnull %4, i64 noundef %27) #5
  %.not163 = icmp eq i32 %90, 0
  br i1 %.not163, label %91, label %92

91:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 124, ptr noundef nonnull @.str.20, i32 noundef %.113260) #5
  br label %.thread

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %.113260, 1
  %exitcond115.not = icmp eq i32 %93, %smax
  br i1 %exitcond115.not, label %._crit_edge, label %69, !llvm.loop !10

._crit_edge:                                      ; preds = %92, %.preheader14.thread, %.preheader14
  %94 = phi i1 [ false, %.preheader14.thread ], [ false, %.preheader14 ], [ true, %92 ]
  %95 = phi i32 [ %23, %.preheader14.thread ], [ %25, %.preheader14 ], [ %25, %92 ]
  %96 = call ptr @BIO_f_cipher() #5
  %97 = call ptr @BIO_new(ptr noundef %96) #5
  %98 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 133, ptr noundef nonnull @.str.9, ptr noundef %97) #5
  %.not145 = icmp eq i32 %98, 0
  br i1 %.not145, label %.thread, label %99

99:                                               ; preds = %._crit_edge
  %100 = call i32 @BIO_set_cipher(ptr noundef %97, ptr noundef %0, ptr noundef nonnull @KEY, ptr noundef %1, i32 noundef 0) #5
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 135, ptr noundef nonnull @.str.21, i32 noundef %102) #5
  %.not146 = icmp eq i32 %103, 0
  br i1 %.not146, label %.thread3, label %104

104:                                              ; preds = %99
  %105 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %4, i32 noundef %21) #5
  %106 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull @.str.11, ptr noundef %105) #5
  %.not147 = icmp eq i32 %106, 0
  br i1 %.not147, label %.thread3, label %107

107:                                              ; preds = %104
  %108 = call ptr @BIO_push(ptr noundef %97, ptr noundef %105) #5
  %109 = call i64 @BIO_ctrl(ptr noundef %97, i32 noundef 11, i64 noundef 0, ptr noundef null) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %3, i8 0, i64 1056, i1 false)
  %110 = call i32 @BIO_read(ptr noundef %97, ptr noundef nonnull %3, i32 noundef 1056) #5
  call void @BIO_free_all(ptr noundef %97) #5
  %111 = sext i32 %110 to i64
  %112 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 147, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @do_bio_cipher.inp, i64 noundef 1024, ptr noundef nonnull %3, i64 noundef %111) #5
  %.not148 = icmp eq i32 %112, 0
  br i1 %.not148, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %107
  br i1 %22, label %.lr.ph63.preheader, label %.preheader

.lr.ph63.preheader:                               ; preds = %.preheader11
  %wide.trip.count119 = zext nneg i32 %21 to i64
  br label %.lr.ph63

.preheader:                                       ; preds = %148, %.preheader11
  br i1 %94, label %.lr.ph65.preheader, label %.thread

.lr.ph65.preheader:                               ; preds = %.preheader
  %smax121 = call i32 @llvm.smax.i32(i32 %95, i32 2)
  br label %.lr.ph65

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %148
  %indvars.iv116 = phi i64 [ 1, %.lr.ph63.preheader ], [ %indvars.iv.next117, %148 ]
  %113 = call ptr @BIO_f_cipher() #5
  %114 = call ptr @BIO_new(ptr noundef %113) #5
  %115 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @.str.9, ptr noundef %114) #5
  %.not154 = icmp eq i32 %115, 0
  br i1 %.not154, label %.thread, label %116

116:                                              ; preds = %.lr.ph63
  %117 = call i32 @BIO_set_cipher(ptr noundef %114, ptr noundef %0, ptr noundef nonnull @KEY, ptr noundef %1, i32 noundef 0) #5
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 155, ptr noundef nonnull @.str.21, i32 noundef %119) #5
  %.not155 = icmp eq i32 %120, 0
  br i1 %.not155, label %121, label %123

121:                                              ; preds = %116
  %122 = trunc nuw nsw i64 %indvars.iv116 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 156, ptr noundef nonnull @.str.23, i32 noundef %122) #5
  br label %.thread3

123:                                              ; preds = %116
  %124 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %4, i32 noundef %21) #5
  %125 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.11, ptr noundef %124) #5
  %.not156 = icmp eq i32 %125, 0
  br i1 %.not156, label %.thread3, label %126

126:                                              ; preds = %123
  %127 = call ptr @BIO_push(ptr noundef %114, ptr noundef %124) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %3, i8 0, i64 1056, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv116
  %129 = load i8, ptr %128, align 1, !tbaa !4
  %130 = xor i8 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv116
  store i8 %130, ptr %131, align 1, !tbaa !4
  %132 = trunc nuw nsw i64 %indvars.iv116 to i32
  %133 = call i32 @BIO_read(ptr noundef %114, ptr noundef nonnull %3, i32 noundef %132) #5
  %134 = load i8, ptr %131, align 1, !tbaa !4
  %135 = load i8, ptr %128, align 1, !tbaa !4
  %136 = xor i8 %135, -1
  %137 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i8 noundef zeroext %134, i8 noundef zeroext %136) #5
  %.not157 = icmp eq i32 %137, 0
  br i1 %.not157, label %138, label %139

138:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @.str.24, i32 noundef %132) #5
  br label %.thread3

139:                                              ; preds = %126
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds i8, ptr %3, i64 %140
  %142 = sub i32 1056, %133
  %143 = call i32 @BIO_read(ptr noundef %114, ptr noundef nonnull %141, i32 noundef %142) #5
  %144 = add nsw i32 %143, %133
  call void @BIO_free_all(ptr noundef %114) #5
  %145 = sext i32 %144 to i64
  %146 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 174, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @do_bio_cipher.inp, i64 noundef 1024, ptr noundef nonnull %3, i64 noundef %145) #5
  %.not158 = icmp eq i32 %146, 0
  br i1 %.not158, label %147, label %148

147:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 175, ptr noundef nonnull @.str.25, i32 noundef %132) #5
  br label %.thread

148:                                              ; preds = %139
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.preheader, label %.lr.ph63, !llvm.loop !11

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %171
  %.313464 = phi i32 [ %172, %171 ], [ 1, %.lr.ph65.preheader ]
  %149 = call ptr @BIO_f_cipher() #5
  %150 = call ptr @BIO_new(ptr noundef %149) #5
  %151 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 185, ptr noundef nonnull @.str.9, ptr noundef %150) #5
  %.not149 = icmp eq i32 %151, 0
  br i1 %.not149, label %.thread, label %152

152:                                              ; preds = %.lr.ph65
  %153 = call i32 @BIO_set_cipher(ptr noundef %150, ptr noundef %0, ptr noundef nonnull @KEY, ptr noundef %1, i32 noundef 0) #5
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 187, ptr noundef nonnull @.str.21, i32 noundef %155) #5
  %.not150 = icmp eq i32 %156, 0
  br i1 %.not150, label %157, label %158

157:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 188, ptr noundef nonnull @.str.26, i32 noundef %.313464) #5
  br label %.thread3

158:                                              ; preds = %152
  %159 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %4, i32 noundef %21) #5
  %160 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @.str.11, ptr noundef %159) #5
  %.not151 = icmp eq i32 %160, 0
  br i1 %.not151, label %.thread3, label %161

161:                                              ; preds = %158
  %162 = call ptr @BIO_push(ptr noundef %150, ptr noundef %159) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1056) %3, i8 0, i64 1056, i1 false)
  br label %163

163:                                              ; preds = %163, %161
  %.1130 = phi i32 [ 0, %161 ], [ %167, %163 ]
  %164 = sext i32 %.1130 to i64
  %165 = getelementptr inbounds i8, ptr %3, i64 %164
  %166 = call i32 @BIO_read(ptr noundef %150, ptr noundef nonnull %165, i32 noundef %.313464) #5
  %.not152 = icmp eq i32 %166, 0
  %167 = add nsw i32 %166, %.1130
  br i1 %.not152, label %168, label %163, !llvm.loop !12

168:                                              ; preds = %163
  call void @BIO_free_all(ptr noundef %150) #5
  %169 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 201, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull @do_bio_cipher.inp, i64 noundef 1024, ptr noundef nonnull %3, i64 noundef %164) #5
  %.not153 = icmp eq i32 %169, 0
  br i1 %.not153, label %170, label %171

170:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 202, ptr noundef nonnull @.str.27, i32 noundef %.313464) #5
  br label %.thread

171:                                              ; preds = %168
  %172 = add nuw nsw i32 %.313464, 1
  %exitcond122.not = icmp eq i32 %172, %smax121
  br i1 %exitcond122.not, label %.thread, label %.lr.ph65, !llvm.loop !13

.thread3:                                         ; preds = %57, %42, %39, %79, %123, %158, %157, %78, %104, %99, %16, %11, %138, %121, %56, %37
  %.0126 = phi ptr [ %71, %79 ], [ %150, %157 ], [ %30, %56 ], [ %114, %123 ], [ %30, %37 ], [ %9, %11 ], [ %114, %138 ], [ %150, %158 ], [ %114, %121 ], [ %71, %78 ], [ %97, %104 ], [ %97, %99 ], [ %9, %16 ], [ %30, %39 ], [ %30, %42 ], [ %30, %57 ]
  call void @BIO_free_all(ptr noundef %.0126) #5
  br label %.thread

.thread:                                          ; preds = %28, %69, %.lr.ph63, %171, %.lr.ph65, %.preheader, %170, %91, %107, %._crit_edge, %7, %2, %.thread3, %147, %67
  %.0 = phi i32 [ 0, %.thread3 ], [ 0, %67 ], [ 0, %7 ], [ 0, %170 ], [ 0, %147 ], [ 0, %107 ], [ 1, %.preheader ], [ 0, %.lr.ph65 ], [ 0, %._crit_edge ], [ 0, %69 ], [ 0, %2 ], [ 0, %91 ], [ 0, %.lr.ph63 ], [ 1, %171 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_cipher() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_cipher(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_cfb128() local_unnamed_addr #1

declare ptr @EVP_aes_256_ofb() local_unnamed_addr #1

declare ptr @EVP_chacha20() local_unnamed_addr #1

declare ptr @EVP_chacha20_poly1305() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
