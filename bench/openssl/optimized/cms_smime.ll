; ModuleID = 'bench/openssl/original/cms_smime.ll'
source_filename = "bench/openssl/original/cms_smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/cms/cms_smime.c\00", align 1
@__func__.CMS_data = private unnamed_addr constant [9 x i8] c"CMS_data\00", align 1
@__func__.CMS_digest_verify = private unnamed_addr constant [18 x i8] c"CMS_digest_verify\00", align 1
@__func__.CMS_EncryptedData_decrypt = private unnamed_addr constant [26 x i8] c"CMS_EncryptedData_decrypt\00", align 1
@__func__.CMS_EncryptedData_encrypt_ex = private unnamed_addr constant [29 x i8] c"CMS_EncryptedData_encrypt_ex\00", align 1
@__func__.CMS_verify = private unnamed_addr constant [11 x i8] c"CMS_verify\00", align 1
@__func__.CMS_sign_ex = private unnamed_addr constant [12 x i8] c"CMS_sign_ex\00", align 1
@__func__.CMS_sign_receipt = private unnamed_addr constant [17 x i8] c"CMS_sign_receipt\00", align 1
@__func__.CMS_encrypt_ex = private unnamed_addr constant [15 x i8] c"CMS_encrypt_ex\00", align 1
@__func__.CMS_decrypt_set1_pkey_and_peer = private unnamed_addr constant [31 x i8] c"CMS_decrypt_set1_pkey_and_peer\00", align 1
@__func__.CMS_decrypt_set1_key = private unnamed_addr constant [21 x i8] c"CMS_decrypt_set1_key\00", align 1
@__func__.CMS_decrypt_set1_password = private unnamed_addr constant [26 x i8] c"CMS_decrypt_set1_password\00", align 1
@__func__.CMS_decrypt = private unnamed_addr constant [12 x i8] c"CMS_decrypt\00", align 1
@__func__.CMS_final = private unnamed_addr constant [10 x i8] c"CMS_final\00", align 1
@__func__.CMS_final_digest = private unnamed_addr constant [17 x i8] c"CMS_final_digest\00", align 1
@__func__.CMS_uncompress = private unnamed_addr constant [15 x i8] c"CMS_uncompress\00", align 1
@__func__.CMS_compress = private unnamed_addr constant [13 x i8] c"CMS_compress\00", align 1
@__func__.cms_copy_content = private unnamed_addr constant [17 x i8] c"cms_copy_content\00", align 1
@__func__.check_content = private unnamed_addr constant [14 x i8] c"check_content\00", align 1
@__func__.cms_signerinfo_verify_cert = private unnamed_addr constant [27 x i8] c"cms_signerinfo_verify_cert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_get0_type(ptr noundef %0) #4
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 21
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.CMS_data) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 143, ptr noundef null) #4
  br label %12

7:                                                ; preds = %3
  %8 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @cms_copy_content(ptr noundef %1, ptr noundef %8, i32 noundef %2)
  tail call void @BIO_free_all(ptr noundef nonnull %8) #4
  br label %12

12:                                               ; preds = %7, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @CMS_get0_type(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_copy_content(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_s_null() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  br label %cms_get_text_bio.exit

9:                                                ; preds = %3
  %10 = and i32 %2, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.preheader.preheader, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @BIO_s_mem() #4
  %13 = tail call ptr @BIO_new(ptr noundef %12) #4
  %14 = tail call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %cms_get_text_bio.exit

cms_get_text_bio.exit:                            ; preds = %6, %11
  %.0.i = phi ptr [ %8, %6 ], [ %13, %11 ]
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %16, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9, %cms_get_text_bio.exit
  %.0.i29 = phi ptr [ %.0.i, %cms_get_text_bio.exit ], [ %0, %9 ]
  br label %.preheader

16:                                               ; preds = %cms_get_text_bio.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.cms_copy_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %27
  %17 = call i32 @BIO_read(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 4096) #4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %.preheader
  %20 = call i32 @BIO_method_type(ptr noundef nonnull %1) #4
  %21 = icmp eq i32 %20, 522
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 113, i64 noundef 0, ptr noundef null) #4
  %24 = icmp slt i64 %23, 1
  %25 = icmp ne i32 %17, 0
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %.loopexit, label %29

26:                                               ; preds = %19
  %.old1 = icmp slt i32 %17, 0
  br i1 %.old1, label %.loopexit, label %29

27:                                               ; preds = %.preheader
  %28 = call i32 @BIO_write(ptr noundef nonnull %.0.i29, ptr noundef nonnull %4, i32 noundef %17) #4
  %.not = icmp eq i32 %28, %17
  br i1 %.not, label %.preheader, label %.loopexit

29:                                               ; preds = %22, %26
  %30 = and i32 %2, 1
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = call i32 @SMIME_text(ptr noundef nonnull %.0.i29, ptr noundef %0) #4
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %33, label %.loopexit

33:                                               ; preds = %31
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.cms_copy_content) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %29, %31, %26, %22, %33, %16
  %.0.i28 = phi ptr [ null, %16 ], [ %.0.i29, %22 ], [ %.0.i29, %33 ], [ %.0.i29, %26 ], [ %.0.i29, %31 ], [ %.0.i29, %29 ], [ %.0.i29, %27 ]
  %.0 = phi i32 [ 0, %16 ], [ 0, %22 ], [ 0, %33 ], [ 0, %26 ], [ 1, %31 ], [ 1, %29 ], [ 0, %27 ]
  %.not24 = icmp eq ptr %.0.i28, %0
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %.loopexit
  %35 = call i32 @BIO_free(ptr noundef %.0.i28) #4
  br label %36

36:                                               ; preds = %34, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #4
  ret i32 %.0
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ossl_cms_Data_create(ptr noundef %2, ptr noundef %3) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @CMS_final(ptr noundef nonnull %5, ptr noundef %0, ptr noundef null, i32 noundef %1)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %9
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %5) #4
  br label %12

12:                                               ; preds = %7, %9, %4, %11
  %.0 = phi ptr [ null, %11 ], [ null, %4 ], [ %5, %9 ], [ %5, %7 ]
  ret ptr %.0
}

declare ptr @ossl_cms_Data_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %2) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 906, ptr noundef nonnull @__func__.CMS_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null) #4
  br label %do_free_upto.exit

8:                                                ; preds = %4
  %9 = tail call i32 @SMIME_crlf_copy(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 11, i64 noundef 0, ptr noundef null) #4
  %12 = tail call i32 @CMS_dataFinal(ptr noundef %0, ptr noundef nonnull %5) #4
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.CMS_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null) #4
  br label %14

14:                                               ; preds = %10, %8, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %8 ], [ 1, %10 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.0.i = phi ptr [ %15, %.preheader.i ], [ %5, %14 ]
  %15 = tail call ptr @BIO_pop(ptr noundef nonnull %.0.i) #4
  %16 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i) #4
  %17 = icmp ne ptr %15, null
  %18 = icmp ne ptr %15, %2
  %19 = and i1 %17, %18
  br i1 %19, label %.preheader.i, label %do_free_upto.exit, !llvm.loop !3

