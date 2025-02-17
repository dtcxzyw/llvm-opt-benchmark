; ModuleID = 'bench/libquic/original/v3_bcons.ll'
source_filename = "bench/libquic/original/v3_bcons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@v3_bcons = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.2, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@BASIC_CONSTRAINTS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @BASIC_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_bcons.c\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !6
  %5 = load i32, ptr %1, align 8, !tbaa !11
  %6 = call i32 @X509V3_add_value_bool(ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull %4) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull %4) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @sk_num(ptr noundef %2) #3
  %.not28 = icmp eq i64 %5, 0
  br i1 %.not28, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %sub_0

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.5, i32 noundef 112) #3
  br label %.loopexit

sub_0:                                            ; preds = %sub_0.lr.ph, %28
  %.027 = phi i64 [ 0, %sub_0.lr.ph ], [ %29, %28 ]
  %8 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.027) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i8, ptr %10, align 1
  %.not29 = icmp eq i8 %11, 67
  br i1 %.not29, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not30 = icmp eq i8 %13, 65
  br i1 %.not30, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %18 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.loopexit22, label %28

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.3) #4
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %22

20:                                               ; preds = %.tail.thread
  %21 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %8, ptr noundef nonnull %6) #3
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %.loopexit22, label %28

22:                                               ; preds = %.tail.thread
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.5, i32 noundef 124) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef %27) #3
  br label %.loopexit22

28:                                               ; preds = %17, %20
  %29 = add nuw i64 %.027, 1
  %30 = tail call i64 @sk_num(ptr noundef %2) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %sub_0, label %.loopexit, !llvm.loop !21

.loopexit22:                                      ; preds = %20, %17, %22
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %.loopexit22, %7
  %.016 = phi ptr [ null, %.loopexit22 ], [ null, %7 ], [ %4, %.preheader ], [ %4, %28 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BASIC_CONSTRAINTS_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @BASIC_CONSTRAINTS_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @BASIC_CONSTRAINTS_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"BASIC_CONSTRAINTS_st", !13, i64 0, !14, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"conf_value_st", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
