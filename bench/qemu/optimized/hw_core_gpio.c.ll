; ModuleID = 'bench/qemu/original/hw_core_gpio.c.ll'
source_filename = "bench/qemu/original/hw_core_gpio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.NamedGPIOList = type { ptr, ptr, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr }

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
define dso_local void @qdev_init_gpio_in_named_with_opaque(ptr noundef %dev, ptr noundef %handler, ptr noundef %opaque, ptr noundef %name, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %gpios.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 10
  %ngl.016.i = load ptr, ptr %gpios.i, align 8
  %tobool.not17.i = icmp eq ptr %ngl.016.i, null
  br i1 %tobool.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ngl.018.i = phi ptr [ %ngl.0.i, %for.inc.i ], [ %ngl.016.i, %entry ]
  %0 = load ptr, ptr %ngl.018.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %name, ptr noundef %0) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qdev_get_named_gpio_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedGPIOList, ptr %ngl.018.i, i64 0, i32 4
  %ngl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ngl.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %entry
  %call2.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #6
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #5
  store ptr %call3.i, ptr %call2.i, align 8
  %1 = load ptr, ptr %gpios.i, align 8
  %node7.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4
  store ptr %1, ptr %node7.i, align 8
  %cmp9.not.i = icmp eq ptr %1, null
  br i1 %cmp9.not.i, label %if.end16.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds %struct.NamedGPIOList, ptr %1, i64 0, i32 4, i32 1
  store ptr %node7.i, ptr %le_prev.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i, %for.end.i
  store ptr %call2.i, ptr %gpios.i, align 8
  %le_prev22.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4, i32 1
  store ptr %gpios.i, ptr %le_prev22.i, align 8
  br label %qdev_get_named_gpio_list.exit

qdev_get_named_gpio_list.exit:                    ; preds = %for.body.i, %if.end16.i
  %retval.0.i = phi ptr [ %call2.i, %if.end16.i ], [ %ngl.018.i, %for.body.i ]
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 3
  %2 = load i32, ptr %num_out, align 4
  %cmp = icmp ne i32 %2, 0
  %tobool = icmp ne ptr %name, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.else, label %if.end

if.else:                                          ; preds = %qdev_get_named_gpio_list.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_init_gpio_in_named_with_opaque) #7
  unreachable

if.end:                                           ; preds = %qdev_get_named_gpio_list.exit
  %in = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 1
  %3 = load ptr, ptr %in, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 2
  %4 = load i32, ptr %num_in, align 8
  %call1 = tail call ptr @qemu_extend_irqs(ptr noundef %3, i32 noundef %4, ptr noundef %handler, ptr noundef %opaque, i32 noundef %n) #5
  store ptr %call1, ptr %in, align 8
  %spec.store.select = select i1 %tobool, ptr %name, ptr @.str.2
  %5 = load i32, ptr %num_in, align 8
  %add19 = add i32 %5, %n
  %cmp820 = icmp slt i32 %5, %add19
  br i1 %cmp820, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %6 = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = trunc i64 %indvars.iv to i32
  %call9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, i32 noundef %7) #5
  %8 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %call11 = tail call ptr @object_property_add_child(ptr noundef %dev, ptr noundef %call9, ptr noundef %9) #5
  tail call void @g_free(ptr noundef %call9) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %num_in, align 8
  %add = add i32 %10, %n
  %11 = sext i32 %add to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %add.lcssa = phi i32 [ %add19, %if.end ], [ %add, %for.body ]
  store i32 %add.lcssa, ptr %num_in, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_extend_irqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_in(ptr noundef %dev, ptr noundef %handler, i32 noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @qdev_init_gpio_in_named_with_opaque(ptr noundef %dev, ptr noundef %handler, ptr noundef %dev, ptr noundef null, i32 noundef %n)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_out_named(ptr noundef %dev, ptr noundef %pins, ptr noundef %name, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %gpios.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 10
  %ngl.016.i = load ptr, ptr %gpios.i, align 8
  %tobool.not17.i = icmp eq ptr %ngl.016.i, null
  br i1 %tobool.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ngl.018.i = phi ptr [ %ngl.0.i, %for.inc.i ], [ %ngl.016.i, %entry ]
  %0 = load ptr, ptr %ngl.018.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %name, ptr noundef %0) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qdev_get_named_gpio_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedGPIOList, ptr %ngl.018.i, i64 0, i32 4
  %ngl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ngl.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %entry
  %call2.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #6
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #5
  store ptr %call3.i, ptr %call2.i, align 8
  %1 = load ptr, ptr %gpios.i, align 8
  %node7.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4
  store ptr %1, ptr %node7.i, align 8
  %cmp9.not.i = icmp eq ptr %1, null
  br i1 %cmp9.not.i, label %if.end16.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds %struct.NamedGPIOList, ptr %1, i64 0, i32 4, i32 1
  store ptr %node7.i, ptr %le_prev.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i, %for.end.i
  store ptr %call2.i, ptr %gpios.i, align 8
  %le_prev22.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4, i32 1
  store ptr %gpios.i, ptr %le_prev22.i, align 8
  br label %qdev_get_named_gpio_list.exit

qdev_get_named_gpio_list.exit:                    ; preds = %for.body.i, %if.end16.i
  %retval.0.i = phi ptr [ %call2.i, %if.end16.i ], [ %ngl.018.i, %for.body.i ]
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 2
  %2 = load i32, ptr %num_in, align 8
  %cmp = icmp ne i32 %2, 0
  %tobool = icmp ne ptr %name, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.else, label %if.end

if.else:                                          ; preds = %qdev_get_named_gpio_list.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_init_gpio_out_named) #7
  unreachable

