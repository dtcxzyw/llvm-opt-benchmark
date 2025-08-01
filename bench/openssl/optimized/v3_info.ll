; ModuleID = 'bench/openssl/original/v3_info.ll'
source_filename = "bench/openssl/original/v3_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_info = local_unnamed_addr constant %struct.v3_ext_method { i32 177, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ossl_v3_sinfo = local_unnamed_addr constant %struct.v3_ext_method { i32 398, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ACCESS_DESCRIPTION_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ACCESS_DESCRIPTION_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ACCESS_DESCRIPTION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"ACCESS_DESCRIPTION\00", align 1
@AUTHORITY_INFO_ACCESS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @AUTHORITY_INFO_ACCESS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@AUTHORITY_INFO_ACCESS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @ACCESS_DESCRIPTION_it }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"AUTHORITY_INFO_ACCESS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_info.c\00", align 1
@__func__.i2v_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"i2v_AUTHORITY_INFO_ACCESS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@__func__.v2i_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"v2i_AUTHORITY_INFO_ACCESS\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @AUTHORITY_INFO_ACCESS_it() #0 {
  ret ptr @AUTHORITY_INFO_ACCESS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.03445 = phi ptr [ %10, %27 ], [ %2, %3 ]
  %.03544 = phi i32 [ %31, %27 ], [ 0, %3 ]
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.03544) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call ptr @i2v_GENERAL_NAME(ptr noundef %0, ptr noundef %9, ptr noundef %.03445) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.i2v_AUTHORITY_INFO_ACCESS) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %.03544) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %4, i32 noundef 80, ptr noundef %15) #5
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %18 = add i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %22 = add i64 %18, %21
  %23 = shl i64 %22, 32
  %sext = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext, 32
  %25 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef nonnull @.str.5, i32 noundef 84) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %19, align 8, !tbaa !11
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %25, i64 noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef %28) #5
  %30 = load ptr, ptr %19, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.5, i32 noundef 88) #5
  store ptr %25, ptr %19, align 8, !tbaa !11
  %31 = add nuw nsw i32 %.03544, 1
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !14

._crit_edge:                                      ; preds = %3
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %._crit_edge.thread

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @OPENSSL_sk_new_null() #5
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %13, %12
  %.1.ph = phi ptr [ %.03445, %12 ], [ %10, %13 ]
  %37 = icmp eq ptr %2, null
  %38 = icmp ne ptr %.1.ph, null
  %or.cond3 = and i1 %37, %38
  br i1 %or.cond3, label %39, label %._crit_edge.thread

39:                                               ; preds = %.loopexit
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.1.ph, ptr noundef nonnull @X509V3_conf_free) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %.loopexit, %39, %._crit_edge, %35
  %.033 = phi ptr [ %36, %35 ], [ %2, %._crit_edge ], [ null, %39 ], [ null, %.loopexit ], [ %10, %27 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.CONF_VALUE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %6 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #5
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %41
  %.02734 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02734) #5
  %14 = call ptr @ASN1_item_new(ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 121, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.loopexit33

17:                                               ; preds = %12
  %18 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 59) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 127, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null) #5
  br label %.loopexit33

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %10, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %29, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %19, align 8, !tbaa !11
  %33 = ptrtoint ptr %21 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call noalias ptr @CRYPTO_strndup(ptr noundef %32, i64 noundef %35, ptr noundef nonnull @.str.5, i32 noundef 134) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit33, label %38

38:                                               ; preds = %31
  %39 = call ptr @OBJ_txt2obj(ptr noundef nonnull %36, i32 noundef 0) #5
  store ptr %39, ptr %14, align 8, !tbaa !10
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %41

40:                                               ; preds = %38
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 138, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef nonnull @.str.7, ptr noundef nonnull %36) #5
  call void @CRYPTO_free(ptr noundef nonnull %36, ptr noundef nonnull @.str.5, i32 noundef 140) #5
  br label %.loopexit33

41:                                               ; preds = %38
  call void @CRYPTO_free(ptr noundef nonnull %36, ptr noundef nonnull @.str.5, i32 noundef 143) #5
  %42 = add nuw nsw i32 %.02734, 1
  %exitcond.not = icmp eq i32 %42, %5
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !17

.loopexit33:                                      ; preds = %31, %24, %40, %23, %16
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %6, ptr noundef nonnull @ACCESS_DESCRIPTION_free) #5
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %.loopexit33, %11
  %.0 = phi ptr [ null, %11 ], [ null, %.loopexit33 ], [ %6, %.preheader ], [ %6, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ACCESS_DESCRIPTION_it() #0 {
  ret ptr @ACCESS_DESCRIPTION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ACCESS_DESCRIPTION(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ACCESS_DESCRIPTION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ACCESS_DESCRIPTION_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_AUTHORITY_INFO_ACCESS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @AUTHORITY_INFO_ACCESS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @AUTHORITY_INFO_ACCESS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @i2a_ACCESS_DESCRIPTION(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %3) #5
  ret i32 2
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @GENERAL_NAME_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ACCESS_DESCRIPTION_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !13, i64 16}
!17 = distinct !{!17, !15}
