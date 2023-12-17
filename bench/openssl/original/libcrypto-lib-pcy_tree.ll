target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_tree.c\00", align 1

; Function Attrs: nounwind uwtable
define void @X509_policy_tree_free(ptr noundef %tree) #0 {
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
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %auth_policies, align 8
  %call = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %2)
  call void @OPENSSL_sk_free(ptr noundef %call)
  %3 = load ptr, ptr %tree.addr, align 8
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %user_policies, align 8
  %call1 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %4)
  %call2 = call ptr @ossl_check_X509_POLICY_NODE_freefunc_type(ptr noundef @exnode_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call1, ptr noundef %call2)
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %levels, align 8
  store ptr %6, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %nlevel, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %curr, align 8
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %11)
  %12 = load ptr, ptr %curr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %nodes, align 8
  %call3 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %13)
  %call4 = call ptr @ossl_check_X509_POLICY_NODE_freefunc_type(ptr noundef @ossl_policy_node_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call3, ptr noundef %call4)
  %14 = load ptr, ptr %curr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %anyPolicy, align 8
  call void @ossl_policy_node_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %tree.addr, align 8
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %extra_data, align 8
  call void @sk_X509_POLICY_DATA_pop_free(ptr noundef %19, ptr noundef @ossl_policy_data_free)
  %20 = load ptr, ptr %tree.addr, align 8
  %levels5 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %levels5, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 644)
  %22 = load ptr, ptr %tree.addr, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 645)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

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
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 623)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @ossl_policy_node_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_X509_POLICY_DATA_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @ossl_policy_data_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_policy_check(ptr noundef %ptree, ptr noundef %pexplicit_policy, ptr noundef %certs, ptr noundef %policy_oids, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ptree.addr = alloca ptr, align 8
  %pexplicit_policy.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %policy_oids.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %init_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  %calc_ret = alloca i32, align 4
  %tree = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %auth_nodes = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
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
  store i32 %call, ptr %init_ret, align 4
  %4 = load i32, ptr %init_ret, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %init_ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %init_ret, align 4
  %and = and i32 %6, 4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %init_ret, align 4
  %and3 = and i32 %7, 2
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end10

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %pexplicit_policy.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load i32, ptr %init_ret, align 4
  %and6 = and i32 %10, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %11 = load ptr, ptr %tree, align 8
  %call11 = call i32 @tree_evaluate(ptr noundef %11)
  store i32 %call11, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.end10
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load i32, ptr %ret, align 4
  %cmp12 = icmp sle i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end
  br label %error

if.end14:                                         ; preds = %do.end
  %13 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %13, 2
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %14)
  %15 = load i32, ptr %init_ret, align 4
  %and17 = and i32 %15, 4
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %16 = load ptr, ptr %tree, align 8
  %call22 = call i32 @tree_calculate_authority_set(ptr noundef %16, ptr noundef %auth_nodes)
  store i32 %call22, ptr %calc_ret, align 4
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %error

if.end25:                                         ; preds = %if.end21
  %17 = load ptr, ptr %auth_nodes, align 8
  %call26 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %17)
  call void @OPENSSL_sk_sort(ptr noundef %call26)
  %18 = load ptr, ptr %tree, align 8
  %19 = load ptr, ptr %policy_oids.addr, align 8
  %20 = load ptr, ptr %auth_nodes, align 8
  %call27 = call i32 @tree_calculate_user_set(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call27, ptr %ret, align 4
  %21 = load i32, ptr %calc_ret, align 4
  %cmp28 = icmp eq i32 %21, 2
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %22 = load ptr, ptr %auth_nodes, align 8
  %call30 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %22)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %23 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %23, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  br label %error