20:                                               ; preds = %14
  tail call void @BIO_free_all(ptr noundef nonnull %5) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %.preheader.i, %20, %7
  %.011 = phi i32 [ 0, %7 ], [ %.0, %20 ], [ %.0, %.preheader.i ]
  ret i32 %.011
}

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_cms_Data_create(ptr noundef null, ptr noundef null) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %CMS_data_create_ex.exit, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, 4096
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %CMS_data_create_ex.exit

7:                                                ; preds = %5
  %8 = tail call i32 @CMS_final(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef %1)
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %9, label %CMS_data_create_ex.exit

9:                                                ; preds = %7
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %3) #4
  br label %CMS_data_create_ex.exit

CMS_data_create_ex.exit:                          ; preds = %2, %5, %7, %9
  %.0.i = phi ptr [ null, %9 ], [ null, %2 ], [ %3, %7 ], [ %3, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_digest_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_get0_type(ptr noundef %0) #4
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #4
  %.not = icmp eq i32 %6, 25
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.CMS_digest_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 144, ptr noundef null) #4
  br label %do_free_upto.exit

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %check_content.exit

10:                                               ; preds = %8
  %11 = tail call ptr @CMS_get0_content(ptr noundef %0) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_content.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %check_content.exit.thread, label %check_content.exit

check_content.exit.thread:                        ; preds = %10, %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %do_free_upto.exit

check_content.exit:                               ; preds = %13, %8
  %16 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %1) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %do_free_upto.exit, label %18

18:                                               ; preds = %check_content.exit
  %19 = tail call fastcc i32 @cms_copy_content(ptr noundef %2, ptr noundef %16, i32 noundef %3)
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ossl_cms_DigestedData_do_final(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1) #4
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi i32 [ %21, %20 ], [ 0, %18 ]
  br i1 %9, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.i
  %.0.i20 = phi ptr [ %23, %.preheader.i ], [ %16, %22 ]
  %23 = tail call ptr @BIO_pop(ptr noundef nonnull %.0.i20) #4
  %24 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i20) #4
  %25 = icmp ne ptr %23, null
  %26 = icmp ne ptr %23, %1
  %27 = and i1 %25, %26
  br i1 %27, label %.preheader.i, label %do_free_upto.exit, !llvm.loop !3

28:                                               ; preds = %22
  tail call void @BIO_free_all(ptr noundef nonnull %16) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %.preheader.i, %28, %check_content.exit.thread, %check_content.exit, %7
  %.015 = phi i32 [ 0, %7 ], [ 0, %check_content.exit ], [ 0, %check_content.exit.thread ], [ %.0, %28 ], [ %.0, %.preheader.i ]
  ret i32 %.015
}

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @EVP_sha1() #4
  br label %9

9:                                                ; preds = %7, %5
  %.013 = phi ptr [ %8, %7 ], [ %1, %5 ]
  %10 = tail call ptr @ossl_cms_DigestedData_create(ptr noundef %.013, ptr noundef %3, ptr noundef %4) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = and i32 %2, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @CMS_set_detached(ptr noundef nonnull %10, i32 noundef 0) #4
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %2, 4096
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @CMS_final(ptr noundef nonnull %10, ptr noundef %0, ptr noundef null, i32 noundef %2)
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %21

20:                                               ; preds = %18
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %10) #4
  br label %21

21:                                               ; preds = %16, %18, %9, %20
  %.0 = phi ptr [ null, %20 ], [ null, %9 ], [ %10, %18 ], [ %10, %16 ]
  ret ptr %.0
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @ossl_cms_DigestedData_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_set_detached(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @EVP_sha1() #4
  br label %7

7:                                                ; preds = %5, %3
  %.013.i = phi ptr [ %6, %5 ], [ %1, %3 ]
  %8 = tail call ptr @ossl_cms_DigestedData_create(ptr noundef %.013.i, ptr noundef null, ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %CMS_digest_create_ex.exit, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @CMS_set_detached(ptr noundef nonnull %8, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %12, %10
  %15 = and i32 %2, 4096
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %16, label %CMS_digest_create_ex.exit

16:                                               ; preds = %14
  %17 = tail call i32 @CMS_final(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, i32 noundef %2)
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %18, label %CMS_digest_create_ex.exit

18:                                               ; preds = %16
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %8) #4
  br label %CMS_digest_create_ex.exit

CMS_digest_create_ex.exit:                        ; preds = %7, %14, %16, %18
  %.0.i = phi ptr [ null, %18 ], [ null, %7 ], [ %8, %16 ], [ %8, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_EncryptedData_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CMS_get0_type(ptr noundef %0) #4
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 26
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.CMS_EncryptedData_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 145, ptr noundef null) #4
  br label %do_free_upto.exit

10:                                               ; preds = %6
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %check_content.exit

12:                                               ; preds = %10
  %13 = tail call ptr @CMS_get0_content(ptr noundef %0) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_content.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_content.exit.thread, label %check_content.exit

check_content.exit.thread:                        ; preds = %12, %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %do_free_upto.exit

check_content.exit:                               ; preds = %15, %10
  %18 = tail call i32 @CMS_EncryptedData_set1_key(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %do_free_upto.exit, label %20

20:                                               ; preds = %check_content.exit
  %21 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %3) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %do_free_upto.exit, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @cms_copy_content(ptr noundef %4, ptr noundef %21, i32 noundef %5)
  br i1 %11, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %.0.i17 = phi ptr [ %25, %.preheader.i ], [ %21, %23 ]
  %25 = tail call ptr @BIO_pop(ptr noundef nonnull %.0.i17) #4
  %26 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i17) #4
  %27 = icmp ne ptr %25, null
  %28 = icmp ne ptr %25, %3
  %29 = and i1 %27, %28
  br i1 %29, label %.preheader.i, label %do_free_upto.exit, !llvm.loop !3

30:                                               ; preds = %23
  tail call void @BIO_free_all(ptr noundef nonnull %21) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %.preheader.i, %30, %check_content.exit.thread, %20, %check_content.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %check_content.exit ], [ 0, %20 ], [ 0, %check_content.exit.thread ], [ %24, %30 ], [ %24, %.preheader.i ]
  ret i32 %.0
}

declare i32 @CMS_EncryptedData_set1_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.CMS_EncryptedData_encrypt_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null) #4
  br label %24

10:                                               ; preds = %7
  %11 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %5, ptr noundef %6) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @CMS_EncryptedData_set1_key(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %13
  %16 = and i32 %4, 64
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @CMS_set_detached(ptr noundef nonnull %11, i32 noundef 0) #4
  br label %19

19:                                               ; preds = %17, %15
  %20 = and i32 %4, 20480
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 @CMS_final(ptr noundef nonnull %11, ptr noundef %0, ptr noundef null, i32 noundef %4)
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %24

23:                                               ; preds = %21, %13
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %11) #4
  br label %24

24:                                               ; preds = %19, %21, %10, %23, %9
  %.0 = phi ptr [ null, %9 ], [ null, %23 ], [ null, %10 ], [ %11, %21 ], [ %11, %19 ]
  ret ptr %.0
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %12 = and i32 %5, 1048576
  %13 = icmp ne i32 %12, 0
  %14 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #4
  %15 = icmp ne ptr %3, null
  br i1 %15, label %check_content.exit, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @CMS_get0_content(ptr noundef %0) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %check_content.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_content.exit.thread, label %check_content.exit.thread198

