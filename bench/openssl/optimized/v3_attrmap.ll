; ModuleID = 'bench/openssl/original/v3_attrmap.ll'
source_filename = "bench/openssl/original/v3_attrmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_ATAV_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATAV_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OSSL_ATAV_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OSSL_ATAV\00", align 1
@OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_ATTRIBUTE_TYPE_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 0, ptr @.str.7, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.8, ptr @ASN1_OBJECT_it }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"OSSL_ATTRIBUTE_TYPE_MAPPING\00", align 1
@OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OSSL_ATTRIBUTE_VALUE_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 0, ptr @.str.7, ptr @OSSL_ATAV_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.8, ptr @OSSL_ATAV_it }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"OSSL_ATTRIBUTE_VALUE_MAPPING\00", align 1
@OSSL_ATTRIBUTE_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_ATTRIBUTE_MAPPING_ch_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@OSSL_ATTRIBUTE_MAPPING_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.9, ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.10, ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it }], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"OSSL_ATTRIBUTE_MAPPING\00", align 1
@OSSL_ATTRIBUTE_MAPPINGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ATTRIBUTE_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.4 }, align 8
@OSSL_ATTRIBUTE_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.4, ptr @OSSL_ATTRIBUTE_MAPPING_it }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"OSSL_ATTRIBUTE_MAPPINGS\00", align 1
@ossl_v3_attribute_mappings = local_unnamed_addr constant %struct.v3_ext_method { i32 1312, i32 4, ptr @OSSL_ATTRIBUTE_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ATTRIBUTE_MAPPINGS, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"choice.typeMappings\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"choice.typeValueMappings\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATAV_it() #0 {
  ret ptr @OSSL_ATAV_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATTRIBUTE_MAPPING_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_MAPPING_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ATTRIBUTE_MAPPINGS_it() #0 {
  ret ptr @OSSL_ATTRIBUTE_MAPPINGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATAV(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATAV_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATAV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATAV_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATAV_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATAV_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ATAV_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATAV_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_TYPE_MAPPING(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_TYPE_MAPPING(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_TYPE_MAPPING_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_TYPE_MAPPING_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATTRIBUTE_TYPE_MAPPING_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_VALUE_MAPPING(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_VALUE_MAPPING(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_VALUE_MAPPING_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_VALUE_MAPPING_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATTRIBUTE_VALUE_MAPPING_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_MAPPING(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPING_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_MAPPING(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPING_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_MAPPING_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPING_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_MAPPING_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPING_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ATTRIBUTE_MAPPINGS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPINGS_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ATTRIBUTE_MAPPINGS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPINGS_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ATTRIBUTE_MAPPINGS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPINGS_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ATTRIBUTE_MAPPINGS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ATTRIBUTE_MAPPINGS_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_ATTRIBUTE_MAPPINGS(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %i2r_ATTRIBUTE_MAPPING.exit.thread

7:                                                ; preds = %64
  %8 = add nuw nsw i32 %.01214, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %i2r_ATTRIBUTE_MAPPING.exit.thread, !llvm.loop !3

.lr.ph:                                           ; preds = %4, %7
  %.01214 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01214) #3
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12) #3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %11, align 8, !tbaa !5
  switch i32 %15, label %i2r_ATTRIBUTE_MAPPING.exit.thread [
    i32 0, label %16
    i32 1, label %30
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %19) #3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.14) #3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %28) #3
  br label %i2r_ATTRIBUTE_MAPPING.exit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = tail call i32 @OBJ_obj2nid(ptr noundef %34) #3
  %43 = tail call i32 @OBJ_obj2nid(ptr noundef %37) #3
  %44 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %34) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %46

46:                                               ; preds = %30
  %47 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.15) #3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @ossl_print_attribute_value(ptr noundef %2, i32 noundef %42, ptr noundef %39, i32 noundef 0) #3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.14) #3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %37) #3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.15) #3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @ossl_print_attribute_value(ptr noundef %2, i32 noundef %43, ptr noundef %41, i32 noundef 0) #3
  br label %i2r_ATTRIBUTE_MAPPING.exit

i2r_ATTRIBUTE_MAPPING.exit:                       ; preds = %25, %61
  %.0.i = phi i32 [ %62, %61 ], [ %29, %25 ]
  %63 = icmp slt i32 %.0.i, 1
  br i1 %63, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %64

64:                                               ; preds = %i2r_ATTRIBUTE_MAPPING.exit
  %65 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.13) #3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %i2r_ATTRIBUTE_MAPPING.exit.thread, label %7

i2r_ATTRIBUTE_MAPPING.exit.thread:                ; preds = %.lr.ph, %i2r_ATTRIBUTE_MAPPING.exit, %64, %7, %16, %22, %30, %46, %49, %52, %55, %58, %14, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %14 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %30 ], [ 0, %22 ], [ 0, %16 ], [ 1, %7 ], [ 0, %64 ], [ 0, %i2r_ATTRIBUTE_MAPPING.exit ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

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
!6 = !{!"ATTRIBUTE_MAPPING_st", !7, i64 0, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ATTRIBUTE_TYPE_MAPPING_st", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS14asn1_object_st", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"ATTRIBUTE_VALUE_MAPPING_st", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS7atav_st", !14, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"atav_st", !13, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS12asn1_type_st", !14, i64 0}
!22 = !{!17, !18, i64 8}
!23 = !{!20, !21, i64 8}
