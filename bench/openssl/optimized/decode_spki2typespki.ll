; ModuleID = 'bench/openssl/original/decode_spki2typespki.ll'
source_filename = "bench/openssl/original/decode_spki2typespki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @spki2typespki_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @spki2typespki_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @spki2typespki_decode }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @spki2typespki_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @spki2typespki_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [74 x i8] c"../openssl/providers/implementations/encode_decode/decode_spki2typespki.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@spki2typespki_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @spki2typespki_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 40) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @spki2typespki_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 51) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_decode(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [50 x i8], align 16
  %15 = alloca [5 x %struct.ossl_param_st], align 16
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = call i32 @ossl_read_der(ptr noundef %20, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %10) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %55, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %23, ptr %9, align 8, !tbaa !15
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef nonnull %9, i64 noundef %24, ptr noundef %26, ptr noundef nonnull %27) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %22
  %31 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %53, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  call void @X509_ALGOR_get0(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef %33) #5
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = call i32 @OBJ_obj2nid(ptr noundef %34) #5
  %36 = icmp eq i32 %35, 408
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = call i32 @ossl_x509_algor_is_sm2(ptr noundef %38) #5
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %41, label %40

40:                                               ; preds = %37
  store i32 3296595, ptr %14, align 16
  br label %45

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = call i32 @OBJ_obj2txt(ptr noundef nonnull %14, i32 noundef 50, ptr noundef %42, i32 noundef 0) #5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %41, %40
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef nonnull %28) #5
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, i64 noundef 0) #5
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load i64, ptr %10, align 8, !tbaa !17
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.5, ptr noundef %49, i64 noundef %50) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %52 = call i32 %3(ptr noundef nonnull %15, ptr noundef %4) #5
  br label %53

53:                                               ; preds = %22, %41, %30, %45
  %.017 = phi i32 [ 0, %30 ], [ %52, %45 ], [ 0, %41 ], [ 1, %22 ]
  %.0 = phi ptr [ %28, %30 ], [ null, %45 ], [ %28, %41 ], [ null, %22 ]
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %.0) #5
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 140) #5
  br label %55

55:                                               ; preds = %7, %53
  %.018 = phi i32 [ %.017, %53 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @spki2typespki_settable_ctx_params(ptr readnone captures(none) %0) #1 {
  ret ptr @spki2typespki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @spki2typespki_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 256) #5
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_x509_algor_is_sm2(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"spki2typespki_ctx_st", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 4, !9, i64 16, i64 8, !20, i64 24, i64 8, !17, i64 32, i64 8, !17}
!20 = !{!6, !6, i64 0}