check_content.exit.thread:                        ; preds = %16, %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %208

check_content.exit:                               ; preds = %6
  %22 = and i32 %5, 128
  %.not166 = icmp eq i32 %22, 0
  br i1 %.not166, label %23, label %check_content.exit.thread198

23:                                               ; preds = %check_content.exit
  %24 = tail call ptr @CMS_get0_eContentType(ptr noundef %0) #4
  %25 = tail call i32 @OBJ_obj2nid(ptr noundef %24) #4
  %26 = icmp eq i32 %25, 787
  %27 = or i32 %5, 524288
  %spec.select = select i1 %26, i32 %27, i32 %5
  br label %check_content.exit.thread198

check_content.exit.thread198:                     ; preds = %19, %23, %check_content.exit
  %.0131 = phi i32 [ %spec.select, %23 ], [ %5, %check_content.exit ], [ %5, %19 ]
  %28 = tail call ptr @CMS_get0_SignerInfos(ptr noundef %0) #4
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %.preheader217

.preheader217:                                    ; preds = %check_content.exit.thread198
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %check_content.exit.thread198
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.CMS_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 135, ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader217, %.lr.ph
  %.0136221 = phi i32 [ %37, %.lr.ph ], [ 0, %.preheader217 ]
  %.1149220 = phi i32 [ %spec.select185, %.lr.ph ], [ 0, %.preheader217 ]
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %.0136221) #4
  call void @CMS_SignerInfo_get0_algs(ptr noundef %34, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #4
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %.not180 = icmp ne ptr %35, null
  %36 = zext i1 %.not180 to i32
  %spec.select185 = add nuw nsw i32 %.1149220, %36
  %37 = add nuw nsw i32 %.0136221, 1
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader217
  %.1149.lcssa = phi i32 [ 0, %.preheader217 ], [ %spec.select185, %.lr.ph ]
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %.not167 = icmp eq i32 %.1149.lcssa, %40
  br i1 %.not167, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = call i32 @CMS_set1_signers_certs(ptr noundef %0, ptr noundef %1, i32 noundef %.0131) #4
  %43 = add nsw i32 %42, %.1149.lcssa
  br label %44

44:                                               ; preds = %41, %._crit_edge
  %.3151 = phi i32 [ %43, %41 ], [ %.1149.lcssa, %._crit_edge ]
  %45 = call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %.not168 = icmp eq i32 %.3151, %45
  br i1 %.not168, label %47, label %46

46:                                               ; preds = %44
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 138, ptr noundef null) #4
  br label %.loopexit

47:                                               ; preds = %44
  %48 = and i32 %.0131, 32
  %49 = icmp eq i32 %48, 0
  %or.cond = or i1 %13, %49
  br i1 %or.cond, label %50, label %.loopexit216

50:                                               ; preds = %47
  br i1 %13, label %51, label %56

51:                                               ; preds = %50
  %52 = sext i32 %.3151 to i64
  %53 = shl nsw i64 %52, 3
  %54 = call noalias ptr @CRYPTO_zalloc(i64 noundef %53, ptr noundef nonnull @.str, i32 noundef 360) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %51, %50
  %.2 = phi ptr [ %54, %51 ], [ null, %50 ]
  %57 = call i32 @ossl_cms_get1_certs_ex(ptr noundef %0, ptr noundef nonnull %8) #4
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 5) #4
  %.not170 = icmp eq i32 %62, 0
  br i1 %.not170, label %.loopexit, label %63

63:                                               ; preds = %61, %58
  %64 = and i32 %.0131, 8192
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @ossl_cms_get1_crls_ex(ptr noundef %0, ptr noundef nonnull %9) #4
  %.not171 = icmp eq i32 %67, 0
  br i1 %.not171, label %.loopexit, label %68

68:                                               ; preds = %66, %63
  %69 = icmp sgt i32 %.3151, 0
  br i1 %69, label %.lr.ph224, label %.loopexit214

.lr.ph224:                                        ; preds = %68
  %.not178 = icmp eq ptr %.2, null
  %wide.trip.count = zext nneg i32 %.3151 to i64
  br label %70

70:                                               ; preds = %.lr.ph224, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next, %99 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %71) #4
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw ptr, ptr %.2, i64 %indvars.iv
  %76 = select i1 %.not178, ptr null, ptr %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %77 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %14) #4
  %78 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %14) #4
  %79 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %77, ptr noundef %78) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.cms_signerinfo_verify_cert) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null) #4
  br label %cms_signerinfo_verify_cert.exit.thread

82:                                               ; preds = %70
  call void @CMS_SignerInfo_get0_algs(ptr noundef %72, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #4
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %79, ptr noundef %2, ptr noundef %83, ptr noundef %73) #4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %86

85:                                               ; preds = %82
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.cms_signerinfo_verify_cert) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 141, ptr noundef null) #4
  br label %cms_signerinfo_verify_cert.exit.thread

86:                                               ; preds = %82
  %87 = call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %79, ptr noundef nonnull @.str.1) #4
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %89, label %88

88:                                               ; preds = %86
  call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %79, ptr noundef nonnull %74) #4
  br label %89

89:                                               ; preds = %88, %86
  %90 = call i32 @X509_verify_cert(ptr noundef nonnull %79) #4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %79) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.cms_signerinfo_verify_cert) #4
  %94 = sext i32 %93 to i64
  %95 = call ptr @X509_verify_cert_error_string(i64 noundef %94) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %95) #4
  br label %cms_signerinfo_verify_cert.exit.thread

96:                                               ; preds = %89
  %.not23.i = icmp eq ptr %76, null
  br i1 %.not23.i, label %99, label %97

97:                                               ; preds = %96
  %98 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %79) #4
  store ptr %98, ptr %76, align 8, !tbaa !10
  br label %99

cms_signerinfo_verify_cert.exit.thread:           ; preds = %81, %92, %85
  call void @X509_STORE_CTX_free(ptr noundef %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %.loopexit

99:                                               ; preds = %97, %96
  call void @X509_STORE_CTX_free(ptr noundef nonnull %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit216, label %70, !llvm.loop !17

.loopexit216:                                     ; preds = %99, %47
  %.1135 = phi ptr [ null, %47 ], [ %.2, %99 ]
  %100 = and i32 %.0131, 8
  %101 = icmp eq i32 %100, 0
  %or.cond3 = or i1 %13, %101
  %102 = icmp sgt i32 %.3151, 0
  %or.cond233 = select i1 %or.cond3, i1 %102, i1 false
  br i1 %or.cond233, label %.lr.ph227, label %.loopexit214

.lr.ph227:                                        ; preds = %.loopexit216
  %.not177 = icmp eq ptr %.1135, null
  br i1 %13, label %.lr.ph227.split.us.preheader, label %.lr.ph227.split

.lr.ph227.split.us.preheader:                     ; preds = %.lr.ph227
  %wide.trip.count245 = zext nneg i32 %.3151 to i64
  br label %.lr.ph227.split.us

.lr.ph227.split.us:                               ; preds = %.lr.ph227.split.us.preheader, %118
  %indvars.iv242 = phi i64 [ 0, %.lr.ph227.split.us.preheader ], [ %indvars.iv.next243, %118 ]
  %103 = trunc nuw nsw i64 %indvars.iv242 to i32
  %104 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %103) #4
  %105 = call i32 @CMS_signed_get_attr_count(ptr noundef %104) #4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %.lr.ph227.split.us
  %108 = call i32 @CMS_SignerInfo_verify(ptr noundef %104) #4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  br i1 %.not177, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw ptr, ptr %.1135, i64 %indvars.iv242
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ null, %110 ]
  %116 = call i32 @ossl_cms_check_signing_certs(ptr noundef %104, ptr noundef %115) #4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %114, %.lr.ph227.split.us
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit214, label %.lr.ph227.split.us, !llvm.loop !18

