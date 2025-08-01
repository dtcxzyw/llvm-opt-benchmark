; ModuleID = 'bench/openssl/original/v3_bitst.ll'
source_filename = "bench/openssl/original/v3_bitst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_nscert = local_unnamed_addr constant %struct.v3_ext_method { i32 71, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @ns_cert_type_table }, align 8
@ossl_v3_key_usage = local_unnamed_addr constant %struct.v3_ext_method { i32 83, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @key_usage_type_table }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_bitst.c\00", align 1
@__func__.v2i_ASN1_BIT_STRING = private unnamed_addr constant [20 x i8] c"v2i_ASN1_BIT_STRING\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"S/MIME\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Object Signing\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"objsign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SSL CA\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sslCA\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"S/MIME CA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"emailCA\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Object Signing CA\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"objCA\00", align 1
@ns_cert_type_table = internal global [9 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr @.str.3 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4, ptr @.str.5 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Non Repudiation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"nonRepudiation\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Key Encipherment\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Data Encipherment\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Certificate Sign\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"CRL Sign\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Encipher Only\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Decipher Only\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1
@key_usage_type_table = internal global [10 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.30 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.36 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16

declare ptr @ASN1_BIT_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_ASN1_BIT_STRING(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %9 = phi ptr [ %17, %15 ], [ %7, %3 ]
  %.08 = phi ptr [ %16, %15 ], [ %6, %3 ]
  %10 = load i32, ptr %.08, align 8, !tbaa !14
  %11 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %1, i32 noundef %10) #3
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i32 @X509V3_add_value(ptr noundef %13, ptr noundef null, ptr noundef nonnull %4) #3
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @v2i_ASN1_BIT_STRING(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ASN1_BIT_STRING_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

9:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.v2i_ASN1_BIT_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %.loopexit

10:                                               ; preds = %38
  %11 = add nuw nsw i32 %.01935, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !17

14:                                               ; preds = %.lr.ph36, %10
  %.01935 = phi i32 [ 0, %.lr.ph36 ], [ %11, %10 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.01935) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %.lr.ph, %34
  %22 = phi ptr [ %18, %.lr.ph ], [ %37, %34 ]
  %.032 = phi ptr [ %16, %.lr.ph ], [ %35, %34 ]
  %23 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %20) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %.032, align 8, !tbaa !14
  %32 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %4, i32 noundef %31, i32 noundef 1) #3
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %33, label %38

33:                                               ; preds = %30
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.v2i_ASN1_BIT_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %4) #3
  br label %.loopexit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %21, !llvm.loop !21

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.pr = load ptr, ptr %39, align 8, !tbaa !11
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %.thread, label %10

.thread:                                          ; preds = %38, %14, %34
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.v2i_ASN1_BIT_STRING) #3
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef %41) #3
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %4) #3
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %.thread, %33, %9
  %.020 = phi ptr [ null, %9 ], [ null, %.thread ], [ null, %33 ], [ %4, %.preheader ], [ %4, %10 ]
  ret ptr %.020
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 96}
!9 = !{!"v3_ext_method", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"BIT_STRING_BITNAME_st", !10, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!12, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !13, i64 8}
!19 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!12, !13, i64 16}
!21 = distinct !{!21, !16}
