; ModuleID = 'bench/openssl/original/eng_pkey.ll'
source_filename = "bench/openssl/original/eng_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_pkey.c\00", align 1
@__func__.ENGINE_load_private_key = private unnamed_addr constant [24 x i8] c"ENGINE_load_private_key\00", align 1
@global_engine_lock = external local_unnamed_addr global ptr, align 8
@__func__.ENGINE_load_public_key = private unnamed_addr constant [23 x i8] c"ENGINE_load_public_key\00", align 1
@__func__.ENGINE_load_ssl_client_cert = private unnamed_addr constant [28 x i8] c"ENGINE_load_ssl_client_cert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_load_privkey_function(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_load_pubkey_function(ptr noundef writeonly captures(none) initializes((128, 136)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_load_ssl_client_cert_function(ptr noundef writeonly captures(none) initializes((136, 144)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_load_privkey_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_load_pubkey_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_ssl_client_cert_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_private_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #4
  br i1 %12, label %.sink.split, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %15, %9, %4
  %.sink18 = phi i32 [ 74, %15 ], [ 69, %9 ], [ 62, %4 ], [ 79, %18 ]
  %.sink = phi i32 [ 125, %15 ], [ 117, %9 ], [ 786690, %4 ], [ 128, %18 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.ENGINE_load_private_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef %.sink, ptr noundef null) #4
  br label %21

21:                                               ; preds = %.sink.split, %18, %6
  %.0 = phi ptr [ %19, %18 ], [ null, %6 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #4
  br i1 %12, label %.sink.split, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %15, %9, %4
  %.sink18 = phi i32 [ 103, %15 ], [ 98, %9 ], [ 91, %4 ], [ 108, %18 ]
  %.sink = phi i32 [ 125, %15 ], [ 117, %9 ], [ 786690, %4 ], [ 129, %18 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.ENGINE_load_public_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef %.sink, ptr noundef null) #4
  br label %21

21:                                               ; preds = %.sink.split, %18, %6
  %.0 = phi ptr [ %19, %18 ], [ null, %6 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_load_ssl_client_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.ENGINE_load_ssl_client_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr @global_engine_lock, align 8, !tbaa !23
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %18) #4
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.ENGINE_load_ssl_client_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null) #4
  br label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %25

24:                                               ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.ENGINE_load_ssl_client_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null) #4
  br label %27

25:                                               ; preds = %21
  %26 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %27

27:                                               ; preds = %11, %25, %24, %20, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %20 ], [ %26, %25 ], [ 0, %24 ], [ 0, %11 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
!4 = !{!"engine_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !15, i64 152, !16, i64 156, !15, i64 160, !17, i64 168, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !6, i64 216}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!10 = !{!"p1 _ZTS10dsa_method", !6, i64 0}
!11 = !{!"p1 _ZTS9dh_method", !6, i64 0}
!12 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!13 = !{!"p1 _ZTS12rand_meth_st", !6, i64 0}
!14 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!21 = !{!4, !6, i64 128}
!22 = !{!4, !6, i64 136}
!23 = !{!6, !6, i64 0}
!24 = !{!4, !15, i64 160}
