; ModuleID = 'bench/openssl/original/p8_pkey.ll'
source_filename = "bench/openssl/original/p8_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@PKCS8_PRIV_KEY_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS8_PRIV_KEY_INFO_seq_tt, i64 4, ptr @PKCS8_PRIV_KEY_INFO_aux, i64 32, ptr @.str }, align 8
@PKCS8_PRIV_KEY_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [20 x i8] c"PKCS8_PRIV_KEY_INFO\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pkeyalg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@PKCS8_PRIV_KEY_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @pkey_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS8_PRIV_KEY_INFO_it() local_unnamed_addr #0 {
  ret ptr @PKCS8_PRIV_KEY_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS8_pkey_set0(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = zext nneg i32 %2 to i64
  %12 = tail call i32 @ASN1_INTEGER_set(ptr noundef %10, i64 noundef %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 @X509_ALGOR_set0(ptr noundef %15, ptr noundef %1, i32 noundef %3, ptr noundef %4) #4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %13
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @ASN1_STRING_set0(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %6) #4
  br label %21

21:                                               ; preds = %17, %18, %13, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 1, %18 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @PKCS8_pkey_get0(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %6, %5
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %13) #4
  store ptr %14, ptr %1, align 8, !tbaa !18
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = tail call i32 @ASN1_STRING_length(ptr noundef %15) #4
  store i32 %16, ptr %2, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %11, %10
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %18, %17
  ret i32 1
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PKCS8_pkey_get0_attrs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS8_pkey_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS8_pkey_add1_attr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call ptr @X509at_add1_attr(ptr noundef nonnull %3, ptr noundef %1) #4
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %9, align 8, !tbaa !29
  %14 = sext i32 %13 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef %14) #4
  br label %15

15:                                               ; preds = %6, %10, %4
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pkcs8_priv_key_info_st", !5, i64 0, !9, i64 8, !5, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!10 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!4, !10, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !19, i64 8, !28, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !21, i64 0}
