; ModuleID = 'bench/openssl/original/v3_aaa.ll'
source_filename = "bench/openssl/original/v3_aaa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_ch_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OSSL_ALLOWED_ATTRIBUTES_CHOICE_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [31 x i8] c"OSSL_ALLOWED_ATTRIBUTES_CHOICE\00", align 1
@OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_ALLOWED_ATTRIBUTES_ITEM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 138, i64 0, i64 0, ptr @.str.5, ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.6, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"OSSL_ALLOWED_ATTRIBUTES_ITEM\00", align 1
@OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@OSSL_ALLOWED_ATTRIBUTES_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.2, ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"OSSL_ALLOWED_ATTRIBUTES_SYNTAX\00", align 1
@ossl_v3_allowed_attribute_assignments = local_unnamed_addr constant %struct.v3_ext_method { i32 1311, i32 0, ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ALLOWED_ATTRIBUTES_SYNTAX, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"choice.attributeType\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"choice.attributeTypeandValues\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"holderDomain\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%*sAllowed Attributes:\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%*sAllowed Attribute Type or Values:\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%*sHolder Domain: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*sAttribute Type: \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%*sAttribute Values: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it() #0 {
  ret ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it() #0 {
  ret ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it() #0 {
  ret ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ALLOWED_ATTRIBUTES_CHOICE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ALLOWED_ATTRIBUTES_CHOICE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_CHOICE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ALLOWED_ATTRIBUTES_CHOICE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_CHOICE_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ALLOWED_ATTRIBUTES_ITEM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ALLOWED_ATTRIBUTES_ITEM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_ITEM_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ALLOWED_ATTRIBUTES_ITEM_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_ITEM_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ALLOWED_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ALLOWED_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ALLOWED_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_ALLOWED_ATTRIBUTES_SYNTAX(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %3, 4
  %8 = add nsw i32 %3, 8
  %9 = add nsw i32 %3, 12
  br label %14

10:                                               ; preds = %i2r_ALLOWED_ATTRIBUTES_ITEM.exit
  %11 = add nuw nsw i32 %.01116, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, !llvm.loop !3

14:                                               ; preds = %.lr.ph, %10
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01116) #3
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i
  %.0168.i = phi i32 [ %63, %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i ], [ 0, %17 ]
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.8) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %18, align 8, !tbaa !5
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %.0168.i) #3
  %27 = load i32, ptr %26, align 8, !tbaa !12
  switch i32 %27, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread [
    i32 0, label %28
    i32 1, label %36
  ]

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef range(i32 -2147483640, -2147483648) %8, ptr noundef nonnull @.str.8) #3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %33) #3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.i

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %38) #3
  %40 = tail call i32 @OBJ_obj2nid(ptr noundef %39) #3
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef range(i32 -2147483640, -2147483648) %8, ptr noundef nonnull @.str.8) #3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %43

43:                                               ; preds = %36
  %44 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %39) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.11) #3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %46
  %49 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %38) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i, label %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i

51:                                               ; preds = %58
  %52 = add nuw nsw i32 %.0241.i.i, 1
  %53 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %38) #3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph.i.i, label %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %.0241.i.i = phi i32 [ %52, %51 ], [ 0, %.preheader.i.i ]
  %55 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %38, i32 noundef %.0241.i.i) #3
  %56 = tail call i32 @ossl_print_attribute_value(ptr noundef %2, i32 noundef %40, ptr noundef %55, i32 noundef %9) #3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.11) #3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %51

i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.i:             ; preds = %31
  %61 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.11) #3
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i

i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i:     ; preds = %51, %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.i, %.preheader.i.i
  %63 = add nuw nsw i32 %.0168.i, 1
  %64 = load ptr, ptr %18, align 8, !tbaa !5
  %65 = tail call i32 @OPENSSL_sk_num(ptr noundef %64) #3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.thread4.i, %17
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.8) #3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = tail call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %71) #3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit

i2r_ALLOWED_ATTRIBUTES_ITEM.exit:                 ; preds = %69
  %74 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.11) #3
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread, label %10

i2r_ALLOWED_ATTRIBUTES_ITEM.exit.thread:          ; preds = %14, %i2r_ALLOWED_ATTRIBUTES_ITEM.exit, %10, %._crit_edge.i, %69, %24, %46, %43, %36, %31, %28, %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.i, %.lr.ph.i, %58, %.lr.ph.i.i, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %.lr.ph.i.i ], [ 0, %58 ], [ 0, %.lr.ph.i ], [ 0, %i2r_ALLOWED_ATTRIBUTES_CHOICE.exit.i ], [ 0, %28 ], [ 0, %31 ], [ 0, %36 ], [ 0, %43 ], [ 0, %46 ], [ 0, %24 ], [ 0, %14 ], [ 0, %i2r_ALLOWED_ATTRIBUTES_ITEM.exit ], [ 1, %10 ], [ 0, %._crit_edge.i ], [ 0, %69 ]
  ret i32 %.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @GENERAL_NAME_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_print_attribute_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ALLOWED_ATTRIBUTES_ITEM_st", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS39stack_st_OSSL_ALLOWED_ATTRIBUTES_CHOICE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"ALLOWED_ATTRIBUTES_CHOICE_st", !14, i64 0, !9, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = !{!6, !11, i64 8}