.lr.ph227.split:                                  ; preds = %.lr.ph227, %125
  %.2138225 = phi i32 [ %126, %125 ], [ 0, %.lr.ph227 ]
  %119 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %.2138225) #4
  %120 = call i32 @CMS_signed_get_attr_count(ptr noundef %119) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %.lr.ph227.split
  %123 = call i32 @CMS_SignerInfo_verify(ptr noundef %119) #4
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %122, %.lr.ph227.split
  %126 = add nuw nsw i32 %.2138225, 1
  %exitcond241.not = icmp eq i32 %126, %.3151
  br i1 %exitcond241.not, label %.loopexit214, label %.lr.ph227.split, !llvm.loop !18

.loopexit214:                                     ; preds = %125, %118, %68, %.loopexit216
  %.1135255 = phi ptr [ %.1135, %.loopexit216 ], [ %.2, %68 ], [ %.1135, %118 ], [ %.1135, %125 ]
  br i1 %15, label %127, label %.thread205

127:                                              ; preds = %.loopexit214
  %128 = call i32 @BIO_method_type(ptr noundef nonnull %3) #4
  %129 = icmp eq i32 %128, 1025
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %131 = call i64 @BIO_ctrl(ptr noundef nonnull %3, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %11) #4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread203, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !19
  %135 = trunc i64 %131 to i32
  %136 = call ptr @BIO_new_mem_buf(ptr noundef %134, i32 noundef %135) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.thread203

.thread203:                                       ; preds = %133, %130
  %.ph = phi ptr [ %136, %133 ], [ %3, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %139

138:                                              ; preds = %133
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %201

139:                                              ; preds = %.thread203, %127
  %.1143 = phi ptr [ %3, %127 ], [ %.ph, %.thread203 ]
  %140 = and i32 %.0131, 128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread205

142:                                              ; preds = %139
  %143 = icmp eq ptr %4, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = call ptr @BIO_s_null() #4
  %146 = call ptr @BIO_new(ptr noundef %145) #4
  br label %cms_get_text_bio.exit

147:                                              ; preds = %142
  %148 = and i32 %.0131, 1
  %.not.i188 = icmp eq i32 %148, 0
  br i1 %.not.i188, label %cms_get_text_bio.exit.thread, label %149

149:                                              ; preds = %147
  %150 = call ptr @BIO_s_mem() #4
  %151 = call ptr @BIO_new(ptr noundef %150) #4
  %152 = call i64 @BIO_ctrl(ptr noundef %151, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %cms_get_text_bio.exit

cms_get_text_bio.exit:                            ; preds = %144, %149
  %.0.i189 = phi ptr [ %146, %144 ], [ %151, %149 ]
  %153 = icmp eq ptr %.0.i189, null
  br i1 %153, label %154, label %cms_get_text_bio.exit.thread

154:                                              ; preds = %cms_get_text_bio.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #4
  br label %.loopexit

cms_get_text_bio.exit.thread:                     ; preds = %147, %cms_get_text_bio.exit
  %.0.i189211 = phi ptr [ %.0.i189, %cms_get_text_bio.exit ], [ %4, %147 ]
  %155 = call ptr @CMS_dataInit(ptr noundef %0, ptr noundef nonnull %.0.i189211) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %cms_get_text_bio.exit.thread
  %158 = and i32 %.0131, -130
  %159 = call i32 @SMIME_crlf_copy(ptr noundef nonnull %3, ptr noundef nonnull %155, i32 noundef %158) #4
  %.not173 = icmp eq i32 %159, 0
  br i1 %.not173, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = and i32 %.0131, 1
  %.not174 = icmp eq i32 %161, 0
  br i1 %.not174, label %169, label %162

162:                                              ; preds = %160
  %163 = call i32 @SMIME_text(ptr noundef nonnull %.0.i189211, ptr noundef %4) #4
  %.not175 = icmp eq i32 %163, 0
  br i1 %.not175, label %164, label %169

164:                                              ; preds = %162
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null) #4
  br label %.loopexit

.thread205:                                       ; preds = %.loopexit214, %139
  %.1143208 = phi ptr [ %.1143, %139 ], [ null, %.loopexit214 ]
  %165 = call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %.1143208) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %.thread205
  %168 = call fastcc i32 @cms_copy_content(ptr noundef %4, ptr noundef %165, i32 noundef %.0131)
  %.not172 = icmp eq i32 %168, 0
  br i1 %.not172, label %.loopexit, label %169

169:                                              ; preds = %167, %160, %162
  %.1143209 = phi ptr [ %.1143, %162 ], [ %.1143, %160 ], [ %.1143208, %167 ]
  %.1145 = phi ptr [ %155, %162 ], [ %155, %160 ], [ %165, %167 ]
  %.1141 = phi ptr [ %.0.i189211, %162 ], [ %.0.i189211, %160 ], [ null, %167 ]
  %170 = and i32 %.0131, 4
  %.not176 = icmp eq i32 %170, 0
  br i1 %.not176, label %.preheader212, label %.loopexit

.preheader212:                                    ; preds = %169
  %171 = call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph229, label %.loopexit

173:                                              ; preds = %.lr.ph229
  %174 = add nuw nsw i32 %.3139228, 1
  %175 = call i32 @OPENSSL_sk_num(ptr noundef %28) #4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %.lr.ph229, label %.loopexit, !llvm.loop !21

.lr.ph229:                                        ; preds = %.preheader212, %173
  %.3139228 = phi i32 [ %174, %173 ], [ 0, %.preheader212 ]
  %177 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %.3139228) #4
  %178 = call i32 @CMS_SignerInfo_verify_content(ptr noundef %177, ptr noundef nonnull %.1145) #4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %173

