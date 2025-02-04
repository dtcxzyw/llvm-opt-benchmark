; ModuleID = 'bench/lief/original/psa_crypto_driver_wrappers.ll'
source_filename = "bench/lief/original/psa_crypto_driver_wrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @psa_driver_wrapper_init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @psa_driver_wrapper_free() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_sign_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call i32 @psa_sign_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #5
  ret i32 %10
}

declare i32 @psa_sign_message_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_verify_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = tail call i32 @psa_verify_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #5
  ret i32 %9
}

declare i32 @psa_verify_message_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %cond = icmp ult i32 %11, 256
  br i1 %cond, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @psa_sign_hash_builtin(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #5
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi i32 [ %13, %12 ], [ -135, %9 ]
  ret i32 %.0
}

declare i32 @psa_sign_hash_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %cond = icmp ult i32 %10, 256
  br i1 %cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @psa_verify_hash_builtin(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #5
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi i32 [ %12, %11 ], [ -135, %8 ]
  ret i32 %.0
}

declare i32 @psa_verify_hash_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @psa_driver_wrapper_get_key_buffer_size_from_key_data(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #3 {
  store i64 0, ptr %3, align 8
  ret i32 -135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  store i64 0, ptr %1, align 8
  ret i32 -135
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %cond = icmp ult i32 %6, 256
  br i1 %cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @psa_generate_key_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -135, %4 ]
  ret i32 %.0
}

declare i32 @psa_generate_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %8, align 4
  %cond = icmp ult i32 %.val, 256
  br i1 %cond, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @psa_import_key_into_slot(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #5
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ -135, %7 ]
  ret i32 %.0
}

declare i32 @psa_import_key_into_slot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_export_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4
  %cond = icmp ult i32 %.val, 256
  br i1 %cond, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @psa_export_key_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ -135, %6 ]
  ret i32 %.0
}

declare i32 @psa_export_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4
  %cond = icmp ult i32 %.val, 256
  br i1 %cond, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @psa_export_public_key_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ -135, %6 ]
  ret i32 %.0
}

