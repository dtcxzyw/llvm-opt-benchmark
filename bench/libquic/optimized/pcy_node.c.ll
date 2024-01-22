; ModuleID = 'bench/libquic/original/pcy_node.c.ll'
source_filename = "bench/libquic/original/pcy_node.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_TREE_st = type { ptr, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @policy_node_cmp_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sk_new(ptr noundef nonnull @node_cmp) #5
  ret ptr %call
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @node_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %valid_policy, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %3, align 8
  %valid_policy2 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %valid_policy2, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %5) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @tree_find_sk(ptr noundef %nodes, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %n = alloca %struct.X509_POLICY_DATA_st, align 8
  %l = alloca %struct.X509_POLICY_NODE_st, align 8
  %idx = alloca i64, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %n, i64 0, i32 1
  store ptr %id, ptr %valid_policy, align 8
  store ptr %n, ptr %l, align 8
  %call = call i32 @sk_find(ptr noundef %nodes, ptr noundef nonnull %idx, ptr noundef nonnull %l) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %idx, align 8
  %call1 = call ptr @sk_value(ptr noundef %nodes, i64 noundef %0) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @level_find_node(ptr nocapture noundef readonly %level, ptr noundef readnone %parent, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 1
  %0 = load ptr, ptr %nodes, align 8
  %call6 = tail call i64 @sk_num(ptr noundef %0) #5
  %cmp7.not = icmp eq i64 %call6, 0
  br i1 %cmp7.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %nodes, align 8
  %call2 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.08) #5
  %parent3 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %parent3, align 8
  %cmp4 = icmp eq ptr %2, %parent
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %call2, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %valid_policy, align 8
  %call5 = tail call i32 @OBJ_cmp(ptr noundef %4, ptr noundef %id) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.08, 1
  %5 = load ptr, ptr %nodes, align 8
  %call = tail call i64 @sk_num(ptr noundef %5) #5
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %call2, %if.then ]
  ret ptr %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @level_add_node(ptr noundef %level, ptr noundef %data, ptr noundef %parent, ptr noundef %tree) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %data, ptr %call, align 8
  %parent2 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %call, i64 0, i32 1
  store ptr %parent, ptr %parent2, align 8
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %call, i64 0, i32 2
  store i32 0, ptr %nchild, align 8
  %tobool3.not = icmp eq ptr %level, null
  br i1 %tobool3.not, label %if.end26, label %if.then4

if.then4:                                         ; preds = %if.end
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %valid_policy, align 8
  %call5 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %cmp = icmp eq i32 %call5, 746
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 2
  %1 = load ptr, ptr %anyPolicy, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end9, label %node_error

if.end9:                                          ; preds = %if.then6
  store ptr %call, ptr %anyPolicy, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then4
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %level, i64 0, i32 1
  %2 = load ptr, ptr %nodes, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end15, label %if.end19

if.end15:                                         ; preds = %if.else
  %call.i = tail call ptr @sk_new(ptr noundef nonnull @node_cmp) #5
  store ptr %call.i, ptr %nodes, align 8
  %tobool17.not = icmp eq ptr %call.i, null
  br i1 %tobool17.not, label %node_error, label %if.end19

if.end19:                                         ; preds = %if.else, %if.end15
  %3 = phi ptr [ %call.i, %if.end15 ], [ %2, %if.else ]
  %call21 = tail call i64 @sk_push(ptr noundef nonnull %3, ptr noundef nonnull %call) #5
  %tobool22.not = icmp eq i64 %call21, 0
  br i1 %tobool22.not, label %node_error, label %if.end26

if.end26:                                         ; preds = %if.end9, %if.end19, %if.end
  %tobool27.not = icmp eq ptr %tree, null
  br i1 %tobool27.not, label %if.end43, label %if.then28

if.then28:                                        ; preds = %if.end26
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %tree, i64 0, i32 2
  %4 = load ptr, ptr %extra_data, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %if.end33, label %if.end37

if.end33:                                         ; preds = %if.then28
  %call31 = tail call ptr @sk_new_null() #5
  store ptr %call31, ptr %extra_data, align 8
  %tobool35.not = icmp eq ptr %call31, null
  br i1 %tobool35.not, label %node_error, label %if.end37

if.end37:                                         ; preds = %if.then28, %if.end33
  %5 = phi ptr [ %call31, %if.end33 ], [ %4, %if.then28 ]
  %call39 = tail call i64 @sk_push(ptr noundef nonnull %5, ptr noundef %data) #5
  %tobool40.not = icmp eq i64 %call39, 0
  br i1 %tobool40.not, label %node_error, label %if.end43

if.end43:                                         ; preds = %if.end37, %if.end26
  %tobool44.not = icmp eq ptr %parent, null
  br i1 %tobool44.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.end43
  %nchild46 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %parent, i64 0, i32 2
  %6 = load i32, ptr %nchild46, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nchild46, align 8
  br label %return

node_error:                                       ; preds = %if.end37, %if.end33, %if.end19, %if.end15, %if.then6
  tail call void @free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end43, %if.then45, %entry, %node_error
  %retval.0 = phi ptr [ null, %node_error ], [ null, %entry ], [ %call, %if.then45 ], [ %call, %if.end43 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @policy_node_free(ptr nocapture noundef %node) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %node) #5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @policy_node_match(ptr nocapture noundef readonly %lvl, ptr nocapture noundef readonly %node, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %lvl, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %and2 = and i32 %2, 3
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %expected_policy_set, align 8
  %call77 = tail call i64 @sk_num(ptr noundef %3) #5
  %cmp8.not = icmp eq i64 %call77, 0
  br i1 %cmp8.not, label %return, label %for.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %valid_policy, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %4, ptr noundef %oid) #5
  %tobool4.not = icmp eq i32 %call, 0
  %. = zext i1 %tobool4.not to i32
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.09, 1
  %5 = load ptr, ptr %expected_policy_set, align 8
  %call7 = tail call i64 @sk_num(ptr noundef %5) #5
  %cmp = icmp ult i64 %inc, %call7
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %expected_policy_set, align 8
  %call9 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %i.09) #5
  %call10 = tail call i32 @OBJ_cmp(ptr noundef %call9, ptr noundef %oid) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 0, %for.cond.preheader ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