if.end:                                           ; preds = %qdev_get_named_gpio_list.exit
  %spec.store.select = select i1 %tobool, ptr %name, ptr @.str.5
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %pins, i8 0, i64 %mul, i1 false)
  %cmp415 = icmp sgt i32 %n, 0
  br i1 %cmp415, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load i32, ptr %num_out, align 4
  %4 = trunc i64 %indvars.iv to i32
  %add = add i32 %3, %4
  %call6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, i32 noundef %add) #5
  %arrayidx = getelementptr ptr, ptr %pins, i64 %indvars.iv
  %call7 = tail call ptr @object_property_add_link(ptr noundef %dev, ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef %arrayidx, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #5
  tail call void @g_free(ptr noundef %call6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  %num_out8 = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 3
  %5 = load i32, ptr %num_out8, align 4
  %add9 = add i32 %5, %n
  store i32 %add9, ptr %num_out8, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %pins, i32 noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @qdev_init_gpio_out_named(ptr noundef %dev, ptr noundef %pins, ptr noundef null, i32 noundef %n)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_gpio_in_named(ptr noundef %dev, ptr noundef %name, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %gpios.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 10
  %ngl.016.i = load ptr, ptr %gpios.i, align 8
  %tobool.not17.i = icmp eq ptr %ngl.016.i, null
  br i1 %tobool.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ngl.018.i = phi ptr [ %ngl.0.i, %for.inc.i ], [ %ngl.016.i, %entry ]
  %0 = load ptr, ptr %ngl.018.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %name, ptr noundef %0) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qdev_get_named_gpio_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedGPIOList, ptr %ngl.018.i, i64 0, i32 4
  %ngl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ngl.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %entry
  %call2.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #6
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #5
  store ptr %call3.i, ptr %call2.i, align 8
  %1 = load ptr, ptr %gpios.i, align 8
  %node7.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4
  store ptr %1, ptr %node7.i, align 8
  %cmp9.not.i = icmp eq ptr %1, null
  br i1 %cmp9.not.i, label %if.end16.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds %struct.NamedGPIOList, ptr %1, i64 0, i32 4, i32 1
  store ptr %node7.i, ptr %le_prev.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i, %for.end.i
  store ptr %call2.i, ptr %gpios.i, align 8
  %le_prev22.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4, i32 1
  store ptr %gpios.i, ptr %le_prev22.i, align 8
  br label %qdev_get_named_gpio_list.exit

qdev_get_named_gpio_list.exit:                    ; preds = %for.body.i, %if.end16.i
  %retval.0.i = phi ptr [ %call2.i, %if.end16.i ], [ %ngl.018.i, %for.body.i ]
  %cmp = icmp sgt i32 %n, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %qdev_get_named_gpio_list.exit
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 2
  %2 = load i32, ptr %num_in, align 8
  %cmp1 = icmp sgt i32 %2, %n
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %qdev_get_named_gpio_list.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_gpio_in_named) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %in = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 1
  %3 = load ptr, ptr %in, align 8
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_gpio_in(ptr noundef %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %gpios.i.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 10
  %ngl.016.i.i = load ptr, ptr %gpios.i.i, align 8
  %tobool.not17.i.i = icmp eq ptr %ngl.016.i.i, null
  br i1 %tobool.not17.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %ngl.018.i.i = phi ptr [ %ngl.0.i.i, %for.inc.i.i ], [ %ngl.016.i.i, %entry ]
  %0 = load ptr, ptr %ngl.018.i.i, align 8
  %call.i.i = tail call i32 @g_strcmp0(ptr noundef null, ptr noundef %0) #5
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %qdev_get_named_gpio_list.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %node.i.i = getelementptr inbounds %struct.NamedGPIOList, ptr %ngl.018.i.i, i64 0, i32 4
  %ngl.0.i.i = load ptr, ptr %node.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %ngl.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %call2.i.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #6
  %call3.i.i = tail call noalias ptr @g_strdup(ptr noundef null) #5
  store ptr %call3.i.i, ptr %call2.i.i, align 8
  %1 = load ptr, ptr %gpios.i.i, align 8
  %node7.i.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i.i, i64 0, i32 4
  store ptr %1, ptr %node7.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %1, null
  br i1 %cmp9.not.i.i, label %if.end16.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.end.i.i
  %le_prev.i.i = getelementptr inbounds %struct.NamedGPIOList, ptr %1, i64 0, i32 4, i32 1
  store ptr %node7.i.i, ptr %le_prev.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then10.i.i, %for.end.i.i
  store ptr %call2.i.i, ptr %gpios.i.i, align 8
  %le_prev22.i.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i.i, i64 0, i32 4, i32 1
  store ptr %gpios.i.i, ptr %le_prev22.i.i, align 8
  br label %qdev_get_named_gpio_list.exit.i

qdev_get_named_gpio_list.exit.i:                  ; preds = %for.body.i.i, %if.end16.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.end16.i.i ], [ %ngl.018.i.i, %for.body.i.i ]
  %cmp.i = icmp sgt i32 %n, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %qdev_get_named_gpio_list.exit.i
  %num_in.i = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i.i, i64 0, i32 2
  %2 = load i32, ptr %num_in.i, align 8
  %cmp1.i = icmp sgt i32 %2, %n
  br i1 %cmp1.i, label %qdev_get_gpio_in_named.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %qdev_get_named_gpio_list.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_get_gpio_in_named) #7
  unreachable