declare i32 @psa_export_public_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @psa_driver_wrapper_get_builtin_key(i64 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  ret i32 -140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @psa_driver_wrapper_copy_key(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  ret i32 -135
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %cond = icmp ult i32 %13, 256
  br i1 %cond, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_psa_cipher_encrypt(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #5
  br label %16

16:                                               ; preds = %11, %14
  %.0 = phi i32 [ %15, %14 ], [ -135, %11 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %cond = icmp ult i32 %11, 256
  br i1 %cond, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_psa_cipher_decrypt(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #5
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi i32 [ %13, %12 ], [ -135, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_driver_wrapper_cipher_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %cond = icmp ult i32 %7, 256
  br i1 %cond, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %cond12 = icmp eq i32 %10, 0
  br i1 %cond12, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %11 ], [ -135, %5 ], [ %10, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %cond = icmp ult i32 %7, 256
  br i1 %cond, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %5, %8, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %8 ], [ -135, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_psa_cipher_set_iv(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_psa_cipher_update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ %10, %8 ], [ -135, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @mbedtls_psa_cipher_finish(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ -135, %4 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_abort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_psa_cipher_abort(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -135, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_cipher_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @mbedtls_psa_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @mbedtls_psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @mbedtls_psa_hash_setup(ptr noundef nonnull %3, i32 noundef %1) #5
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  store i32 1, ptr %0, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i32 %4
}

declare i32 @mbedtls_psa_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_clone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %4, label %8

4:                                                ; preds = %2
  store i32 1, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call i32 @mbedtls_psa_hash_clone(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ -137, %2 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_hash_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_psa_hash_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -137, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @mbedtls_psa_hash_finish(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ -137, %4 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_abort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_psa_hash_abort(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -137, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_hash_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %cond = icmp ult i32 %15, 256
  br i1 %cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @mbedtls_psa_aead_encrypt(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #5
  br label %18

18:                                               ; preds = %13, %16
  %.0 = phi i32 [ %17, %16 ], [ -135, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %cond = icmp ult i32 %15, 256
  br i1 %cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @mbedtls_psa_aead_decrypt(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #5
  br label %18

18:                                               ; preds = %13, %16
  %.0 = phi i32 [ %17, %16 ], [ -135, %13 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -135, 1) i32 @psa_driver_get_tag_len(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %1, align 1
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -135, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %cond = icmp ult i32 %7, 256
  br i1 %cond, label %8, label %11

8:                                                ; preds = %5
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ -135, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %cond = icmp ult i32 %7, 256
  br i1 %cond, label %8, label %11

8:                                                ; preds = %5
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ -135, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @mbedtls_psa_aead_set_nonce(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_set_nonce(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @mbedtls_psa_aead_set_lengths(ptr noundef nonnull %6, i64 noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_set_lengths(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @mbedtls_psa_aead_update_ad(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_update_ad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @mbedtls_psa_aead_update(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ %10, %8 ], [ -135, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @mbedtls_psa_aead_finish(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #5
  br label %12

12:                                               ; preds = %7, %9
  %.0 = phi i32 [ %11, %9 ], [ -135, %7 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i64, align 8
  %9 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = call i32 @mbedtls_psa_aead_finish(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %7, i64 noundef 16, ptr noundef nonnull %8) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %mbedtls_psa_safer_memcmp.exit.thread

14:                                               ; preds = %10
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %5, %15
  br i1 %.not, label %16, label %24

16:                                               ; preds = %14
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %mbedtls_psa_safer_memcmp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.010.i = phi i8 [ %22, %.lr.ph.i ], [ 0, %16 ]
  %.089.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %16 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 %.089.i
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %7, i64 %.089.i
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %18
  %22 = or i8 %21, %.010.i
  %23 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %23, %5
  br i1 %exitcond.not.i, label %mbedtls_psa_safer_memcmp.exit, label %.lr.ph.i, !llvm.loop !4

mbedtls_psa_safer_memcmp.exit:                    ; preds = %.lr.ph.i
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %mbedtls_psa_safer_memcmp.exit.thread, label %24

24:                                               ; preds = %mbedtls_psa_safer_memcmp.exit, %14
  br label %mbedtls_psa_safer_memcmp.exit.thread

mbedtls_psa_safer_memcmp.exit.thread:             ; preds = %16, %mbedtls_psa_safer_memcmp.exit, %24, %10
  %.0 = phi i32 [ -149, %24 ], [ 0, %mbedtls_psa_safer_memcmp.exit ], [ %12, %10 ], [ 0, %16 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #5
  br label %25

25:                                               ; preds = %6, %mbedtls_psa_safer_memcmp.exit.thread
  %.010 = phi i32 [ %.0, %mbedtls_psa_safer_memcmp.exit.thread ], [ -135, %6 ]
  ret i32 %.010
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_abort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @mbedtls_psa_aead_abort(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -135, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_aead_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_compute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %cond = icmp ult i32 %11, 256
  br i1 %cond, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @mbedtls_psa_mac_compute(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #5
  br label %14

14:                                               ; preds = %9, %12
  %.0 = phi i32 [ %13, %12 ], [ -135, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_compute(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %cond = icmp ult i32 %7, 256
  br i1 %cond, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_psa_mac_sign_setup(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %cond12 = icmp eq i32 %10, 0
  br i1 %cond12, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %11 ], [ -135, %5 ], [ %10, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_sign_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %cond = icmp ult i32 %7, 256
  br i1 %cond, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call i32 @mbedtls_psa_mac_verify_setup(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %cond12 = icmp eq i32 %10, 0
  br i1 %cond12, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ 0, %11 ], [ -135, %5 ], [ %10, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_verify_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_psa_mac_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @mbedtls_psa_mac_sign_finish(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ -135, %4 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_sign_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @mbedtls_psa_mac_verify_finish(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -135, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_verify_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_abort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @mbedtls_psa_mac_abort(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -135, %1 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_mac_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_asymmetric_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %cond = icmp ult i32 %13, 256
  br i1 %cond, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #5
  br label %16

16:                                               ; preds = %11, %14
  %.0 = phi i32 [ %15, %14 ], [ -135, %11 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_asymmetric_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %cond = icmp ult i32 %13, 256
  br i1 %cond, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #5
  br label %16

16:                                               ; preds = %11, %14
  %.0 = phi i32 [ %15, %14 ], [ -135, %11 ]
  ret i32 %.0
}

declare i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
