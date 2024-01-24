; ModuleID = 'bench/openssl/original/libcrypto-shlib-pcy_node.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pcy_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_node.c\00", align 1
@__func__.ossl_policy_level_add_node = private unnamed_addr constant [27 x i8] c"ossl_policy_level_add_node\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_node_cmp_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @node_cmp) #2
  ret ptr %call1
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @node_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %valid_policy = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %valid_policy, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %3, align 8
  %valid_policy2 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %valid_policy2, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %5) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_tree_find_sk(ptr noundef %nodes, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %n = alloca %struct.X509_POLICY_DATA_st, align 8
  %l = alloca %struct.X509_POLICY_NODE_st, align 8
  %valid_policy = getelementptr inbounds i8, ptr %n, i64 8
  store ptr %id, ptr %valid_policy, align 8
  store ptr %n, ptr %l, align 8
  %call2 = call i32 @OPENSSL_sk_find(ptr noundef %nodes, ptr noundef nonnull %l) #2
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %nodes, i32 noundef %call2) #2
  ret ptr %call4
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_find_node(ptr nocapture noundef readonly %level, ptr noundef readnone %parent, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %nodes = getelementptr inbounds i8, ptr %level, i64 8
  %0 = load ptr, ptr %nodes, align 8
  %call16 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #2
  %cmp7 = icmp sgt i32 %call16, 0
  br i1 %cmp7, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %nodes, align 8
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.08) #2
  %parent5 = getelementptr inbounds i8, ptr %call4, i64 8
  %2 = load ptr, ptr %parent5, align 8
  %cmp6 = icmp eq ptr %2, %parent
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %call4, align 8
  %valid_policy = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %valid_policy, align 8
  %call7 = tail call i32 @OBJ_cmp(ptr noundef %4, ptr noundef %id) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.08, 1
  %5 = load ptr, ptr %nodes, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #2
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %call4, %if.then ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_add_node(ptr noundef %level, ptr noundef %data, ptr noundef %parent, ptr nocapture noundef %tree, i32 noundef %extra_data) local_unnamed_addr #0 {
entry:
  %node_maximum = getelementptr inbounds i8, ptr %tree, i64 8
  %0 = load i64, ptr %node_maximum, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %tree, align 8
  %cmp2.not = icmp ult i64 %1, %0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 71) #2
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %data, ptr %call, align 8
  %parent7 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %parent, ptr %parent7, align 8
  %cmp8.not = icmp eq ptr %level, null
  br i1 %cmp8.not, label %if.end33, label %if.then9

if.then9:                                         ; preds = %if.end5
  %valid_policy = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %valid_policy, align 8
  %call10 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #2
  %cmp11 = icmp eq i32 %call10, 746
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %anyPolicy = getelementptr inbounds i8, ptr %level, i64 16
  %3 = load ptr, ptr %anyPolicy, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end14, label %node_error

if.end14:                                         ; preds = %if.then12
  store ptr %call, ptr %anyPolicy, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then9
  %nodes = getelementptr inbounds i8, ptr %level, i64 8
  %4 = load ptr, ptr %nodes, align 8
  %cmp16 = icmp eq ptr %4, null
  br i1 %cmp16, label %if.end20, label %if.end24

if.end20:                                         ; preds = %if.else
  %call1.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @node_cmp) #2
  store ptr %call1.i, ptr %nodes, align 8
  %cmp22 = icmp eq ptr %call1.i, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ossl_policy_level_add_node) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null) #2
  br label %node_error

if.end24:                                         ; preds = %if.else, %if.end20
  %5 = phi ptr [ %call1.i, %if.end20 ], [ %4, %if.else ]
  %call28 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %call) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end24
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.ossl_policy_level_add_node) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #2
  br label %node_error

if.end33:                                         ; preds = %if.end14, %if.end24, %if.end5
  %tobool34.not = icmp eq i32 %extra_data, 0
  br i1 %tobool34.not, label %if.end51, label %if.then35

