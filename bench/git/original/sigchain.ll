target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigchain_signal = type { ptr, i32, i32 }

@signals = internal global [32 x %struct.sigchain_signal] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"sigchain.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"signal out of range: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_push(i32 noundef %sig, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %sig.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.sigchain_signal, ptr @signals, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %1 = load i32, ptr %sig.addr, align 4
  call void @check_signum(i32 noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %n = getelementptr inbounds %struct.sigchain_signal, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n, align 8
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %s, align 8
  %alloc = getelementptr inbounds %struct.sigchain_signal, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %s, align 8
  %alloc1 = getelementptr inbounds %struct.sigchain_signal, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %7, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %8 = load ptr, ptr %s, align 8
  %n3 = getelementptr inbounds %struct.sigchain_signal, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %n3, align 8
  %add4 = add nsw i32 %9, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  %n7 = getelementptr inbounds %struct.sigchain_signal, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %n7, align 8
  %add8 = add nsw i32 %11, 1
  %12 = load ptr, ptr %s, align 8
  %alloc9 = getelementptr inbounds %struct.sigchain_signal, ptr %12, i32 0, i32 2
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %s, align 8
  %alloc10 = getelementptr inbounds %struct.sigchain_signal, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %14, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %15 = load ptr, ptr %s, align 8
  %alloc14 = getelementptr inbounds %struct.sigchain_signal, ptr %15, i32 0, i32 2
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %s, align 8
  %old = getelementptr inbounds %struct.sigchain_signal, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %old, align 8
  %18 = load ptr, ptr %s, align 8
  %alloc15 = getelementptr inbounds %struct.sigchain_signal, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %alloc15, align 4
  %conv = sext i32 %19 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %17, i64 noundef %call)
  %20 = load ptr, ptr %s, align 8
  %old17 = getelementptr inbounds %struct.sigchain_signal, ptr %20, i32 0, i32 0
  store ptr %call16, ptr %old17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %21 = load i32, ptr %sig.addr, align 4
  %22 = load ptr, ptr %f.addr, align 8
  %call19 = call ptr @signal(i32 noundef %21, ptr noundef %22) #4
  %23 = load ptr, ptr %s, align 8
  %old20 = getelementptr inbounds %struct.sigchain_signal, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %old20, align 8
  %25 = load ptr, ptr %s, align 8
  %n21 = getelementptr inbounds %struct.sigchain_signal, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %n21, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  %27 = load ptr, ptr %s, align 8
  %old22 = getelementptr inbounds %struct.sigchain_signal, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %old22, align 8
  %29 = load ptr, ptr %s, align 8
  %n23 = getelementptr inbounds %struct.sigchain_signal, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %n23, align 8
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %28, i64 %idxprom24
  %31 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end
  %32 = load ptr, ptr %s, align 8
  %n30 = getelementptr inbounds %struct.sigchain_signal, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %n30, align 8
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %n30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @check_signum(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %sig.addr, align 4
  %cmp1 = icmp sge i32 %1, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %sig.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 16, ptr noundef @.str.1, i32 noundef %2) #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
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
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %3, i64 noundef %4) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sigchain_pop(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.sigchain_signal, ptr @signals, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %1 = load i32, ptr %sig.addr, align 4
  call void @check_signum(i32 noundef %1)
  %2 = load ptr, ptr %s, align 8
  %n = getelementptr inbounds %struct.sigchain_signal, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n, align 8
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %sig.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %old = getelementptr inbounds %struct.sigchain_signal, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %old, align 8
  %7 = load ptr, ptr %s, align 8
  %n1 = getelementptr inbounds %struct.sigchain_signal, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %n1, align 8
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @signal(i32 noundef %4, ptr noundef %9) #4
  %cmp2 = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %n5 = getelementptr inbounds %struct.sigchain_signal, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %n5, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %n5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_push_common(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @sigchain_push(i32 noundef 2, ptr noundef %0)
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @sigchain_push(i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @sigchain_push(i32 noundef 15, ptr noundef %2)
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @sigchain_push(i32 noundef 3, ptr noundef %3)
  %4 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sigchain_pop_common() #0 {
entry:
  %call = call i32 @sigchain_pop(i32 noundef 13)
  %call1 = call i32 @sigchain_pop(i32 noundef 3)
  %call2 = call i32 @sigchain_pop(i32 noundef 15)
  %call3 = call i32 @sigchain_pop(i32 noundef 1)
  %call4 = call i32 @sigchain_pop(i32 noundef 2)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
