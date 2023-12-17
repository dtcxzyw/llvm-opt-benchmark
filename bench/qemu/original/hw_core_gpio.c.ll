target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NamedGPIOList = type { ptr, ptr, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }

@.str = private unnamed_addr constant [33 x i8] c"gpio_list->num_out == 0 || !name\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/hw/core/gpio.c\00", align 1
@__PRETTY_FUNCTION__.qdev_init_gpio_in_named_with_opaque = private unnamed_addr constant [101 x i8] c"void qdev_init_gpio_in_named_with_opaque(DeviceState *, qemu_irq_handler, void *, const char *, int)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"unnamed-gpio-in\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"gpio_list->num_in == 0 || !name\00", align 1
@__PRETTY_FUNCTION__.qdev_init_gpio_out_named = private unnamed_addr constant [76 x i8] c"void qdev_init_gpio_out_named(DeviceState *, qemu_irq *, const char *, int)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unnamed-gpio-out\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"n >= 0 && n < gpio_list->num_in\00", align 1
@__PRETTY_FUNCTION__.qdev_get_gpio_in_named = private unnamed_addr constant [66 x i8] c"qemu_irq qdev_get_gpio_in_named(DeviceState *, const char *, int)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"non-qdev-gpio[*]\00", align 1
@error_abort = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_in_named_with_opaque(ptr noundef %dev, ptr noundef %handler, ptr noundef %opaque, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %gpio_list = alloca ptr, align 8
  %propname = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_named_gpio_list(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %gpio_list, align 8
  %2 = load ptr, ptr %gpio_list, align 8
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_out, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__.qdev_init_gpio_in_named_with_opaque) #5
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %gpio_list, align 8
  %in = getelementptr inbounds %struct.NamedGPIOList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %gpio_list, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %num_in, align 8
  %9 = load ptr, ptr %handler.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @qemu_extend_irqs(ptr noundef %6, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %gpio_list, align 8
  %in2 = getelementptr inbounds %struct.NamedGPIOList, ptr %12, i32 0, i32 1
  store ptr %call1, ptr %in2, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.2, ptr %name.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %gpio_list, align 8
  %num_in6 = getelementptr inbounds %struct.NamedGPIOList, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %num_in6, align 8
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %gpio_list, align 8
  %num_in7 = getelementptr inbounds %struct.NamedGPIOList, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %num_in7, align 8
  %19 = load i32, ptr %n.addr, align 4
  %add = add i32 %18, %19
  %cmp8 = icmp slt i32 %16, %add
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load i32, ptr %i, align 4
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %20, i32 noundef %21)
  store ptr %call9, ptr %propname, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load ptr, ptr %propname, align 8
  %24 = load ptr, ptr %gpio_list, align 8
  %in10 = getelementptr inbounds %struct.NamedGPIOList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %in10, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @object_property_add_child(ptr noundef %22, ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %propname, align 8
  call void @g_free(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %n.addr, align 4
  %31 = load ptr, ptr %gpio_list, align 8
  %num_in12 = getelementptr inbounds %struct.NamedGPIOList, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %num_in12, align 8
  %add13 = add i32 %32, %30
  store i32 %add13, ptr %num_in12, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_get_named_gpio_list(ptr noundef %dev, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ngl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %ngl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ngl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %ngl, align 8
  %name1 = getelementptr inbounds %struct.NamedGPIOList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @g_strcmp0(ptr noundef %3, ptr noundef %5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %ngl, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ngl, align 8
  %node = getelementptr inbounds %struct.NamedGPIOList, ptr %7, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %ngl, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call2 = call noalias ptr @g_malloc0(i64 noundef 40) #6
  store ptr %call2, ptr %ngl, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %ngl, align 8
  %name4 = getelementptr inbounds %struct.NamedGPIOList, ptr %10, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %11 = load ptr, ptr %dev.addr, align 8
  %gpios5 = getelementptr inbounds %struct.DeviceState, ptr %11, i32 0, i32 10
  %lh_first6 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios5, i32 0, i32 0
  %12 = load ptr, ptr %lh_first6, align 8
  %13 = load ptr, ptr %ngl, align 8
  %node7 = getelementptr inbounds %struct.NamedGPIOList, ptr %13, i32 0, i32 4
  %le_next8 = getelementptr inbounds %struct.anon, ptr %node7, i32 0, i32 0
  store ptr %12, ptr %le_next8, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.body
  %14 = load ptr, ptr %ngl, align 8
  %node11 = getelementptr inbounds %struct.NamedGPIOList, ptr %14, i32 0, i32 4
  %le_next12 = getelementptr inbounds %struct.anon, ptr %node11, i32 0, i32 0
  %15 = load ptr, ptr %dev.addr, align 8
  %gpios13 = getelementptr inbounds %struct.DeviceState, ptr %15, i32 0, i32 10
  %lh_first14 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios13, i32 0, i32 0
  %16 = load ptr, ptr %lh_first14, align 8
  %node15 = getelementptr inbounds %struct.NamedGPIOList, ptr %16, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon, ptr %node15, i32 0, i32 1
  store ptr %le_next12, ptr %le_prev, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %do.body
  %17 = load ptr, ptr %ngl, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %gpios17 = getelementptr inbounds %struct.DeviceState, ptr %18, i32 0, i32 10
  %lh_first18 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios17, i32 0, i32 0
  store ptr %17, ptr %lh_first18, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %gpios19 = getelementptr inbounds %struct.DeviceState, ptr %19, i32 0, i32 10
  %lh_first20 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios19, i32 0, i32 0
  %20 = load ptr, ptr %ngl, align 8
  %node21 = getelementptr inbounds %struct.NamedGPIOList, ptr %20, i32 0, i32 4
  %le_prev22 = getelementptr inbounds %struct.anon, ptr %node21, i32 0, i32 1
  store ptr %lh_first20, ptr %le_prev22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end16
  %21 = load ptr, ptr %ngl, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_extend_irqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_in(ptr noundef %dev, ptr noundef %handler, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @qdev_init_gpio_in_named(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_init_gpio_in_named(ptr noundef %dev, ptr noundef %handler, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  call void @qdev_init_gpio_in_named_with_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_out_named(ptr noundef %dev, ptr noundef %pins, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pins.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %gpio_list = alloca ptr, align 8
  %propname = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %pins, ptr %pins.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_named_gpio_list(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %gpio_list, align 8
  %2 = load ptr, ptr %gpio_list, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %num_in, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.qdev_init_gpio_out_named) #5
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @.str.5, ptr %name.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %pins.addr, align 8
  %7 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %gpio_list, align 8
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %num_out, align 4
  %13 = load i32, ptr %i, align 4
  %add = add i32 %12, %13
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %10, i32 noundef %add)
  store ptr %call6, ptr %propname, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %propname, align 8
  %16 = load ptr, ptr %pins.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr ptr, ptr %16, i64 %idxprom
  %call7 = call ptr @object_property_add_link(ptr noundef %14, ptr noundef %15, ptr noundef @.str.6, ptr noundef %arrayidx, ptr noundef @object_property_allow_set_link, i32 noundef 1)
  %18 = load ptr, ptr %propname, align 8
  call void @g_free(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %n.addr, align 4
  %21 = load ptr, ptr %gpio_list, align 8
  %num_out8 = getelementptr inbounds %struct.NamedGPIOList, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %num_out8, align 4
  %add9 = add i32 %22, %20
  store i32 %add9, ptr %num_out8, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %pins, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pins.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %pins, ptr %pins.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %pins.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @qdev_init_gpio_out_named(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_gpio_in_named(ptr noundef %dev, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %gpio_list = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_named_gpio_list(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %gpio_list, align 8
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %4 = load ptr, ptr %gpio_list, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %num_in, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.qdev_get_gpio_in_named) #5
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %gpio_list, align 8
  %in = getelementptr inbounds %struct.NamedGPIOList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %in, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_gpio_in(ptr noundef %dev, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @qdev_get_gpio_in_named(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_connect_gpio_out_named(ptr noundef %dev, ptr noundef %name, i32 noundef %n, ptr noundef %input_pin) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %input_pin.addr = alloca ptr, align 8
  %propname = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %input_pin, ptr %input_pin.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.5, %cond.false ]
  %2 = load i32, ptr %n.addr, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %cond, i32 noundef %2)
  store ptr %call, ptr %propname, align 8
  %3 = load ptr, ptr %input_pin.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load ptr, ptr %input_pin.addr, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %parent, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @qdev_get_machine()
  %call4 = call ptr @container_get(ptr noundef %call3, ptr noundef @.str.9)
  %6 = load ptr, ptr %input_pin.addr, align 8
  %call5 = call ptr @object_property_add_child(ptr noundef %call4, ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %propname, align 8
  %9 = load ptr, ptr %input_pin.addr, align 8
  %call6 = call zeroext i1 @object_property_set_link(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @error_abort)
  %10 = load ptr, ptr %propname, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) #2

declare ptr @qdev_get_machine() #2

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_gpio_out_connector(ptr noundef %dev, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %propname = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.5, %cond.false ]
  %2 = load i32, ptr %n.addr, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %cond, i32 noundef %2)
  store ptr %call, ptr %propname, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %propname, align 8
  %call1 = call ptr @object_property_get_link(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %propname)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_intercept_gpio_out(ptr noundef %dev, ptr noundef %icpt, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %icpt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %disconnected = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %icpt, ptr %icpt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call ptr @qdev_disconnect_gpio_out_named(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %disconnected, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load ptr, ptr %icpt.addr, align 8
  call void @qdev_connect_gpio_out_named(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %disconnected, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_disconnect_gpio_out_named(ptr noundef %dev, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %propname = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.5, %cond.false ]
  %2 = load i32, ptr %n.addr, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %cond, i32 noundef %2)
  store ptr %call, ptr %propname, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %propname, align 8
  %call1 = call ptr @object_property_get_link(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call1, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %propname, align 8
  %call3 = call zeroext i1 @object_property_set_link(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load ptr, ptr %propname, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_connect_gpio_out(ptr noundef %dev, i32 noundef %n, ptr noundef %input_pin) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %input_pin.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %input_pin, ptr %input_pin.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %input_pin.addr, align 8
  call void @qdev_connect_gpio_out_named(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_pass_gpios(ptr noundef %dev, ptr noundef %container, ptr noundef %name) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ngl = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %propname = alloca ptr, align 8
  %nm8 = alloca ptr, align 8
  %propname16 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_get_named_gpio_list(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ngl, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ngl, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %num_in, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ngl, align 8
  %name1 = getelementptr inbounds %struct.NamedGPIOList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %ngl, align 8
  %name2 = getelementptr inbounds %struct.NamedGPIOList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.2, %cond.false ]
  store ptr %cond, ptr %nm, align 8
  %9 = load ptr, ptr %nm, align 8
  %10 = load i32, ptr %i, align 4
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %9, i32 noundef %10)
  store ptr %call3, ptr %propname, align 8
  %11 = load ptr, ptr %container.addr, align 8
  %12 = load ptr, ptr %propname, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %propname, align 8
  %call4 = call ptr @object_property_add_alias(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %propname, align 8
  call void @g_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc19, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %ngl, align 8
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %num_out, align 4
  %cmp6 = icmp slt i32 %17, %19
  br i1 %cmp6, label %for.body7, label %for.end21

for.body7:                                        ; preds = %for.cond5
  %20 = load ptr, ptr %ngl, align 8
  %name9 = getelementptr inbounds %struct.NamedGPIOList, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name9, align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %for.body7
  %22 = load ptr, ptr %ngl, align 8
  %name12 = getelementptr inbounds %struct.NamedGPIOList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %for.body7
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi ptr [ %23, %cond.true11 ], [ @.str.5, %cond.false13 ]
  store ptr %cond15, ptr %nm8, align 8
  %24 = load ptr, ptr %nm8, align 8
  %25 = load i32, ptr %i, align 4
  %call17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %24, i32 noundef %25)
  store ptr %call17, ptr %propname16, align 8
  %26 = load ptr, ptr %container.addr, align 8
  %27 = load ptr, ptr %propname16, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %29 = load ptr, ptr %propname16, align 8
  %call18 = call ptr @object_property_add_alias(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %propname16, align 8
  call void @g_free(ptr noundef %30)
  br label %for.inc19

for.inc19:                                        ; preds = %cond.end14
  %31 = load i32, ptr %i, align 4
  %inc20 = add i32 %31, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond5, !llvm.loop !10

for.end21:                                        ; preds = %for.cond5
  br label %do.body

do.body:                                          ; preds = %for.end21
  %32 = load ptr, ptr %ngl, align 8
  %node = getelementptr inbounds %struct.NamedGPIOList, ptr %32, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %33 = load ptr, ptr %le_next, align 8
  %cmp22 = icmp ne ptr %33, null
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %34 = load ptr, ptr %ngl, align 8
  %node23 = getelementptr inbounds %struct.NamedGPIOList, ptr %34, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon, ptr %node23, i32 0, i32 1
  %35 = load ptr, ptr %le_prev, align 8
  %36 = load ptr, ptr %ngl, align 8
  %node24 = getelementptr inbounds %struct.NamedGPIOList, ptr %36, i32 0, i32 4
  %le_next25 = getelementptr inbounds %struct.anon, ptr %node24, i32 0, i32 0
  %37 = load ptr, ptr %le_next25, align 8
  %node26 = getelementptr inbounds %struct.NamedGPIOList, ptr %37, i32 0, i32 4
  %le_prev27 = getelementptr inbounds %struct.anon, ptr %node26, i32 0, i32 1
  store ptr %35, ptr %le_prev27, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %38 = load ptr, ptr %ngl, align 8
  %node28 = getelementptr inbounds %struct.NamedGPIOList, ptr %38, i32 0, i32 4
  %le_next29 = getelementptr inbounds %struct.anon, ptr %node28, i32 0, i32 0
  %39 = load ptr, ptr %le_next29, align 8
  %40 = load ptr, ptr %ngl, align 8
  %node30 = getelementptr inbounds %struct.NamedGPIOList, ptr %40, i32 0, i32 4
  %le_prev31 = getelementptr inbounds %struct.anon, ptr %node30, i32 0, i32 1
  %41 = load ptr, ptr %le_prev31, align 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %ngl, align 8
  %node32 = getelementptr inbounds %struct.NamedGPIOList, ptr %42, i32 0, i32 4
  %le_next33 = getelementptr inbounds %struct.anon, ptr %node32, i32 0, i32 0
  store ptr null, ptr %le_next33, align 8
  %43 = load ptr, ptr %ngl, align 8
  %node34 = getelementptr inbounds %struct.NamedGPIOList, ptr %43, i32 0, i32 4
  %le_prev35 = getelementptr inbounds %struct.anon, ptr %node34, i32 0, i32 1
  store ptr null, ptr %le_prev35, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %44 = load ptr, ptr %container.addr, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %44, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios, i32 0, i32 0
  %45 = load ptr, ptr %lh_first, align 8
  %46 = load ptr, ptr %ngl, align 8
  %node37 = getelementptr inbounds %struct.NamedGPIOList, ptr %46, i32 0, i32 4
  %le_next38 = getelementptr inbounds %struct.anon, ptr %node37, i32 0, i32 0
  store ptr %45, ptr %le_next38, align 8
  %cmp39 = icmp ne ptr %45, null
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body36
  %47 = load ptr, ptr %ngl, align 8
  %node41 = getelementptr inbounds %struct.NamedGPIOList, ptr %47, i32 0, i32 4
  %le_next42 = getelementptr inbounds %struct.anon, ptr %node41, i32 0, i32 0
  %48 = load ptr, ptr %container.addr, align 8
  %gpios43 = getelementptr inbounds %struct.DeviceState, ptr %48, i32 0, i32 10
  %lh_first44 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios43, i32 0, i32 0
  %49 = load ptr, ptr %lh_first44, align 8
  %node45 = getelementptr inbounds %struct.NamedGPIOList, ptr %49, i32 0, i32 4
  %le_prev46 = getelementptr inbounds %struct.anon, ptr %node45, i32 0, i32 1
  store ptr %le_next42, ptr %le_prev46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %do.body36
  %50 = load ptr, ptr %ngl, align 8
  %51 = load ptr, ptr %container.addr, align 8
  %gpios48 = getelementptr inbounds %struct.DeviceState, ptr %51, i32 0, i32 10
  %lh_first49 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios48, i32 0, i32 0
  store ptr %50, ptr %lh_first49, align 8
  %52 = load ptr, ptr %container.addr, align 8
  %gpios50 = getelementptr inbounds %struct.DeviceState, ptr %52, i32 0, i32 10
  %lh_first51 = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios50, i32 0, i32 0
  %53 = load ptr, ptr %ngl, align 8
  %node52 = getelementptr inbounds %struct.NamedGPIOList, ptr %53, i32 0, i32 4
  %le_prev53 = getelementptr inbounds %struct.anon, ptr %node52, i32 0, i32 1
  store ptr %lh_first51, ptr %le_prev53, align 8
  br label %do.end54

do.end54:                                         ; preds = %if.end47
  ret void
}

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0) }

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
!10 = distinct !{!10, !6}