if.end34:                                         ; preds = %if.end31
  %24 = load ptr, ptr %tree, align 8
  %25 = load ptr, ptr %ptree.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %init_ret, align 4
  %and35 = and i32 %26, 4
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %27 = load ptr, ptr %tree, align 8
  %call38 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %27)
  store ptr %call38, ptr %nodes, align 8
  %28 = load ptr, ptr %nodes, align 8
  %call39 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %28)
  %call40 = call i32 @OPENSSL_sk_num(ptr noundef %call39)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  store i32 -2, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then33, %if.then24, %if.then13
  %29 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end44, %if.then42, %if.end20, %if.then19, %if.then8, %if.then4, %if.then
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
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %explicit_policy = alloca i32, align 4
  %any_skip = alloca i32, align 4
  %map_skip = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %x32 = alloca ptr, align 8
  %ex_flags = alloca i32, align 4
  %x106 = alloca ptr, align 8
  %ex_flags109 = alloca i32, align 4
  store ptr %ptree, ptr %ptree.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %data, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call1, 1
  store i32 %sub, ptr %n, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %add = add nsw i32 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %explicit_policy, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %3, 512
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %4 = load i32, ptr %n, align 4
  %add6 = add nsw i32 %4, 1
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ 0, %cond.true4 ], [ %add6, %cond.false5 ]
  store i32 %cond8, ptr %any_skip, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %5, 1024
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false12:                                     ; preds = %cond.end7
  %6 = load i32, ptr %n, align 4
  %add13 = add nsw i32 %6, 1
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi i32 [ 0, %cond.true11 ], [ %add13, %cond.false12 ]
  store i32 %cond15, ptr %map_skip, align 4
  %7 = load ptr, ptr %ptree.addr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end14
  %9 = load i32, ptr %n, align 4
  %sub16 = sub nsw i32 %9, 1
  store i32 %sub16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %cmp17 = icmp sge i32 %10, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %certs.addr, align 8
  %call18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %12)
  store ptr %call19, ptr %x, align 8
  %13 = load ptr, ptr %x, align 8
  %call20 = call i32 @X509_check_purpose(ptr noundef %13, i32 noundef -1, i32 noundef 0)
  %14 = load ptr, ptr %x, align 8
  %call21 = call ptr @ossl_policy_cache_set(ptr noundef %14)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %15 = load i32, ptr %i, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %n, align 4
  %sub25 = sub nsw i32 %16, 1
  store i32 %sub25, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc64, %for.end
  %17 = load i32, ptr %i, align 4
  %cmp27 = icmp sge i32 %17, 0
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond26
  %18 = load i32, ptr %explicit_policy, align 4
  %cmp28 = icmp sgt i32 %18, 0
  br i1 %cmp28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %19 = load i32, ptr %ret, align 4
  %and29 = and i32 %19, 2
  %cmp30 = icmp eq i32 %and29, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %cmp30, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond26
  %21 = phi i1 [ false, %for.cond26 ], [ %20, %lor.end ]
  br i1 %21, label %for.body31, label %for.end66

for.body31:                                       ; preds = %land.end
  %22 = load ptr, ptr %certs.addr, align 8
  %call33 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %call34 = call ptr @OPENSSL_sk_value(ptr noundef %call33, i32 noundef %23)
  store ptr %call34, ptr %x32, align 8
  %24 = load ptr, ptr %x32, align 8
  %call35 = call i32 @X509_get_extension_flags(ptr noundef %24)
  store i32 %call35, ptr %ex_flags, align 4
  %25 = load i32, ptr %ex_flags, align 4
  %and36 = and i32 %25, 2048
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body31
  %26 = load ptr, ptr %x32, align 8
  %call40 = call ptr @ossl_policy_cache_set(ptr noundef %26)
  store ptr %call40, ptr %cache, align 8
  %27 = load i32, ptr %ret, align 4
  %and41 = and i32 %27, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end39
  %28 = load ptr, ptr %cache, align 8
  %data43 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data43, align 8
  %cmp44 = icmp eq ptr %29, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store i32 2, ptr %ret, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.end39
  %30 = load i32, ptr %explicit_policy, align 4
  %cmp47 = icmp sgt i32 %30, 0
  br i1 %cmp47, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.end46
  %31 = load i32, ptr %ex_flags, align 4
  %and49 = and i32 %31, 32
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then48
  %32 = load i32, ptr %explicit_policy, align 4
  %dec52 = add nsw i32 %32, -1
  store i32 %dec52, ptr %explicit_policy, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then48
  %33 = load ptr, ptr %cache, align 8
  %explicit_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %explicit_skip, align 8
  %cmp54 = icmp sge i64 %34, 0
  br i1 %cmp54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %if.end53
  %35 = load ptr, ptr %cache, align 8
  %explicit_skip56 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %explicit_skip56, align 8
  %37 = load i32, ptr %explicit_policy, align 4
  %conv = sext i32 %37 to i64
  %cmp57 = icmp slt i64 %36, %conv
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true55
  %38 = load ptr, ptr %cache, align 8
  %explicit_skip60 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %explicit_skip60, align 8
  %conv61 = trunc i64 %39 to i32
  store i32 %conv61, ptr %explicit_policy, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true55, %if.end53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end46
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %40 = load i32, ptr %i, align 4
  %dec65 = add nsw i32 %40, -1
  store i32 %dec65, ptr %i, align 4
  br label %for.cond26, !llvm.loop !7

