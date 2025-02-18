; ModuleID = 'bench/openssl/original/cipher_tdes_common.ll'
source_filename = "bench/openssl/original/cipher_tdes_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_common.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@__func__.ossl_tdes_get_ctx_params = private unnamed_addr constant [25 x i8] c"ossl_tdes_get_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"decrypt-only\00", align 1
@__func__.ossl_tdes_get_params = private unnamed_addr constant [21 x i8] c"ossl_tdes_get_params\00", align 1
@__func__.tdes_init = private unnamed_addr constant [10 x i8] c"tdes_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@ossl_tdes_known_gettable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ossl_tdes_known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 31) #4
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %9
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %10, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %1, i64 noundef %5, ptr noundef %6, ptr noundef %0) #4
  br label %12

12:                                               ; preds = %9, %11, %7
  %.0 = phi ptr [ null, %7 ], [ %10, %11 ], [ null, %9 ]
  ret ptr %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_tdes_dupctx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 48) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void %10(ptr noundef nonnull %4, ptr noundef %0) #4
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_tdes_freectx(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 62) #4
  ret void
}

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_tdes_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @tdes_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tdes_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = trunc nuw nsw i32 %6 to i8
  %14 = load i8, ptr %12, align 4
  %15 = shl nuw nsw i8 %13, 1
  %16 = and i8 %14, -3
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %12, align 4
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @ossl_cipher_generic_initiv(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #4
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %44, label %29

20:                                               ; preds = %9
  %21 = and i8 %14, 4
  %.not31 = icmp eq i8 %21, 0
  br i1 %.not31, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %.off = add i32 %24, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %20, %25, %18
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %.not34 = icmp eq i64 %2, %32
  br i1 %.not34, label %34, label %33

33:                                               ; preds = %30
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.tdes_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %44, label %39

39:                                               ; preds = %34
  %40 = load i8, ptr %12, align 4
  %41 = or i8 %40, 8
  store i8 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %29
  %43 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5) #4
  %.not36 = icmp ne i32 %43, 0
  %. = zext i1 %.not36 to i32
  br label %44

44:                                               ; preds = %42, %34, %18, %7, %33
  %.0 = phi i32 [ 0, %33 ], [ 0, %7 ], [ 0, %18 ], [ 0, %34 ], [ %., %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_tdes_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @tdes_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_tdes_gettable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret ptr @ossl_tdes_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_tdes_get_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %tdes_generatekey.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %tdes_generatekey.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %tdes_generatekey.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %14, ptr noundef %8, i64 noundef %10, i32 noundef 0) #4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %tdes_generatekey.exit, label %17

17:                                               ; preds = %12
  tail call void @DES_set_odd_parity(ptr noundef %8) #4
  %18 = icmp ugt i64 %10, 15
  br i1 %18, label %19, label %tdes_generatekey.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @DES_set_odd_parity(ptr noundef nonnull %20) #4
  %21 = icmp ugt i64 %10, 23
  br i1 %21, label %22, label %tdes_generatekey.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @DES_set_odd_parity(ptr noundef nonnull %23) #4
  br label %tdes_generatekey.exit.thread

tdes_generatekey.exit:                            ; preds = %12, %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.ossl_tdes_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #4
  br label %tdes_generatekey.exit.thread

tdes_generatekey.exit.thread:                     ; preds = %17, %22, %19, %4, %2, %tdes_generatekey.exit
  %.0 = phi i32 [ 0, %tdes_generatekey.exit ], [ 0, %2 ], [ 1, %4 ], [ 1, %19 ], [ 1, %22 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_get_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_tdes_settable_ctx_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret ptr @ossl_tdes_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_set_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_tdes_get_params(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %7, i32 noundef 0) #4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.ossl_tdes_get_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %13

11:                                               ; preds = %8, %6
  %12 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #4
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi i32 [ %12, %11 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_initiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 168}
!4 = !{!"prov_tdes_ctx_st", !5, i64 0, !6, i64 192, !6, i64 576}
!5 = !{!"prov_cipher_ctx_st", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 108, !9, i64 112, !11, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !12, i64 168, !8, i64 176, !13, i64 184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!14 = !{!15, !8, i64 16}
!15 = !{!"prov_cipher_hw_st", !8, i64 0, !8, i64 8, !8, i64 16}
!16 = !{!5, !9, i64 160}
!17 = !{!5, !10, i64 96}
!18 = !{!5, !9, i64 64}
!19 = !{!5, !10, i64 80}
!20 = !{!5, !10, i64 72}
!21 = !{!5, !12, i64 168}
!22 = !{!15, !8, i64 0}
!23 = !{!24, !8, i64 16}
!24 = !{!"ossl_param_st", !11, i64 0, !9, i64 8, !8, i64 16, !10, i64 24, !10, i64 32}
!25 = !{!5, !13, i64 184}