180:                                              ; preds = %.lr.ph229
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 109, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %122, %114, %107, %173, %.preheader212, %cms_signerinfo_verify_cert.exit.thread, %169, %167, %.thread205, %157, %cms_get_text_bio.exit.thread, %66, %61, %56, %51, %180, %164, %154, %46, %33
  %.0148 = phi i32 [ 0, %33 ], [ %.3151, %46 ], [ %.3151, %51 ], [ %.3151, %154 ], [ %.3151, %cms_get_text_bio.exit.thread ], [ %.3151, %180 ], [ %.3151, %164 ], [ %.3151, %157 ], [ %.3151, %.thread205 ], [ %.3151, %167 ], [ %.3151, %66 ], [ %.3151, %61 ], [ %.3151, %56 ], [ %.3151, %169 ], [ %.3151, %cms_signerinfo_verify_cert.exit.thread ], [ %.3151, %.preheader212 ], [ %.3151, %173 ], [ %.3151, %107 ], [ %.3151, %114 ], [ %.3151, %122 ]
  %.0146 = phi i32 [ 0, %33 ], [ 0, %46 ], [ 0, %51 ], [ 0, %154 ], [ 0, %cms_get_text_bio.exit.thread ], [ 0, %180 ], [ 0, %164 ], [ 0, %157 ], [ 0, %.thread205 ], [ 0, %167 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 1, %169 ], [ 0, %cms_signerinfo_verify_cert.exit.thread ], [ 1, %.preheader212 ], [ 1, %173 ], [ 0, %107 ], [ 0, %114 ], [ 0, %122 ]
  %.0144 = phi ptr [ null, %33 ], [ null, %46 ], [ null, %51 ], [ null, %154 ], [ null, %cms_get_text_bio.exit.thread ], [ %.1145, %180 ], [ %155, %164 ], [ %155, %157 ], [ null, %.thread205 ], [ %165, %167 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ %.1145, %169 ], [ null, %cms_signerinfo_verify_cert.exit.thread ], [ %.1145, %.preheader212 ], [ %.1145, %173 ], [ null, %107 ], [ null, %114 ], [ null, %122 ]
  %.0142 = phi ptr [ null, %33 ], [ null, %46 ], [ null, %51 ], [ %.1143, %154 ], [ %.1143, %cms_get_text_bio.exit.thread ], [ %.1143209, %180 ], [ %.1143, %164 ], [ %.1143, %157 ], [ %.1143208, %.thread205 ], [ %.1143208, %167 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ %.1143209, %169 ], [ null, %cms_signerinfo_verify_cert.exit.thread ], [ %.1143209, %.preheader212 ], [ %.1143209, %173 ], [ null, %107 ], [ null, %114 ], [ null, %122 ]
  %.0140 = phi ptr [ null, %33 ], [ null, %46 ], [ null, %51 ], [ null, %154 ], [ %.0.i189211, %cms_get_text_bio.exit.thread ], [ %.1141, %180 ], [ %.0.i189211, %164 ], [ %.0.i189211, %157 ], [ null, %.thread205 ], [ null, %167 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ %.1141, %169 ], [ null, %cms_signerinfo_verify_cert.exit.thread ], [ %.1141, %.preheader212 ], [ %.1141, %173 ], [ null, %107 ], [ null, %114 ], [ null, %122 ]
  %.0134 = phi ptr [ null, %33 ], [ null, %46 ], [ null, %51 ], [ %.1135255, %154 ], [ %.1135255, %cms_get_text_bio.exit.thread ], [ %.1135255, %180 ], [ %.1135255, %164 ], [ %.1135255, %157 ], [ %.1135255, %.thread205 ], [ %.1135255, %167 ], [ %.2, %66 ], [ %.2, %61 ], [ %.2, %56 ], [ %.1135255, %169 ], [ %.2, %cms_signerinfo_verify_cert.exit.thread ], [ %.1135255, %.preheader212 ], [ %.1135255, %173 ], [ %.1135, %107 ], [ %.1135, %114 ], [ %.1135, %122 ]
  %181 = and i32 %.0131, 128
  %182 = icmp eq i32 %181, 0
  %or.cond7 = and i1 %15, %182
  br i1 %or.cond7, label %183, label %192

183:                                              ; preds = %.loopexit
  %.not.i190 = icmp eq ptr %.0140, null
  br i1 %.not.i190, label %189, label %.preheader.i

.preheader.i:                                     ; preds = %183, %.preheader.i
  %.0.i191 = phi ptr [ %184, %.preheader.i ], [ %.0144, %183 ]
  %184 = call ptr @BIO_pop(ptr noundef %.0.i191) #4
  %185 = call i32 @BIO_free(ptr noundef %.0.i191) #4
  %186 = icmp ne ptr %184, null
  %187 = icmp ne ptr %184, %.0140
  %188 = and i1 %186, %187
  br i1 %188, label %.preheader.i, label %do_free_upto.exit, !llvm.loop !3

189:                                              ; preds = %183
  call void @BIO_free_all(ptr noundef %.0144) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %.preheader.i, %189
  %.not181 = icmp eq ptr %.0142, %3
  br i1 %.not181, label %do_free_upto.exit195, label %190

190:                                              ; preds = %do_free_upto.exit
  %191 = call i32 @BIO_free(ptr noundef %.0142) #4
  br label %do_free_upto.exit195

192:                                              ; preds = %.loopexit
  %193 = icmp eq ptr %.0142, %3
  %or.cond186 = and i1 %15, %193
  br i1 %or.cond186, label %.preheader.i193, label %199

.preheader.i193:                                  ; preds = %192, %.preheader.i193
  %.0.i194 = phi ptr [ %194, %.preheader.i193 ], [ %.0144, %192 ]
  %194 = call ptr @BIO_pop(ptr noundef %.0.i194) #4
  %195 = call i32 @BIO_free(ptr noundef %.0.i194) #4
  %196 = icmp ne ptr %194, null
  %197 = icmp ne ptr %194, %3
  %198 = and i1 %196, %197
  br i1 %198, label %.preheader.i193, label %do_free_upto.exit195, !llvm.loop !3

199:                                              ; preds = %192
  call void @BIO_free_all(ptr noundef %.0144) #4
  br label %do_free_upto.exit195

do_free_upto.exit195:                             ; preds = %.preheader.i193, %199, %do_free_upto.exit, %190
  %.not182 = icmp eq ptr %4, %.0140
  br i1 %.not182, label %201, label %200

200:                                              ; preds = %do_free_upto.exit195
  call void @BIO_free_all(ptr noundef %.0140) #4
  br label %201

201:                                              ; preds = %138, %do_free_upto.exit195, %200
  %.4152 = phi i32 [ %.0148, %200 ], [ %.0148, %do_free_upto.exit195 ], [ %.3151, %138 ]
  %.1147 = phi i32 [ %.0146, %200 ], [ %.0146, %do_free_upto.exit195 ], [ 0, %138 ]
  %.3 = phi ptr [ %.0134, %200 ], [ %.0134, %do_free_upto.exit195 ], [ %.1135255, %138 ]
  %.not183 = icmp eq ptr %.3, null
  br i1 %.not183, label %205, label %.preheader

.preheader:                                       ; preds = %201
  %202 = icmp sgt i32 %.4152, 0
  br i1 %202, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.preheader
  %wide.trip.count250 = zext nneg i32 %.4152 to i64
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv247 = phi i64 [ 0, %.lr.ph231.preheader ], [ %indvars.iv.next248, %.lr.ph231 ]
  %203 = getelementptr inbounds nuw ptr, ptr %.3, i64 %indvars.iv247
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  call void @OSSL_STACK_OF_X509_free(ptr noundef %204) #4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !22

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader
  call void @CRYPTO_free(ptr noundef nonnull %.3, ptr noundef nonnull @.str, i32 noundef 492) #4
  br label %205

205:                                              ; preds = %._crit_edge232, %201
  %206 = load ptr, ptr %8, align 8, !tbaa !10
  call void @OPENSSL_sk_pop_free(ptr noundef %206, ptr noundef nonnull @X509_free) #4
  %207 = load ptr, ptr %9, align 8, !tbaa !12
  call void @OPENSSL_sk_pop_free(ptr noundef %207, ptr noundef nonnull @X509_CRL_free) #4
  br label %208

