target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidtree = type { %struct.cb_tree, %struct.mem_pool }
%struct.cb_tree = type { ptr }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cb_node = type { [2 x ptr], i32, i8, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.oidtree_iter_data = type { ptr, ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"oidtree.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"oidtree_insert requires oid->algo\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_init(ptr noundef %ot) #0 {
entry:
  %ot.addr = alloca ptr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  %0 = load ptr, ptr %ot.addr, align 8
  %tree = getelementptr inbounds %struct.oidtree, ptr %0, i32 0, i32 0
  call void @cb_init(ptr noundef %tree)
  %1 = load ptr, ptr %ot.addr, align 8
  %mem_pool = getelementptr inbounds %struct.oidtree, ptr %1, i32 0, i32 1
  call void @mem_pool_init(ptr noundef %mem_pool, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cb_init(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %blank = alloca %struct.cb_tree, align 8
  store ptr %t, ptr %t.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 8, i1 false)
  ret void
}

declare void @mem_pool_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_clear(ptr noundef %ot) #0 {
entry:
  %ot.addr = alloca ptr, align 8
  store ptr %ot, ptr %ot.addr, align 8
  %0 = load ptr, ptr %ot.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ot.addr, align 8
  %mem_pool = getelementptr inbounds %struct.oidtree, ptr %1, i32 0, i32 1
  call void @mem_pool_discard(ptr noundef %mem_pool, i32 noundef 0)
  %2 = load ptr, ptr %ot.addr, align 8
  call void @oidtree_init(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @mem_pool_discard(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_insert(ptr noundef %ot, ptr noundef %oid) #0 {
entry:
  %ot.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %on = alloca ptr, align 8
  %k = alloca %struct.object_id, align 4
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ot.addr, align 8
  %mem_pool = getelementptr inbounds %struct.oidtree, ptr %2, i32 0, i32 1
  %call = call ptr @mem_pool_alloc(ptr noundef %mem_pool, i64 noundef 60)
  store ptr %call, ptr %on, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy_with_padding(ptr noundef %k, ptr noundef %3)
  %4 = load ptr, ptr %on, align 8
  %k1 = getelementptr inbounds %struct.cb_node, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %k1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 4 %k, i64 36, i1 false)
  %5 = load ptr, ptr %ot.addr, align 8
  %tree = getelementptr inbounds %struct.oidtree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %on, align 8
  %call2 = call ptr @cb_insert(ptr noundef %tree, ptr noundef %6, i64 noundef 36)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidcpy_with_padding(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %hashsz = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  store i64 %4, ptr %hashsz, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %rawsz2 = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 2
  %7 = load i64, ptr %rawsz2, align 8
  store i64 %7, ptr %hashsz, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %hash3 = getelementptr inbounds %struct.object_id, ptr %9, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %hash3, i64 0, i64 0
  %10 = load i64, ptr %hashsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay4, i64 %10, i1 false)
  %11 = load ptr, ptr %dst.addr, align 8
  %hash5 = getelementptr inbounds %struct.object_id, ptr %11, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %hash5, i64 0, i64 0
  %12 = load i64, ptr %hashsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %12
  %13 = load i64, ptr %hashsz, align 8
  %sub = sub i64 32, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %14 = load ptr, ptr %src.addr, align 8
  %algo7 = getelementptr inbounds %struct.object_id, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %algo7, align 4
  %16 = load ptr, ptr %dst.addr, align 8
  %algo8 = getelementptr inbounds %struct.object_id, ptr %16, i32 0, i32 1
  store i32 %15, ptr %algo8, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cb_insert(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @oidtree_contains(ptr noundef %ot, ptr noundef %oid) #0 {
entry:
  %ot.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %k = alloca %struct.object_id, align 4
  %klen = alloca i64, align 8
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 36, ptr %klen, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy_with_padding(ptr noundef %k, ptr noundef %0)
  %1 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %algo, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %klen, align 8
  %sub = sub i64 %3, 4
  store i64 %sub, ptr %klen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %klen, align 8
  %add = add i64 %4, 0
  store i64 %add, ptr %klen, align 8
  %5 = load ptr, ptr %ot.addr, align 8
  %tree = getelementptr inbounds %struct.oidtree, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %klen, align 8
  %call = call ptr @cb_lookup(ptr noundef %tree, ptr noundef %k, i64 noundef %6)
  %tobool = icmp ne ptr %call, null
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

declare ptr @cb_lookup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_each(ptr noundef %ot, ptr noundef %oid, i64 noundef %oidhexsz, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %ot.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oidhexsz.addr = alloca i64, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %klen = alloca i64, align 8
  %x = alloca %struct.oidtree_iter_data, align 8
  store ptr %ot, ptr %ot.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i64 %oidhexsz, ptr %oidhexsz.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %oidhexsz.addr, align 8
  %div = udiv i64 %0, 2
  store i64 %div, ptr %klen, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %x, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.oidtree_iter_data, ptr %x, i32 0, i32 0
  store ptr %1, ptr %fn1, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.oidtree_iter_data, ptr %x, i32 0, i32 1
  store ptr %2, ptr %arg2, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %algo, align 4
  %algo3 = getelementptr inbounds %struct.oidtree_iter_data, ptr %x, i32 0, i32 3
  store i32 %4, ptr %algo3, align 8
  %5 = load i64, ptr %oidhexsz.addr, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %klen, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %last_byte = getelementptr inbounds %struct.oidtree_iter_data, ptr %x, i32 0, i32 4
  store i8 %8, ptr %last_byte, align 4
  %last_nibble_at = getelementptr inbounds %struct.oidtree_iter_data, ptr %x, i32 0, i32 2
  store ptr %klen, ptr %last_nibble_at, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ot.addr, align 8
  %tree = getelementptr inbounds %struct.oidtree, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %oid.addr, align 8
  %11 = load i64, ptr %klen, align 8
  call void @cb_each(ptr noundef %tree, ptr noundef %10, i64 noundef %11, ptr noundef @iter, ptr noundef %x)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @cb_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iter(ptr noundef %n, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %k = alloca %struct.object_id, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %x, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %k1 = getelementptr inbounds %struct.cb_node, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %k1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %k, ptr align 1 %arraydecay, i64 36, i1 false)
  %2 = load ptr, ptr %x, align 8
  %algo = getelementptr inbounds %struct.oidtree_iter_data, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %algo, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %x, align 8
  %algo2 = getelementptr inbounds %struct.oidtree_iter_data, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %algo2, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %k, i32 0, i32 1
  %6 = load i32, ptr %algo3, align 4
  %cmp4 = icmp ne i32 %5, %6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %x, align 8
  %last_nibble_at = getelementptr inbounds %struct.oidtree_iter_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %last_nibble_at, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %hash = getelementptr inbounds %struct.object_id, ptr %k, i32 0, i32 0
  %9 = load ptr, ptr %x, align 8
  %last_nibble_at6 = getelementptr inbounds %struct.oidtree_iter_data, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %last_nibble_at6, align 8
  %11 = load i64, ptr %10, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %x, align 8
  %last_byte = getelementptr inbounds %struct.oidtree_iter_data, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %last_byte, align 4
  %conv7 = zext i8 %14 to i32
  %xor = xor i32 %conv, %conv7
  %and = and i32 %xor, 240
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %15 = load ptr, ptr %x, align 8
  %fn = getelementptr inbounds %struct.oidtree_iter_data, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %fn, align 8
  %17 = load ptr, ptr %x, align 8
  %arg12 = getelementptr inbounds %struct.oidtree_iter_data, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %arg12, align 8
  %call = call i32 %16(ptr noundef %k, ptr noundef %18)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
