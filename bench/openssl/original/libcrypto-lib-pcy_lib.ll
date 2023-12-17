target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @X509_policy_tree_level_count(ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nlevel, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_tree_get0_level(ptr noundef %tree, i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %i.addr, align 4
  %3 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %nlevel, align 8
  %cmp2 = icmp sge i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %levels, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_tree_get0_policies(ptr noundef %tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %auth_policies, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_tree_get0_user_policies(ptr noundef %tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tree.addr, align 8
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %auth_policies, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %tree.addr, align 8
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %user_policies, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_policy_level_node_count(ptr noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %level.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %level.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %anyPolicy, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %n, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %3 = load ptr, ptr %level.addr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %nodes, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %level.addr, align 8
  %nodes6 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %nodes6, align 8
  %call = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %6)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %7 = load i32, ptr %n, align 4
  %add = add nsw i32 %7, %call7
  store i32 %add, ptr %n, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_level_get0_node(ptr noundef %level, i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %level, ptr %level.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %level.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %level.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %anyPolicy, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %level.addr, align 8
  %anyPolicy4 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %anyPolicy4, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load i32, ptr %i.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load ptr, ptr %level.addr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %nodes, align 8
  %call = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_policy_node_get0_policy(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %valid_policy, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_node_get0_qualifiers(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %qualifier_set, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @X509_policy_node_get0_parent(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
