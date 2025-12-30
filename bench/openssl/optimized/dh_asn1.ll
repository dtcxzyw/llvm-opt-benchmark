; ModuleID = 'bench/openssl/original/dh_asn1.ll'
source_filename = "bench/openssl/original/dh_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.int_dhx942_dh = type { ptr, ptr, ptr, ptr, ptr }
%struct.int_dhvparams = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@DHparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DHparams_seq_tt, i64 3, ptr @DHparams_aux, i64 208, ptr @.str }, align 8
@DHparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 4097, i64 0, i64 104, ptr @.str.4, ptr @ZINT32_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"DHparams\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/dh/dh_asn1.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"params.p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"params.g\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@DHparams_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dh_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@DHxparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DHxparams_seq_tt, i64 5, ptr null, i64 40, ptr @.str.6 }, align 8
@DHxparams_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.7, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.8, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.10, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @DHvparams_it }], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"int_dhx942_dh\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vparams\00", align 1
@DHvparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DHvparams_seq_tt, i64 2, ptr null, i64 16, ptr @.str.12 }, align 8
@DHvparams_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.14, ptr @BIGNUM_it }], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"int_dhvparams\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"counter\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @DHparams_it() local_unnamed_addr #0 {
  ret ptr @DHparams_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHparams(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DHparams_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DHparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DHparams_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_int_dhx(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DHxparams_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_int_dhx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DHxparams_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHxparams(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @DH_new() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DHxparams_it.local_it) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @DH_free(ptr noundef nonnull %4) #5
  br label %44

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @DH_free(ptr noundef %12) #5
  store ptr %4, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call i32 @DH_set0_pqg(ptr noundef nonnull %4, ptr noundef %15, ptr noundef %17, ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void @ossl_ffc_params_set0_j(ptr noundef nonnull %14, ptr noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %43, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call i64 @BN_get_word(ptr noundef %27) #5
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %30, align 8, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = trunc i64 %28 to i32
  %36 = tail call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %14, ptr noundef %32, i64 noundef %34, i32 noundef %35) #5
  %37 = load ptr, ptr %23, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @ASN1_BIT_STRING_free(ptr noundef %38) #5
  %39 = load ptr, ptr %23, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  tail call void @BN_free(ptr noundef %41) #5
  %42 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 125) #5
  store ptr null, ptr %23, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %25, %13
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 129) #5
  tail call void @DH_clear_flags(ptr noundef nonnull %4, i32 noundef 61440) #5
  tail call void @DH_set_flags(ptr noundef nonnull %4, i32 noundef 4096) #5
  br label %44

44:                                               ; preds = %3, %43, %9
  %.0 = phi ptr [ null, %9 ], [ %4, %43 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @DH_new() local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DH_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DH_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DHxparams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.int_dhx942_dh, align 8
  %4 = alloca %struct.int_dhvparams, align 8
  %5 = alloca %struct.asn1_string_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @ossl_ffc_params_get0_pqg(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @ossl_ffc_params_get_validate_params(ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 8, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = icmp ne i32 %17, -1
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 %20, i1 false
  %21 = icmp sgt i32 %16, 0
  %or.cond5 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond5, label %22, label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %23, align 8, !tbaa !29
  store ptr %5, ptr %4, align 8, !tbaa !18
  %24 = call ptr @BN_new() #5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = icmp eq ptr %24, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = call i32 @BN_set_word(ptr noundef nonnull %24, i64 noundef %29) #5
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %2, %27
  %.sink = phi ptr [ %4, %27 ], [ null, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sink, ptr %32, align 8, !tbaa !14
  %33 = call i32 @ASN1_item_i2d(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @DHxparams_it.local_it) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi ptr [ %.pre, %31 ], [ %24, %27 ]
  %.011 = phi i32 [ %33, %31 ], [ 0, %27 ]
  call void @BN_free(ptr noundef %35) #5
  br label %36

36:                                               ; preds = %22, %34
  %.0 = phi i32 [ %.011, %34 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_ffc_params_get_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIGNUM_it() #2

declare ptr @ZINT32_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @dh_cb(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  switch i32 %0, label %14 [
    i32 0, label %5
    i32 2, label %7
    i32 5, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @DH_new() #5
  store ptr %6, ptr %1, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 0, i32 2
  br label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  tail call void @DH_free(ptr noundef %8) #5
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  tail call void @DH_clear_flags(ptr noundef %10, i32 noundef 61440) #5
  tail call void @DH_set_flags(ptr noundef %10, i32 noundef 0) #5
  tail call void @ossl_dh_cache_named_group(ptr noundef %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %9, %4, %5, %7
  %.0 = phi i32 [ 2, %7 ], [ %., %5 ], [ 1, %4 ], [ 1, %9 ]
  ret i32 %.0
}

declare void @ossl_dh_cache_named_group(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @DHvparams_it() #0 {
  ret ptr @DHvparams_it.local_it
}

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !5, i64 32}
!10 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 24}
!14 = !{!9, !5, i64 32}
!15 = !{!16, !10, i64 8}
!16 = !{!"", !17, i64 0, !10, i64 8}
!17 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !22, i64 8, !23, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !10, i64 24}
!27 = !{!"ffc_params_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !22, i64 32, !23, i64 40, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !22, i64 72, !22, i64 80, !21, i64 88}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !23, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!32 = !{!33, !23, i64 200}
!33 = !{!"dh_st", !21, i64 0, !21, i64 4, !27, i64 8, !21, i64 104, !10, i64 112, !10, i64 120, !21, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !39, i64 168, !37, i64 176, !40, i64 184, !5, i64 192, !23, i64 200}
!34 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!35 = !{!"", !6, i64 0}
!36 = !{!"crypto_ex_data_st", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!38 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!39 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!40 = !{!"p1 _ZTS9dh_method", !5, i64 0}