qdev_get_gpio_in_named.exit:                      ; preds = %land.lhs.true.i
  %in.i = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i.i, i64 0, i32 1
  %3 = load ptr, ptr %in.i, align 8
  %idxprom.i = zext nneg i32 %n to i64
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_connect_gpio_out_named(ptr noundef %dev, ptr noundef %name, i32 noundef %n, ptr noundef %input_pin) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.5, ptr %name
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %cond, i32 noundef %n) #5
  %tobool1.not = icmp eq ptr %input_pin, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %parent = getelementptr inbounds %struct.Object, ptr %input_pin, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @qdev_get_machine() #5
  %call4 = tail call ptr @container_get(ptr noundef %call3, ptr noundef nonnull @.str.9) #5
  %call5 = tail call ptr @object_property_add_child(ptr noundef %call4, ptr noundef nonnull @.str.10, ptr noundef nonnull %input_pin) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call6 = tail call zeroext i1 @object_property_set_link(ptr noundef %dev, ptr noundef %call, ptr noundef %input_pin, ptr noundef nonnull @error_abort) #5
  tail call void @g_free(ptr noundef %call) #5
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_get_gpio_out_connector(ptr noundef %dev, ptr noundef %name, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.5, ptr %name
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %cond, i32 noundef %n) #5
  %call1 = tail call ptr @object_property_get_link(ptr noundef %dev, ptr noundef %call, ptr noundef null) #5
  tail call void @g_free(ptr noundef %call) #5
  ret ptr %call1
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_intercept_gpio_out(ptr noundef %dev, ptr noundef %icpt, ptr noundef %name, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.5, ptr %name
  %call.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %cond.i, i32 noundef %n) #5
  %call1.i = tail call ptr @object_property_get_link(ptr noundef %dev, ptr noundef %call.i, ptr noundef null) #5
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %qdev_disconnect_gpio_out_named.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call zeroext i1 @object_property_set_link(ptr noundef %dev, ptr noundef %call.i, ptr noundef null, ptr noundef null) #5
  br label %qdev_disconnect_gpio_out_named.exit

