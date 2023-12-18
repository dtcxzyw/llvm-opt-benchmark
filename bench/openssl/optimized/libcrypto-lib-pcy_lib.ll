; ModuleID = 'bench/openssl/original/libcrypto-lib-pcy_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pcy_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_policy_tree_level_count(ptr noundef readonly %tree) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 3
  %0 = load i32, ptr %nlevel, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_tree_get0_level(ptr noundef readonly %tree, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %tree, null
  %cmp = icmp slt i32 %i, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 3
  %0 = load i32, ptr %nlevel, align 8
  %cmp2.not = icmp sgt i32 %0, %i
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false1
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 2
  %1 = load ptr, ptr %levels, align 8
  %idx.ext = zext nneg i32 %i to i64
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false1, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %lor.lhs.false1 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_tree_get0_policies(ptr noundef readonly %tree) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 5
  %0 = load ptr, ptr %auth_policies, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_policy_tree_get0_user_policies(ptr noundef readonly %tree) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %tobool1.not = icmp eq i32 %and, 0
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 6
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 5
  %user_policies.sink = select i1 %tobool1.not, ptr %user_policies, ptr %auth_policies
  %1 = load ptr, ptr %user_policies.sink, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_policy_level_node_count(ptr noundef readonly %level) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %level, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 2
  %0 = load ptr, ptr %anyPolicy, align 8
  %tobool1.not = icmp ne ptr %0, null
  %. = zext i1 %tobool1.not to i32
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 1
  %1 = load ptr, ptr %nodes, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #4
  %add = add nsw i32 %call7, %.
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add, %if.then5 ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @X509_policy_level_get0_node(ptr noundef readonly %level, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %level, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 2
  %0 = load ptr, ptr %anyPolicy, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp = icmp eq i32 %i, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %dec = add nsw i32 %i, -1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %i.addr.0 = phi i32 [ %dec, %if.end5 ], [ %i, %if.end ]
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 1
  %1 = load ptr, ptr %nodes, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.addr.0) #4
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ %0, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_policy_node_get0_policy(ptr noundef readonly %node) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %valid_policy, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_policy_node_get0_qualifiers(ptr noundef readonly %node) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %qualifier_set, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_policy_node_get0_parent(ptr noundef readonly %node) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
