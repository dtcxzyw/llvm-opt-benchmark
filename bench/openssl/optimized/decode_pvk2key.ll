; ModuleID = 'bench/openssl/original/decode_pvk2key.ll'
source_filename = "bench/openssl/original/decode_pvk2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_pvk_to_dsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pvk2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pvk2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @pvk2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pvk2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @pvk2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @pvk2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @pvk2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_pvk_to_rsa_decoder_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pvk2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pvk2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @pvk2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pvk2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @pvk2key_export_object }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @pvk2key_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @pvk2key_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pvk2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@pvk2dsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @b2i_DSA_PVK_bio_ex, ptr null, ptr @DSA_free }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@pvk2key_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@pvk2rsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7, ptr @ossl_rsa_keymgmt_functions, ptr @b2i_RSA_PVK_bio_ex, ptr @rsa_adjust, ptr @RSA_free }, align 8

; Function Attrs: nounwind uwtable
define internal noalias ptr @pvk2dsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 70) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pvk2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @pvk2dsa_desc, ptr %4, align 8, !tbaa !11
  br label %pvk2key_newctx.exit

pvk2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @pvk2key_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 83) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @pvk2key_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  %. = and i32 %1, 1
  %.0 = select i1 %3, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_passphrase_data_st, align 8
  %10 = alloca [4 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %15, ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %19, align 8, !tbaa !13
  %20 = icmp ne i32 %2, 0
  %21 = and i32 %2, 1
  %.not = icmp eq i32 %21, 0
  %or.cond47 = and i1 %20, %.not
  br i1 %or.cond47, label %.thread57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %.thread57, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %28 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6) #6
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = call ptr %32(ptr noundef nonnull %16, ptr noundef nonnull @ossl_pw_pvk_password, ptr noundef nonnull %9, ptr noundef %34, ptr noundef nonnull %35) #6
  store ptr %36, ptr %8, align 8, !tbaa !12
  %37 = call i64 @ERR_peek_last_error() #6
  %38 = and i64 %37, 4286578688
  %39 = icmp eq i64 %38, 75497472
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = trunc i64 %37 to i32
  %.0.i49 = and i32 %41, 8388607
  switch i32 %.0.i49, label %44 [
    i32 104, label %42
    i32 101, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = call i32 @ERR_clear_last_mark() #6
  br label %.thread

44:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %.thread57, label %45

.thread:                                          ; preds = %42, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %52, label %50

50:                                               ; preds = %45
  call void %49(ptr noundef nonnull %36, ptr noundef nonnull %0) #6
  br label %52

.thread57:                                        ; preds = %44, %22, %18
  %51 = call i32 @BIO_free(ptr noundef nonnull %16) #6
  br label %62

52:                                               ; preds = %50, %45
  %53 = call i32 @BIO_free(ptr noundef nonnull %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %11, align 4, !tbaa !19
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #6
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.4, ptr noundef %58, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, i64 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = call i32 %3(ptr noundef nonnull %10, ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %.thread57, %.thread, %52
  %.036 = phi i32 [ %61, %52 ], [ 1, %.thread57 ], [ 0, %.thread ]
  %.035 = phi ptr [ null, %52 ], [ null, %.thread57 ], [ %16, %.thread ]
  %63 = call i32 @BIO_free(ptr noundef %.035) #6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  call void %67(ptr noundef %68) #6
  br label %69

69:                                               ; preds = %7, %62
  %.0 = phi i32 [ %.036, %62 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_export_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call ptr @ossl_prov_get_keymgmt_export(ptr noundef %9) #6
  %11 = icmp eq i64 %2, 8
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %16, i32 135, i32 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = tail call i32 %10(ptr noundef %17, i32 noundef %spec.store.select, ptr noundef %3, ptr noundef %4) #6
  br label %19

19:                                               ; preds = %5, %13
  %.0 = phi i32 [ %18, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @pvk2key_settable_ctx_params(ptr readnone captures(none) %0) #1 {
  ret ptr @pvk2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pvk2key_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 256) #6
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @pvk2rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 70) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pvk2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @pvk2rsa_desc, ptr %4, align 8, !tbaa !11
  br label %pvk2key_newctx.exit

pvk2key_newctx.exit:                              ; preds = %1, %3
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @b2i_DSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @b2i_RSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #6
  tail call void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %4) #6
  ret void
}

declare void @RSA_free(ptr noundef) #2

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pvk2key_ctx_st", !5, i64 0, !7, i64 8, !9, i64 264, !10, i64 272}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15keytype_desc_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 264}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !10, i64 272}
!14 = !{!15, !6, i64 24}
!15 = !{!"keytype_desc_st", !10, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!18 = !{!15, !6, i64 32}
!19 = !{!10, !10, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !19, i64 16, i64 8, !12, i64 24, i64 8, !23, i64 32, i64 8, !23}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!15, !6, i64 40}
!26 = !{!15, !17, i64 16}
