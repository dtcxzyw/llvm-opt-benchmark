; ModuleID = 'bench/openssl/original/pk7_attr.ll'
source_filename = "bench/openssl/original/pk7_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_attr.c\00", align 1
@__func__.PKCS7_add_attrib_smimecap = private unnamed_addr constant [26 x i8] c"PKCS7_add_attrib_smimecap\00", align 1
@__func__.PKCS7_simple_smimecap = private unnamed_addr constant [22 x i8] c"PKCS7_simple_smimecap\00", align 1
@__func__.PKCS7_add0_attrib_signing_time = private unnamed_addr constant [31 x i8] c"PKCS7_add0_attrib_signing_time\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add_attrib_smimecap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_STRING_new() #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.PKCS7_add_attrib_smimecap) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #3
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call ptr @X509_ALGORS_it() #3
  %9 = tail call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %8) #3
  store i32 %9, ptr %3, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %6
  tail call void @ASN1_STRING_free(ptr noundef nonnull %3) #3
  br label %18

15:                                               ; preds = %11
  %16 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %0, i32 noundef 167, i32 noundef 16, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  tail call void @ASN1_STRING_free(ptr noundef nonnull %3) #3
  br label %18

18:                                               ; preds = %15, %17, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %14 ], [ 0, %17 ], [ 1, %15 ]
  ret i32 %.0
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGORS_it() local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_smimecap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 167) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !12
  %.not = icmp eq i32 %6, 16
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %2, align 8, !tbaa !15
  %12 = load i32, ptr %9, align 8, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @X509_ALGORS_it() #3
  %15 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %2, i64 noundef %13, ptr noundef %14) #3
  br label %16

16:                                               ; preds = %1, %5, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_simple_smimecap(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509_ALGOR_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.PKCS7_simple_smimecap) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #3
  br label %28

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @ASN1_OBJECT_free(ptr noundef %8) #3
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #3
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = tail call ptr @ASN1_TYPE_new() #3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @ASN1_INTEGER_new() #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %2 to i64
  %20 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %16, i64 noundef %19) #3
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 2, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %7
  %26 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %27, label %28

27:                                               ; preds = %25, %18, %15, %11
  %.sink20 = phi i32 [ 71, %11 ], [ 75, %15 ], [ 79, %18 ], [ 87, %25 ]
  %.sink = phi i32 [ 524301, %11 ], [ 524301, %15 ], [ 524301, %18 ], [ 524303, %25 ]
  %.1 = phi ptr [ null, %11 ], [ null, %15 ], [ %16, %18 ], [ null, %25 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.PKCS7_simple_smimecap) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #3
  tail call void @ASN1_INTEGER_free(ptr noundef %.1) #3
  tail call void @X509_ALGOR_free(ptr noundef nonnull %4) #3
  br label %28

28:                                               ; preds = %25, %27, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %27 ], [ 1, %25 ]
  ret i32 %.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_content_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_get_signed_attribute(ptr noundef %0, i32 noundef 50) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #3
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %1, %4 ], [ %6, %5 ]
  %8 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %0, i32 noundef 50, i32 noundef 6, ptr noundef %.0) #3
  br label %9

9:                                                ; preds = %2, %7
  %.04 = phi i32 [ %8, %7 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add0_attrib_signing_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.PKCS7_add0_attrib_signing_time) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #3
  br label %11

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  %9 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %0, i32 noundef 52, i32 noundef 23, ptr noundef nonnull %.04) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @ASN1_TIME_free(ptr noundef %.0) #3
  br label %11

11:                                               ; preds = %8, %10, %7
  %.05 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 1, %8 ]
  ret i32 %.05
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add1_attrib_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_OCTET_STRING_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %0, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %4) #3
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %8, %6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %4) #3
  br label %11

11:                                               ; preds = %8, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %3 ], [ 1, %8 ]
  ret i32 %.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 0}
!13 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"X509_algor_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!20 = !{!17, !19, i64 8}
