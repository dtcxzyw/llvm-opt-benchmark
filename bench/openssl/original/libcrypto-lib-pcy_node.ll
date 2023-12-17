target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_node.c\00", align 1
@__func__.ossl_policy_level_add_node = private unnamed_addr constant [27 x i8] c"ossl_policy_level_add_node\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_node_cmp_new() #0 {
entry:
  %call = call ptr @ossl_check_X509_POLICY_NODE_compfunc_type(ptr noundef @node_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @node_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %valid_policy, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data1, align 8
  %valid_policy2 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %valid_policy2, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_tree_find_sk(ptr noundef %nodes, ptr noundef %id) #0 {
entry:
  %nodes.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %n = alloca %struct.X509_POLICY_DATA_st, align 8
  %l = alloca %struct.X509_POLICY_NODE_st, align 8
  %idx = alloca i32, align 4
  store ptr %nodes, ptr %nodes.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %n, i32 0, i32 1
  store ptr %0, ptr %valid_policy, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %l, i32 0, i32 0
  store ptr %n, ptr %data, align 8
  %1 = load ptr, ptr %nodes.addr, align 8
  %call = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %l)
  %call2 = call i32 @OPENSSL_sk_find(ptr noundef %call, ptr noundef %call1)
  store i32 %call2, ptr %idx, align 4
  %2 = load ptr, ptr %nodes.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %idx, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %3)
  ret ptr %call4
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_find_node(ptr noundef %level, ptr noundef %parent, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %level, ptr %level.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %level.addr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %nodes, align 8
  %call = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %level.addr, align 8
  %nodes2 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %nodes2, align 8
  %call3 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %node, align 8
  %6 = load ptr, ptr %node, align 8
  %parent5 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent5, align 8
  %8 = load ptr, ptr %parent.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %valid_policy, align 8
  %12 = load ptr, ptr %id.addr, align 8
  %call7 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %node, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_add_node(ptr noundef %level, ptr noundef %data, ptr noundef %parent, ptr noundef %tree, i32 noundef %extra_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %extra_data.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %extra_data, ptr %extra_data.addr, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %node_maximum = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %node_maximum, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tree.addr, align 8
  %node_count = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %node_count, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %node_maximum1 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %node_maximum1, align 8
  %cmp2 = icmp uge i64 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 71)
  store ptr %call, ptr %node, align 8
  %6 = load ptr, ptr %node, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %data6 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %data6, align 8
  %9 = load ptr, ptr %parent.addr, align 8
  %10 = load ptr, ptr %node, align 8
  %parent7 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %parent7, align 8
  %11 = load ptr, ptr %level.addr, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %data.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %valid_policy, align 8
  %call10 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %cmp11 = icmp eq i32 %call10, 746
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %level.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %anyPolicy, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then12
  br label %node_error

if.end14:                                         ; preds = %if.then12
  %16 = load ptr, ptr %node, align 8
  %17 = load ptr, ptr %level.addr, align 8
  %anyPolicy15 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %anyPolicy15, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then9
  %18 = load ptr, ptr %level.addr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %nodes, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else
  %call18 = call ptr @ossl_policy_node_cmp_new()
  %20 = load ptr, ptr %level.addr, align 8
  %nodes19 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 1
  store ptr %call18, ptr %nodes19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.else
  %21 = load ptr, ptr %level.addr, align 8
  %nodes21 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %nodes21, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %node_error

if.end24:                                         ; preds = %if.end20
  %23 = load ptr, ptr %level.addr, align 8
  %nodes25 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %nodes25, align 8
  %call26 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %24)
  %25 = load ptr, ptr %node, align 8
  %call27 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %25)
  %call28 = call i32 @OPENSSL_sk_push(ptr noundef %call26, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %node_error

if.end31:                                         ; preds = %if.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end5
  %26 = load i32, ptr %extra_data.addr, align 4
  %tobool34 = icmp ne i32 %26, 0
  br i1 %tobool34, label %if.then35, label %if.end51

if.then35:                                        ; preds = %if.end33
  %27 = load ptr, ptr %tree.addr, align 8
  %extra_data36 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %extra_data36, align 8
  %cmp37 = icmp eq ptr %28, null
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then35
  %call39 = call ptr @sk_X509_POLICY_DATA_new_null()
  %29 = load ptr, ptr %tree.addr, align 8
  %extra_data40 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %29, i32 0, i32 4
  store ptr %call39, ptr %extra_data40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then35
  %30 = load ptr, ptr %tree.addr, align 8
  %extra_data42 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %extra_data42, align 8
  %cmp43 = icmp eq ptr %31, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %extra_data_error

if.end45:                                         ; preds = %if.end41
  %32 = load ptr, ptr %tree.addr, align 8
  %extra_data46 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %extra_data46, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %call47 = call i32 @sk_X509_POLICY_DATA_push(ptr noundef %33, ptr noundef %34)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %extra_data_error

if.end50:                                         ; preds = %if.end45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end33
  %35 = load ptr, ptr %tree.addr, align 8
  %node_count52 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %node_count52, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %node_count52, align 8
  %37 = load ptr, ptr %parent.addr, align 8
  %tobool53 = icmp ne ptr %37, null
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %38 = load ptr, ptr %parent.addr, align 8
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %nchild, align 8
  %inc55 = add nsw i32 %39, 1
  store i32 %inc55, ptr %nchild, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  %40 = load ptr, ptr %node, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

extra_data_error:                                 ; preds = %if.then49, %if.then44
  %41 = load ptr, ptr %level.addr, align 8
  %cmp57 = icmp ne ptr %41, null
  br i1 %cmp57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %extra_data_error
  %42 = load ptr, ptr %level.addr, align 8
  %anyPolicy59 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %anyPolicy59, align 8
  %44 = load ptr, ptr %node, align 8
  %cmp60 = icmp eq ptr %43, %44
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.then58
  %45 = load ptr, ptr %level.addr, align 8
  %anyPolicy62 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %45, i32 0, i32 2
  store ptr null, ptr %anyPolicy62, align 8
  br label %if.end67

if.else63:                                        ; preds = %if.then58
  %46 = load ptr, ptr %level.addr, align 8
  %nodes64 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %nodes64, align 8
  %call65 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %47)
  %call66 = call ptr @OPENSSL_sk_pop(ptr noundef %call65)
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %extra_data_error
  br label %node_error

node_error:                                       ; preds = %if.end68, %if.then30, %if.then23, %if.then13
  %48 = load ptr, ptr %node, align 8
  call void @ossl_policy_node_free(ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %node_error, %if.end56, %if.then4, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_policy_node_free(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 130)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_policy_node_match(ptr noundef %lvl, ptr noundef %node, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %lvl.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %policy_oid = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %lvl, ptr %lvl.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %lvl.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %x, align 8
  %flags1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 3
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end6, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %x, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %valid_policy, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %7, ptr noundef %8)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %x, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %expected_policy_set, align 8
  %call7 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %11)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp = icmp slt i32 %9, %call8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %x, align 8
  %expected_policy_set9 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %expected_policy_set9, align 8
  %call10 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %14)
  store ptr %call11, ptr %policy_oid, align 8
  %15 = load ptr, ptr %policy_oid, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %call12 = call i32 @OBJ_cmp(ptr noundef %15, ptr noundef %16)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.end, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

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
