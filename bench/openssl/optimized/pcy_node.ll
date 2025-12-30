; ModuleID = 'bench/openssl/original/pcy_node.ll'
source_filename = "bench/openssl/original/pcy_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_node.c\00", align 1
@__func__.ossl_policy_level_add_node = private unnamed_addr constant [27 x i8] c"ossl_policy_level_add_node\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_node_cmp_new() local_unnamed_addr #0 {
  %1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @node_cmp) #3
  ret ptr %1
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @node_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %10) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_tree_find_sk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.X509_POLICY_DATA_st, align 8
  %4 = alloca %struct.X509_POLICY_NODE_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %3, ptr %4, align 8, !tbaa !8
  %6 = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef nonnull %4) #3
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %6) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_find_node(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %18
  %.011 = phi i32 [ %19, %18 ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.011) #3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call i32 @OBJ_cmp(ptr noundef %16, ptr noundef %2) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph, %13
  %19 = add nuw nsw i32 %.011, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #3
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %13, %18, %3
  %.010 = phi ptr [ null, %3 ], [ null, %18 ], [ %9, %13 ]
  ret ptr %.010
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_add_node(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %.not40 = icmp ult i64 %9, %7
  br i1 %.not40, label %10, label %63

10:                                               ; preds = %8, %5
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 71) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !21
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %35, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @OBJ_obj2nid(ptr noundef %17) #3
  %19 = icmp eq i32 %18, 746
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %23, label %62

23:                                               ; preds = %20
  store ptr %11, ptr %21, align 8, !tbaa !30
  br label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @node_cmp) #3
  store ptr %29, ptr %25, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ossl_policy_level_add_node) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null) #3
  br label %62

.thread:                                          ; preds = %24, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %32, ptr noundef nonnull %11) #3
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %34, label %35

34:                                               ; preds = %.thread
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.ossl_policy_level_add_node) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  br label %62

35:                                               ; preds = %23, %.thread, %13
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %45, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread47

40:                                               ; preds = %36
  %41 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %41, ptr %37, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %.thread47

.thread47:                                        ; preds = %36, %40
  %43 = phi ptr [ %41, %40 ], [ %38, %36 ]
  %44 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %43, ptr noundef %1) #3
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %52, label %45

45:                                               ; preds = %.thread47, %35
  %46 = load i64, ptr %3, align 8, !tbaa !29
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !29
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !32
  br label %63

52:                                               ; preds = %.thread47, %40
  %.sink = phi i32 [ 100, %40 ], [ 104, %.thread47 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_policy_level_add_node) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  br i1 %.not41, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %54, align 8, !tbaa !30
  br label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = tail call ptr @OPENSSL_sk_pop(ptr noundef %60) #3
  br label %62

62:                                               ; preds = %52, %58, %57, %20, %34, %31
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 130) #3
  br label %63

63:                                               ; preds = %45, %48, %10, %8, %62
  %.0 = phi ptr [ null, %62 ], [ null, %8 ], [ null, %10 ], [ %11, %48 ], [ %11, %45 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_policy_node_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 130) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_policy_node_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8, !tbaa !34
  %10 = and i32 %9, 3
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %15, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %8, %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @OBJ_cmp(ptr noundef %17, ptr noundef %2) #3
  %.not15 = icmp eq i32 %18, 0
  %. = zext i1 %.not15 to i32
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.01216, 1
  %21 = load ptr, ptr %11, align 8, !tbaa !35
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #3
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader, %19
  %.01216 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %24 = load ptr, ptr %11, align 8, !tbaa !35
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %.01216) #3
  %26 = tail call i32 @OBJ_cmp(ptr noundef %25, ptr noundef %2) #3
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %.loopexit, label %19

.loopexit:                                        ; preds = %.lr.ph, %19, %.preheader, %15
  %.0 = phi i32 [ %., %15 ], [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %19 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"X509_POLICY_NODE_st", !10, i64 0, !4, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"X509_POLICY_DATA_st", !11, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!15 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!16 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"X509_POLICY_LEVEL_st", !19, i64 0, !20, i64 8, !4, i64 16, !11, i64 24}
!19 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!20 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !5, i64 0}
!21 = !{!9, !4, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 8}
!25 = !{!"X509_POLICY_TREE_st", !26, i64 0, !26, i64 8, !27, i64 16, !11, i64 24, !28, i64 32, !20, i64 40, !20, i64 48, !11, i64 56}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !5, i64 0}
!28 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !5, i64 0}
!29 = !{!25, !26, i64 0}
!30 = !{!18, !4, i64 16}
!31 = !{!25, !28, i64 32}
!32 = !{!9, !11, i64 16}
!33 = !{!18, !11, i64 24}
!34 = !{!13, !11, i64 0}
!35 = !{!13, !16, i64 24}
!36 = distinct !{!36, !23}