for.end66:                                        ; preds = %land.end
  %41 = load i32, ptr %explicit_policy, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end66
  %42 = load i32, ptr %ret, align 4
  %or = or i32 %42, 4
  store i32 %or, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.end66
  %43 = load i32, ptr %ret, align 4
  %and71 = and i32 %43, 1
  %cmp72 = icmp eq i32 %and71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end70
  %call76 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 174)
  store ptr %call76, ptr %tree, align 8
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end75
  %45 = load ptr, ptr %tree, align 8
  %node_maximum = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %45, i32 0, i32 1
  store i64 1000, ptr %node_maximum, align 8
  %46 = load i32, ptr %n, align 4
  %add81 = add nsw i32 %46, 1
  %conv82 = sext i32 %add81 to i64
  %mul = mul i64 32, %conv82
  %call83 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 187)
  %47 = load ptr, ptr %tree, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %47, i32 0, i32 2
  store ptr %call83, ptr %levels, align 8
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end80
  %48 = load ptr, ptr %tree, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 188)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end80
  %49 = load i32, ptr %n, align 4
  %add88 = add nsw i32 %49, 1
  %50 = load ptr, ptr %tree, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %50, i32 0, i32 3
  store i32 %add88, ptr %nlevel, align 8
  %51 = load ptr, ptr %tree, align 8
  %levels89 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %levels89, align 8
  store ptr %52, ptr %level, align 8
  %call90 = call ptr @OBJ_nid2obj(i32 noundef 746)
  %call91 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %call90, i32 noundef 0)
  store ptr %call91, ptr %data, align 8
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end87
  br label %bad_tree

if.end95:                                         ; preds = %if.end87
  %53 = load ptr, ptr %level, align 8
  %54 = load ptr, ptr %data, align 8
  %55 = load ptr, ptr %tree, align 8
  %call96 = call ptr @ossl_policy_level_add_node(ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %55, i32 noundef 1)
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  %56 = load ptr, ptr %data, align 8
  call void @ossl_policy_data_free(ptr noundef %56)
  br label %bad_tree

if.end100:                                        ; preds = %if.end95
  %57 = load i32, ptr %n, align 4
  %sub101 = sub nsw i32 %57, 1
  store i32 %sub101, ptr %i, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc171, %if.end100
  %58 = load i32, ptr %i, align 4
  %cmp103 = icmp sge i32 %58, 0
  br i1 %cmp103, label %for.body105, label %for.end173

for.body105:                                      ; preds = %for.cond102
  %59 = load ptr, ptr %certs.addr, align 8
  %call107 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %59)
  %60 = load i32, ptr %i, align 4
  %call108 = call ptr @OPENSSL_sk_value(ptr noundef %call107, i32 noundef %60)
  store ptr %call108, ptr %x106, align 8
  %61 = load ptr, ptr %x106, align 8
  %call110 = call i32 @X509_get_extension_flags(ptr noundef %61)
  store i32 %call110, ptr %ex_flags109, align 4
  %62 = load ptr, ptr %x106, align 8
  %call111 = call ptr @ossl_policy_cache_set(ptr noundef %62)
  store ptr %call111, ptr %cache, align 8
  %63 = load ptr, ptr %x106, align 8
  %call112 = call i32 @X509_up_ref(ptr noundef %63)
  %64 = load ptr, ptr %x106, align 8
  %65 = load ptr, ptr %level, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %level, align 8
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %incdec.ptr, i32 0, i32 0
  store ptr %64, ptr %cert, align 8
  %66 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %anyPolicy, align 8
  %tobool113 = icmp ne ptr %67, null
  br i1 %tobool113, label %if.end117, label %if.then114

