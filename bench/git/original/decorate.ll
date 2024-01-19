target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.decoration_entry = type { ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @add_decoration(ptr noundef %n, ptr noundef %obj, ptr noundef %decoration) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %decoration.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %decoration, ptr %decoration.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nr1 = getelementptr inbounds %struct.decoration, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr1, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %nr, align 4
  %2 = load i32, ptr %nr, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %size = getelementptr inbounds %struct.decoration, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 8
  %mul = mul i32 %4, 2
  %div = udiv i32 %mul, 3
  %cmp = icmp ugt i32 %2, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n.addr, align 8
  call void @grow_decoration(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %decoration.addr, align 8
  %call = call ptr @insert_decoration(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @grow_decoration(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %old_size = alloca i32, align 4
  %old_entries = alloca ptr, align 8
  %base = alloca ptr, align 8
  %decoration = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %size = getelementptr inbounds %struct.decoration, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 8
  store i32 %1, ptr %old_size, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %entries = getelementptr inbounds %struct.decoration, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %entries, align 8
  store ptr %3, ptr %old_entries, align 8
  %4 = load i32, ptr %old_size, align 4
  %add = add nsw i32 %4, 1000
  %mul = mul nsw i32 %add, 3
  %div = sdiv i32 %mul, 2
  %5 = load ptr, ptr %n.addr, align 8
  %size1 = getelementptr inbounds %struct.decoration, ptr %5, i32 0, i32 1
  store i32 %div, ptr %size1, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %size2 = getelementptr inbounds %struct.decoration, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size2, align 8
  %conv = zext i32 %7 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 16)
  %8 = load ptr, ptr %n.addr, align 8
  %entries3 = getelementptr inbounds %struct.decoration, ptr %8, i32 0, i32 3
  store ptr %call, ptr %entries3, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %nr = getelementptr inbounds %struct.decoration, ptr %9, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %old_size, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %old_entries, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.decoration_entry, ptr %12, i64 %idxprom
  %base5 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %base5, align 8
  store ptr %14, ptr %base, align 8
  %15 = load ptr, ptr %old_entries, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds %struct.decoration_entry, ptr %15, i64 %idxprom6
  %decoration8 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx7, i32 0, i32 1
  %17 = load ptr, ptr %decoration8, align 8
  store ptr %17, ptr %decoration, align 8
  %18 = load ptr, ptr %decoration, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %19 = load ptr, ptr %n.addr, align 8
  %20 = load ptr, ptr %base, align 8
  %21 = load ptr, ptr %decoration, align 8
  %call9 = call ptr @insert_decoration(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %old_entries, align 8
  call void @free(ptr noundef %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_decoration(ptr noundef %n, ptr noundef %base, ptr noundef %decoration) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %decoration.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %entries = alloca ptr, align 8
  %j = alloca i32, align 4
  %old = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %decoration, ptr %decoration.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %size1 = getelementptr inbounds %struct.decoration, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size1, align 8
  store i32 %1, ptr %size, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %entries2 = getelementptr inbounds %struct.decoration, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %entries2, align 8
  store ptr %3, ptr %entries, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load i32, ptr %size, align 4
  %call = call i32 @hash_obj(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %6 = load ptr, ptr %entries, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.decoration_entry, ptr %6, i64 %idxprom
  %base3 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %base3, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %entries, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.decoration_entry, ptr %9, i64 %idxprom4
  %base6 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx5, i32 0, i32 0
  %11 = load ptr, ptr %base6, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %11, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %entries, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %struct.decoration_entry, ptr %13, i64 %idxprom7
  %decoration9 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx8, i32 0, i32 1
  %15 = load ptr, ptr %decoration9, align 8
  store ptr %15, ptr %old, align 8
  %16 = load ptr, ptr %decoration.addr, align 8
  %17 = load ptr, ptr %entries, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds %struct.decoration_entry, ptr %17, i64 %idxprom10
  %decoration12 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx11, i32 0, i32 1
  store ptr %16, ptr %decoration12, align 8
  %19 = load ptr, ptr %old, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  %21 = load i32, ptr %size, align 4
  %cmp13 = icmp uge i32 %inc, %21
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %base.addr, align 8
  %23 = load ptr, ptr %entries, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds %struct.decoration_entry, ptr %23, i64 %idxprom16
  %base18 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx17, i32 0, i32 0
  store ptr %22, ptr %base18, align 8
  %25 = load ptr, ptr %decoration.addr, align 8
  %26 = load ptr, ptr %entries, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom19 = zext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds %struct.decoration_entry, ptr %26, i64 %idxprom19
  %decoration21 = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx20, i32 0, i32 1
  store ptr %25, ptr %decoration21, align 8
  %28 = load ptr, ptr %n.addr, align 8
  %nr = getelementptr inbounds %struct.decoration, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %nr, align 4
  %inc22 = add i32 %29, 1
  store i32 %inc22, ptr %nr, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_decoration(ptr noundef %n, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %size = getelementptr inbounds %struct.decoration, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %size1 = getelementptr inbounds %struct.decoration, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size1, align 8
  %call = call i32 @hash_obj(ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %entries = getelementptr inbounds %struct.decoration, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %entries, align 8
  %7 = load i32, ptr %j, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.decoration_entry, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %ref, align 8
  %8 = load ptr, ptr %ref, align 8
  %base = getelementptr inbounds %struct.decoration_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %9, %10
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ref, align 8
  %decoration = getelementptr inbounds %struct.decoration_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %decoration, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ref, align 8
  %base4 = getelementptr inbounds %struct.decoration_entry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %base4, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load i32, ptr %j, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %j, align 4
  %16 = load ptr, ptr %n.addr, align 8
  %size8 = getelementptr inbounds %struct.decoration, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size8, align 8
  %cmp9 = icmp eq i32 %inc, %17
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %j, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %for.cond

return:                                           ; preds = %if.then6, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_obj(ptr noundef %obj, i32 noundef %n) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %0, i32 0, i32 1
  %call = call i32 @oidhash(ptr noundef %oid)
  %1 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %call, %1
  ret i32 %rem
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_decoration(ptr noundef %n, ptr noundef %free_cb) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %free_cb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  %0 = load ptr, ptr %free_cb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %size = getelementptr inbounds %struct.decoration, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %n.addr, align 8
  %entries = getelementptr inbounds %struct.decoration, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %entries, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.decoration_entry, ptr %5, i64 %idxprom
  %decoration = getelementptr inbounds %struct.decoration_entry, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %decoration, align 8
  store ptr %7, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %free_cb.addr, align 8
  %10 = load ptr, ptr %d, align 8
  call void %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end3

if.end3:                                          ; preds = %for.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  %12 = load ptr, ptr %n.addr, align 8
  %entries4 = getelementptr inbounds %struct.decoration, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %entries4, align 8
  call void @free(ptr noundef %13) #4
  %14 = load ptr, ptr %n.addr, align 8
  %entries5 = getelementptr inbounds %struct.decoration, ptr %14, i32 0, i32 3
  store ptr null, ptr %entries5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %n.addr, align 8
  %nr = getelementptr inbounds %struct.decoration, ptr %15, i32 0, i32 2
  store i32 0, ptr %nr, align 4
  %16 = load ptr, ptr %n.addr, align 8
  %size6 = getelementptr inbounds %struct.decoration, ptr %16, i32 0, i32 1
  store i32 0, ptr %size6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
