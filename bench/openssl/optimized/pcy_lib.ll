; ModuleID = 'bench/openssl/original/pcy_lib.ll'
source_filename = "bench/openssl/original/pcy_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_policy_tree_level_count(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_tree_get0_level(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %5, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_tree_get0_policies(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_tree_get0_user_policies(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.sink.split

.sink.split:                                      ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = and i32 %3, 2
  %.not6 = icmp eq i32 %4, 0
  %. = select i1 %.not6, i64 48, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %6, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_policy_level_node_count(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not9 = icmp ne ptr %4, null
  %. = zext i1 %.not9 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #4
  %9 = add nsw i32 %8, %.
  br label %10

10:                                               ; preds = %2, %7, %1
  %.06 = phi i32 [ 0, %1 ], [ %9, %7 ], [ %., %2 ]
  ret i32 %.06
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_policy_level_get0_node(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %1, -1
  br label %10

10:                                               ; preds = %8, %3
  %.0 = phi i32 [ %9, %8 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.0) #4
  br label %14

14:                                               ; preds = %6, %2, %10
  %.07 = phi ptr [ %13, %10 ], [ null, %2 ], [ %5, %6 ]
  ret ptr %.07
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_policy_node_get0_policy(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_policy_node_get0_qualifiers(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_node_get0_parent(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"X509_POLICY_TREE_st", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !10, i64 56}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !9, i64 0}
!12 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !9, i64 0}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !12, i64 40}
!15 = !{!4, !10, i64 56}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"X509_POLICY_LEVEL_st", !19, i64 0, !12, i64 8, !20, i64 16, !10, i64 24}
!19 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!20 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !9, i64 0}
!21 = !{!18, !12, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"X509_POLICY_NODE_st", !24, i64 0, !20, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"X509_POLICY_DATA_st", !10, i64 0, !27, i64 8, !28, i64 16, !29, i64 24}
!27 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!28 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !9, i64 0}
!29 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !9, i64 0}
!30 = !{!26, !28, i64 16}
!31 = !{!23, !20, i64 8}