if.then114:                                       ; preds = %for.body105
  %68 = load ptr, ptr %level, align 8
  %flags115 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %flags115, align 8
  %or116 = or i32 %69, 512
  store i32 %or116, ptr %flags115, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %for.body105
  %70 = load i32, ptr %any_skip, align 4
  %cmp118 = icmp eq i32 %70, 0
  br i1 %cmp118, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end117
  %71 = load i32, ptr %ex_flags109, align 4
  %and121 = and i32 %71, 32
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %lor.lhs.false, label %if.then125

lor.lhs.false:                                    ; preds = %if.then120
  %72 = load i32, ptr %i, align 4
  %cmp123 = icmp eq i32 %72, 0
  br i1 %cmp123, label %if.then125, label %if.end128

if.then125:                                       ; preds = %lor.lhs.false, %if.then120
  %73 = load ptr, ptr %level, align 8
  %flags126 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %flags126, align 8
  %or127 = or i32 %74, 512
  store i32 %or127, ptr %flags126, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %lor.lhs.false
  br label %if.end146

if.else:                                          ; preds = %if.end117
  %75 = load i32, ptr %ex_flags109, align 4
  %and129 = and i32 %75, 32
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.end133, label %if.then131

if.then131:                                       ; preds = %if.else
  %76 = load i32, ptr %any_skip, align 4
  %dec132 = add nsw i32 %76, -1
  store i32 %dec132, ptr %any_skip, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.else
  %77 = load ptr, ptr %cache, align 8
  %any_skip134 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %77, i32 0, i32 2
  %78 = load i64, ptr %any_skip134, align 8
  %cmp135 = icmp sge i64 %78, 0
  br i1 %cmp135, label %land.lhs.true137, label %if.end145

land.lhs.true137:                                 ; preds = %if.end133
  %79 = load ptr, ptr %cache, align 8
  %any_skip138 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %any_skip138, align 8
  %81 = load i32, ptr %any_skip, align 4
  %conv139 = sext i32 %81 to i64
  %cmp140 = icmp slt i64 %80, %conv139
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true137
  %82 = load ptr, ptr %cache, align 8
  %any_skip143 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %any_skip143, align 8
  %conv144 = trunc i64 %83 to i32
  store i32 %conv144, ptr %any_skip, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true137, %if.end133
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end128
  %84 = load i32, ptr %map_skip, align 4
  %cmp147 = icmp eq i32 %84, 0
  br i1 %cmp147, label %if.then149, label %if.else152

if.then149:                                       ; preds = %if.end146
  %85 = load ptr, ptr %level, align 8
  %flags150 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %flags150, align 8
  %or151 = or i32 %86, 1024
  store i32 %or151, ptr %flags150, align 8
  br label %if.end170

if.else152:                                       ; preds = %if.end146
  %87 = load i32, ptr %ex_flags109, align 4
  %and153 = and i32 %87, 32
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.end157, label %if.then155

if.then155:                                       ; preds = %if.else152
  %88 = load i32, ptr %map_skip, align 4
  %dec156 = add nsw i32 %88, -1
  store i32 %dec156, ptr %map_skip, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.else152
  %89 = load ptr, ptr %cache, align 8
  %map_skip158 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %89, i32 0, i32 4
  %90 = load i64, ptr %map_skip158, align 8
  %cmp159 = icmp sge i64 %90, 0
  br i1 %cmp159, label %land.lhs.true161, label %if.end169

land.lhs.true161:                                 ; preds = %if.end157
  %91 = load ptr, ptr %cache, align 8
  %map_skip162 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %91, i32 0, i32 4
  %92 = load i64, ptr %map_skip162, align 8
  %93 = load i32, ptr %map_skip, align 4
  %conv163 = sext i32 %93 to i64
  %cmp164 = icmp slt i64 %92, %conv163
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %land.lhs.true161
  %94 = load ptr, ptr %cache, align 8
  %map_skip167 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %94, i32 0, i32 4
  %95 = load i64, ptr %map_skip167, align 8
  %conv168 = trunc i64 %95 to i32
  store i32 %conv168, ptr %map_skip, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %land.lhs.true161, %if.end157
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then149
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %96 = load i32, ptr %i, align 4
  %dec172 = add nsw i32 %96, -1
  store i32 %dec172, ptr %i, align 4
  br label %for.cond102, !llvm.loop !8

