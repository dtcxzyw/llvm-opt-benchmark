target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.TCGState = type { %struct.AccelState, i8, i8, i32, i64 }
%struct.AccelState = type { %struct.Object }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@mttcg_enabled = dso_local global i8 0, align 1
@one_insn_per_tb = dso_local global i8 0, align 1
@tcg_accel_type = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 56, i64 0, ptr @tcg_accel_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @tcg_accel_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"tcg-accel\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/accel/tcg/tcg-all.c\00", align 1
@__func__.TCG_STATE = private unnamed_addr constant [10 x i8] c"TCG_STATE\00", align 1
@use_icount = external global i32, align 4
@__func__.tcg_accel_class_init = private unnamed_addr constant [21 x i8] c"tcg_accel_class_init\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@tcg_allowed = external global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tb-size\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"TCG translation block cache size\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"split-wx\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Map jit pages into separate RW and RX regions\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Only put one guest insn in each translation block\00", align 1
@replay_mode = external global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@__func__.tcg_set_thread = private unnamed_addr constant [15 x i8] c"tcg_set_thread\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"No MTTCG when icount is enabled\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Guest not yet converted to MTTCG - you may get unexpected results\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid 'thread' setting %s\00", align 1
@__func__.tcg_set_one_insn_per_tb = private unnamed_addr constant [24 x i8] c"tcg_set_one_insn_per_tb\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_accel_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_accel_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_accel_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_accel_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tcg_accel_type)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call zeroext i1 @default_mttcg_enabled()
  %1 = load ptr, ptr %s, align 8
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %1, i32 0, i32 1
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %mttcg_enabled, align 8
  %2 = load ptr, ptr %s, align 8
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %2, i32 0, i32 3
  store i32 0, ptr %splitwx_enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ac = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 227, ptr noundef @__func__.tcg_accel_class_init)
  store ptr %call, ptr %ac, align 8
  %1 = load ptr, ptr %ac, align 8
  %name = getelementptr inbounds %struct.AccelClass, ptr %1, i32 0, i32 1
  store ptr @.str.3, ptr %name, align 8
  %2 = load ptr, ptr %ac, align 8
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %2, i32 0, i32 2
  store ptr @tcg_init_machine, ptr %init_machine, align 8
  %3 = load ptr, ptr %ac, align 8
  %cpu_common_realize = getelementptr inbounds %struct.AccelClass, ptr %3, i32 0, i32 3
  store ptr @tcg_exec_realizefn, ptr %cpu_common_realize, align 8
  %4 = load ptr, ptr %ac, align 8
  %cpu_common_unrealize = getelementptr inbounds %struct.AccelClass, ptr %4, i32 0, i32 4
  store ptr @tcg_exec_unrealizefn, ptr %cpu_common_unrealize, align 8
  %5 = load ptr, ptr %ac, align 8
  %allowed = getelementptr inbounds %struct.AccelClass, ptr %5, i32 0, i32 6
  store ptr @tcg_allowed, ptr %allowed, align 8
  %6 = load ptr, ptr %ac, align 8
  %gdbstub_supported_sstep_flags = getelementptr inbounds %struct.AccelClass, ptr %6, i32 0, i32 5
  store ptr @tcg_gdbstub_supported_sstep_flags, ptr %gdbstub_supported_sstep_flags, align 8
  %7 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %7, ptr noundef @.str.4, ptr noundef @tcg_get_thread, ptr noundef @tcg_set_thread)
  %8 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @tcg_get_tb_size, ptr noundef @tcg_set_tb_size, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %9, ptr noundef @.str.5, ptr noundef @.str.7)
  %10 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %10, ptr noundef @.str.8, ptr noundef @tcg_get_splitwx, ptr noundef @tcg_set_splitwx)
  %11 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %11, ptr noundef @.str.8, ptr noundef @.str.9)
  %12 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_bool(ptr noundef %12, ptr noundef @.str.10, ptr noundef @tcg_get_one_insn_per_tb, ptr noundef @tcg_set_one_insn_per_tb)
  %13 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %13, ptr noundef @.str.10, ptr noundef @.str.11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TCG_STATE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 56, ptr noundef @__func__.TCG_STATE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @default_mttcg_enabled() #0 {
entry:
  %retval = alloca i1, align 1
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_init_machine(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %max_cpus = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %call = call ptr @current_accel()
  %call1 = call ptr @TCG_STATE(ptr noundef %call)
  store ptr %call1, ptr %s, align 8
  store i32 1, ptr %max_cpus, align 4
  store i8 1, ptr @tcg_allowed, align 1
  %0 = load ptr, ptr %s, align 8
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %mttcg_enabled, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr @mttcg_enabled, align 1
  call void @page_init()
  call void @tb_htable_init()
  %2 = load ptr, ptr %s, align 8
  %tb_size = getelementptr inbounds %struct.TCGState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %tb_size, align 8
  %mul = mul i64 %3, 1048576
  %4 = load ptr, ptr %s, align 8
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %splitwx_enabled, align 4
  %6 = load i32, ptr %max_cpus, align 4
  call void @tcg_init(i64 noundef %mul, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare zeroext i1 @tcg_exec_realizefn(ptr noundef, ptr noundef) #1

declare void @tcg_exec_unrealizefn(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_gdbstub_supported_sstep_flags() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_get_thread(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %mttcg_enabled, align 8
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @.str.12, ptr @.str.13
  %call1 = call noalias ptr @g_strdup(ptr noundef %cond)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_thread(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.12) #4
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.tcg_set_thread, ptr noundef @.str.14)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @warn_report(ptr noundef @.str.15)
  %4 = load ptr, ptr %s, align 8
  %mttcg_enabled = getelementptr inbounds %struct.TCGState, ptr %4, i32 0, i32 1
  store i8 1, ptr %mttcg_enabled, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.else3:                                         ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.13) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else3
  %6 = load ptr, ptr %s, align 8
  %mttcg_enabled7 = getelementptr inbounds %struct.TCGState, ptr %6, i32 0, i32 1
  store i8 0, ptr %mttcg_enabled7, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.else3
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.tcg_set_thread, ptr noundef @.str.16, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_get_tb_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tb_size = getelementptr inbounds %struct.TCGState, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %tb_size, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_tb_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %s, align 8
  %tb_size = getelementptr inbounds %struct.TCGState, ptr %5, i32 0, i32 4
  store i64 %conv, ptr %tb_size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_get_splitwx(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %splitwx_enabled, align 4
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_splitwx(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %s, align 8
  %splitwx_enabled = getelementptr inbounds %struct.TCGState, ptr %2, i32 0, i32 3
  store i32 %conv, ptr %splitwx_enabled, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_get_one_insn_per_tb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %one_insn_per_tb = getelementptr inbounds %struct.TCGState, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %one_insn_per_tb, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_set_one_insn_per_tb(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @TCG_STATE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %one_insn_per_tb = getelementptr inbounds %struct.TCGState, ptr %2, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %one_insn_per_tb, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 207, ptr noundef @__func__.tcg_set_one_insn_per_tb, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %.atomictmp, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %4, ptr @one_insn_per_tb monotonic, align 1
  br label %do.end5

do.end5:                                          ; preds = %while.end
  ret void
}

declare ptr @current_accel() #1

declare void @page_init() #1

declare void @tb_htable_init() #1

declare void @tcg_init(i64 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @warn_report(ptr noundef, ...) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