208:                                              ; preds = %check_content.exit.thread, %205
  %.0 = phi i32 [ %.1147, %205 ], [ 0, %check_content.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %.0
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #2

declare ptr @CMS_get0_eContentType(ptr noundef) local_unnamed_addr #2

declare ptr @CMS_get0_SignerInfos(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_set1_signers_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cms_get1_certs_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cms_get1_crls_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_signed_get_attr_count(ptr noundef) local_unnamed_addr #2

declare i32 @CMS_SignerInfo_verify(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cms_check_signing_certs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SMIME_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_SignerInfo_verify_content(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CMS_verify_receipt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, -66
  %7 = tail call i32 @CMS_verify(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef %6)
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_cms_Receipt_verify(ptr noundef %0, ptr noundef %1) #4
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @ossl_cms_Receipt_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %5, ptr noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @CMS_SignedData_init(ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = and i32 %4, 524288
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @OBJ_nid2obj(i32 noundef 787) #4
  %16 = tail call i32 @CMS_set1_eContentType(ptr noundef nonnull %8, ptr noundef %15) #4
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %.sink.split, label %17

17:                                               ; preds = %14, %12
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @CMS_add1_signer(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %4) #4
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.sink.split, label %20

20:                                               ; preds = %18, %17
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %.02842, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !23

.lr.ph:                                           ; preds = %20, %23
  %.02842 = phi i32 [ %24, %23 ], [ 0, %20 ]
  %27 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02842) #4
  %28 = tail call i32 @CMS_add1_cert(ptr noundef nonnull %8, ptr noundef %27) #4
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %.sink.split, label %23

._crit_edge:                                      ; preds = %23, %20
  %29 = and i32 %4, 64
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call i32 @CMS_set_detached(ptr noundef nonnull %8, i32 noundef 0) #4
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = and i32 %4, 20480
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @CMS_final(ptr noundef nonnull %8, ptr noundef %3, ptr noundef null, i32 noundef %4)
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %37

.sink.split:                                      ; preds = %.lr.ph, %18, %14, %7, %10
  %.sink43 = phi i32 [ 523, %10 ], [ 523, %7 ], [ 529, %14 ], [ 534, %18 ], [ 542, %.lr.ph ]
  %.sink = phi i32 [ 524334, %10 ], [ 524334, %7 ], [ 524334, %14 ], [ 99, %18 ], [ 524334, %.lr.ph ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink43, ptr noundef nonnull @__func__.CMS_sign_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %36

36:                                               ; preds = %.sink.split, %34
  tail call void @CMS_ContentInfo_free(ptr noundef %8) #4
  br label %37

37:                                               ; preds = %32, %34, %36
  %.027 = phi ptr [ null, %36 ], [ %8, %34 ], [ %8, %32 ]
  ret ptr %.027
}

declare i32 @CMS_SignedData_init(ptr noundef) local_unnamed_addr #2

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CMS_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_receipt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, -20674
  %7 = or disjoint i32 %6, 16576
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @__func__.CMS_sign_receipt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 174, ptr noundef null) #4
  br label %44

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %13) #4
  %15 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %13) #4
  %16 = tail call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, i32 noundef %7, ptr noundef %14, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @OBJ_nid2obj(i32 noundef 204) #4
  %20 = tail call i32 @CMS_set1_eContentType(ptr noundef nonnull %16, ptr noundef %19) #4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %42, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @CMS_add1_signer(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i32 noundef %7) #4
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__.CMS_sign_receipt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 99, ptr noundef null) #4
  br label %42

24:                                               ; preds = %21
  %25 = tail call ptr @ossl_cms_encode_Receipt(ptr noundef nonnull %0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %25, align 8, !tbaa !37
  %31 = tail call ptr @BIO_new_mem_buf(ptr noundef %29, i32 noundef %30) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = tail call i32 @ossl_cms_msgSigDigest_add1(ptr noundef nonnull %22, ptr noundef nonnull %0) #4
  %.not48 = icmp eq i32 %34, 0
  br i1 %.not48, label %42, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @CMS_final(ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef null, i32 noundef %7)
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @CMS_get0_content(ptr noundef nonnull %16) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  store ptr %25, ptr %38, align 8, !tbaa !5
  %41 = tail call i32 @BIO_free(ptr noundef nonnull %31) #4
  br label %44

42:                                               ; preds = %11, %24, %27, %37, %35, %33, %23, %18
  %.038.ph = phi ptr [ null, %18 ], [ null, %23 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ], [ %25, %27 ], [ null, %24 ], [ null, %11 ]
  %.037.ph = phi ptr [ null, %18 ], [ null, %23 ], [ %31, %33 ], [ %31, %35 ], [ %31, %37 ], [ null, %27 ], [ null, %24 ], [ null, %11 ]
  %43 = tail call i32 @BIO_free(ptr noundef %.037.ph) #4
  tail call void @CMS_ContentInfo_free(ptr noundef %16) #4
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.038.ph) #4
  br label %44

44:                                               ; preds = %40, %42, %10
  %.0 = phi ptr [ null, %10 ], [ null, %42 ], [ %16, %40 ]
  ret ptr %.0
}

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cms_encode_Receipt(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cms_msgSigDigest_add1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CMS_get0_content(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %2) #4
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %2, ptr noundef %4, ptr noundef %5) #4
  br label %13

11:                                               ; preds = %6
  %12 = tail call ptr @CMS_EnvelopedData_create_ex(ptr noundef %2, ptr noundef %4, ptr noundef %5) #4
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %.02430, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %18
  %.02430 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.02430) #4
  %23 = tail call ptr @CMS_add1_recipient_cert(ptr noundef nonnull %14, ptr noundef %22, i32 noundef %3) #4
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %24 = and i32 %3, 64
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %27

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @CMS_set_detached(ptr noundef nonnull %14, i32 noundef 0) #4
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %28 = and i32 %3, 20480
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @CMS_final(ptr noundef nonnull %14, ptr noundef %1, ptr noundef null, i32 noundef %3)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %.loopexit, label %31

.loopexit:                                        ; preds = %.lr.ph, %29, %13
  %.sink31 = phi i32 [ 653, %13 ], [ 671, %29 ], [ 659, %.lr.ph ]
  %.sink = phi i32 [ 524334, %13 ], [ 524334, %29 ], [ 137, %.lr.ph ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink31, ptr noundef nonnull @__func__.CMS_encrypt_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  tail call void @CMS_ContentInfo_free(ptr noundef %14) #4
  br label %31

31:                                               ; preds = %27, %29, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %14, %29 ], [ %14, %27 ]
  ret ptr %.0
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CMS_EnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CMS_add1_recipient_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_decrypt_set1_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %0) #4
  %6 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #4
  %.not85 = icmp eq ptr %6, null
  br i1 %.not85, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !43
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 725) #4
  %.not86 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %.not86, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp ne i32 %14, 0
  br label %.thread

.thread:                                          ; preds = %4, %12, %7
  %.062 = phi i1 [ %15, %12 ], [ false, %7 ], [ false, %4 ]
  %16 = tail call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %1) #4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %22, label %.preheader

.preheader:                                       ; preds = %.thread
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.thread101