for.end173:                                       ; preds = %for.cond102
  %97 = load ptr, ptr %tree, align 8
  %98 = load ptr, ptr %ptree.addr, align 8
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

bad_tree:                                         ; preds = %if.then99, %if.then94
  %100 = load ptr, ptr %tree, align 8
  call void @X509_policy_tree_free(ptr noundef %100)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad_tree, %for.end173, %if.then86, %if.then79, %if.then74, %if.then38, %if.then23, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
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
  %trc_out = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %levels, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i64 1
  store ptr %add.ptr, ptr %curr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %nlevel, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %curr, align 8
  %cert = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cert, align 8
  %call = call ptr @ossl_policy_cache_set(ptr noundef %6)
  store ptr %call, ptr %cache, align 8
  %7 = load ptr, ptr %curr, align 8
  %8 = load ptr, ptr %cache, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %call1 = call i32 @tree_link_nodes(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %curr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 512
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %cache, align 8
  %14 = load ptr, ptr %tree.addr, align 8
  %call3 = call i32 @tree_link_any(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %tree.addr, align 8
  %16 = load ptr, ptr %curr, align 8
  %call7 = call i32 @tree_prune(ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %17, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %20 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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
  %j = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %pnodes, ptr %pnodes.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %levels, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %2, i32 0, i32 3
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
  %auth_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %6, i32 0, i32 5
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
  %auth_policies5 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %10, i32 0, i32 5
  store ptr %auth_policies5, ptr %addnodes, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %11 = load ptr, ptr %tree.addr, align 8
  %levels7 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %levels7, align 8
  store ptr %12, ptr %curr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end6
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %tree.addr, align 8
  %nlevel8 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %nlevel8, align 8
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %curr, align 8
  %anyPolicy9 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %anyPolicy9, align 8
  store ptr %17, ptr %anyptr, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.end32

if.end12:                                         ; preds = %for.body
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %curr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %nodes, align 8
  %call14 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %21)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp slt i32 %19, %call15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond13
  %22 = load ptr, ptr %curr, align 8
  %nodes18 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %nodes18, align 8
  %call19 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %23)
  %24 = load i32, ptr %j, align 4
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %24)
  store ptr %call20, ptr %node, align 8
  %25 = load ptr, ptr %node, align 8
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %parent, align 8
  %27 = load ptr, ptr %anyptr, align 8
  %cmp21 = icmp eq ptr %26, %27
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body17
  %28 = load ptr, ptr %addnodes, align 8
  %29 = load ptr, ptr %node, align 8
  %call22 = call i32 @tree_add_auth_node(ptr noundef %28, ptr noundef %29)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %addnodes, align 8
  %31 = load ptr, ptr %pnodes.addr, align 8
  %cmp25 = icmp eq ptr %30, %31
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then24
  %32 = load ptr, ptr %pnodes.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call27 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %33)
  call void @OPENSSL_sk_free(ptr noundef %call27)
  %34 = load ptr, ptr %pnodes.addr, align 8
  store ptr null, ptr %34, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %for.body17
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond13, !llvm.loop !10

for.end:                                          ; preds = %for.cond13
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %36 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %36, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end32:                                        ; preds = %if.then11, %for.cond
  %37 = load ptr, ptr %addnodes, align 8
  %38 = load ptr, ptr %pnodes.addr, align 8
  %cmp33 = icmp eq ptr %37, %38
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end32
  store i32 2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.end32
  %39 = load ptr, ptr %tree.addr, align 8
  %auth_policies36 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %auth_policies36, align 8
  %41 = load ptr, ptr %pnodes.addr, align 8
  store ptr %40, ptr %41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.end28, %if.then4
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_user_set(ptr noundef %tree, ptr noundef %policy_oids, ptr noundef %auth_nodes) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %policy_oids.addr = alloca ptr, align 8
  %auth_nodes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %anyPolicy = alloca ptr, align 8
  %extra = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %policy_oids, ptr %policy_oids.addr, align 8
  store ptr %auth_nodes, ptr %auth_nodes.addr, align 8
  %0 = load ptr, ptr %policy_oids.addr, align 8
  %call = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %levels, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %nlevel = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %nlevel, align 8
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i64 %idxprom
  %anyPolicy2 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %arrayidx, i32 0, i32 2
  %5 = load ptr, ptr %anyPolicy2, align 8
  store ptr %5, ptr %anyPolicy, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %policy_oids.addr, align 8
  %call3 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %7)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %6, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %policy_oids.addr, align 8
  %call6 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %9)
  store ptr %call7, ptr %oid, align 8
  %10 = load ptr, ptr %oid, align 8
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp9 = icmp eq i32 %call8, 746
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %11 = load ptr, ptr %tree.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags, align 8
  %or = or i32 %12, 2
  store i32 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc53, %for.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %policy_oids.addr, align 8
  %call13 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %15)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp slt i32 %14, %call14
  br i1 %cmp15, label %for.body16, label %for.end55

