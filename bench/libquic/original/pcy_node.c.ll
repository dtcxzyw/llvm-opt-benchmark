target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_TREE_st = type { ptr, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @policy_node_cmp_new() #0 {
entry:
  %call = call ptr @sk_new(ptr noundef @node_cmp)
  ret ptr %call
}

declare ptr @sk_new(ptr noundef) #1

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
define hidden ptr @tree_find_sk(ptr noundef %nodes, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %n = alloca %struct.X509_POLICY_DATA_st, align 8
  %l = alloca %struct.X509_POLICY_NODE_st, align 8
  %idx = alloca i64, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %n, i32 0, i32 1
  store ptr %0, ptr %valid_policy, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %l, i32 0, i32 0
  store ptr %n, ptr %data, align 8
  %1 = load ptr, ptr %nodes.addr, align 8
  %call = call i32 @sk_find(ptr noundef %1, ptr noundef %idx, ptr noundef %l)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nodes.addr, align 8
  %3 = load i64, ptr %idx, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @level_find_node(ptr noundef %level, ptr noundef %parent, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %level.addr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %nodes, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %level.addr, align 8
  %nodes1 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %nodes1, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %node, align 8
  %6 = load ptr, ptr %node, align 8
  %parent3 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent3, align 8
  %8 = load ptr, ptr %parent.addr, align 8
  %cmp4 = icmp eq ptr %7, %8
  br i1 %cmp4, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %valid_policy, align 8
  %12 = load ptr, ptr %id.addr, align 8
  %call5 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %node, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i64 @sk_num(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @level_add_node(ptr noundef %level, ptr noundef %data, ptr noundef %parent, ptr noundef %tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %level, ptr %level.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %data1, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %parent2 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %parent2, align 8
  %5 = load ptr, ptr %node, align 8
  %nchild = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %5, i32 0, i32 2
  store i32 0, ptr %nchild, align 8
  %6 = load ptr, ptr %level.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end26

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %valid_policy, align 8
  %call5 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %cmp = icmp eq i32 %call5, 746
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %level.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %anyPolicy, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %node_error

if.end9:                                          ; preds = %if.then6
  %11 = load ptr, ptr %node, align 8
  %12 = load ptr, ptr %level.addr, align 8
  %anyPolicy10 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %anyPolicy10, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then4
  %13 = load ptr, ptr %level.addr, align 8
  %nodes = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %nodes, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.else
  %call13 = call ptr @policy_node_cmp_new()
  %15 = load ptr, ptr %level.addr, align 8
  %nodes14 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %15, i32 0, i32 1
  store ptr %call13, ptr %nodes14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else
  %16 = load ptr, ptr %level.addr, align 8
  %nodes16 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %nodes16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %node_error

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %level.addr, align 8
  %nodes20 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %nodes20, align 8
  %20 = load ptr, ptr %node, align 8
  %call21 = call i64 @sk_push(ptr noundef %19, ptr noundef %20)
  %tobool22 = icmp ne i64 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %node_error

if.end24:                                         ; preds = %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %21 = load ptr, ptr %tree.addr, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end26
  %22 = load ptr, ptr %tree.addr, align 8
  %extra_data = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %extra_data, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then28
  %call31 = call ptr @sk_new_null()
  %24 = load ptr, ptr %tree.addr, align 8
  %extra_data32 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %24, i32 0, i32 2
  store ptr %call31, ptr %extra_data32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then28
  %25 = load ptr, ptr %tree.addr, align 8
  %extra_data34 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %extra_data34, align 8
  %tobool35 = icmp ne ptr %26, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  br label %node_error

if.end37:                                         ; preds = %if.end33
  %27 = load ptr, ptr %tree.addr, align 8
  %extra_data38 = getelementptr inbounds %struct.X509_POLICY_TREE_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %extra_data38, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %call39 = call i64 @sk_push(ptr noundef %28, ptr noundef %29)
  %tobool40 = icmp ne i64 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %node_error

if.end42:                                         ; preds = %if.end37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end26
  %30 = load ptr, ptr %parent.addr, align 8
  %tobool44 = icmp ne ptr %30, null
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %31 = load ptr, ptr %parent.addr, align 8
  %nchild46 = getelementptr inbounds %struct.X509_POLICY_NODE_st, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %nchild46, align 8
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %nchild46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %33 = load ptr, ptr %node, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

node_error:                                       ; preds = %if.then41, %if.then36, %if.then23, %if.then18, %if.then8
  %34 = load ptr, ptr %node, align 8
  call void @policy_node_free(ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %node_error, %if.end47, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

; Function Attrs: nounwind uwtable
define hidden void @policy_node_free(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @policy_node_match(ptr noundef %lvl, ptr noundef %node, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %lvl.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i64, align 8
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
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %x, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %expected_policy_set, align 8
  %call7 = call i64 @sk_num(ptr noundef %11)
  %cmp = icmp ult i64 %9, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %x, align 8
  %expected_policy_set8 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %expected_policy_set8, align 8
  %14 = load i64, ptr %i, align 8
  %call9 = call ptr @sk_value(ptr noundef %13, i64 noundef %14)
  store ptr %call9, ptr %policy_oid, align 8
  %15 = load ptr, ptr %policy_oid, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %call10 = call i32 @OBJ_cmp(ptr noundef %15, ptr noundef %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.end, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
