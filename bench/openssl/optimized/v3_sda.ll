; ModuleID = 'bench/openssl/original/v3_sda.ll'
source_filename = "bench/openssl/original/v3_sda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_ATTRIBUTES_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ATTRIBUTES_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@OSSL_ATTRIBUTES_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @X509_ATTRIBUTE_it }, align 8
@.str = private unnamed_addr constant [23 x i8] c"OSSL_ATTRIBUTES_SYNTAX\00", align 1
@ossl_v3_subj_dir_attrs = local_unnamed_addr constant %struct.v3_ext_method { i32 769, i32 4, ptr @OSSL_ATTRIBUTES_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ATTRIBUTES_SYNTAX, ptr null, ptr null }, align 8
@ossl_v3_associated_info = local_unnamed_addr constant %struct.v3_ext_method { i32 1319, i32 4, ptr @OSSL_ATTRIBUTES_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ATTRIBUTES_SYNTAX, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"<No Attributes>\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"<Empty Attributes>\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%*s<No Values>\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATTRIBUTES_SYNTAX_it() #0 {
  ret ptr @OSSL_ATTRIBUTES_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTES_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTES_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTES_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATTRIBUTES_SYNTAX_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_ATTRIBUTES_SYNTAX(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit.sink.split, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %.loopexit.sink.split, label %.preheader44

.preheader44:                                     ; preds = %5
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader44
  %.not41 = icmp eq i32 %3, 0
  %9 = add nsw i32 %3, 4
  br label %10

10:                                               ; preds = %.lr.ph48, %.critedge
  %.03547 = phi i32 [ 0, %.lr.ph48 ], [ %46, %.critedge ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.03547) #3
  %12 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %11) #3
  %13 = tail call i32 @OBJ_obj2nid(ptr noundef %12) #3
  br i1 %.not41, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull @.str.5) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14, %10
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %12) #3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.6) #3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.loopexit, label %29

25:                                               ; preds = %17
  %26 = tail call ptr @OBJ_nid2ln(i32 noundef %13) #3
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %26) #3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %22
  %30 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %11) #3
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %43, label %.preheader

.preheader:                                       ; preds = %29
  %31 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %11) #3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

33:                                               ; preds = %40
  %34 = add nuw nsw i32 %.03646, 1
  %35 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %11) #3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %33
  %.03646 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  %37 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %11, i32 noundef %.03646) #3
  %38 = tail call i32 @ossl_print_attribute_value(ptr noundef %2, i32 noundef %13, ptr noundef %37, i32 noundef %9) #3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.8) #3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.loopexit, label %33

43:                                               ; preds = %29
  %44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %9, ptr noundef nonnull @.str.5) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %33, %.preheader, %43
  %46 = add nuw nsw i32 %.03547, 1
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %10, label %.loopexit, !llvm.loop !5

.loopexit.sink.split:                             ; preds = %5, %4
  %.str.3.sink = phi ptr [ @.str.2, %4 ], [ @.str.3, %5 ]
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull %.str.3.sink) #3
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %43, %25, %22, %19, %14, %.critedge, %.lr.ph, %40, %.loopexit.sink.split, %.preheader44
  %.0.shrunk = phi i32 [ 1, %.preheader44 ], [ %51, %.loopexit.sink.split ], [ 0, %40 ], [ 0, %.lr.ph ], [ 0, %43 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %14 ], [ 1, %.critedge ]
  ret i32 %.0.shrunk
}

declare ptr @X509_ATTRIBUTE_it() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

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
!5 = distinct !{!5, !4}
