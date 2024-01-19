target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alloc_state = type { i32, ptr, ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.parsed_object_pool = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.blob = type { %struct.object }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@alloc_commit_index.parsed_commits_count = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_alloc_state() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_alloc_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %slab_nr = getelementptr inbounds %struct.alloc_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %slab_nr, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %slab_nr1 = getelementptr inbounds %struct.alloc_state, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %slab_nr1, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %slab_nr1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %slabs = getelementptr inbounds %struct.alloc_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %slabs, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_nr2 = getelementptr inbounds %struct.alloc_state, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %slab_nr2, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %8) #5
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %9 = load ptr, ptr %s.addr, align 8
  %slabs3 = getelementptr inbounds %struct.alloc_state, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %slabs3, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %s.addr, align 8
  %slabs4 = getelementptr inbounds %struct.alloc_state, ptr %11, i32 0, i32 2
  store ptr null, ptr %slabs4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_blob_node(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %blob_state = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %blob_state, align 8
  %call = call ptr @alloc_node(ptr noundef %2, i64 noundef 40)
  store ptr %call, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %object = getelementptr inbounds %struct.blob, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or i32 %bf.clear, 6
  store i32 %bf.set, ptr %object, align 4
  %4 = load ptr, ptr %b, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_node(ptr noundef %s, i64 noundef %node_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %node_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %node_size, ptr %node_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nr = getelementptr inbounds %struct.alloc_state, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %nr1 = getelementptr inbounds %struct.alloc_state, ptr %2, i32 0, i32 0
  store i32 1024, ptr %nr1, align 8
  %3 = load i64, ptr %node_size.addr, align 8
  %mul = mul i64 1024, %3
  %call = call ptr @xmalloc(i64 noundef %mul)
  %4 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.alloc_state, ptr %4, i32 0, i32 1
  store ptr %call, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %slab_nr = getelementptr inbounds %struct.alloc_state, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %slab_nr, align 8
  %add = add nsw i32 %6, 1
  %7 = load ptr, ptr %s.addr, align 8
  %slab_alloc = getelementptr inbounds %struct.alloc_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %slab_alloc, align 4
  %cmp = icmp sgt i32 %add, %8
  br i1 %cmp, label %if.then2, label %if.end22

if.then2:                                         ; preds = %do.body
  %9 = load ptr, ptr %s.addr, align 8
  %slab_alloc3 = getelementptr inbounds %struct.alloc_state, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %slab_alloc3, align 4
  %add4 = add nsw i32 %10, 16
  %mul5 = mul nsw i32 %add4, 3
  %div = sdiv i32 %mul5, 2
  %11 = load ptr, ptr %s.addr, align 8
  %slab_nr6 = getelementptr inbounds %struct.alloc_state, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %slab_nr6, align 8
  %add7 = add nsw i32 %12, 1
  %cmp8 = icmp slt i32 %div, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then2
  %13 = load ptr, ptr %s.addr, align 8
  %slab_nr10 = getelementptr inbounds %struct.alloc_state, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %slab_nr10, align 8
  %add11 = add nsw i32 %14, 1
  %15 = load ptr, ptr %s.addr, align 8
  %slab_alloc12 = getelementptr inbounds %struct.alloc_state, ptr %15, i32 0, i32 4
  store i32 %add11, ptr %slab_alloc12, align 4
  br label %if.end

if.else:                                          ; preds = %if.then2
  %16 = load ptr, ptr %s.addr, align 8
  %slab_alloc13 = getelementptr inbounds %struct.alloc_state, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %slab_alloc13, align 4
  %add14 = add nsw i32 %17, 16
  %mul15 = mul nsw i32 %add14, 3
  %div16 = sdiv i32 %mul15, 2
  %18 = load ptr, ptr %s.addr, align 8
  %slab_alloc17 = getelementptr inbounds %struct.alloc_state, ptr %18, i32 0, i32 4
  store i32 %div16, ptr %slab_alloc17, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %19 = load ptr, ptr %s.addr, align 8
  %slabs = getelementptr inbounds %struct.alloc_state, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %slabs, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %slab_alloc18 = getelementptr inbounds %struct.alloc_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %slab_alloc18, align 4
  %conv = sext i32 %22 to i64
  %call19 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call20 = call ptr @xrealloc(ptr noundef %20, i64 noundef %call19)
  %23 = load ptr, ptr %s.addr, align 8
  %slabs21 = getelementptr inbounds %struct.alloc_state, ptr %23, i32 0, i32 2
  store ptr %call20, ptr %slabs21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %24 = load ptr, ptr %s.addr, align 8
  %p23 = getelementptr inbounds %struct.alloc_state, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %p23, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %slabs24 = getelementptr inbounds %struct.alloc_state, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %slabs24, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %slab_nr25 = getelementptr inbounds %struct.alloc_state, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %slab_nr25, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %slab_nr25, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %25, ptr %arrayidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end, %entry
  %30 = load ptr, ptr %s.addr, align 8
  %nr27 = getelementptr inbounds %struct.alloc_state, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %nr27, align 8
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %nr27, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %p28 = getelementptr inbounds %struct.alloc_state, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %p28, align 8
  store ptr %33, ptr %ret, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %p29 = getelementptr inbounds %struct.alloc_state, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %p29, align 8
  %36 = load i64, ptr %node_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %s.addr, align 8
  %p30 = getelementptr inbounds %struct.alloc_state, ptr %37, i32 0, i32 1
  store ptr %add.ptr, ptr %p30, align 8
  %38 = load ptr, ptr %ret, align 8
  %39 = load i64, ptr %node_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %ret, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_tree_node(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %tree_state = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tree_state, align 8
  %call = call ptr @alloc_node(ptr noundef %2, i64 noundef 56)
  store ptr %call, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %object = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or i32 %bf.clear, 4
  store i32 %bf.set, ptr %object, align 8
  %4 = load ptr, ptr %t, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_tag_node(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %tag_state = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %tag_state, align 8
  %call = call ptr @alloc_node(ptr noundef %2, i64 noundef 64)
  store ptr %call, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %object = getelementptr inbounds %struct.tag, ptr %3, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or i32 %bf.clear, 8
  store i32 %bf.set, ptr %object, align 8
  %4 = load ptr, ptr %t, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_object_node(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %object_state = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %object_state, align 8
  %call = call ptr @alloc_node(ptr noundef %2, i64 noundef 72)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %3, align 4
  %4 = load ptr, ptr %obj, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @init_commit_node(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, -15
  %bf.set = or i32 %bf.clear, 2
  store i32 %bf.set, ptr %object, align 8
  %call = call i32 @alloc_commit_index()
  %1 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 4
  store i32 %call, ptr %index, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_commit_index() #0 {
entry:
  %0 = load i32, ptr @alloc_commit_index.parsed_commits_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @alloc_commit_index.parsed_commits_count, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_commit_node(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parsed_objects, align 8
  %commit_state = getelementptr inbounds %struct.parsed_object_pool, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %commit_state, align 8
  %call = call ptr @alloc_node(ptr noundef %2, i64 noundef 72)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  call void @init_commit_node(ptr noundef %3)
  %4 = load ptr, ptr %c, align 8
  ret ptr %4
}

declare ptr @xmalloc(i64 noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
