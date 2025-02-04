; ModuleID = 'bench/cmake/original/archive_cryptor.c.ll'
source_filename = "bench/cmake/original/archive_cryptor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__archive_cryptor = dso_local local_unnamed_addr constant %struct.archive_cryptor { ptr @pbkdf2_sha1, ptr @aes_ctr_init, ptr @aes_ctr_update, ptr @aes_ctr_release, ptr @aes_ctr_init, ptr @aes_ctr_update, ptr @aes_ctr_release }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @__libarchive_cryptor_build_hack() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pbkdf2_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = trunc i64 %1 to i32
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %6 to i32
  %11 = tail call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %9, i32 noundef %4, i32 noundef %10, ptr noundef %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @aes_ctr_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = tail call ptr @EVP_CIPHER_CTX_new() #7
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  switch i64 %2, label %13 [
    i64 16, label %7
    i64 24, label %9
    i64 32, label %11
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @EVP_aes_128_ecb() #7
  br label %15

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_aes_192_ecb() #7
  br label %15

11:                                               ; preds = %6
  %12 = tail call ptr @EVP_aes_256_ecb() #7
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  br label %22

15:                                               ; preds = %11, %9, %7
  %.sink = phi ptr [ %12, %11 ], [ %10, %9 ], [ %8, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %16, align 8
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 16, ptr %21, align 4
  br label %22

22:                                               ; preds = %3, %15, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %15 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @aes_ctr_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = load i64, ptr %4, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = trunc i64 %. to i32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %55
  %.073 = phi i32 [ 0, %.lr.ph ], [ %65, %55 ]
  %.04072 = phi i32 [ %10, %.lr.ph ], [ %59, %55 ]
  %17 = icmp eq i32 %.04072, 16
  br i1 %17, label %.preheader78, label %55

.preheader78:                                     ; preds = %16, %.preheader78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader78 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1
  %.not.i = icmp ne i8 %20, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %aes_ctr_increase_counter.exit, label %.preheader78, !llvm.loop !5

aes_ctr_increase_counter.exit:                    ; preds = %.preheader78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @EVP_EncryptInit_ex(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %aes_ctr_encrypt_counter.exit.thread, label %aes_ctr_encrypt_counter.exit

aes_ctr_encrypt_counter.exit.thread:              ; preds = %aes_ctr_increase_counter.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

aes_ctr_encrypt_counter.exit:                     ; preds = %aes_ctr_increase_counter.exit
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @EVP_EncryptUpdate(ptr noundef %25, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %13, i32 noundef 16) #7
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 16
  %or.cond.i49.not = select i1 %27, i1 %29, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %or.cond.i49.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %aes_ctr_encrypt_counter.exit, %aes_ctr_encrypt_counter.exit59
  %.3 = phi i32 [ %48, %aes_ctr_encrypt_counter.exit59 ], [ %.073, %aes_ctr_encrypt_counter.exit ]
  %30 = sub i32 %12, %.3
  %31 = icmp ugt i32 %30, 15
  br i1 %31, label %.preheader, label %54

.preheader:                                       ; preds = %.preheader67, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader67 ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = add i32 %.3, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i8 %39, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader86, label %.preheader, !llvm.loop !7

.preheader86:                                     ; preds = %.preheader, %.preheader86
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i52, %.preheader86 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i50
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %.not.i51 = icmp ne i8 %43, 0
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 8
  %or.cond.i54 = select i1 %.not.i51, i1 true, i1 %exitcond.not.i53
  br i1 %or.cond.i54, label %aes_ctr_increase_counter.exit55, label %.preheader86, !llvm.loop !5

aes_ctr_increase_counter.exit55:                  ; preds = %.preheader86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @EVP_EncryptInit_ex(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %aes_ctr_encrypt_counter.exit59.thread, label %aes_ctr_encrypt_counter.exit59

aes_ctr_encrypt_counter.exit59.thread:            ; preds = %aes_ctr_increase_counter.exit55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

aes_ctr_encrypt_counter.exit59:                   ; preds = %aes_ctr_increase_counter.exit55
  %48 = add i32 %.3, 16
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @EVP_EncryptUpdate(ptr noundef %49, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 16) #7
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 16
  %or.cond.i56.not = select i1 %51, i1 %53, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %or.cond.i56.not, label %.preheader67, label %.loopexit, !llvm.loop !8

54:                                               ; preds = %.preheader67
  %.not47 = icmp ult i32 %.3, %12
  br i1 %.not47, label %55, label %._crit_edge.loopexit

55:                                               ; preds = %54, %16
  %.242 = phi i32 [ 0, %54 ], [ %.04072, %16 ]
  %.2 = phi i32 [ %.3, %54 ], [ %.073, %16 ]
  %56 = zext i32 %.2 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = add i32 %.242, 1
  %60 = zext i32 %.242 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %56
  store i8 %63, ptr %64, align 1
  %65 = add nuw i32 %.2, 1
  %66 = icmp ult i32 %65, %12
  br i1 %66, label %16, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %54, %55
  %.141.ph = phi i32 [ %59, %55 ], [ 0, %54 ]
  %.1.ph = phi i32 [ %65, %55 ], [ %.3, %54 ]
  %67 = zext i32 %.1.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.141 = phi i32 [ %10, %5 ], [ %.141.ph, %._crit_edge.loopexit ]
  %.1 = phi i64 [ 0, %5 ], [ %67, %._crit_edge.loopexit ]
  store i32 %.141, ptr %9, align 4
  store i64 %.1, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %aes_ctr_encrypt_counter.exit, %aes_ctr_encrypt_counter.exit59, %aes_ctr_encrypt_counter.exit59.thread, %aes_ctr_encrypt_counter.exit.thread, %._crit_edge
  %.039 = phi i32 [ 0, %._crit_edge ], [ -1, %aes_ctr_encrypt_counter.exit.thread ], [ -1, %aes_ctr_encrypt_counter.exit59.thread ], [ -1, %aes_ctr_encrypt_counter.exit59 ], [ -1, %aes_ctr_encrypt_counter.exit ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_ctr_release(ptr noundef captures(none) initializes((52, 68)) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret i32 0
}

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare ptr @EVP_aes_128_ecb() local_unnamed_addr #2

declare ptr @EVP_aes_192_ecb() local_unnamed_addr #2

declare ptr @EVP_aes_256_ecb() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