qdev_disconnect_gpio_out_named.exit:              ; preds = %entry, %if.then.i
  tail call void @g_free(ptr noundef %call.i) #5
  %call.i6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %cond.i, i32 noundef %n) #5
  %tobool1.not.i = icmp eq ptr %icpt, null
  br i1 %tobool1.not.i, label %qdev_connect_gpio_out_named.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qdev_disconnect_gpio_out_named.exit
  %parent.i = getelementptr inbounds %struct.Object, ptr %icpt, i64 0, i32 4
  %0 = load ptr, ptr %parent.i, align 8
  %tobool2.not.i7 = icmp eq ptr %0, null
  br i1 %tobool2.not.i7, label %if.then.i8, label %qdev_connect_gpio_out_named.exit

if.then.i8:                                       ; preds = %land.lhs.true.i
  %call3.i9 = tail call ptr @qdev_get_machine() #5
  %call4.i = tail call ptr @container_get(ptr noundef %call3.i9, ptr noundef nonnull @.str.9) #5
  %call5.i = tail call ptr @object_property_add_child(ptr noundef %call4.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %icpt) #5
  br label %qdev_connect_gpio_out_named.exit

qdev_connect_gpio_out_named.exit:                 ; preds = %qdev_disconnect_gpio_out_named.exit, %land.lhs.true.i, %if.then.i8
  %call6.i = tail call zeroext i1 @object_property_set_link(ptr noundef %dev, ptr noundef %call.i6, ptr noundef %icpt, ptr noundef nonnull @error_abort) #5
  tail call void @g_free(ptr noundef %call.i6) #5
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_connect_gpio_out(ptr noundef %dev, i32 noundef %n, ptr noundef %input_pin) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %n) #5
  %tobool1.not.i = icmp eq ptr %input_pin, null
  br i1 %tobool1.not.i, label %qdev_connect_gpio_out_named.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %parent.i = getelementptr inbounds %struct.Object, ptr %input_pin, i64 0, i32 4
  %0 = load ptr, ptr %parent.i, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.then.i, label %qdev_connect_gpio_out_named.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call ptr @qdev_get_machine() #5
  %call4.i = tail call ptr @container_get(ptr noundef %call3.i, ptr noundef nonnull @.str.9) #5
  %call5.i = tail call ptr @object_property_add_child(ptr noundef %call4.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %input_pin) #5
  br label %qdev_connect_gpio_out_named.exit

