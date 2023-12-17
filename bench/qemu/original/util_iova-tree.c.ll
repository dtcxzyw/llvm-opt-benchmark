target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IOVATree = type { ptr }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.IOVATreeFindIOVAArgs = type { ptr, ptr }
%struct.IOVATreeAllocArgs = type { i64, i64, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/util/iova-tree.c\00", align 1
@__func__.iova_tree_find_address_iterator = private unnamed_addr constant [32 x i8] c"iova_tree_find_address_iterator\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"key == value\00", align 1
@__func__.iova_tree_traverse = private unnamed_addr constant [19 x i8] c"iova_tree_traverse\00", align 1
@__PRETTY_FUNCTION__.iova_tree_alloc_traverse = private unnamed_addr constant [64 x i8] c"gboolean iova_tree_alloc_traverse(gpointer, gpointer, gpointer)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_new() #0 {
entry:
  %iova_tree = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #6
  store ptr %call, ptr %iova_tree, align 8
  %call1 = call ptr @g_tree_new_full(ptr noundef @iova_tree_compare, ptr noundef null, ptr noundef @g_free, ptr noundef null)
  %0 = load ptr, ptr %iova_tree, align 8
  %tree = getelementptr inbounds %struct.IOVATree, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %tree, align 8
  %1 = load ptr, ptr %iova_tree, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_compare(ptr noundef %a, ptr noundef %b, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %m1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %m2, align 8
  %2 = load ptr, ptr %m1, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %iova, align 1
  %4 = load ptr, ptr %m2, align 8
  %iova1 = getelementptr inbounds %struct.DMAMap, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %iova1, align 1
  %6 = load ptr, ptr %m2, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 1
  %add = add i64 %5, %7
  %cmp = icmp ugt i64 %3, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %m1, align 8
  %iova2 = getelementptr inbounds %struct.DMAMap, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %iova2, align 1
  %10 = load ptr, ptr %m1, align 8
  %size3 = getelementptr inbounds %struct.DMAMap, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size3, align 1
  %add4 = add i64 %9, %11
  %12 = load ptr, ptr %m2, align 8
  %iova5 = getelementptr inbounds %struct.DMAMap, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %iova5, align 1
  %cmp6 = icmp ult i64 %add4, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_find(ptr noundef %tree, ptr noundef %map) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %struct.IOVATree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tree1, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %call = call ptr @g_tree_lookup(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_find_iova(ptr noundef %tree, ptr noundef %map) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %args = alloca %struct.IOVATreeFindIOVAArgs, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %needle = getelementptr inbounds %struct.IOVATreeFindIOVAArgs, ptr %args, i32 0, i32 0
  %0 = load ptr, ptr %map.addr, align 8
  store ptr %0, ptr %needle, align 8
  %result = getelementptr inbounds %struct.IOVATreeFindIOVAArgs, ptr %args, i32 0, i32 1
  store ptr null, ptr %result, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %struct.IOVATree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tree1, align 8
  call void @g_tree_foreach(ptr noundef %2, ptr noundef @iova_tree_find_address_iterator, ptr noundef %args)
  %result2 = getelementptr inbounds %struct.IOVATreeFindIOVAArgs, ptr %args, i32 0, i32 1
  %3 = load ptr, ptr %result2, align 8
  ret ptr %3
}

declare void @g_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_find_address_iterator(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %args = alloca ptr, align 8
  %needle = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %map, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %args, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.iova_tree_find_address_iterator, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %args, align 8
  %needle1 = getelementptr inbounds %struct.IOVATreeFindIOVAArgs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %needle1, align 8
  store ptr %5, ptr %needle, align 8
  %6 = load ptr, ptr %map, align 8
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %translated_addr, align 1
  %8 = load ptr, ptr %map, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size, align 1
  %add = add i64 %7, %9
  %10 = load ptr, ptr %needle, align 8
  %translated_addr2 = getelementptr inbounds %struct.DMAMap, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %translated_addr2, align 1
  %cmp3 = icmp ult i64 %add, %11
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %12 = load ptr, ptr %needle, align 8
  %translated_addr4 = getelementptr inbounds %struct.DMAMap, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %translated_addr4, align 1
  %14 = load ptr, ptr %needle, align 8
  %size5 = getelementptr inbounds %struct.DMAMap, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size5, align 1
  %add6 = add i64 %13, %15
  %16 = load ptr, ptr %map, align 8
  %translated_addr7 = getelementptr inbounds %struct.DMAMap, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %translated_addr7, align 1
  %cmp8 = icmp ult i64 %add6, %17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %map, align 8
  %19 = load ptr, ptr %args, align 8
  %result = getelementptr inbounds %struct.IOVATreeFindIOVAArgs, ptr %19, i32 0, i32 1
  store ptr %18, ptr %result, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iova_tree_find_address(ptr noundef %tree, i64 noundef %iova) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %map = alloca %struct.DMAMap, align 1
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  %iova1 = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 0
  %0 = load i64, ptr %iova.addr, align 8
  store i64 %0, ptr %iova1, align 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 1
  store i64 0, ptr %translated_addr, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 2
  store i64 0, ptr %size, align 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 3
  store i32 0, ptr %perm, align 1
  %1 = load ptr, ptr %tree.addr, align 8
  %call = call ptr @iova_tree_find(ptr noundef %1, ptr noundef %map)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iova_tree_insert(ptr noundef %tree, ptr noundef %map) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %iova, align 1
  %2 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 1
  %add = add i64 %1, %3
  %4 = load ptr, ptr %map.addr, align 8
  %iova1 = getelementptr inbounds %struct.DMAMap, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %iova1, align 1
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %map.addr, align 8
  %perm = getelementptr inbounds %struct.DMAMap, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %perm, align 1
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tree.addr, align 8
  %9 = load ptr, ptr %map.addr, align 8
  %call = call ptr @iova_tree_find(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 28) #6
  store ptr %call5, ptr %new, align 8
  %10 = load ptr, ptr %new, align 8
  %11 = load ptr, ptr %map.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 28, i1 false)
  %12 = load ptr, ptr %tree.addr, align 8
  %tree6 = getelementptr inbounds %struct.IOVATree, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %tree6, align 8
  %14 = load ptr, ptr %new, align 8
  call void @iova_tree_insert_internal(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @iova_tree_insert_internal(ptr noundef %gtree, ptr noundef %range) #0 {
entry:
  %gtree.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %gtree, ptr %gtree.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %gtree.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  call void @g_tree_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iova_tree_foreach(ptr noundef %tree, ptr noundef %iterator) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %struct.IOVATree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tree1, align 8
  %2 = load ptr, ptr %iterator.addr, align 8
  call void @g_tree_foreach(ptr noundef %1, ptr noundef @iova_tree_traverse, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_traverse(ptr noundef %key, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %map = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iterator, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %map, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.iova_tree_traverse, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %iterator, align 8
  %5 = load ptr, ptr %map, align 8
  %call = call i32 %4(ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iova_tree_remove(ptr noundef %tree, ptr noundef byval(%struct.DMAMap) align 8 %map) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %overlap = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call ptr @iova_tree_find(ptr noundef %0, ptr noundef %map)
  store ptr %call, ptr %overlap, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %struct.IOVATree, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tree1, align 8
  %3 = load ptr, ptr %overlap, align 8
  %call2 = call i32 @g_tree_remove(ptr noundef %2, ptr noundef %3)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @g_tree_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @iova_tree_alloc_map(ptr noundef %tree, ptr noundef %map, i64 noundef %iova_begin, i64 noundef %iova_last) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %iova_begin.addr = alloca i64, align 8
  %iova_last.addr = alloca i64, align 8
  %args = alloca %struct.IOVATreeAllocArgs, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %iova_begin, ptr %iova_begin.addr, align 8
  store i64 %iova_last, ptr %iova_last.addr, align 8
  %new_size = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 0
  %0 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 1
  store i64 %1, ptr %new_size, align 8
  %iova_begin1 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 1
  %2 = load i64, ptr %iova_begin.addr, align 8
  store i64 %2, ptr %iova_begin1, align 8
  %prev = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %this = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 3
  store ptr null, ptr %this, align 8
  %iova_result = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 4
  store i64 0, ptr %iova_result, align 8
  %iova_found = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 5
  store i8 0, ptr %iova_found, align 8
  %3 = load i64, ptr %iova_last.addr, align 8
  %4 = load i64, ptr %iova_begin.addr, align 8
  %cmp = icmp ult i64 %3, %4
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tree.addr, align 8
  %tree3 = getelementptr inbounds %struct.IOVATree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tree3, align 8
  call void @g_tree_foreach(ptr noundef %6, ptr noundef @iova_tree_alloc_traverse, ptr noundef %args)
  %iova_found4 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 5
  %7 = load i8, ptr %iova_found4, align 8
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @iova_tree_alloc_args_iterate(ptr noundef %args, ptr noundef null)
  call void @iova_tree_alloc_map_in_hole(ptr noundef %args)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %iova_found8 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 5
  %8 = load i8, ptr %iova_found8, align 8
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %iova_result10 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 4
  %9 = load i64, ptr %iova_result10, align 8
  %10 = load ptr, ptr %map.addr, align 8
  %size11 = getelementptr inbounds %struct.DMAMap, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size11, align 1
  %add = add i64 %9, %11
  %12 = load i64, ptr %iova_last.addr, align 8
  %cmp12 = icmp ugt i64 %add, %12
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 -3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %iova_result16 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %args, i32 0, i32 4
  %13 = load i64, ptr %iova_result16, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %14, i32 0, i32 0
  store i64 %13, ptr %iova, align 1
  %15 = load ptr, ptr %tree.addr, align 8
  %16 = load ptr, ptr %map.addr, align 8
  %call = call i32 @iova_tree_insert(ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iova_tree_alloc_traverse(ptr noundef %key, ptr noundef %value, ptr noundef %pargs) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pargs.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pargs, ptr %pargs.addr, align 8
  %0 = load ptr, ptr %pargs.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %node, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.iova_tree_alloc_traverse) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %args, align 8
  %5 = load ptr, ptr %node, align 8
  call void @iova_tree_alloc_args_iterate(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %args, align 8
  call void @iova_tree_alloc_map_in_hole(ptr noundef %6)
  %7 = load ptr, ptr %args, align 8
  %iova_found = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %iova_found, align 8
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iova_tree_alloc_args_iterate(ptr noundef %args, ptr noundef %next) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %this = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %prev = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %2, i32 0, i32 2
  store ptr %1, ptr %prev, align 8
  %3 = load ptr, ptr %next.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %this1 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %4, i32 0, i32 3
  store ptr %3, ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iova_tree_alloc_map_in_hole(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %this = alloca ptr, align 8
  %hole_start = alloca i64, align 8
  %hole_last = alloca i64, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %prev1 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %prev1, align 8
  store ptr %1, ptr %prev, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %this2 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %this2, align 8
  store ptr %3, ptr %this, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %iova, align 1
  %7 = load ptr, ptr %this, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size, align 1
  %add = add i64 %6, %8
  %9 = load ptr, ptr %args.addr, align 8
  %iova_begin = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %iova_begin, align 8
  %cmp = icmp ult i64 %add, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end22

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %prev, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %prev, align 8
  %iova4 = getelementptr inbounds %struct.DMAMap, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %iova4, align 1
  %14 = load ptr, ptr %prev, align 8
  %size5 = getelementptr inbounds %struct.DMAMap, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size5, align 1
  %add6 = add i64 %13, %15
  %add7 = add i64 %add6, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add7, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %_a1, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %iova_begin8 = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %iova_begin8, align 8
  store i64 %17, ptr %_b2, align 8
  %18 = load i64, ptr %_a1, align 8
  %19 = load i64, ptr %_b2, align 8
  %cmp9 = icmp ugt i64 %18, %19
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %20 = load i64, ptr %_a1, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  %21 = load i64, ptr %_b2, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %20, %cond.true10 ], [ %21, %cond.false11 ]
  store i64 %cond13, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %hole_start, align 8
  %23 = load ptr, ptr %this, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.end12
  %24 = load ptr, ptr %this, align 8
  %iova16 = getelementptr inbounds %struct.DMAMap, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %iova16, align 1
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end12
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi i64 [ %25, %cond.true15 ], [ -1, %cond.false17 ]
  store i64 %cond19, ptr %hole_last, align 8
  %26 = load i64, ptr %hole_last, align 8
  %27 = load i64, ptr %hole_start, align 8
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %args.addr, align 8
  %new_size = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %new_size, align 8
  %cmp20 = icmp ugt i64 %sub, %29
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end18
  %30 = load i64, ptr %hole_start, align 8
  %31 = load ptr, ptr %args.addr, align 8
  %iova_result = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %31, i32 0, i32 4
  store i64 %30, ptr %iova_result, align 8
  %32 = load ptr, ptr %args.addr, align 8
  %iova_found = getelementptr inbounds %struct.IOVATreeAllocArgs, ptr %32, i32 0, i32 5
  store i8 1, ptr %iova_found, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %cond.end18, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iova_tree_destroy(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %struct.IOVATree, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tree1, align 8
  call void @g_tree_destroy(ptr noundef %1)
  %2 = load ptr, ptr %tree.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @g_tree_destroy(ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @g_tree_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