for.body16:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %policy_oids.addr, align 8
  %call17 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %17)
  store ptr %call18, ptr %oid, align 8
  %18 = load ptr, ptr %auth_nodes.addr, align 8
  %19 = load ptr, ptr %oid, align 8
  %call19 = call ptr @ossl_policy_tree_find_sk(ptr noundef %18, ptr noundef %19)
  store ptr %call19, ptr %node, align 8
  %20 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end36, label %if.then20

if.then20:                                        ; preds = %for.body16
  %21 = load ptr, ptr %anyPolicy, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  br label %for.inc53

if.end23:                                         ; preds = %if.then20
  %22 = load ptr, ptr %oid, align 8
  %23 = load ptr, ptr %anyPolicy, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %flags24 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags24, align 8
  %and = and i32 %25, 16
  %call25 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %22, i32 noundef %and)
  store ptr %call25, ptr %extra, align 8
  %26 = load ptr, ptr %extra, align 8
  %cmp26 = icmp eq ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %27 = load ptr, ptr %anyPolicy, align 8
  %data29 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %data29, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %qualifier_set, align 8
  %30 = load ptr, ptr %extra, align 8
  %qualifier_set30 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %qualifier_set30, align 8
  %31 = load ptr, ptr %extra, align 8
  %flags31 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %31, i32 0, i32 0
  store i32 12, ptr %flags31, align 8
  %32 = load ptr, ptr %extra, align 8
  %33 = load ptr, ptr %anyPolicy, align 8
  %parent = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %parent, align 8
  %35 = load ptr, ptr %tree.addr, align 8
  %call32 = call ptr @ossl_policy_level_add_node(ptr noundef null, ptr noundef %32, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store ptr %call32, ptr %node, align 8
  %36 = load ptr, ptr %node, align 8
  %cmp33 = icmp eq ptr %36, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  %37 = load ptr, ptr %extra, align 8
  call void @ossl_policy_data_free(ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body16
  %38 = load ptr, ptr %tree.addr, align 8
  %user_policies = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %user_policies, align 8
  %tobool37 = icmp ne ptr %39, null
  br i1 %tobool37, label %if.end45, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call39 = call ptr @OPENSSL_sk_new_null()
  %40 = load ptr, ptr %tree.addr, align 8
  %user_policies40 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %40, i32 0, i32 6
  store ptr %call39, ptr %user_policies40, align 8
  %41 = load ptr, ptr %tree.addr, align 8
  %user_policies41 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %user_policies41, align 8
  %tobool42 = icmp ne ptr %42, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then38
  %43 = load ptr, ptr %node, align 8
  call void @exnode_free(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  %44 = load ptr, ptr %tree.addr, align 8
  %user_policies46 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %user_policies46, align 8
  %call47 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %45)
  %46 = load ptr, ptr %node, align 8
  %call48 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %46)
  %call49 = call i32 @OPENSSL_sk_push(ptr noundef %call47, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  %47 = load ptr, ptr %node, align 8
  call void @exnode_free(ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then22
  %48 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %48, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond12, !llvm.loop !13

for.end55:                                        ; preds = %for.cond12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end55, %if.then51, %if.then43, %if.then34, %if.then27, %if.then10, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) #1

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
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ossl_policy_cache_set(ptr noundef) #1

declare i32 @X509_get_extension_flags(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ossl_policy_level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_nodes(ptr noundef %curr, ptr noundef %cache, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %data1 = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @sk_X509_POLICY_DATA_num(ptr noundef %2)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %data2 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data2, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @sk_X509_POLICY_DATA_value(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %data1, align 8
  %6 = load ptr, ptr %curr.addr, align 8
  %7 = load ptr, ptr %data1, align 8
  %8 = load ptr, ptr %tree.addr, align 8
  %call4 = call i32 @tree_link_matching_nodes(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_any(ptr noundef %curr, ptr noundef %cache, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %0, i64 -1
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %last, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %nodes, align 8
  %call = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %last, align 8
  %nodes2 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nodes2, align 8
  %call3 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %6)
  store ptr %call4, ptr %node, align 8
  %7 = load ptr, ptr %curr.addr, align 8
  %8 = load ptr, ptr %cache.addr, align 8
  %9 = load ptr, ptr %node, align 8
  %10 = load ptr, ptr %tree.addr, align 8
  %call5 = call i32 @tree_link_unmatched(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %last, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %anyPolicy, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.end
  %14 = load ptr, ptr %curr.addr, align 8
  %15 = load ptr, ptr %cache.addr, align 8
  %anyPolicy7 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %anyPolicy7, align 8
  %17 = load ptr, ptr %last, align 8
  %anyPolicy8 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %anyPolicy8, align 8
  %19 = load ptr, ptr %tree.addr, align 8
  %call9 = call ptr @ossl_policy_level_add_node(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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
  %call = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %4)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nodes, align 8
  %call3 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %7)
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
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 415)
  %15 = load ptr, ptr %nodes, align 8
  %call9 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_delete(ptr noundef %call9, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %dec11 = add nsw i32 %17, -1
  store i32 %dec11, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  br label %for.cond13

for.cond13:                                       ; preds = %if.end58, %if.end12
  %18 = load ptr, ptr %curr.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %curr.addr, align 8
  %19 = load ptr, ptr %curr.addr, align 8
  %nodes14 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %nodes14, align 8
  store ptr %20, ptr %nodes, align 8
  %21 = load ptr, ptr %nodes, align 8
  %call15 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %21)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %sub17 = sub nsw i32 %call16, 1
  store i32 %sub17, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc32, %for.cond13
  %22 = load i32, ptr %i, align 4
  %cmp19 = icmp sge i32 %22, 0
  br i1 %cmp19, label %for.body20, label %for.end34

for.body20:                                       ; preds = %for.cond18
  %23 = load ptr, ptr %nodes, align 8
  %call21 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %23)
  %24 = load i32, ptr %i, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %24)
  store ptr %call22, ptr %node, align 8
  %25 = load ptr, ptr %node, align 8
  %nchild23 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %nchild23, align 8
  %cmp24 = icmp eq i32 %26, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %for.body20
  %27 = load ptr, ptr %node, align 8
  %parent26 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %parent26, align 8
  %nchild27 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %nchild27, align 8
  %dec28 = add nsw i32 %29, -1
  store i32 %dec28, ptr %nchild27, align 8
  %30 = load ptr, ptr %node, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 428)
  %31 = load ptr, ptr %nodes, align 8
  %call29 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %31)
  %32 = load i32, ptr %i, align 4
  %call30 = call ptr @OPENSSL_sk_delete(ptr noundef %call29, i32 noundef %32)
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %for.body20
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %33 = load i32, ptr %i, align 4
  %dec33 = add nsw i32 %33, -1
  store i32 %dec33, ptr %i, align 4
  br label %for.cond18, !llvm.loop !17

for.end34:                                        ; preds = %for.cond18
  %34 = load ptr, ptr %curr.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %anyPolicy, align 8
  %tobool35 = icmp ne ptr %35, null
  br i1 %tobool35, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %for.end34
  %36 = load ptr, ptr %curr.addr, align 8
  %anyPolicy36 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %anyPolicy36, align 8
  %nchild37 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %nchild37, align 8
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.end51, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %curr.addr, align 8
  %anyPolicy40 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %anyPolicy40, align 8
  %parent41 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %parent41, align 8
  %tobool42 = icmp ne ptr %41, null
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.then39
  %42 = load ptr, ptr %curr.addr, align 8
  %anyPolicy44 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %anyPolicy44, align 8
  %parent45 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %parent45, align 8
  %nchild46 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %nchild46, align 8
  %dec47 = add nsw i32 %45, -1
  store i32 %dec47, ptr %nchild46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.then39
  %46 = load ptr, ptr %curr.addr, align 8
  %anyPolicy49 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %anyPolicy49, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 435)
  %48 = load ptr, ptr %curr.addr, align 8
  %anyPolicy50 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %48, i32 0, i32 2
  store ptr null, ptr %anyPolicy50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %land.lhs.true, %for.end34
  %49 = load ptr, ptr %curr.addr, align 8
  %50 = load ptr, ptr %tree.addr, align 8
  %levels = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %levels, align 8
  %cmp52 = icmp eq ptr %49, %51
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %52 = load ptr, ptr %curr.addr, align 8
  %anyPolicy54 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %anyPolicy54, align 8
  %tobool55 = icmp ne ptr %53, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  store i32 2, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then53
  br label %for.end59