.lr.ph:                                           ; preds = %.preheader
  %20 = icmp eq ptr %2, null
  %21 = icmp ne i32 %16, 0
  %or.cond3 = or i1 %.062, %21
  %.not87 = icmp ne ptr %2, null
  br label %23

22:                                               ; preds = %.thread
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.CMS_decrypt_set1_pkey_and_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #4
  br label %cms_kari_set1_pkey_and_peer.exit.thread81

23:                                               ; preds = %.lr.ph, %cms_kari_set1_pkey_and_peer.exit
  %.05993 = phi i32 [ 0, %.lr.ph ], [ %59, %cms_kari_set1_pkey_and_peer.exit ]
  %.06092 = phi i32 [ 0, %.lr.ph ], [ %.161, %cms_kari_set1_pkey_and_peer.exit ]
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %.05993) #4
  %25 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %24) #4
  %26 = tail call i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %1, i32 noundef %25) #4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %cms_kari_set1_pkey_and_peer.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = tail call ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef %24) #4
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %30) #4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %cms_kari_set1_pkey_and_peer.exit

.lr.ph.i:                                         ; preds = %29
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef 0) #4
  br label %.split.i

34:                                               ; preds = %.lr.ph.split.i
  %35 = add nuw nsw i32 %.02025.i, 1
  %36 = tail call i32 @OPENSSL_sk_num(ptr noundef %30) #4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph.split.i, label %cms_kari_set1_pkey_and_peer.exit, !llvm.loop !45

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %34
  %.02025.i = phi i32 [ %35, %34 ], [ 0, %.lr.ph.i ]
  %38 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %.02025.i) #4
  %39 = tail call i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef %38, ptr noundef nonnull %2) #4
  %.not22.i = icmp eq i32 %39, 0
  br i1 %.not22.i, label %.split.i, label %34

.split.i:                                         ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %33, %.lr.ph.split.us.i ], [ %38, %.lr.ph.split.i ]
  %40 = tail call i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %24, ptr noundef %1, ptr noundef %3) #4
  %41 = tail call i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %0, ptr noundef %24, ptr noundef %.us-phi.i) #4
  %42 = tail call i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef %24, ptr noundef null) #4
  %43 = icmp sgt i32 %41, 0
  %brmerge = or i1 %43, %.not87
  br i1 %brmerge, label %cms_kari_set1_pkey_and_peer.exit.thread81.loopexit.split.loop.exit, label %cms_kari_set1_pkey_and_peer.exit

44:                                               ; preds = %27
  br i1 %20, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef %24, ptr noundef nonnull %2) #4
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %47, label %cms_kari_set1_pkey_and_peer.exit

47:                                               ; preds = %45, %44
  %48 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #4
  %49 = tail call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %24, ptr noundef %1) #4
  %50 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %0, ptr noundef %24) #4
  %51 = tail call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %24, ptr noundef null) #4
  br i1 %20, label %57, label %52

52:                                               ; preds = %47
  br i1 %.062, label %54, label %53

53:                                               ; preds = %52
  tail call void @ERR_clear_error() #4
  br label %cms_kari_set1_pkey_and_peer.exit.thread81

54:                                               ; preds = %52
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %cms_kari_set1_pkey_and_peer.exit.thread81, label %56

56:                                               ; preds = %54
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.CMS_decrypt_set1_pkey_and_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 112, ptr noundef null) #4
  br label %cms_kari_set1_pkey_and_peer.exit.thread81

57:                                               ; preds = %47
  %58 = icmp sgt i32 %50, 0
  %or.cond74 = select i1 %58, i1 %or.cond3, i1 false
  br i1 %or.cond74, label %cms_kari_set1_pkey_and_peer.exit.thread81, label %cms_kari_set1_pkey_and_peer.exit

cms_kari_set1_pkey_and_peer.exit:                 ; preds = %34, %.split.i, %57, %45, %29, %23
  %.161 = phi i32 [ %.06092, %23 ], [ 1, %29 ], [ 1, %45 ], [ 1, %57 ], [ 1, %.split.i ], [ 1, %34 ]
  %59 = add nuw nsw i32 %.05993, 1
  %60 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %23, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %cms_kari_set1_pkey_and_peer.exit
  %62 = icmp eq i32 %.161, 0
  %63 = icmp ne ptr %2, null
  %64 = icmp ne i32 %16, 0
  %or.cond5.not71 = or i1 %63, %64
  %or.cond7.not68 = select i1 %or.cond5.not71, i1 true, i1 %62
  %or.cond9 = select i1 %or.cond7.not68, i1 true, i1 %.062
  br i1 %or.cond9, label %66, label %65

65:                                               ; preds = %._crit_edge
  tail call void @ERR_clear_error() #4
  br label %cms_kari_set1_pkey_and_peer.exit.thread81

66:                                               ; preds = %._crit_edge
  br i1 %62, label %.thread101, label %cms_kari_set1_pkey_and_peer.exit.thread81

.thread101:                                       ; preds = %.preheader, %66
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.CMS_decrypt_set1_pkey_and_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null) #4
  br label %cms_kari_set1_pkey_and_peer.exit.thread81

cms_kari_set1_pkey_and_peer.exit.thread81.loopexit.split.loop.exit: ; preds = %.split.i
  %.mux.le = zext i1 %43 to i32
  br label %cms_kari_set1_pkey_and_peer.exit.thread81

cms_kari_set1_pkey_and_peer.exit.thread81:        ; preds = %57, %cms_kari_set1_pkey_and_peer.exit.thread81.loopexit.split.loop.exit, %54, %53, %56, %66, %.thread101, %65, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %65 ], [ 0, %.thread101 ], [ 0, %66 ], [ 1, %54 ], [ 1, %53 ], [ 0, %56 ], [ %.mux.le, %cms_kari_set1_pkey_and_peer.exit.thread81.loopexit.split.loop.exit ], [ 1, %57 ]
  ret i32 %.0
}

declare ptr @CMS_get0_RecipientInfos(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cms_pkey_get_ri_type(ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_type(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_set0_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_decrypt_set1_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %0) #4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %5
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %18
  %.028.us = phi i32 [ %.1.us, %18 ], [ 0, %.lr.ph ]
  %.02127.us = phi i32 [ %19, %18 ], [ 0, %.lr.ph ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.02127.us) #4
  %11 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %10) #4
  %.not23.us = icmp eq i32 %11, 2
  br i1 %.not23.us, label %12, label %18

12:                                               ; preds = %.lr.ph.split.us.split
  %13 = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %10, ptr noundef %1, i64 noundef %2) #4
  %14 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %0, ptr noundef %10) #4
  %15 = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %10, ptr noundef null, i64 noundef 0) #4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  tail call void @ERR_clear_error() #4
  br label %18

18:                                               ; preds = %17, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %.028.us, %.lr.ph.split.us.split ], [ 1, %17 ]
  %19 = add nuw nsw i32 %.02127.us, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.02127 = phi i32 [ %33, %32 ], [ 0, %.lr.ph ]
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.02127) #4
  %23 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %22) #4
  %.not23 = icmp eq i32 %23, 2
  br i1 %.not23, label %24, label %32

