target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.IRQState = type { %struct.Object, ptr, ptr, i32 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/core/irq.c\00", align 1
@__func__.IRQ = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@irq_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 64, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_irq_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_irq(ptr noundef %irq, i32 noundef %level) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %irq, ptr %irq.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %irq.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %irq.addr, align 8
  %handler = getelementptr inbounds %struct.IRQState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %handler, align 8
  %3 = load ptr, ptr %irq.addr, align 8
  %opaque = getelementptr inbounds %struct.IRQState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %opaque, align 8
  %5 = load ptr, ptr %irq.addr, align 8
  %n = getelementptr inbounds %struct.IRQState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %n, align 8
  %7 = load i32, ptr %level.addr, align 4
  call void %2(ptr noundef %4, i32 noundef %6, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_extend_irqs(ptr noundef %old, i32 noundef %n_old, ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %n_old.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %old, ptr %old.addr, align 8
  store i32 %n_old, ptr %n_old.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %old.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %n_old.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %old.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %old.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %n_old.addr, align 4
  %add = add i32 %3, %4
  %conv = sext i32 %add to i64
  %call = call ptr @g_realloc_n(ptr noundef %2, i64 noundef %conv, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load i32, ptr %n.addr, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call noalias ptr @g_malloc_n(i64 noundef %conv2, i64 noundef 8) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %s, align 8
  %6 = load i32, ptr %n_old.addr, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n.addr, align 4
  %9 = load i32, ptr %n_old.addr, align 4
  %add4 = add i32 %8, %9
  %cmp = icmp slt i32 %7, %add4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %handler.addr, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call6 = call ptr @qemu_allocate_irq(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  store ptr %call6, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %s, align 8
  ret ptr %16
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_allocate_irq(ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %irq = alloca ptr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @IRQ(ptr noundef %call)
  store ptr %call1, ptr %irq, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %1 = load ptr, ptr %irq, align 8
  %handler2 = getelementptr inbounds %struct.IRQState, ptr %1, i32 0, i32 1
  store ptr %0, ptr %handler2, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %irq, align 8
  %opaque3 = getelementptr inbounds %struct.IRQState, ptr %3, i32 0, i32 2
  store ptr %2, ptr %opaque3, align 8
  %4 = load i32, ptr %n.addr, align 4
  %5 = load ptr, ptr %irq, align 8
  %n4 = getelementptr inbounds %struct.IRQState, ptr %5, i32 0, i32 3
  store i32 %4, ptr %n4, align 8
  %6 = load ptr, ptr %irq, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_allocate_irqs(ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) #0 {
entry:
  %handler.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %handler.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call ptr @qemu_extend_irqs(ptr noundef null, i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IRQ(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 29, ptr noundef @__func__.IRQ)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_irqs(ptr noundef %s, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @qemu_free_irq(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_irq(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @object_unref(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_irq_invert(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_irq_raise(ptr noundef %0)
  %1 = load ptr, ptr %irq.addr, align 8
  %call = call ptr @qemu_allocate_irq(ptr noundef @qemu_notirq, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_notirq(ptr noundef %opaque, i32 noundef %line, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %irq = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %irq, align 8
  %1 = load ptr, ptr %irq, align 8
  %handler = getelementptr inbounds %struct.IRQState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %handler, align 8
  %3 = load ptr, ptr %irq, align 8
  %opaque1 = getelementptr inbounds %struct.IRQState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %opaque1, align 8
  %5 = load ptr, ptr %irq, align 8
  %n = getelementptr inbounds %struct.IRQState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %n, align 8
  %7 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  call void %2(ptr noundef %4, i32 noundef %6, i32 noundef %lnot.ext)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_irq_intercept_in(ptr noundef %gpio_in, ptr noundef %handler, i32 noundef %n) #0 {
entry:
  %gpio_in.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %old_irqs = alloca ptr, align 8
  store ptr %gpio_in, ptr %gpio_in.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call ptr @qemu_allocate_irqs(ptr noundef null, ptr noundef null, i32 noundef %0)
  store ptr %call, ptr %old_irqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %old_irqs, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %gpio_in.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 64, i1 false)
  %9 = load ptr, ptr %handler.addr, align 8
  %10 = load ptr, ptr %gpio_in.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %idxprom3
  %12 = load ptr, ptr %arrayidx4, align 8
  %handler5 = getelementptr inbounds %struct.IRQState, ptr %12, i32 0, i32 1
  store ptr %9, ptr %handler5, align 8
  %13 = load ptr, ptr %old_irqs, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr ptr, ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %gpio_in.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr ptr, ptr %15, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx9, align 8
  %opaque = getelementptr inbounds %struct.IRQState, ptr %17, i32 0, i32 2
  store ptr %arrayidx7, ptr %opaque, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_irq_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @irq_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @irq_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @irq_type_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) }

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
