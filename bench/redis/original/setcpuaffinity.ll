target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define dso_local void @setcpuaffinity(ptr noundef %cpulist) #0 {
entry:
  %cpulist.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %end = alloca ptr, align 8
  %cpuset = alloca %struct.cpu_set_t, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %cpulist, ptr %cpulist.addr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %cpulist.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %cpuset, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpulist.addr, align 8
  store ptr %1, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %do.end
  %2 = load ptr, ptr %q, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %q, align 8
  %call = call ptr @next_token(ptr noundef %3, i32 noundef 44)
  store ptr %call, ptr %q, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end55

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %call2 = call i32 @next_num(ptr noundef %5, ptr noundef %end, ptr noundef %a)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %return

if.end4:                                          ; preds = %while.body
  %6 = load i32, ptr %a, align 4
  store i32 %6, ptr %b, align 4
  store i32 1, ptr %s, align 4
  %7 = load ptr, ptr %end, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %call5 = call ptr @next_token(ptr noundef %8, i32 noundef 45)
  store ptr %call5, ptr %c1, align 8
  %9 = load ptr, ptr %p, align 8
  %call6 = call ptr @next_token(ptr noundef %9, i32 noundef 44)
  store ptr %call6, ptr %c2, align 8
  %10 = load ptr, ptr %c1, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %c2, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %c1, align 8
  %13 = load ptr, ptr %c2, align 8
  %cmp9 = icmp ult ptr %12, %13
  br i1 %cmp9, label %if.then10, label %if.end38

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %14 = load ptr, ptr %c1, align 8
  %call11 = call i32 @next_num(ptr noundef %14, ptr noundef %end, ptr noundef %b)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %return

if.end14:                                         ; preds = %if.then10
  %15 = load ptr, ptr %end, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %land.lhs.true16, label %cond.false

land.lhs.true16:                                  ; preds = %if.end14
  %16 = load ptr, ptr %end, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %tobool17 = icmp ne i32 %conv, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true16
  %18 = load ptr, ptr %end, align 8
  %call18 = call ptr @next_token(ptr noundef %18, i32 noundef 58)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true16, %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %c1, align 8
  %19 = load ptr, ptr %c1, align 8
  %cmp19 = icmp ne ptr %19, null
  br i1 %cmp19, label %land.lhs.true21, label %if.end37

land.lhs.true21:                                  ; preds = %cond.end
  %20 = load ptr, ptr %c2, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true21
  %21 = load ptr, ptr %c1, align 8
  %22 = load ptr, ptr %c2, align 8
  %cmp25 = icmp ult ptr %21, %22
  br i1 %cmp25, label %if.then27, label %if.end37

if.then27:                                        ; preds = %lor.lhs.false24, %land.lhs.true21
  %23 = load ptr, ptr %c1, align 8
  %call28 = call i32 @next_num(ptr noundef %23, ptr noundef %end, ptr noundef %s)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  br label %return

if.end32:                                         ; preds = %if.then27
  %24 = load i32, ptr %s, align 4
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.lhs.false24, %cond.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false, %if.end4
  %25 = load i32, ptr %a, align 4
  %26 = load i32, ptr %b, align 4
  %cmp39 = icmp sgt i32 %25, %26
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %return

if.end42:                                         ; preds = %if.end38
  br label %while.cond43

while.cond43:                                     ; preds = %cond.end53, %if.end42
  %27 = load i32, ptr %a, align 4
  %28 = load i32, ptr %b, align 4
  %cmp44 = icmp sle i32 %27, %28
  br i1 %cmp44, label %while.body46, label %while.end

while.body46:                                     ; preds = %while.cond43
  %29 = load i32, ptr %a, align 4
  %conv47 = sext i32 %29 to i64
  store i64 %conv47, ptr %__cpu, align 8
  %30 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %30, 8
  %cmp48 = icmp ult i64 %div, 128
  br i1 %cmp48, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %while.body46
  %31 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %31, 64
  %shl = shl i64 1, %rem
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpuset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %32 = load i64, ptr %__cpu, align 8
  %div51 = udiv i64 %32, 64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %div51
  %33 = load i64, ptr %arrayidx, align 8
  %or = or i64 %33, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end53

cond.false52:                                     ; preds = %while.body46
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true50
  %cond54 = phi i64 [ %or, %cond.true50 ], [ 0, %cond.false52 ]
  store i64 %cond54, ptr %tmp, align 8
  %34 = load i32, ptr %s, align 4
  %35 = load i32, ptr %a, align 4
  %add = add nsw i32 %35, %34
  store i32 %add, ptr %a, align 4
  br label %while.cond43, !llvm.loop !5

while.end:                                        ; preds = %while.cond43
  br label %while.cond, !llvm.loop !7

while.end55:                                      ; preds = %while.cond
  %36 = load ptr, ptr %end, align 8
  %tobool56 = icmp ne ptr %36, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %while.end55
  %37 = load ptr, ptr %end, align 8
  %38 = load i8, ptr %37, align 1
  %conv58 = sext i8 %38 to i32
  %tobool59 = icmp ne i32 %conv58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true57
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %while.end55
  %call62 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %cpuset) #5
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then41, %if.then35, %if.then31, %if.then13, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @next_token(ptr noundef %q, i32 noundef %sep) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %sep.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %sep, ptr %sep.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i32, ptr %sep.addr, align 4
  %call = call ptr @strchr(ptr noundef %1, i32 noundef %2) #6
  store ptr %call, ptr %q.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %q.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %q.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %q.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %q.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @next_num(ptr noundef %str, ptr noundef %end, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = call ptr @__ctype_b_loc() #7
  %3 = load ptr, ptr %call, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %6 to i32
  %and = and i32 %conv4, 2048
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call6 = call i64 @strtoul(ptr noundef %7, ptr noundef %8, i32 noundef 10) #5
  %conv7 = trunc i64 %call6 to i32
  %9 = load ptr, ptr %result.addr, align 8
  store i32 %conv7, ptr %9, align 4
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp8 = icmp eq ptr %10, %12
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