if.then35:                                        ; preds = %if.end33
  %extra_data36 = getelementptr inbounds i8, ptr %tree, i64 32
  %6 = load ptr, ptr %extra_data36, align 8
  %cmp37 = icmp eq ptr %6, null
  br i1 %cmp37, label %if.end41, label %if.end45

if.end41:                                         ; preds = %if.then35
  %call.i = tail call ptr @OPENSSL_sk_new_null() #2
  store ptr %call.i, ptr %extra_data36, align 8
  %cmp43 = icmp eq ptr %call.i, null
  br i1 %cmp43, label %extra_data_error, label %if.end45

if.end45:                                         ; preds = %if.then35, %if.end41
  %7 = phi ptr [ %call.i, %if.end41 ], [ %6, %if.then35 ]
  %call.i31 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %7, ptr noundef %data) #2
  %tobool48.not = icmp eq i32 %call.i31, 0
  br i1 %tobool48.not, label %extra_data_error, label %if.end51

if.end51:                                         ; preds = %if.end45, %if.end33
  %8 = load i64, ptr %tree, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %tree, align 8
  %tobool53.not = icmp eq ptr %parent, null
  br i1 %tobool53.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.end51
  %nchild = getelementptr inbounds i8, ptr %parent, i64 16
  %9 = load i32, ptr %nchild, align 8
  %inc55 = add nsw i32 %9, 1
  store i32 %inc55, ptr %nchild, align 8
  br label %return

extra_data_error:                                 ; preds = %if.end45, %if.end41
  %.sink = phi i32 [ 100, %if.end41 ], [ 104, %if.end45 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_policy_level_add_node) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #2
  br i1 %cmp8.not, label %node_error, label %if.then58

if.then58:                                        ; preds = %extra_data_error
  %anyPolicy59 = getelementptr inbounds i8, ptr %level, i64 16
  %10 = load ptr, ptr %anyPolicy59, align 8
  %cmp60 = icmp eq ptr %10, %call
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.then58
  store ptr null, ptr %anyPolicy59, align 8
  br label %node_error

if.else63:                                        ; preds = %if.then58
  %nodes64 = getelementptr inbounds i8, ptr %level, i64 8
  %11 = load ptr, ptr %nodes64, align 8
  %call66 = tail call ptr @OPENSSL_sk_pop(ptr noundef %11) #2
  br label %node_error

node_error:                                       ; preds = %extra_data_error, %if.else63, %if.then61, %if.then12, %if.then30, %if.then23
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 130) #2
  br label %return

return:                                           ; preds = %if.end51, %if.then54, %if.end, %land.lhs.true, %node_error
  %retval.0 = phi ptr [ null, %node_error ], [ null, %land.lhs.true ], [ null, %if.end ], [ %call, %if.then54 ], [ %call, %if.end51 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_policy_node_free(ptr noundef %node) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %node, ptr noundef nonnull @.str, i32 noundef 130) #2
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_policy_node_match(ptr nocapture noundef readonly %lvl, ptr nocapture noundef readonly %node, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %flags = getelementptr inbounds i8, ptr %lvl, i64 24
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
  %expected_policy_set = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %expected_policy_set, align 8
  %call87 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #2
  %cmp8 = icmp sgt i32 %call87, 0
  br i1 %cmp8, label %for.body, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %valid_policy = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %valid_policy, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %4, ptr noundef %oid) #2
  %tobool4.not = icmp eq i32 %call, 0
  %. = zext i1 %tobool4.not to i32
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.09, 1
  %5 = load ptr, ptr %expected_policy_set, align 8
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #2
  %cmp = icmp slt i32 %inc, %call8
  br i1 %cmp, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %expected_policy_set, align 8
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.09) #2
  %call12 = tail call i32 @OBJ_cmp(ptr noundef %call11, ptr noundef %oid) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 0, %for.cond.preheader ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
