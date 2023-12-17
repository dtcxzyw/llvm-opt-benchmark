target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RISCVCPUMultiExtConfig = type { ptr, i32, i8 }
%struct.CpuDefinitionInfo = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, i8 }
%struct.CpuDefinitionInfoList = type { ptr, ptr }
%struct.CpuModelInfo = type { ptr, ptr }
%struct.CpuModelExpansionInfo = type { ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../qemu/target/riscv/riscv-qmp-cmds.c\00", align 1
@__func__.qmp_query_cpu_model_expansion = private unnamed_addr constant [30 x i8] c"qmp_query_cpu_model_expansion\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"The requested expansion type is not supported\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"The CPU type '%s' is not a known RISC-V CPU type\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@riscv_cpu_extensions = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_experimental_exts = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_vendor_exts = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"mmu\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"pmp\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"riscv-dynamic-cpu\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@__func__.riscv_check_if_cpu_available = private unnamed_addr constant [29 x i8] c"riscv_check_if_cpu_available\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"'%s' CPU not available with %s\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"prop->get\00", align 1
@__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop = private unnamed_addr constant [63 x i8] c"void riscv_obj_add_qdict_prop(Object *, QDict *, const char *)\00", align 1
@error_abort = external global ptr, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_cpu_definitions(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %riscv_cpu_list = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %riscv_cpu_list, align 8
  %call = call ptr @object_class_get_list(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  call void @g_slist_foreach(ptr noundef %0, ptr noundef @riscv_cpu_add_definition, ptr noundef %riscv_cpu_list)
  %1 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %1)
  %2 = load ptr, ptr %riscv_cpu_list, align 8
  ret ptr %2
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_add_definition(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %riscv_cpu_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %dyn_class = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %oc, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %riscv_cpu_list, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #6
  store ptr %call, ptr %info, align 8
  %2 = load ptr, ptr %oc, align 8
  %call1 = call ptr @object_class_get_name(ptr noundef %2)
  store ptr %call1, ptr %typename, align 8
  %3 = load ptr, ptr %typename, align 8
  %4 = load ptr, ptr %typename, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #7
  %sub = sub i64 %call2, 10
  %call3 = call noalias ptr @g_strndup(ptr noundef %3, i64 noundef %sub)
  %5 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %5, i32 0, i32 0
  store ptr %call3, ptr %name, align 8
  %6 = load ptr, ptr %typename, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %info, align 8
  %q_typename = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %7, i32 0, i32 6
  store ptr %call4, ptr %q_typename, align 8
  %8 = load ptr, ptr %oc, align 8
  %call5 = call ptr @object_class_dynamic_cast(ptr noundef %8, ptr noundef @.str.9)
  store ptr %call5, ptr %dyn_class, align 8
  %9 = load ptr, ptr %dyn_class, align 8
  %cmp = icmp eq ptr %9, null
  %10 = load ptr, ptr %info, align 8
  %q_static = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %10, i32 0, i32 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %q_static, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %call6 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call6, ptr %_tmp, align 8
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.CpuDefinitionInfoList, ptr %12, i32 0, i32 1
  store ptr %11, ptr %value, align 8
  %13 = load ptr, ptr %riscv_cpu_list, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.CpuDefinitionInfoList, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next, align 8
  %16 = load ptr, ptr %_tmp, align 8
  %17 = load ptr, ptr %riscv_cpu_list, align 8
  store ptr %16, ptr %17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_cpu_model_expansion(i32 noundef %type, ptr noundef %model, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %model.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %expansion_info = alloca ptr, align 8
  %qdict_in = alloca ptr, align 8
  %qdict_out = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp37 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  %__mptr41 = alloca ptr, align 8
  %tmp43 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %model, ptr %model.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %qdict_in, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.qmp_query_cpu_model_expansion, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %model.addr, align 8
  %name = getelementptr inbounds %struct.CpuModelInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %call = call ptr @cpu_class_by_name(ptr noundef @.str, ptr noundef %3)
  store ptr %call, ptr %oc, align 8
  %4 = load ptr, ptr %oc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %model.addr, align 8
  %name2 = getelementptr inbounds %struct.CpuModelInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.qmp_query_cpu_model_expansion, ptr noundef @.str.3, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %model.addr, align 8
  %props = getelementptr inbounds %struct.CpuModelInfo, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %props, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %model.addr, align 8
  %props6 = getelementptr inbounds %struct.CpuModelInfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %props6, align 8
  %call7 = call ptr @qobject_check_type(ptr noundef %11, i32 noundef 4)
  store ptr %call7, ptr %qdict_in, align 8
  %12 = load ptr, ptr %qdict_in, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.qmp_query_cpu_model_expansion, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %14 = load ptr, ptr %oc, align 8
  %call12 = call ptr @object_class_get_name(ptr noundef %14)
  %call13 = call ptr @object_new(ptr noundef %call12)
  store ptr %call13, ptr %obj, align 8
  %15 = load ptr, ptr %obj, align 8
  %call14 = call ptr @RISCV_CPU(ptr noundef %15)
  call void @riscv_check_if_cpu_available(ptr noundef %call14, ptr noundef %local_err)
  %16 = load ptr, ptr %local_err, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %20 = load ptr, ptr %qdict_in, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %obj, align 8
  %22 = load ptr, ptr %model.addr, align 8
  %props20 = getelementptr inbounds %struct.CpuModelInfo, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %props20, align 8
  %24 = load ptr, ptr %qdict_in, align 8
  call void @riscv_cpuobj_validate_qdict_in(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %local_err)
  %25 = load ptr, ptr %local_err, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %call25 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #8
  store ptr %call25, ptr %expansion_info, align 8
  %call26 = call noalias ptr @g_malloc0(i64 noundef 16) #6
  %29 = load ptr, ptr %expansion_info, align 8
  %model27 = getelementptr inbounds %struct.CpuModelExpansionInfo, ptr %29, i32 0, i32 0
  store ptr %call26, ptr %model27, align 8
  %30 = load ptr, ptr %model.addr, align 8
  %name28 = getelementptr inbounds %struct.CpuModelInfo, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name28, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %31)
  %32 = load ptr, ptr %expansion_info, align 8
  %model30 = getelementptr inbounds %struct.CpuModelExpansionInfo, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %model30, align 8
  %name31 = getelementptr inbounds %struct.CpuModelInfo, ptr %33, i32 0, i32 0
  store ptr %call29, ptr %name31, align 8
  %call32 = call ptr @qdict_new()
  store ptr %call32, ptr %qdict_out, align 8
  %34 = load ptr, ptr %obj, align 8
  %35 = load ptr, ptr %qdict_out, align 8
  call void @riscv_obj_add_multiext_props(ptr noundef %34, ptr noundef %35, ptr noundef @riscv_cpu_extensions)
  %36 = load ptr, ptr %obj, align 8
  %37 = load ptr, ptr %qdict_out, align 8
  call void @riscv_obj_add_multiext_props(ptr noundef %36, ptr noundef %37, ptr noundef @riscv_cpu_experimental_exts)
  %38 = load ptr, ptr %obj, align 8
  %39 = load ptr, ptr %qdict_out, align 8
  call void @riscv_obj_add_multiext_props(ptr noundef %38, ptr noundef %39, ptr noundef @riscv_cpu_vendor_exts)
  %40 = load ptr, ptr %obj, align 8
  %41 = load ptr, ptr %qdict_out, align 8
  call void @riscv_obj_add_qdict_prop(ptr noundef %40, ptr noundef %41, ptr noundef @.str.7)
  %42 = load ptr, ptr %obj, align 8
  %43 = load ptr, ptr %qdict_out, align 8
  call void @riscv_obj_add_qdict_prop(ptr noundef %42, ptr noundef %43, ptr noundef @.str.8)
  %44 = load ptr, ptr %qdict_out, align 8
  %call33 = call i64 @qdict_size(ptr noundef %44)
  %tobool34 = icmp ne i64 %call33, 0
  br i1 %tobool34, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end24
  %45 = load ptr, ptr %qdict_out, align 8
  store ptr %45, ptr %_obj1, align 8
  %46 = load ptr, ptr %_obj1, align 8
  %tobool36 = icmp ne ptr %46, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  %47 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %47, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %48 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %48, i64 0
  store ptr %add.ptr, ptr %tmp37, align 8
  %49 = load ptr, ptr %tmp37, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %49, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %50 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %50)
  br label %if.end50

if.else:                                          ; preds = %if.end24
  %51 = load ptr, ptr %qdict_out, align 8
  store ptr %51, ptr %_obj2, align 8
  %52 = load ptr, ptr %_obj2, align 8
  %tobool39 = icmp ne ptr %52, null
  br i1 %tobool39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %if.else
  %53 = load ptr, ptr %_obj2, align 8
  %base42 = getelementptr inbounds %struct.QDict, ptr %53, i32 0, i32 0
  store ptr %base42, ptr %__mptr41, align 8
  %54 = load ptr, ptr %__mptr41, align 8
  %add.ptr44 = getelementptr i8, ptr %54, i64 0
  store ptr %add.ptr44, ptr %tmp43, align 8
  %55 = load ptr, ptr %tmp43, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true40
  %cond47 = phi ptr [ %55, %cond.true40 ], [ null, %cond.false45 ]
  store ptr %cond47, ptr %tmp38, align 8
  %56 = load ptr, ptr %tmp38, align 8
  %57 = load ptr, ptr %expansion_info, align 8
  %model48 = getelementptr inbounds %struct.CpuModelExpansionInfo, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %model48, align 8
  %props49 = getelementptr inbounds %struct.CpuModelInfo, ptr %58, i32 0, i32 1
  store ptr %56, ptr %props49, align 8
  br label %if.end50

if.end50:                                         ; preds = %cond.end46, %cond.end
  %59 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %59)
  %60 = load ptr, ptr %expansion_info, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then22, %if.then16, %if.then9, %if.then1, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @cpu_class_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @object_new(ptr noundef) #1

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_check_if_cpu_available(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %accel = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @riscv_cpu_accelerator_compatible(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %call1 = call ptr @riscv_cpu_get_name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  store ptr @.str.12, ptr %accel, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %accel, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 74, ptr noundef @__func__.riscv_check_if_cpu_available, ptr noundef @.str.13, ptr noundef %3, ptr noundef %4)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.14, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpuobj_validate_qdict_in(ptr noundef %obj, ptr noundef %props, ptr noundef %qdict_in, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %qdict_in.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qe = alloca ptr, align 8
  %visitor = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %qdict_in, ptr %qdict_in.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %props.addr, align 8
  %call = call ptr @qobject_input_visitor_new(ptr noundef %0)
  store ptr %call, ptr %visitor, align 8
  %1 = load ptr, ptr %visitor, align 8
  %call1 = call zeroext i1 @visit_start_struct(ptr noundef %1, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %local_err)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qdict_in.addr, align 8
  %call2 = call ptr @qdict_first(ptr noundef %2)
  store ptr %call2, ptr %qe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %qe, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %qe, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key, align 8
  %call3 = call ptr @object_property_find_err(ptr noundef %4, ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %err

if.end6:                                          ; preds = %for.body
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %qe, align 8
  %key7 = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key7, align 8
  %11 = load ptr, ptr %visitor, align 8
  %call8 = call zeroext i1 @object_property_set(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load ptr, ptr %qdict_in.addr, align 8
  %14 = load ptr, ptr %qe, align 8
  %call12 = call ptr @qdict_next(ptr noundef %13, ptr noundef %14)
  store ptr %call12, ptr %qe, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %visitor, align 8
  %call13 = call zeroext i1 @visit_check_struct(ptr noundef %15, ptr noundef %local_err)
  %16 = load ptr, ptr %local_err, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  br label %err

if.end16:                                         ; preds = %for.end
  %17 = load ptr, ptr %obj.addr, align 8
  %call17 = call ptr @RISCV_CPU(ptr noundef %17)
  call void @riscv_cpu_finalize_features(ptr noundef %call17, ptr noundef %local_err)
  %18 = load ptr, ptr %local_err, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %visitor, align 8
  call void @visit_end_struct(ptr noundef %19, ptr noundef null)
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then15, %if.then10, %if.then5, %if.then
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %visitor, align 8
  call void @visit_free(ptr noundef %22)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qdict_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_obj_add_multiext_props(ptr noundef %obj, ptr noundef %qdict_out, ptr noundef %arr) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %qdict_out.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %qdict_out, ptr %qdict_out.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.RISCVCPUMultiExtConfig, ptr %0, i64 %idxprom
  %name = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %qdict_out.addr, align 8
  %5 = load ptr, ptr %arr.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr %struct.RISCVCPUMultiExtConfig, ptr %5, i64 %idxprom1
  %name3 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %arrayidx2, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  call void @riscv_obj_add_qdict_prop(ptr noundef %3, ptr noundef %4, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_obj_add_qdict_prop(ptr noundef %obj, ptr noundef %qdict_out, ptr noundef %name) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %qdict_out.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %qdict_out, ptr %qdict_out.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @object_property_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %prop, align 8
  %get = getelementptr inbounds %struct.ObjectProperty, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %get, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop) #9
  unreachable

if.end:                                           ; preds = %if.then2
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @object_property_get_qobject(ptr noundef %5, ptr noundef %6, ptr noundef @error_abort)
  store ptr %call3, ptr %value, align 8
  %7 = load ptr, ptr %qdict_out.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %value, align 8
  call void @qdict_put_obj(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @qdict_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare zeroext i1 @riscv_cpu_accelerator_compatible(ptr noundef) #1

declare ptr @riscv_cpu_get_name(ptr noundef) #1

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

declare void @g_free(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

declare ptr @object_property_find_err(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @riscv_cpu_finalize_features(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare ptr @object_property_find(ptr noundef, ptr noundef) #1

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
