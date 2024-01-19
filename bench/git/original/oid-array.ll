target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_append(ptr noundef %array, ptr noundef %oid) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %array.addr, align 8
  %alloc1 = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.oid_array, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %array.addr, align 8
  %nr7 = getelementptr inbounds %struct.oid_array, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %array.addr, align 8
  %alloc9 = getelementptr inbounds %struct.oid_array, ptr %10, i32 0, i32 2
  store i64 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %array.addr, align 8
  %alloc10 = getelementptr inbounds %struct.oid_array, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %array.addr, align 8
  %alloc14 = getelementptr inbounds %struct.oid_array, ptr %13, i32 0, i32 2
  store i64 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %array.addr, align 8
  %oid15 = getelementptr inbounds %struct.oid_array, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %oid15, align 8
  %16 = load ptr, ptr %array.addr, align 8
  %alloc16 = getelementptr inbounds %struct.oid_array, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %alloc16, align 8
  %call = call i64 @st_mult(i64 noundef 36, i64 noundef %17)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %array.addr, align 8
  %oid18 = getelementptr inbounds %struct.oid_array, ptr %18, i32 0, i32 0
  store ptr %call17, ptr %oid18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %array.addr, align 8
  %oid20 = getelementptr inbounds %struct.oid_array, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %oid20, align 8
  %21 = load ptr, ptr %array.addr, align 8
  %nr21 = getelementptr inbounds %struct.oid_array, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr21, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %nr21, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %20, i64 %22
  %23 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %arrayidx, ptr noundef %23)
  %24 = load ptr, ptr %array.addr, align 8
  %sorted = getelementptr inbounds %struct.oid_array, ptr %24, i32 0, i32 3
  store i32 0, ptr %sorted, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_sort(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %sorted = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %sorted, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  call void @sane_qsort(ptr noundef %3, i64 noundef %5, i64 noundef 36, ptr noundef @void_hashcmp)
  %6 = load ptr, ptr %array.addr, align 8
  %sorted1 = getelementptr inbounds %struct.oid_array, ptr %6, i32 0, i32 3
  store i32 1, ptr %sorted1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @void_hashcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @oidcmp(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_lookup(ptr noundef %array, ptr noundef %oid) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  call void @oid_array_sort(ptr noundef %0)
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid1, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %call = call i32 @oid_pos(ptr noundef %1, ptr noundef %3, i64 noundef %5, ptr noundef @oid_access)
  ret i32 %call
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oid_access(i64 noundef %index, ptr noundef %table) #0 {
entry:
  %index.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  store ptr %0, ptr %array, align 8
  %1 = load ptr, ptr %array, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %1, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_clear(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %oid, align 8
  call void @free(ptr noundef %1) #7
  %2 = load ptr, ptr %array.addr, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 0
  store ptr null, ptr %oid1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %3, i32 0, i32 1
  store i64 0, ptr %nr, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 2
  store i64 0, ptr %alloc, align 8
  %5 = load ptr, ptr %array.addr, align 8
  %sorted = getelementptr inbounds %struct.oid_array, ptr %5, i32 0, i32 3
  store i32 0, ptr %sorted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each(ptr noundef %array, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %oid, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %5, i64 %6
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 %3(ptr noundef %add.ptr, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each_unique(ptr noundef %array, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  call void @oid_array_sort(ptr noundef %0)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %oid, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %6, i64 %7
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 %4(ptr noundef %add.ptr, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %array.addr, align 8
  %12 = load i64, ptr %i, align 8
  %call1 = call i64 @oid_array_next_unique(ptr noundef %11, i64 noundef %12)
  store i64 %call1, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @oid_array_next_unique(ptr noundef %array, i64 noundef %cur) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %cur.addr = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %cur, ptr %cur.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i64, ptr %cur.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %cur.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i64, ptr %cur.addr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %oid, align 8
  %6 = load i64, ptr %cur.addr, align 8
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %5, i64 %6
  %7 = load ptr, ptr %array.addr, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %oid1, align 8
  %9 = load i64, ptr %cur.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.object_id, ptr %8, i64 %9
  %add.ptr3 = getelementptr inbounds %struct.object_id, ptr %add.ptr2, i64 -1
  %call = call i32 @oideq(ptr noundef %add.ptr, ptr noundef %add.ptr3)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %11 = load i64, ptr %cur.addr, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_filter(ptr noundef %array, ptr noundef %want, ptr noundef %cb_data) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %want.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %nr = alloca i64, align 8
  %src = alloca i64, align 8
  %dst = alloca i64, align 8
  %oids = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %want, ptr %want.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr1, align 8
  store i64 %1, ptr %nr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid, align 8
  store ptr %3, ptr %oids, align 8
  store i64 0, ptr %dst, align 8
  store i64 0, ptr %src, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %src, align 8
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %want.addr, align 8
  %7 = load ptr, ptr %oids, align 8
  %8 = load i64, ptr %src, align 8
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %7, i64 %8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %6(ptr noundef %arrayidx, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %src, align 8
  %11 = load i64, ptr %dst, align 8
  %cmp2 = icmp ne i64 %10, %11
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %oids, align 8
  %13 = load i64, ptr %dst, align 8
  %arrayidx4 = getelementptr inbounds %struct.object_id, ptr %12, i64 %13
  %14 = load ptr, ptr %oids, align 8
  %15 = load i64, ptr %src, align 8
  %arrayidx5 = getelementptr inbounds %struct.object_id, ptr %14, i64 %15
  call void @oidcpy(ptr noundef %arrayidx4, ptr noundef %arrayidx5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %16 = load i64, ptr %dst, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %dst, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %17 = load i64, ptr %src, align 8
  %inc7 = add i64 %17, 1
  store i64 %inc7, ptr %src, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %dst, align 8
  %19 = load ptr, ptr %array.addr, align 8
  %nr8 = getelementptr inbounds %struct.oid_array, ptr %19, i32 0, i32 1
  store i64 %18, ptr %nr8, align 8
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
