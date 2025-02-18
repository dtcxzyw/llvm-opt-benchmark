; ModuleID = 'bench/openssl/original/cms_att.ll'
source_filename = "bench/openssl/original/cms_att.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@cms_attribute_properties = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { i32 50, i32 113 }, %struct.anon { i32 51, i32 113 }, %struct.anon { i32 52, i32 97 }, %struct.anon { i32 53, i32 2 }, %struct.anon { i32 223, i32 97 }, %struct.anon { i32 1086, i32 97 }, %struct.anon { i32 212, i32 97 }], align 16
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_att.c\00", align 1
@__func__.ossl_cms_si_check_attributes = private unnamed_addr constant [29 x i8] c"ossl_cms_si_check_attributes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @X509at_get_attr_count(ptr noundef %3) #2
  ret i32 %4
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_signed_get_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #2
  ret i32 %6
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @X509at_get_attr(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_delete_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @X509at_delete_attr(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_signed_add1_attr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call ptr @ossl_x509at_add1_attr(ptr noundef nonnull %3, ptr noundef %1) #2
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @ossl_x509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_signed_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_signed_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @ossl_x509at_add1_attr_by_NID(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @ossl_x509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_signed_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call ptr @ossl_x509at_add1_attr_by_txt(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @ossl_x509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_signed_get0_data_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @X509at_get0_data_by_OBJ(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2
  ret ptr %7
}

declare ptr @X509at_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @X509at_get_attr_count(ptr noundef %3) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @CMS_unsigned_get_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @X509at_get_attr(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_delete_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @X509at_delete_attr(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_unsigned_add1_attr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call ptr @ossl_x509at_add1_attr(ptr noundef nonnull %3, ptr noundef %1) #2
  %.not = icmp ne ptr %4, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_unsigned_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_unsigned_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @ossl_x509at_add1_attr_by_NID(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_unsigned_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @ossl_x509at_add1_attr_by_txt(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @CMS_unsigned_get0_data_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call ptr @X509at_get0_data_by_OBJ(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_si_check_attributes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @X509at_get_attr_count(ptr noundef %3) #2
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @X509at_get_attr_count(ptr noundef %8) #2
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %13

12:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !19

13:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [7 x %struct.anon], ptr @cms_attribute_properties, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = tail call fastcc i32 @cms_check_attribute(i32 noundef %15, i32 noundef %17, i32 noundef 1, ptr noundef %18, i32 noundef %6)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = tail call fastcc i32 @cms_check_attribute(i32 noundef %15, i32 noundef %17, i32 noundef 2, ptr noundef %21, i32 noundef %11)
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.critedge, label %12

.critedge:                                        ; preds = %20, %13
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.ossl_cms_si_check_attributes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 161, ptr noundef null) #2
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %12 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_check_attribute(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 1, 3) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %3, i32 noundef %0, i32 noundef -1) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %cms_attrib_get.exit.thread, label %cms_attrib_get.exit

cms_attrib_get.exit:                              ; preds = %5
  %8 = tail call ptr @X509at_get_attr(ptr noundef %3, i32 noundef %6) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %cms_attrib_get.exit.thread, label %9

9:                                                ; preds = %cms_attrib_get.exit
  %10 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef nonnull %8) #2
  %11 = and i32 %2, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = and i32 %1, 32
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %cms_attrib_get.exit30.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %3, i32 noundef %0, i32 noundef %6) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %cms_attrib_get.exit30.thread, label %cms_attrib_get.exit30

cms_attrib_get.exit30:                            ; preds = %15
  %18 = tail call ptr @X509at_get_attr(ptr noundef %3, i32 noundef %16) #2
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %cms_attrib_get.exit30.thread, label %25

cms_attrib_get.exit30.thread:                     ; preds = %15, %cms_attrib_get.exit30, %13
  %19 = and i32 %1, 64
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i32 %10, 1
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp eq i32 %10, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %25, label %.critedge

cms_attrib_get.exit.thread:                       ; preds = %5, %cms_attrib_get.exit
  %.not22 = icmp eq i32 %4, 0
  %23 = and i32 %1, 16
  %.not23 = icmp eq i32 %23, 0
  %or.cond27 = or i1 %.not23, %.not22
  %24 = and i32 %2, %1
  %.not24 = icmp eq i32 %24, 0
  %or.cond28 = or i1 %.not24, %or.cond27
  br i1 %or.cond28, label %.critedge, label %25

.critedge:                                        ; preds = %cms_attrib_get.exit30.thread, %cms_attrib_get.exit.thread
  br label %25

25:                                               ; preds = %cms_attrib_get.exit.thread, %cms_attrib_get.exit30.thread, %cms_attrib_get.exit30, %9, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 0, %9 ], [ 0, %cms_attrib_get.exit30 ], [ 0, %cms_attrib_get.exit30.thread ], [ 0, %cms_attrib_get.exit.thread ]
  ret i32 %.1
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"CMS_SignerInfo_st", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !11, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !5, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!11 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!15 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!17 = !{!"p1 _ZTS10CMS_CTX_st", !9, i64 0}
!18 = !{!4, !11, i64 48}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !5, i64 0}
!22 = !{!"", !5, i64 0, !5, i64 4}
!23 = !{!22, !5, i64 4}
