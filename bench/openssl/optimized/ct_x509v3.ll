; ModuleID = 'bench/openssl/original/ct_x509v3.ll'
source_filename = "bench/openssl/original/ct_x509v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_ct_scts = local_unnamed_addr constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 951, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @x509_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }, %struct.v3_ext_method { i32 952, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_poison, ptr @s2i_poison, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 954, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @ocsp_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_x509v3.c\00", align 1

declare void @SCT_LIST_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @x509_ext_d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_sct_list_source.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %set_sct_list_source.exit.thread

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01216.i, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #2
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %set_sct_list_source.exit.thread, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01216.i = phi i32 [ %8, %7 ], [ 0, %.preheader.i ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.01216.i) #2
  %12 = tail call i32 @SCT_set_source(ptr noundef %11, i32 noundef 2) #2
  %.not14.i = icmp eq i32 %12, 1
  br i1 %.not14.i, label %7, label %set_sct_list_source.exit

set_sct_list_source.exit:                         ; preds = %.lr.ph.i
  tail call void @SCT_LIST_free(ptr noundef nonnull %4) #2
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %set_sct_list_source.exit.thread

set_sct_list_source.exit.thread:                  ; preds = %7, %.preheader.i, %3, %set_sct_list_source.exit
  %.0 = phi ptr [ null, %set_sct_list_source.exit ], [ null, %3 ], [ %4, %.preheader.i ], [ %4, %7 ]
  ret ptr %.0
}

declare i32 @i2d_SCT_LIST(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_SCT_LIST(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  tail call void @SCT_LIST_print(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str, ptr noundef null) #2
  ret i32 1
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal noalias ptr @i2s_poison(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 18) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_poison(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @ASN1_NULL_new() #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_ext_d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_sct_list_source.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %set_sct_list_source.exit.thread

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01216.i, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #2
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %set_sct_list_source.exit.thread, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01216.i = phi i32 [ %8, %7 ], [ 0, %.preheader.i ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.01216.i) #2
  %12 = tail call i32 @SCT_set_source(ptr noundef %11, i32 noundef 3) #2
  %.not14.i = icmp eq i32 %12, 1
  br i1 %.not14.i, label %7, label %set_sct_list_source.exit

set_sct_list_source.exit:                         ; preds = %.lr.ph.i
  tail call void @SCT_LIST_free(ptr noundef nonnull %4) #2
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %set_sct_list_source.exit.thread

set_sct_list_source.exit.thread:                  ; preds = %7, %.preheader.i, %3, %set_sct_list_source.exit
  %.0 = phi ptr [ null, %set_sct_list_source.exit ], [ null, %3 ], [ %4, %.preheader.i ], [ %4, %7 ]
  ret ptr %.0
}

declare ptr @d2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare i32 @SCT_set_source(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ASN1_NULL_new() local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS12stack_st_SCT", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