24:                                               ; preds = %.lr.ph.split
  %25 = tail call i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef %22, ptr noundef nonnull %3, i64 noundef %4) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %22, ptr noundef %1, i64 noundef %2) #4
  %29 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %0, ptr noundef %22) #4
  %30 = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %22, ptr noundef null, i64 noundef 0) #4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %.loopexit, label %.loopexit.sink.split

32:                                               ; preds = %24, %.lr.ph.split
  %33 = add nuw nsw i32 %.02127, 1
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph.split, label %.loopexit.sink.split, !llvm.loop !47

._crit_edge:                                      ; preds = %18
  %36 = icmp eq i32 %.1.us, 0
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %32, %._crit_edge, %5, %27
  %.sink33 = phi i32 [ 822, %27 ], [ 830, %5 ], [ 830, %._crit_edge ], [ 830, %32 ]
  %.sink = phi i32 [ 112, %27 ], [ 132, %5 ], [ 132, %._crit_edge ], [ 132, %32 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink33, ptr noundef nonnull @__func__.CMS_decrypt_set1_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.sink.split, %27, %._crit_edge
  %.020 = phi i32 [ 0, %._crit_edge ], [ 1, %27 ], [ 0, %.loopexit.sink.split ], [ 1, %12 ]
  ret i32 %.020
}

declare i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_set0_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_decrypt_set1_password(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %0) #4
  %5 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !43
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 845) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %6, %3
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %11, %21
  %.02128 = phi i32 [ %.1, %21 ], [ 0, %11 ]
  %.02227 = phi i32 [ %22, %21 ], [ 0, %11 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.02227) #4
  %15 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %14) #4
  %.not25 = icmp eq i32 %15, 3
  br i1 %.not25, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @CMS_RecipientInfo_set0_password(ptr noundef %14, ptr noundef %1, i64 noundef %2) #4
  %18 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %0, ptr noundef %14) #4
  %19 = tail call i32 @CMS_RecipientInfo_set0_password(ptr noundef %14, ptr noundef null, i64 noundef 0) #4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16, %.lr.ph
  %.1 = phi i32 [ %.02128, %.lr.ph ], [ 1, %16 ]
  %22 = add nuw nsw i32 %.02227, 1
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %21
  %25 = icmp eq i32 %.1, 0
  br i1 %25, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @__func__.CMS_decrypt_set1_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ], [ 1, %16 ]
  ret i32 %.0
}

declare i32 @CMS_RecipientInfo_set0_password(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CMS_get0_type(ptr noundef %0) #4
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #4
  switch i32 %8, label %9 [
    i32 1059, label %10
    i32 23, label %10
  ]

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @__func__.CMS_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 146, ptr noundef null) #4
  br label %do_free_upto.exit

10:                                               ; preds = %6, %6
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %check_content.exit

12:                                               ; preds = %10
  %13 = tail call ptr @CMS_get0_content(ptr noundef %0) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_content.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_content.exit.thread, label %check_content.exit

check_content.exit.thread:                        ; preds = %12, %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %do_free_upto.exit

check_content.exit:                               ; preds = %15, %10
  %18 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #4
  %19 = lshr i32 %5, 17
  %.lobit = and i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %.lobit, ptr %20, align 8, !tbaa !44
  %21 = icmp eq ptr %2, null
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %22, ptr %23, align 4, !tbaa !49
  %24 = icmp eq ptr %1, null
  %25 = icmp eq ptr %4, null
  %26 = and i1 %24, %25
  %27 = and i1 %21, %26
  %or.cond7 = and i1 %11, %27
  br i1 %or.cond7, label %do_free_upto.exit, label %28

28:                                               ; preds = %check_content.exit
  br i1 %24, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call range(i32 0, 2) i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %do_free_upto.exit, label %31

31:                                               ; preds = %29, %28
  %32 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %3) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %do_free_upto.exit, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @cms_copy_content(ptr noundef %4, ptr noundef %32, i32 noundef %5)
  br i1 %11, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.0.i38 = phi ptr [ %36, %.preheader.i ], [ %32, %34 ]
  %36 = tail call ptr @BIO_pop(ptr noundef nonnull %.0.i38) #4
  %37 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i38) #4
  %38 = icmp ne ptr %36, null
  %39 = icmp ne ptr %36, %3
  %40 = and i1 %38, %39
  br i1 %40, label %.preheader.i, label %do_free_upto.exit, !llvm.loop !3

41:                                               ; preds = %34
  tail call void @BIO_free_all(ptr noundef nonnull %32) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %.preheader.i, %41, %check_content.exit.thread, %31, %29, %check_content.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %check_content.exit ], [ 0, %29 ], [ 0, %31 ], [ 0, %check_content.exit.thread ], [ %35, %41 ], [ %35, %.preheader.i ]
  ret i32 %.0
}

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_final_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %3) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 938, ptr noundef nonnull @__func__.CMS_final_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null) #4
  br label %do_free_upto.exit

9:                                                ; preds = %5
  %10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 11, i64 noundef 0, ptr noundef null) #4
  %11 = tail call i32 @ossl_cms_DataFinal(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @__func__.CMS_final_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null) #4
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %9 ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.0.i = phi ptr [ %14, %.preheader.i ], [ %6, %13 ]
  %14 = tail call ptr @BIO_pop(ptr noundef nonnull %.0.i) #4
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i) #4
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %14, %3
  %18 = and i1 %16, %17
  br i1 %18, label %.preheader.i, label %do_free_upto.exit, !llvm.loop !3

19:                                               ; preds = %13
  tail call void @BIO_free_all(ptr noundef nonnull %6) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %.preheader.i, %19, %8
  %.010 = phi i32 [ 0, %8 ], [ %.0, %19 ], [ %.0, %.preheader.i ]
  ret i32 %.010
}

declare i32 @ossl_cms_DataFinal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @CMS_uncompress(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1004, ptr noundef nonnull @__func__.CMS_uncompress) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CMS_compress(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__.CMS_compress) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null) #4
  ret ptr null
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_null() local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17stack_st_X509_CRL", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = !{!25, !33, i64 88}
!25 = !{!"CMS_SignerInfo_st", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !28, i64 32, !6, i64 40, !29, i64 48, !15, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !26, i64 96}
!26 = !{!"int", !8, i64 0}
!27 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !7, i64 0}
!28 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !7, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!31 = !{!"p1 _ZTS13evp_md_ctx_st", !7, i64 0}
!32 = !{!"p1 _ZTS15evp_pkey_ctx_st", !7, i64 0}
!33 = !{!"p1 _ZTS10CMS_CTX_st", !7, i64 0}
!34 = !{!35, !20, i64 8}
!35 = !{!"asn1_string_st", !26, i64 0, !26, i64 4, !20, i64 8, !36, i64 16}
!36 = !{!"long", !8, i64 0}
!37 = !{!35, !26, i64 0}
!38 = distinct !{!38, !4}
!39 = !{!40, !20, i64 32}
!40 = !{!"CMS_EncryptedContentInfo_st", !41, i64 0, !28, i64 8, !6, i64 16, !42, i64 24, !20, i64 32, !36, i64 40, !20, i64 48, !36, i64 56, !26, i64 64, !26, i64 68}
!41 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!42 = !{!"p1 _ZTS13evp_cipher_st", !7, i64 0}
!43 = !{!40, !36, i64 40}
!44 = !{!40, !26, i64 64}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = !{!40, !26, i64 68}
