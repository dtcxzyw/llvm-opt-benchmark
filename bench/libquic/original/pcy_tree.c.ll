target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_TREE_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @X509_policy_tree_free(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %auth_policies, align 8
  call void @sk_free(ptr noundef %2)
  %3 = load ptr, ptr %tree.addr, align 8
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %user_policies, align 8
  call void @sk_pop_free(ptr noundef %4, ptr noundef @exnode_free)
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %levels, align 8
  store ptr %6, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nlevel, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %curr, align 8
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cert, align 8
  %tobool1 = icmp ne ptr %11, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %cert3 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cert3, align 8
  call void @X509_free(ptr noundef %13)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %for.body
  %14 = load ptr, ptr %curr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %nodes, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %16 = load ptr, ptr %curr, align 8
  %nodes7 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %nodes7, align 8
  call void @sk_pop_free(ptr noundef %17, ptr noundef @policy_node_free)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %18 = load ptr, ptr %curr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %anyPolicy, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %20 = load ptr, ptr %curr, align 8
  %anyPolicy11 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %anyPolicy11, align 8
  call void @policy_node_free(ptr noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %23 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %tree.addr, align 8
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %extra_data, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %26 = load ptr, ptr %tree.addr, align 8
  %extra_data15 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %extra_data15, align 8
  call void @sk_pop_free(ptr noundef %27, ptr noundef @policy_data_free)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %28 = load ptr, ptr %tree.addr, align 8
  %levels17 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %levels17, align 8
  call void @free(ptr noundef %29) #5
  %30 = load ptr, ptr %tree.addr, align 8
  call void @free(ptr noundef %30) #5
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

declare void @sk_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exnode_free(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %node.addr, align 8
  call void @free(ptr noundef %5) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @policy_node_free(ptr noundef) #1

declare void @policy_data_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_policy_check(ptr noundef %ptree, ptr noundef %pexplicit_policy, ptr noundef %certs, ptr noundef %policy_oids, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ptree.addr = alloca ptr, align 8
  %pexplicit_policy.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %policy_oids.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tree = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %auth_nodes = alloca ptr, align 8
  store ptr %ptree, ptr %ptree.addr, align 8
  store ptr %pexplicit_policy, ptr %pexplicit_policy.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %policy_oids, ptr %policy_oids.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %tree, align 8
  store ptr null, ptr %auth_nodes, align 8
  %0 = load ptr, ptr %ptree.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %pexplicit_policy.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %certs.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @tree_init(ptr noundef %tree, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  switch i32 %4, label %sw.epilog [
    i32 2, label %sw.bb
    i32 -1, label %sw.bb1
    i32 0, label %sw.bb2
    i32 6, label %sw.bb3
    i32 5, label %sw.bb4
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %pexplicit_policy.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %pexplicit_policy.addr, align 8
  store i32 1, ptr %6, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb4, %entry
  %8 = load ptr, ptr %tree, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.epilog
  br label %error

if.end8:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %tree, align 8
  %call9 = call i32 @tree_evaluate(ptr noundef %9)
  store i32 %call9, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %10, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %error

if.end11:                                         ; preds = %if.end8
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %11, 2
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %12)
  %13 = load ptr, ptr %pexplicit_policy.addr, align 8
  %14 = load i32, ptr %13, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  store i32 -2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then13
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %15 = load ptr, ptr %tree, align 8
  %call17 = call i32 @tree_calculate_authority_set(ptr noundef %15, ptr noundef %auth_nodes)
  store i32 %call17, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %error

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %tree, align 8
  %18 = load ptr, ptr %policy_oids.addr, align 8
  %19 = load ptr, ptr %auth_nodes, align 8
  %call21 = call i32 @tree_calculate_user_set(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %error

if.end24:                                         ; preds = %if.end20
  %20 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %20, 2
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %21 = load ptr, ptr %auth_nodes, align 8
  call void @sk_free(ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %22 = load ptr, ptr %tree, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %23 = load ptr, ptr %tree, align 8
  %24 = load ptr, ptr %ptree.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %25 = load ptr, ptr %pexplicit_policy.addr, align 8
  %26 = load i32, ptr %25, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end30
  %27 = load ptr, ptr %tree, align 8
  %call33 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %27)
  store ptr %call33, ptr %nodes, align 8
  %28 = load ptr, ptr %nodes, align 8
  %call34 = call i64 @sk_num(ptr noundef %28)
  %cmp35 = icmp ule i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  store i32 -2, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then23, %if.then19, %if.then10, %if.then7
  %29 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end38, %if.then36, %if.else, %if.then15, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_init(ptr noundef %ptree, ptr noundef %certs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ptree.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tree = alloca ptr, align 8
  %level = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %data = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %explicit_policy = alloca i32, align 4
  %any_skip = alloca i32, align 4
  %map_skip = alloca i32, align 4
  store ptr %ptree, ptr %ptree.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %data, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ptree.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %explicit_policy, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %explicit_policy, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %4, 512
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %any_skip, align 4
  br label %if.end6

if.else4:                                         ; preds = %if.end
  %5 = load i32, ptr %n, align 4
  %add5 = add nsw i32 %5, 1
  store i32 %add5, ptr %any_skip, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  %6 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %6, 1024
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %map_skip, align 4
  br label %if.end12

if.else10:                                        ; preds = %if.end6
  %7 = load i32, ptr %n, align 4
  %add11 = add nsw i32 %7, 1
  store i32 %add11, ptr %map_skip, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %8 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %9 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %9, 2
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %10 = load i32, ptr %i, align 4
  %cmp16 = icmp sge i32 %10, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %certs.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv18 = sext i32 %12 to i64
  %call19 = call ptr @sk_value(ptr noundef %11, i64 noundef %conv18)
  store ptr %call19, ptr %x, align 8
  %13 = load ptr, ptr %x, align 8
  %call20 = call i32 @X509_check_purpose(ptr noundef %13, i32 noundef -1, i32 noundef -1)
  %14 = load ptr, ptr %x, align 8
  %call21 = call ptr @policy_cache_set(ptr noundef %14)
  store ptr %call21, ptr %cache, align 8
  %15 = load ptr, ptr %cache, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body
  %16 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %ex_flags, align 8
  %and26 = and i64 %17, 2048
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end25
  store i32 -1, ptr %ret, align 4
  br label %if.end36

if.else29:                                        ; preds = %if.end25
  %18 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %18, 1
  br i1 %cmp30, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.else29
  %19 = load ptr, ptr %cache, align 8
  %data32 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data32, align 8
  %tobool33 = icmp ne ptr %20, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  store i32 2, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true, %if.else29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then28
  %21 = load i32, ptr %explicit_policy, align 4
  %cmp37 = icmp sgt i32 %21, 0
  br i1 %cmp37, label %if.then39, label %if.end56

if.then39:                                        ; preds = %if.end36
  %22 = load ptr, ptr %x, align 8
  %ex_flags40 = getelementptr inbounds %struct.x509_st, ptr %22, i32 0, i32 9
  %23 = load i64, ptr %ex_flags40, align 8
  %and41 = and i64 %23, 32
  %tobool42 = icmp ne i64 %and41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then39
  %24 = load i32, ptr %explicit_policy, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %explicit_policy, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then39
  %25 = load ptr, ptr %cache, align 8
  %explicit_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %explicit_skip, align 8
  %cmp45 = icmp ne i64 %26, -1
  br i1 %cmp45, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %if.end44
  %27 = load ptr, ptr %cache, align 8
  %explicit_skip48 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %explicit_skip48, align 8
  %29 = load i32, ptr %explicit_policy, align 4
  %conv49 = sext i32 %29 to i64
  %cmp50 = icmp slt i64 %28, %conv49
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true47
  %30 = load ptr, ptr %cache, align 8
  %explicit_skip53 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %explicit_skip53, align 8
  %conv54 = trunc i64 %31 to i32
  store i32 %conv54, ptr %explicit_policy, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true47, %if.end44
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %32 = load i32, ptr %i, align 4
  %dec57 = add nsw i32 %32, -1
  store i32 %dec57, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %ret, align 4
  %cmp58 = icmp ne i32 %33, 1
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %for.end
  %34 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %34, 2
  br i1 %cmp61, label %land.lhs.true63, label %if.end66

land.lhs.true63:                                  ; preds = %if.then60
  %35 = load i32, ptr %explicit_policy, align 4
  %tobool64 = icmp ne i32 %35, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  store i32 6, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true63, %if.then60
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %for.end
  %call68 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %call68, ptr %tree, align 8
  %37 = load ptr, ptr %tree, align 8
  %tobool69 = icmp ne ptr %37, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  %38 = load ptr, ptr %tree, align 8
  %flags72 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %38, i32 0, i32 5
  store i32 0, ptr %flags72, align 8
  %39 = load i32, ptr %n, align 4
  %conv73 = sext i32 %39 to i64
  %mul = mul i64 32, %conv73
  %call74 = call noalias ptr @malloc(i64 noundef %mul) #6
  %40 = load ptr, ptr %tree, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %40, i32 0, i32 0
  store ptr %call74, ptr %levels, align 8
  %41 = load ptr, ptr %tree, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %41, i32 0, i32 1
  store i32 0, ptr %nlevel, align 8
  %42 = load ptr, ptr %tree, align 8
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %42, i32 0, i32 2
  store ptr null, ptr %extra_data, align 8
  %43 = load ptr, ptr %tree, align 8
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %43, i32 0, i32 3
  store ptr null, ptr %auth_policies, align 8
  %44 = load ptr, ptr %tree, align 8
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %44, i32 0, i32 4
  store ptr null, ptr %user_policies, align 8
  %45 = load ptr, ptr %tree, align 8
  %levels75 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %levels75, align 8
  %tobool76 = icmp ne ptr %46, null
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end71
  %47 = load ptr, ptr %tree, align 8
  call void @free(ptr noundef %47) #5
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end71
  %48 = load ptr, ptr %tree, align 8
  %levels79 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %levels79, align 8
  %50 = load i32, ptr %n, align 4
  %conv80 = sext i32 %50 to i64
  %mul81 = mul i64 %conv80, 32
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %mul81, i1 false)
  %51 = load i32, ptr %n, align 4
  %52 = load ptr, ptr %tree, align 8
  %nlevel82 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %52, i32 0, i32 1
  store i32 %51, ptr %nlevel82, align 8
  %53 = load ptr, ptr %tree, align 8
  %levels83 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %levels83, align 8
  store ptr %54, ptr %level, align 8
  %call84 = call ptr @OBJ_nid2obj(i32 noundef 746)
  %call85 = call ptr @policy_data_new(ptr noundef null, ptr noundef %call84, i32 noundef 0)
  store ptr %call85, ptr %data, align 8
  %55 = load ptr, ptr %data, align 8
  %tobool86 = icmp ne ptr %55, null
  br i1 %tobool86, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %if.end78
  %56 = load ptr, ptr %level, align 8
  %57 = load ptr, ptr %data, align 8
  %58 = load ptr, ptr %tree, align 8
  %call87 = call ptr @level_add_node(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef %58)
  %tobool88 = icmp ne ptr %call87, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false, %if.end78
  br label %bad_tree

if.end90:                                         ; preds = %lor.lhs.false
  %59 = load i32, ptr %n, align 4
  %sub91 = sub nsw i32 %59, 2
  store i32 %sub91, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc162, %if.end90
  %60 = load i32, ptr %i, align 4
  %cmp93 = icmp sge i32 %60, 0
  br i1 %cmp93, label %for.body95, label %for.end164

for.body95:                                       ; preds = %for.cond92
  %61 = load ptr, ptr %level, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %61, i32 1
  store ptr %incdec.ptr, ptr %level, align 8
  %62 = load ptr, ptr %certs.addr, align 8
  %63 = load i32, ptr %i, align 4
  %conv96 = sext i32 %63 to i64
  %call97 = call ptr @sk_value(ptr noundef %62, i64 noundef %conv96)
  store ptr %call97, ptr %x, align 8
  %64 = load ptr, ptr %x, align 8
  %call98 = call ptr @policy_cache_set(ptr noundef %64)
  store ptr %call98, ptr %cache, align 8
  %65 = load ptr, ptr %x, align 8
  %call99 = call ptr @X509_up_ref(ptr noundef %65)
  %66 = load ptr, ptr %level, align 8
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %66, i32 0, i32 0
  store ptr %call99, ptr %cert, align 8
  %67 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %anyPolicy, align 8
  %tobool100 = icmp ne ptr %68, null
  br i1 %tobool100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %for.body95
  %69 = load ptr, ptr %level, align 8
  %flags102 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %flags102, align 8
  %or = or i32 %70, 512
  store i32 %or, ptr %flags102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %for.body95
  %71 = load i32, ptr %any_skip, align 4
  %cmp104 = icmp eq i32 %71, 0
  br i1 %cmp104, label %if.then106, label %if.else117

if.then106:                                       ; preds = %if.end103
  %72 = load ptr, ptr %x, align 8
  %ex_flags107 = getelementptr inbounds %struct.x509_st, ptr %72, i32 0, i32 9
  %73 = load i64, ptr %ex_flags107, align 8
  %and108 = and i64 %73, 32
  %tobool109 = icmp ne i64 %and108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then113

lor.lhs.false110:                                 ; preds = %if.then106
  %74 = load i32, ptr %i, align 4
  %cmp111 = icmp eq i32 %74, 0
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %lor.lhs.false110, %if.then106
  %75 = load ptr, ptr %level, align 8
  %flags114 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %flags114, align 8
  %or115 = or i32 %76, 512
  store i32 %or115, ptr %flags114, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %lor.lhs.false110
  br label %if.end136

if.else117:                                       ; preds = %if.end103
  %77 = load ptr, ptr %x, align 8
  %ex_flags118 = getelementptr inbounds %struct.x509_st, ptr %77, i32 0, i32 9
  %78 = load i64, ptr %ex_flags118, align 8
  %and119 = and i64 %78, 32
  %tobool120 = icmp ne i64 %and119, 0
  br i1 %tobool120, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.else117
  %79 = load i32, ptr %any_skip, align 4
  %dec122 = add nsw i32 %79, -1
  store i32 %dec122, ptr %any_skip, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.else117
  %80 = load ptr, ptr %cache, align 8
  %any_skip124 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %any_skip124, align 8
  %cmp125 = icmp sge i64 %81, 0
  br i1 %cmp125, label %land.lhs.true127, label %if.end135

land.lhs.true127:                                 ; preds = %if.end123
  %82 = load ptr, ptr %cache, align 8
  %any_skip128 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %any_skip128, align 8
  %84 = load i32, ptr %any_skip, align 4
  %conv129 = sext i32 %84 to i64
  %cmp130 = icmp slt i64 %83, %conv129
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %land.lhs.true127
  %85 = load ptr, ptr %cache, align 8
  %any_skip133 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %85, i32 0, i32 2
  %86 = load i64, ptr %any_skip133, align 8
  %conv134 = trunc i64 %86 to i32
  store i32 %conv134, ptr %any_skip, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %land.lhs.true127, %if.end123
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end116
  %87 = load i32, ptr %map_skip, align 4
  %cmp137 = icmp eq i32 %87, 0
  br i1 %cmp137, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.end136
  %88 = load ptr, ptr %level, align 8
  %flags140 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %88, i32 0, i32 3
  %89 = load i32, ptr %flags140, align 8
  %or141 = or i32 %89, 1024
  store i32 %or141, ptr %flags140, align 8
  br label %if.end161

if.else142:                                       ; preds = %if.end136
  %90 = load ptr, ptr %x, align 8
  %ex_flags143 = getelementptr inbounds %struct.x509_st, ptr %90, i32 0, i32 9
  %91 = load i64, ptr %ex_flags143, align 8
  %and144 = and i64 %91, 32
  %tobool145 = icmp ne i64 %and144, 0
  br i1 %tobool145, label %if.end148, label %if.then146

if.then146:                                       ; preds = %if.else142
  %92 = load i32, ptr %map_skip, align 4
  %dec147 = add nsw i32 %92, -1
  store i32 %dec147, ptr %map_skip, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %if.else142
  %93 = load ptr, ptr %cache, align 8
  %map_skip149 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %93, i32 0, i32 4
  %94 = load i64, ptr %map_skip149, align 8
  %cmp150 = icmp sge i64 %94, 0
  br i1 %cmp150, label %land.lhs.true152, label %if.end160

land.lhs.true152:                                 ; preds = %if.end148
  %95 = load ptr, ptr %cache, align 8
  %map_skip153 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %95, i32 0, i32 4
  %96 = load i64, ptr %map_skip153, align 8
  %97 = load i32, ptr %map_skip, align 4
  %conv154 = sext i32 %97 to i64
  %cmp155 = icmp slt i64 %96, %conv154
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %land.lhs.true152
  %98 = load ptr, ptr %cache, align 8
  %map_skip158 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %98, i32 0, i32 4
  %99 = load i64, ptr %map_skip158, align 8
  %conv159 = trunc i64 %99 to i32
  store i32 %conv159, ptr %map_skip, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %land.lhs.true152, %if.end148
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then139
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %100 = load i32, ptr %i, align 4
  %dec163 = add nsw i32 %100, -1
  store i32 %dec163, ptr %i, align 4
  br label %for.cond92, !llvm.loop !10

for.end164:                                       ; preds = %for.cond92
  %101 = load ptr, ptr %tree, align 8
  %102 = load ptr, ptr %ptree.addr, align 8
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %explicit_policy, align 4
  %tobool165 = icmp ne i32 %103, 0
  br i1 %tobool165, label %if.then166, label %if.else167

if.then166:                                       ; preds = %for.end164
  store i32 1, ptr %retval, align 4
  br label %return

if.else167:                                       ; preds = %for.end164
  store i32 5, ptr %retval, align 4
  br label %return

bad_tree:                                         ; preds = %if.then89
  %104 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %104)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad_tree, %if.else167, %if.then166, %if.then77, %if.then70, %if.end66, %if.then65, %if.then24, %if.then14
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_evaluate(ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %levels, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i64 1
  store ptr %add.ptr, ptr %curr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nlevel, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %curr, align 8
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cert, align 8
  %call = call ptr @policy_cache_set(ptr noundef %6)
  store ptr %call, ptr %cache, align 8
  %7 = load ptr, ptr %curr, align 8
  %8 = load ptr, ptr %cache, align 8
  %call1 = call i32 @tree_link_nodes(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %curr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 512
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %curr, align 8
  %12 = load ptr, ptr %cache, align 8
  %13 = load ptr, ptr %tree.addr, align 8
  %call3 = call i32 @tree_link_any(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %tree.addr, align 8
  %15 = load ptr, ptr %curr, align 8
  %call7 = call i32 @tree_prune(ptr noundef %14, ptr noundef %15)
  store i32 %call7, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %16, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_authority_set(ptr noundef %tree, ptr noundef %pnodes) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %pnodes.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %anyptr = alloca ptr, align 8
  %addnodes = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %pnodes, ptr %pnodes.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %levels, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nlevel, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %curr, align 8
  %4 = load ptr, ptr %curr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %anyPolicy, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tree.addr, align 8
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %curr, align 8
  %anyPolicy2 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %anyPolicy2, align 8
  %call = call i32 @tree_add_auth_node(ptr noundef %auth_policies, ptr noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %pnodes.addr, align 8
  store ptr %9, ptr %addnodes, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %tree.addr, align 8
  %auth_policies5 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %10, i32 0, i32 3
  store ptr %auth_policies5, ptr %addnodes, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %11 = load ptr, ptr %tree.addr, align 8
  %levels7 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %levels7, align 8
  store ptr %12, ptr %curr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %if.end6
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %tree.addr, align 8
  %nlevel8 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %nlevel8, align 8
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %curr, align 8
  %anyPolicy9 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %anyPolicy9, align 8
  store ptr %17, ptr %anyptr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  br label %for.end26

if.end12:                                         ; preds = %for.body
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %19 = load i64, ptr %j, align 8
  %20 = load ptr, ptr %curr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %nodes, align 8
  %call14 = call i64 @sk_num(ptr noundef %21)
  %cmp15 = icmp ult i64 %19, %call14
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %22 = load ptr, ptr %curr, align 8
  %nodes17 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %nodes17, align 8
  %24 = load i64, ptr %j, align 8
  %call18 = call ptr @sk_value(ptr noundef %23, i64 noundef %24)
  store ptr %call18, ptr %node, align 8
  %25 = load ptr, ptr %node, align 8
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %parent, align 8
  %27 = load ptr, ptr %anyptr, align 8
  %cmp19 = icmp eq ptr %26, %27
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body16
  %28 = load ptr, ptr %addnodes, align 8
  %29 = load ptr, ptr %node, align 8
  %call20 = call i32 @tree_add_auth_node(ptr noundef %28, ptr noundef %29)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %for.body16
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %30 = load i64, ptr %j, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond13, !llvm.loop !12

for.end:                                          ; preds = %for.cond13
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %31 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %31, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end26:                                        ; preds = %if.then11, %for.cond
  %32 = load ptr, ptr %addnodes, align 8
  %33 = load ptr, ptr %pnodes.addr, align 8
  %cmp27 = icmp eq ptr %32, %33
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end26
  store i32 2, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end26
  %34 = load ptr, ptr %tree.addr, align 8
  %auth_policies30 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %auth_policies30, align 8
  %36 = load ptr, ptr %pnodes.addr, align 8
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then22, %if.then4
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_user_set(ptr noundef %tree, ptr noundef %policy_oids, ptr noundef %auth_nodes) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %policy_oids.addr = alloca ptr, align 8
  %auth_nodes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %node = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %anyPolicy = alloca ptr, align 8
  %extra = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %policy_oids, ptr %policy_oids.addr, align 8
  store ptr %auth_nodes, ptr %auth_nodes.addr, align 8
  %0 = load ptr, ptr %policy_oids.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  %cmp = icmp ule i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %levels, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nlevel, align 8
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i64 %idxprom
  %anyPolicy1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %arrayidx, i32 0, i32 2
  %5 = load ptr, ptr %anyPolicy1, align 8
  store ptr %5, ptr %anyPolicy, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %policy_oids.addr, align 8
  %call2 = call i64 @sk_num(ptr noundef %7)
  %cmp3 = icmp ult i64 %6, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %policy_oids.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call4 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call4, ptr %oid, align 8
  %10 = load ptr, ptr %oid, align 8
  %call5 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp6 = icmp eq i32 %call5, 746
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %tree.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %flags, align 8
  %or = or i32 %12, 2
  store i32 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc43, %for.end
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %policy_oids.addr, align 8
  %call10 = call i64 @sk_num(ptr noundef %15)
  %cmp11 = icmp ult i64 %14, %call10
  br i1 %cmp11, label %for.body12, label %for.end45

for.body12:                                       ; preds = %for.cond9
  %16 = load ptr, ptr %policy_oids.addr, align 8
  %17 = load i64, ptr %i, align 8
  %call13 = call ptr @sk_value(ptr noundef %16, i64 noundef %17)
  store ptr %call13, ptr %oid, align 8
  %18 = load ptr, ptr %auth_nodes.addr, align 8
  %19 = load ptr, ptr %oid, align 8
  %call14 = call ptr @tree_find_sk(ptr noundef %18, ptr noundef %19)
  store ptr %call14, ptr %node, align 8
  %20 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end28, label %if.then15

if.then15:                                        ; preds = %for.body12
  %21 = load ptr, ptr %anyPolicy, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then15
  br label %for.inc43

if.end18:                                         ; preds = %if.then15
  %22 = load ptr, ptr %oid, align 8
  %23 = load ptr, ptr %anyPolicy, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %flags19 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags19, align 8
  %and = and i32 %25, 16
  %call20 = call ptr @policy_data_new(ptr noundef null, ptr noundef %22, i32 noundef %and)
  store ptr %call20, ptr %extra, align 8
  %26 = load ptr, ptr %extra, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %27 = load ptr, ptr %anyPolicy, align 8
  %data24 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %data24, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %qualifier_set, align 8
  %30 = load ptr, ptr %extra, align 8
  %qualifier_set25 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %qualifier_set25, align 8
  %31 = load ptr, ptr %extra, align 8
  %flags26 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %31, i32 0, i32 0
  store i32 12, ptr %flags26, align 8
  %32 = load ptr, ptr %extra, align 8
  %33 = load ptr, ptr %anyPolicy, align 8
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %parent, align 8
  %35 = load ptr, ptr %tree.addr, align 8
  %call27 = call ptr @level_add_node(ptr noundef null, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %call27, ptr %node, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %for.body12
  %36 = load ptr, ptr %tree.addr, align 8
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %user_policies, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @sk_new_null()
  %38 = load ptr, ptr %tree.addr, align 8
  %user_policies32 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %38, i32 0, i32 4
  store ptr %call31, ptr %user_policies32, align 8
  %39 = load ptr, ptr %tree.addr, align 8
  %user_policies33 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %user_policies33, align 8
  %tobool34 = icmp ne ptr %40, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then30
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %41 = load ptr, ptr %tree.addr, align 8
  %user_policies38 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %user_policies38, align 8
  %43 = load ptr, ptr %node, align 8
  %call39 = call i64 @sk_push(ptr noundef %42, ptr noundef %43)
  %tobool40 = icmp ne i64 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42, %if.then17
  %44 = load i64, ptr %i, align 8
  %inc44 = add i64 %44, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond9, !llvm.loop !15

for.end45:                                        ; preds = %for.cond9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end45, %if.then41, %if.then35, %if.then22, %if.then7, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @policy_cache_set(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_nodes(ptr noundef %curr, ptr noundef %cache) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data1, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %data2 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data2, align 8
  %5 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %data, align 8
  %6 = load ptr, ptr %curr.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %call4 = call i32 @tree_link_matching_nodes(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_any(ptr noundef %curr, ptr noundef %cache, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %node = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %0, i64 -1
  store ptr %add.ptr, ptr %last, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %last, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %nodes, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %last, align 8
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nodes1, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %node, align 8
  %7 = load ptr, ptr %curr.addr, align 8
  %8 = load ptr, ptr %cache.addr, align 8
  %9 = load ptr, ptr %node, align 8
  %10 = load ptr, ptr %tree.addr, align 8
  %call3 = call i32 @tree_link_unmatched(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %last, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %anyPolicy, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %for.end
  %14 = load ptr, ptr %curr.addr, align 8
  %15 = load ptr, ptr %cache.addr, align 8
  %anyPolicy6 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %anyPolicy6, align 8
  %17 = load ptr, ptr %last, align 8
  %anyPolicy7 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %anyPolicy7, align 8
  %call8 = call ptr @level_add_node(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef null)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_prune(ptr noundef %tree, ptr noundef %curr) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %nodes1, align 8
  store ptr %1, ptr %nodes, align 8
  %2 = load ptr, ptr %curr.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nodes, align 8
  %call = call i64 @sk_num(ptr noundef %4)
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nodes, align 8
  %7 = load i32, ptr %i, align 4
  %conv3 = sext i32 %7 to i64
  %call4 = call ptr @sk_value(ptr noundef %6, i64 noundef %conv3)
  store ptr %call4, ptr %node, align 8
  %8 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %flags5 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags5, align 8
  %and6 = and i32 %10, 3
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %11 = load ptr, ptr %node, align 8
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %parent, align 8
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %nchild, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %nchild, align 8
  %14 = load ptr, ptr %node, align 8
  call void @free(ptr noundef %14) #5
  %15 = load ptr, ptr %nodes, align 8
  %16 = load i32, ptr %i, align 4
  %conv9 = sext i32 %16 to i64
  %call10 = call ptr @sk_delete(ptr noundef %15, i64 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %dec11 = add nsw i32 %17, -1
  store i32 %dec11, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  br label %for.cond13

for.cond13:                                       ; preds = %if.end61, %if.end12
  %18 = load ptr, ptr %curr.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %curr.addr, align 8
  %19 = load ptr, ptr %curr.addr, align 8
  %nodes14 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %nodes14, align 8
  store ptr %20, ptr %nodes, align 8
  %21 = load ptr, ptr %nodes, align 8
  %call15 = call i64 @sk_num(ptr noundef %21)
  %sub16 = sub i64 %call15, 1
  %conv17 = trunc i64 %sub16 to i32
  store i32 %conv17, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc34, %for.cond13
  %22 = load i32, ptr %i, align 4
  %cmp19 = icmp sge i32 %22, 0
  br i1 %cmp19, label %for.body21, label %for.end36

for.body21:                                       ; preds = %for.cond18
  %23 = load ptr, ptr %nodes, align 8
  %24 = load i32, ptr %i, align 4
  %conv22 = sext i32 %24 to i64
  %call23 = call ptr @sk_value(ptr noundef %23, i64 noundef %conv22)
  store ptr %call23, ptr %node, align 8
  %25 = load ptr, ptr %node, align 8
  %nchild24 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %nchild24, align 8
  %cmp25 = icmp eq i32 %26, 0
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %for.body21
  %27 = load ptr, ptr %node, align 8
  %parent28 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %parent28, align 8
  %nchild29 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %nchild29, align 8
  %dec30 = add nsw i32 %29, -1
  store i32 %dec30, ptr %nchild29, align 8
  %30 = load ptr, ptr %node, align 8
  call void @free(ptr noundef %30) #5
  %31 = load ptr, ptr %nodes, align 8
  %32 = load i32, ptr %i, align 4
  %conv31 = sext i32 %32 to i64
  %call32 = call ptr @sk_delete(ptr noundef %31, i64 noundef %conv31)
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %for.body21
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %33 = load i32, ptr %i, align 4
  %dec35 = add nsw i32 %33, -1
  store i32 %dec35, ptr %i, align 4
  br label %for.cond18, !llvm.loop !19

for.end36:                                        ; preds = %for.cond18
  %34 = load ptr, ptr %curr.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %anyPolicy, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.end36
  %36 = load ptr, ptr %curr.addr, align 8
  %anyPolicy38 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %anyPolicy38, align 8
  %nchild39 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %nchild39, align 8
  %tobool40 = icmp ne i32 %38, 0
  br i1 %tobool40, label %if.end53, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %curr.addr, align 8
  %anyPolicy42 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %anyPolicy42, align 8
  %parent43 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %parent43, align 8
  %tobool44 = icmp ne ptr %41, null
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then41
  %42 = load ptr, ptr %curr.addr, align 8
  %anyPolicy46 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %anyPolicy46, align 8
  %parent47 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %parent47, align 8
  %nchild48 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %nchild48, align 8
  %dec49 = add nsw i32 %45, -1
  store i32 %dec49, ptr %nchild48, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.then41
  %46 = load ptr, ptr %curr.addr, align 8
  %anyPolicy51 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %anyPolicy51, align 8
  call void @free(ptr noundef %47) #5
  %48 = load ptr, ptr %curr.addr, align 8
  %anyPolicy52 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %48, i32 0, i32 2
  store ptr null, ptr %anyPolicy52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %land.lhs.true, %for.end36
  %49 = load ptr, ptr %curr.addr, align 8
  %50 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %levels, align 8
  %cmp54 = icmp eq ptr %49, %51
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end53
  %52 = load ptr, ptr %curr.addr, align 8
  %anyPolicy57 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %anyPolicy57, align 8
  %tobool58 = icmp ne ptr %53, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then56
  store i32 2, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then56
  store i32 1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end53
  br label %for.cond13

return:                                           ; preds = %if.end60, %if.then59
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_matching_nodes(ptr noundef %curr, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %node = alloca ptr, align 8
  %matched = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %0, i64 -1
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %matched, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %last, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %nodes, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %last, align 8
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nodes1, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %node, align 8
  %7 = load ptr, ptr %last, align 8
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %valid_policy, align 8
  %call3 = call i32 @policy_node_match(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %curr.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %node, align 8
  %call4 = call ptr @level_add_node(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %matched, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %matched, align 4
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %16 = load ptr, ptr %last, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %anyPolicy, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %curr.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %last, align 8
  %anyPolicy11 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %anyPolicy11, align 8
  %call12 = call ptr @level_add_node(ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef null)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @policy_node_match(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_unmatched(ptr noundef %curr, ptr noundef %cache, ptr noundef %node, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %i = alloca i64, align 8
  %expset = alloca ptr, align 8
  %oid = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %0, i64 -1
  store ptr %add.ptr, ptr %last, align 8
  %1 = load ptr, ptr %last, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %flags1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %node.addr, align 8
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nchild, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %curr.addr, align 8
  %9 = load ptr, ptr %cache.addr, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @tree_add_unmatched(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %node.addr, align 8
  %data9 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data9, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %expected_policy_set, align 8
  store ptr %14, ptr %expset, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %nchild10 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %nchild10, align 8
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %expset, align 8
  %call11 = call i64 @sk_num(ptr noundef %17)
  %cmp = icmp eq i64 %conv, %call11
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %expset, align 8
  %call15 = call i64 @sk_num(ptr noundef %19)
  %cmp16 = icmp ult i64 %18, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %expset, align 8
  %21 = load i64, ptr %i, align 8
  %call18 = call ptr @sk_value(ptr noundef %20, i64 noundef %21)
  store ptr %call18, ptr %oid, align 8
  %22 = load ptr, ptr %curr.addr, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %24 = load ptr, ptr %oid, align 8
  %call19 = call ptr @level_find_node(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.inc

if.end22:                                         ; preds = %for.body
  %25 = load ptr, ptr %curr.addr, align 8
  %26 = load ptr, ptr %cache.addr, align 8
  %27 = load ptr, ptr %oid, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %29 = load ptr, ptr %tree.addr, align 8
  %call23 = call i32 @tree_add_unmatched(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then21
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then13, %if.then7, %if.then5
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_unmatched(ptr noundef %curr, ptr noundef %cache, ptr noundef %id, ptr noundef %node, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data1, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %valid_policy, align 8
  store ptr %3, ptr %id.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %data2 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 16
  %call = call ptr @policy_data_new(ptr noundef null, ptr noundef %4, i32 noundef %and)
  store ptr %call, ptr %data, align 8
  %8 = load ptr, ptr %data, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %cache.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %anyPolicy, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %qualifier_set, align 8
  %12 = load ptr, ptr %data, align 8
  %qualifier_set6 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %qualifier_set6, align 8
  %13 = load ptr, ptr %data, align 8
  %flags7 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags7, align 8
  %or = or i32 %14, 4
  store i32 %or, ptr %flags7, align 8
  %15 = load ptr, ptr %curr.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %18 = load ptr, ptr %tree.addr, align 8
  %call8 = call ptr @level_add_node(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %19 = load ptr, ptr %data, align 8
  call void @policy_data_free(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @level_find_node(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_auth_node(ptr noundef %pnodes, ptr noundef %pcy) #0 {
entry:
  %retval = alloca i32, align 4
  %pnodes.addr = alloca ptr, align 8
  %pcy.addr = alloca ptr, align 8
  store ptr %pnodes, ptr %pnodes.addr, align 8
  store ptr %pcy, ptr %pcy.addr, align 8
  %0 = load ptr, ptr %pnodes.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @policy_node_cmp_new()
  %2 = load ptr, ptr %pnodes.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %pnodes.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pnodes.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %pcy.addr, align 8
  %call3 = call i32 @sk_find(ptr noundef %6, ptr noundef null, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %8 = load ptr, ptr %pnodes.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %pcy.addr, align 8
  %call8 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @policy_node_cmp_new() #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @tree_find_sk(ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
