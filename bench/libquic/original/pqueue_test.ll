target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._pitem = type { [8 x i8], ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@__const.fixed_random.ordering = private unnamed_addr constant [10 x i32] [i32 9, i32 6, i32 3, i32 4, i32 0, i32 2, i32 7, i32 1, i32 8, i32 5], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call i32 @trivial()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @fixed_random()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @trivial() #0 {
entry:
  %retval = alloca i32, align 4
  %q = alloca ptr, align 8
  %data = alloca i32, align 4
  %priority = alloca [8 x i8], align 1
  %item = alloca ptr, align 8
  %call = call ptr @pqueue_new()
  store ptr %call, ptr %q, align 8
  %0 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -559038737, ptr %data, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %priority, i8 0, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 0
  %call1 = call ptr @pitem_new(ptr noundef %arraydecay, ptr noundef %data)
  store ptr %call1, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %item, align 8
  %call3 = call ptr @pqueue_insert(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %item, align 8
  %cmp4 = icmp ne ptr %call3, %4
  br i1 %cmp4, label %if.then20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %q, align 8
  %call6 = call i64 @pqueue_size(ptr noundef %5)
  %cmp7 = icmp ne i64 %call6, 1
  br i1 %cmp7, label %if.then20, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %q, align 8
  %call9 = call ptr @pqueue_peek(ptr noundef %6)
  %7 = load ptr, ptr %item, align 8
  %cmp10 = icmp ne ptr %call9, %7
  br i1 %cmp10, label %if.then20, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %q, align 8
  %call12 = call ptr @pqueue_pop(ptr noundef %8)
  %9 = load ptr, ptr %item, align 8
  %cmp13 = icmp ne ptr %call12, %9
  br i1 %cmp13, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %q, align 8
  %call15 = call i64 @pqueue_size(ptr noundef %10)
  %cmp16 = icmp ne i64 %call15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %q, align 8
  %call18 = call ptr @pqueue_pop(ptr noundef %11)
  %cmp19 = icmp ne ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %12)
  %13 = load ptr, ptr %q, align 8
  call void @clear_and_free_queue(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fixed_random() #0 {
entry:
  %retval = alloca i32, align 4
  %ordering = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  %priority = alloca [8 x i8], align 1
  %iter = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %next = alloca ptr, align 8
  %curr_data = alloca ptr, align 8
  %next_data = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ordering, ptr align 16 @__const.fixed_random.ordering, i64 40, i1 false)
  %call = call ptr @pqueue_new()
  store ptr %call, ptr %q, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %priority, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr %ordering, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %3 to i8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 7
  store i8 %conv, ptr %arrayidx2, align 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], ptr %ordering, i64 0, i64 %idxprom3
  %call5 = call ptr @pitem_new(ptr noundef %arraydecay, ptr noundef %arrayidx4)
  store ptr %call5, ptr %item, align 8
  %5 = load ptr, ptr %item, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %q, align 8
  %7 = load ptr, ptr %item, align 8
  %call8 = call ptr @pqueue_insert(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %item, align 8
  %cmp9 = icmp ne ptr %call8, %8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc33, %for.end
  %10 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %10, 10
  br i1 %cmp14, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond13
  %11 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], ptr %ordering, i64 0, i64 %idxprom17
  %12 = load i32, ptr %arrayidx18, align 4
  %conv19 = trunc i32 %12 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 0
  %13 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], ptr %ordering, i64 0, i64 %idxprom22
  %call24 = call ptr @pitem_new(ptr noundef %arraydecay21, ptr noundef %arrayidx23)
  store ptr %call24, ptr %item, align 8
  %14 = load ptr, ptr %item, align 8
  %cmp25 = icmp eq ptr %14, null
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.body16
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %item, align 8
  %call28 = call ptr @pqueue_insert(ptr noundef %15, ptr noundef %16)
  %cmp29 = icmp ne ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %for.body16
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %17 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %17)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %18 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond13, !llvm.loop !9

for.end35:                                        ; preds = %for.cond13
  %19 = load ptr, ptr %q, align 8
  %call36 = call i64 @pqueue_size(ptr noundef %19)
  %cmp37 = icmp ne i64 %call36, 10
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.end35
  %20 = load ptr, ptr %q, align 8
  %call41 = call ptr @pqueue_iterator(ptr noundef %20)
  store ptr %call41, ptr %iter, align 8
  %call42 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call42, ptr %curr, align 8
  %21 = load ptr, ptr %curr, align 8
  %cmp43 = icmp eq ptr %21, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end40
  br label %while.body

while.body:                                       ; preds = %if.end56, %if.end46
  %call47 = call ptr @pqueue_next(ptr noundef %iter)
  store ptr %call47, ptr %next, align 8
  %22 = load ptr, ptr %next, align 8
  %cmp48 = icmp eq ptr %22, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body
  br label %while.end

if.end51:                                         ; preds = %while.body
  %23 = load ptr, ptr %curr, align 8
  %data = getelementptr inbounds %struct._pitem, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data, align 8
  store ptr %24, ptr %curr_data, align 8
  %25 = load ptr, ptr %next, align 8
  %data52 = getelementptr inbounds %struct._pitem, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data52, align 8
  store ptr %26, ptr %next_data, align 8
  %27 = load ptr, ptr %curr_data, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %next_data, align 8
  %30 = load i32, ptr %29, align 4
  %cmp53 = icmp sge i32 %28, %30
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %curr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then50
  %32 = load ptr, ptr %q, align 8
  call void @clear_and_free_queue(ptr noundef %32)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then55, %if.then45, %if.then39, %if.then31, %if.then11, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @pqueue_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @pitem_new(ptr noundef, ptr noundef) #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #1

declare i64 @pqueue_size(ptr noundef) #1

declare ptr @pqueue_peek(ptr noundef) #1

declare ptr @pqueue_pop(ptr noundef) #1

declare void @pitem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_and_free_queue(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %q.addr, align 8
  %call = call ptr @pqueue_pop(ptr noundef %0)
  store ptr %call, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %2)
  br label %for.cond

for.end:                                          ; preds = %if.then
  %3 = load ptr, ptr %q.addr, align 8
  call void @pqueue_free(ptr noundef %3)
  ret void
}

declare void @pqueue_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @pqueue_iterator(ptr noundef) #1

declare ptr @pqueue_next(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