qdev_connect_gpio_out_named.exit:                 ; preds = %entry, %land.lhs.true.i, %if.then.i
  %call6.i = tail call zeroext i1 @object_property_set_link(ptr noundef %dev, ptr noundef %call.i, ptr noundef %input_pin, ptr noundef nonnull @error_abort) #5
  tail call void @g_free(ptr noundef %call.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_pass_gpios(ptr noundef %dev, ptr noundef %container, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %gpios.i = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 10
  %ngl.016.i = load ptr, ptr %gpios.i, align 8
  %tobool.not17.i = icmp eq ptr %ngl.016.i, null
  br i1 %tobool.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ngl.018.i = phi ptr [ %ngl.0.i, %for.inc.i ], [ %ngl.016.i, %entry ]
  %0 = load ptr, ptr %ngl.018.i, align 8
  %call.i = tail call i32 @g_strcmp0(ptr noundef %name, ptr noundef %0) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %qdev_get_named_gpio_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds %struct.NamedGPIOList, ptr %ngl.018.i, i64 0, i32 4
  %ngl.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %ngl.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %entry
  %call2.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #6
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %name) #5
  store ptr %call3.i, ptr %call2.i, align 8
  %1 = load ptr, ptr %gpios.i, align 8
  %node7.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4
  store ptr %1, ptr %node7.i, align 8
  %cmp9.not.i = icmp eq ptr %1, null
  br i1 %cmp9.not.i, label %if.end16.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds %struct.NamedGPIOList, ptr %1, i64 0, i32 4, i32 1
  store ptr %node7.i, ptr %le_prev.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i, %for.end.i
  store ptr %call2.i, ptr %gpios.i, align 8
  %le_prev22.i = getelementptr inbounds %struct.NamedGPIOList, ptr %call2.i, i64 0, i32 4, i32 1
  store ptr %gpios.i, ptr %le_prev22.i, align 8
  br label %qdev_get_named_gpio_list.exit

qdev_get_named_gpio_list.exit:                    ; preds = %for.body.i, %if.end16.i
  %retval.0.i = phi ptr [ %call2.i, %if.end16.i ], [ %ngl.018.i, %for.body.i ]
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 2
  %2 = load i32, ptr %num_in, align 8
  %cmp37 = icmp sgt i32 %2, 0
  br i1 %cmp37, label %for.body, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body, %qdev_get_named_gpio_list.exit
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 3
  %3 = load i32, ptr %num_out, align 4
  %cmp639 = icmp sgt i32 %3, 0
  br i1 %cmp639, label %for.body7, label %do.body

for.body:                                         ; preds = %qdev_get_named_gpio_list.exit, %for.body
  %i.038 = phi i32 [ %inc, %for.body ], [ 0, %qdev_get_named_gpio_list.exit ]
  %4 = load ptr, ptr %retval.0.i, align 8
  %tobool.not = icmp eq ptr %4, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %4
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select, i32 noundef %i.038) #5
  %call4 = tail call ptr @object_property_add_alias(ptr noundef %container, ptr noundef %call3, ptr noundef %dev, ptr noundef %call3) #5
  tail call void @g_free(ptr noundef %call3) #5
  %inc = add nuw nsw i32 %i.038, 1
  %5 = load i32, ptr %num_in, align 8
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !9

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %i.140 = phi i32 [ %inc20, %for.body7 ], [ 0, %for.cond5.preheader ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %tobool10.not = icmp eq ptr %6, null
  %spec.select35 = select i1 %tobool10.not, ptr @.str.5, ptr %6
  %call17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select35, i32 noundef %i.140) #5
  %call18 = tail call ptr @object_property_add_alias(ptr noundef %container, ptr noundef %call17, ptr noundef %dev, ptr noundef %call17) #5
  tail call void @g_free(ptr noundef %call17) #5
  %inc20 = add nuw nsw i32 %i.140, 1
  %7 = load i32, ptr %num_out, align 4
  %cmp6 = icmp slt i32 %inc20, %7
  br i1 %cmp6, label %for.body7, label %do.body, !llvm.loop !10

do.body:                                          ; preds = %for.body7, %for.cond5.preheader
  %node = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 4
  %8 = load ptr, ptr %node, align 8
  %cmp22.not = icmp eq ptr %8, null
  %le_prev31.phi.trans.insert = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 4, i32 1
  %.pre42 = load ptr, ptr %le_prev31.phi.trans.insert, align 8
  br i1 %cmp22.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %le_prev27 = getelementptr inbounds %struct.NamedGPIOList, ptr %8, i64 0, i32 4, i32 1
  store ptr %.pre42, ptr %le_prev27, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  %9 = phi ptr [ %.pre, %if.then ], [ null, %do.body ]
  store ptr %9, ptr %.pre42, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %container, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %gpios, align 8
  store ptr %10, ptr %node, align 8
  %cmp39.not = icmp eq ptr %10, null
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end
  %le_prev46 = getelementptr inbounds %struct.NamedGPIOList, ptr %10, i64 0, i32 4, i32 1
  store ptr %node, ptr %le_prev46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.end
  %le_prev31 = getelementptr inbounds %struct.NamedGPIOList, ptr %retval.0.i, i64 0, i32 4, i32 1
  store ptr %retval.0.i, ptr %gpios, align 8
  store ptr %gpios, ptr %le_prev31, align 8
  ret void
}

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }

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