if.end58:                                         ; preds = %if.end51
  br label %for.cond13

for.end59:                                        ; preds = %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end59, %if.then56
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_matching_nodes(ptr noundef %curr, ptr noundef %data, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %i = alloca i32, align 4
  %matched = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %add.ptr = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %0, i64 -1
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %matched, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %last, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %nodes, align 8
  %call = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %last, align 8
  %nodes2 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nodes2, align 8
  %call3 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %6)
  store ptr %call4, ptr %node, align 8
  %7 = load ptr, ptr %last, align 8
  %8 = load ptr, ptr %node, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %valid_policy, align 8
  %call5 = call i32 @ossl_policy_node_match(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %curr.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %node, align 8
  %14 = load ptr, ptr %tree.addr, align 8
  %call6 = call ptr @ossl_policy_level_add_node(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %matched, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %matched, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %17 = load ptr, ptr %last, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %anyPolicy, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %last, align 8
  %anyPolicy13 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %anyPolicy13, align 8
  %23 = load ptr, ptr %tree.addr, align 8
  %call14 = call ptr @ossl_policy_level_add_node(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then8
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @ossl_policy_node_match(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_unmatched(ptr noundef %curr, ptr noundef %cache, ptr noundef %node, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %curr.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %i = alloca i32, align 4
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
  br label %if.end28

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
  %17 = load ptr, ptr %expset, align 8
  %call11 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %17)
  %call12 = call i32 @OPENSSL_sk_num(ptr noundef %call11)
  %cmp = icmp eq i32 %16, %call12
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %expset, align 8
  %call15 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %19)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %cmp17 = icmp slt i32 %18, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %expset, align 8
  %call18 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %21)
  store ptr %call19, ptr %oid, align 8
  %22 = load ptr, ptr %curr.addr, align 8
  %23 = load ptr, ptr %node.addr, align 8
  %24 = load ptr, ptr %oid, align 8
  %call20 = call ptr @ossl_policy_level_find_node(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.inc

if.end23:                                         ; preds = %for.body
  %25 = load ptr, ptr %curr.addr, align 8
  %26 = load ptr, ptr %cache.addr, align 8
  %27 = load ptr, ptr %oid, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %29 = load ptr, ptr %tree.addr, align 8
  %call24 = call i32 @tree_add_unmatched(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then22
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then13, %if.then7, %if.then5
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
  %call = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %4, i32 noundef %and)
  store ptr %call, ptr %data, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %cache.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %anyPolicy, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %qualifier_set, align 8
  %11 = load ptr, ptr %data, align 8
  %qualifier_set6 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %qualifier_set6, align 8
  %12 = load ptr, ptr %data, align 8
  %flags7 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %flags7, align 8
  %or = or i32 %13, 4
  store i32 %or, ptr %flags7, align 8
  %14 = load ptr, ptr %curr.addr, align 8
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %17 = load ptr, ptr %tree.addr, align 8
  %call8 = call ptr @ossl_policy_level_add_node(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %18 = load ptr, ptr %data, align 8
  call void @ossl_policy_data_free(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ossl_policy_level_find_node(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

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
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @ossl_policy_node_cmp_new()
  %2 = load ptr, ptr %pnodes.addr, align 8
  store ptr %call, ptr %2, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %pnodes.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %4)
  %5 = load ptr, ptr %pcy.addr, align 8
  %call3 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %5)
  %call4 = call i32 @OPENSSL_sk_find(ptr noundef %call2, ptr noundef %call3)
  %cmp5 = icmp sge i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %pnodes.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call8 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %pcy.addr, align 8
  %call9 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %8)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ossl_policy_node_cmp_new() #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_policy_tree_find_sk(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
