; ModuleID = 'bench/qemu/original/target_riscv_riscv-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/target_riscv_riscv-qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RISCVCPUMultiExtConfig = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../qemu/target/riscv/riscv-qmp-cmds.c\00", align 1
@__func__.qmp_query_cpu_model_expansion = private unnamed_addr constant [30 x i8] c"qmp_query_cpu_model_expansion\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"The requested expansion type is not supported\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"The CPU type '%s' is not a known RISC-V CPU type\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@riscv_cpu_extensions = external local_unnamed_addr constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_experimental_exts = external local_unnamed_addr constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_vendor_exts = external local_unnamed_addr constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
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
define dso_local ptr @qmp_query_cpu_definitions(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %riscv_cpu_list = alloca ptr, align 8
  store ptr null, ptr %riscv_cpu_list, align 8
  %call = tail call ptr @object_class_get_list(ptr noundef nonnull @.str, i1 noundef zeroext false) #7
  call void @g_slist_foreach(ptr noundef %call, ptr noundef nonnull @riscv_cpu_add_definition, ptr noundef nonnull %riscv_cpu_list) #7
  call void @g_slist_free(ptr noundef %call) #7
  %0 = load ptr, ptr %riscv_cpu_list, align 8
  ret ptr %0
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_add_definition(ptr noundef %data, ptr nocapture noundef %user_data) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #8
  %call1 = tail call ptr @object_class_get_name(ptr noundef %data) #7
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #9
  %sub = add i64 %call2, -10
  %call3 = tail call noalias ptr @g_strndup(ptr noundef %call1, i64 noundef %sub) #7
  store ptr %call3, ptr %call, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %call1) #7
  %q_typename = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call4, ptr %q_typename, align 8
  %call5 = tail call ptr @object_class_dynamic_cast(ptr noundef %data, ptr noundef nonnull @.str.9) #7
  %cmp = icmp eq ptr %call5, null
  %q_static = getelementptr inbounds i8, ptr %call, i64 10
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %q_static, align 2
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %value = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %call, ptr %value, align 8
  %0 = load ptr, ptr %user_data, align 8
  store ptr %0, ptr %call6, align 8
  store ptr %call6, ptr %user_data, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_cpu_model_expansion(i32 noundef %type, ptr nocapture noundef readonly %model, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.qmp_query_cpu_model_expansion, ptr noundef nonnull @.str.2) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %model, align 8
  %call = tail call ptr @cpu_class_by_name(ptr noundef nonnull @.str, ptr noundef %0) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %model, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.qmp_query_cpu_model_expansion, ptr noundef nonnull @.str.3, ptr noundef %1) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %props = getelementptr inbounds i8, ptr %model, i64 8
  %2 = load ptr, ptr %props, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %obj.val.i = load i32, ptr %2, align 8
  %3 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %3, 6
  br i1 %or.cond.i.i, label %qobject_check_type.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #10
  unreachable

qobject_check_type.exit:                          ; preds = %if.then5
  %cmp.i.not = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %qobject_check_type.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.qmp_query_cpu_model_expansion, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  br label %return

if.end11:                                         ; preds = %qobject_check_type.exit, %if.end3
  %call12 = tail call ptr @object_class_get_name(ptr noundef nonnull %call) #7
  %call13 = tail call ptr @object_new(ptr noundef %call12) #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #7
  %call.i37 = tail call zeroext i1 @riscv_cpu_accelerator_compatible(ptr noundef %call.i) #7
  br i1 %call.i37, label %if.end17, label %riscv_check_if_cpu_available.exit

riscv_check_if_cpu_available.exit:                ; preds = %if.end11
  %call1.i = tail call ptr @riscv_cpu_get_name(ptr noundef %call.i) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__func__.riscv_check_if_cpu_available, ptr noundef nonnull @.str.13, ptr noundef %call1.i, ptr noundef nonnull @.str.12) #7
  call void @g_free(ptr noundef %call1.i) #7
  %.pre = load ptr, ptr %local_err, align 8
  %cmp15.not = icmp eq ptr %.pre, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %riscv_check_if_cpu_available.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #7
  call void @object_unref(ptr noundef %call13) #7
  br label %return

if.end17:                                         ; preds = %if.end11, %riscv_check_if_cpu_available.exit
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %4 = load ptr, ptr %props, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i38 = call ptr @qobject_input_visitor_new(ptr noundef %4) #7
  %call1.i39 = call zeroext i1 @visit_start_struct(ptr noundef %call.i38, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %local_err.i) #7
  br i1 %call1.i39, label %if.end.i, label %riscv_cpuobj_validate_qdict_in.exit

if.end.i:                                         ; preds = %if.then19
  %call2.i = call ptr @qdict_first(ptr noundef nonnull %2) #7
  %tobool.not11.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %qe.012.i = phi ptr [ %call12.i, %for.inc.i ], [ %call2.i, %if.end.i ]
  %5 = load ptr, ptr %qe.012.i, align 8
  %call3.i = call ptr @object_property_find_err(ptr noundef %call13, ptr noundef %5, ptr noundef nonnull %local_err.i) #7
  %6 = load ptr, ptr %local_err.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i, label %if.end6.i, label %riscv_cpuobj_validate_qdict_in.exit

if.end6.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %qe.012.i, align 8
  %call8.i = call zeroext i1 @object_property_set(ptr noundef %call13, ptr noundef %7, ptr noundef %call.i38, ptr noundef nonnull %local_err.i) #7
  %8 = load ptr, ptr %local_err.i, align 8
  %tobool9.not.i = icmp eq ptr %8, null
  br i1 %tobool9.not.i, label %for.inc.i, label %riscv_cpuobj_validate_qdict_in.exit

for.inc.i:                                        ; preds = %if.end6.i
  %call12.i = call ptr @qdict_next(ptr noundef nonnull %2, ptr noundef nonnull %qe.012.i) #7
  %tobool.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %call13.i = call zeroext i1 @visit_check_struct(ptr noundef %call.i38, ptr noundef nonnull %local_err.i) #7
  %9 = load ptr, ptr %local_err.i, align 8
  %tobool14.not.i = icmp eq ptr %9, null
  br i1 %tobool14.not.i, label %if.end16.i, label %riscv_cpuobj_validate_qdict_in.exit

if.end16.i:                                       ; preds = %for.end.i
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #7
  call void @riscv_cpu_finalize_features(ptr noundef %call.i.i, ptr noundef nonnull %local_err.i) #7
  %10 = load ptr, ptr %local_err.i, align 8
  %tobool18.not.i = icmp eq ptr %10, null
  br i1 %tobool18.not.i, label %if.end20.i, label %riscv_cpuobj_validate_qdict_in.exit

if.end20.i:                                       ; preds = %if.end16.i
  call void @visit_end_struct(ptr noundef %call.i38, ptr noundef null) #7
  br label %riscv_cpuobj_validate_qdict_in.exit

riscv_cpuobj_validate_qdict_in.exit:              ; preds = %for.body.i, %if.end6.i, %if.then19, %for.end.i, %if.end16.i, %if.end20.i
  %11 = load ptr, ptr %local_err.i, align 8
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef %11) #7
  call void @visit_free(ptr noundef %call.i38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %12 = load ptr, ptr %local_err, align 8
  %tobool21.not = icmp eq ptr %12, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %riscv_cpuobj_validate_qdict_in.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %12) #7
  call void @object_unref(ptr noundef %call13) #7
  br label %return

if.end24:                                         ; preds = %riscv_cpuobj_validate_qdict_in.exit, %if.end17
  %call25 = call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #11
  %call26 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  store ptr %call26, ptr %call25, align 8
  %13 = load ptr, ptr %model, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %13) #7
  store ptr %call29, ptr %call26, align 8
  %call32 = call ptr @qdict_new() #7
  %14 = load ptr, ptr @riscv_cpu_extensions, align 8
  %cmp.not4.i = icmp eq ptr %14, null
  br i1 %cmp.not4.i, label %riscv_obj_add_multiext_props.exit, label %for.body.i40

for.body.i40:                                     ; preds = %if.end24, %riscv_obj_add_qdict_prop.exit.i
  %15 = phi ptr [ %17, %riscv_obj_add_qdict_prop.exit.i ], [ %14, %if.end24 ]
  %i.05.i = phi i32 [ %inc.i, %riscv_obj_add_qdict_prop.exit.i ], [ 0, %if.end24 ]
  %call.i.i41 = call ptr @object_property_find(ptr noundef %call13, ptr noundef nonnull %15) #7
  %tobool.not.i.i = icmp eq ptr %call.i.i41, null
  br i1 %tobool.not.i.i, label %riscv_obj_add_qdict_prop.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i40
  %get.i.i = getelementptr inbounds i8, ptr %call.i.i41, i64 24
  %16 = load ptr, ptr %get.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i.i, label %if.else.i.i43, label %if.end.i.i

if.else.i.i43:                                    ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop) #10
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %call3.i.i = call ptr @object_property_get_qobject(ptr noundef %call13, ptr noundef nonnull %15, ptr noundef nonnull @error_abort) #7
  call void @qdict_put_obj(ptr noundef %call32, ptr noundef nonnull %15, ptr noundef %call3.i.i) #7
  br label %riscv_obj_add_qdict_prop.exit.i

riscv_obj_add_qdict_prop.exit.i:                  ; preds = %if.end.i.i, %for.body.i40
  %inc.i = add i32 %i.05.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.RISCVCPUMultiExtConfig, ptr @riscv_cpu_extensions, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %riscv_obj_add_multiext_props.exit, label %for.body.i40, !llvm.loop !7

riscv_obj_add_multiext_props.exit:                ; preds = %riscv_obj_add_qdict_prop.exit.i, %if.end24
  %18 = load ptr, ptr @riscv_cpu_experimental_exts, align 8
  %cmp.not4.i44 = icmp eq ptr %18, null
  br i1 %cmp.not4.i44, label %riscv_obj_add_multiext_props.exit61, label %for.body.i45

for.body.i45:                                     ; preds = %riscv_obj_add_multiext_props.exit, %riscv_obj_add_qdict_prop.exit.i54
  %19 = phi ptr [ %21, %riscv_obj_add_qdict_prop.exit.i54 ], [ %18, %riscv_obj_add_multiext_props.exit ]
  %i.05.i46 = phi i32 [ %inc.i55, %riscv_obj_add_qdict_prop.exit.i54 ], [ 0, %riscv_obj_add_multiext_props.exit ]
  %call.i.i47 = call ptr @object_property_find(ptr noundef %call13, ptr noundef nonnull %19) #7
  %tobool.not.i.i48 = icmp eq ptr %call.i.i47, null
  br i1 %tobool.not.i.i48, label %riscv_obj_add_qdict_prop.exit.i54, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %for.body.i45
  %get.i.i50 = getelementptr inbounds i8, ptr %call.i.i47, i64 24
  %20 = load ptr, ptr %get.i.i50, align 8
  %tobool1.not.i.i51 = icmp eq ptr %20, null
  br i1 %tobool1.not.i.i51, label %if.else.i.i60, label %if.end.i.i52

if.else.i.i60:                                    ; preds = %if.then.i.i49
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop) #10
  unreachable

if.end.i.i52:                                     ; preds = %if.then.i.i49
  %call3.i.i53 = call ptr @object_property_get_qobject(ptr noundef %call13, ptr noundef nonnull %19, ptr noundef nonnull @error_abort) #7
  call void @qdict_put_obj(ptr noundef %call32, ptr noundef nonnull %19, ptr noundef %call3.i.i53) #7
  br label %riscv_obj_add_qdict_prop.exit.i54

riscv_obj_add_qdict_prop.exit.i54:                ; preds = %if.end.i.i52, %for.body.i45
  %inc.i55 = add i32 %i.05.i46, 1
  %idxprom.i56 = sext i32 %inc.i55 to i64
  %arrayidx.i57 = getelementptr %struct.RISCVCPUMultiExtConfig, ptr @riscv_cpu_experimental_exts, i64 %idxprom.i56
  %21 = load ptr, ptr %arrayidx.i57, align 8
  %cmp.not.i58 = icmp eq ptr %21, null
  br i1 %cmp.not.i58, label %riscv_obj_add_multiext_props.exit61, label %for.body.i45, !llvm.loop !7

riscv_obj_add_multiext_props.exit61:              ; preds = %riscv_obj_add_qdict_prop.exit.i54, %riscv_obj_add_multiext_props.exit
  %22 = load ptr, ptr @riscv_cpu_vendor_exts, align 8
  %cmp.not4.i62 = icmp eq ptr %22, null
  br i1 %cmp.not4.i62, label %riscv_obj_add_multiext_props.exit79, label %for.body.i63

for.body.i63:                                     ; preds = %riscv_obj_add_multiext_props.exit61, %riscv_obj_add_qdict_prop.exit.i72
  %23 = phi ptr [ %25, %riscv_obj_add_qdict_prop.exit.i72 ], [ %22, %riscv_obj_add_multiext_props.exit61 ]
  %i.05.i64 = phi i32 [ %inc.i73, %riscv_obj_add_qdict_prop.exit.i72 ], [ 0, %riscv_obj_add_multiext_props.exit61 ]
  %call.i.i65 = call ptr @object_property_find(ptr noundef %call13, ptr noundef nonnull %23) #7
  %tobool.not.i.i66 = icmp eq ptr %call.i.i65, null
  br i1 %tobool.not.i.i66, label %riscv_obj_add_qdict_prop.exit.i72, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %for.body.i63
  %get.i.i68 = getelementptr inbounds i8, ptr %call.i.i65, i64 24
  %24 = load ptr, ptr %get.i.i68, align 8
  %tobool1.not.i.i69 = icmp eq ptr %24, null
  br i1 %tobool1.not.i.i69, label %if.else.i.i78, label %if.end.i.i70

if.else.i.i78:                                    ; preds = %if.then.i.i67
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop) #10
  unreachable

if.end.i.i70:                                     ; preds = %if.then.i.i67
  %call3.i.i71 = call ptr @object_property_get_qobject(ptr noundef %call13, ptr noundef nonnull %23, ptr noundef nonnull @error_abort) #7
  call void @qdict_put_obj(ptr noundef %call32, ptr noundef nonnull %23, ptr noundef %call3.i.i71) #7
  br label %riscv_obj_add_qdict_prop.exit.i72

riscv_obj_add_qdict_prop.exit.i72:                ; preds = %if.end.i.i70, %for.body.i63
  %inc.i73 = add i32 %i.05.i64, 1
  %idxprom.i74 = sext i32 %inc.i73 to i64
  %arrayidx.i75 = getelementptr %struct.RISCVCPUMultiExtConfig, ptr @riscv_cpu_vendor_exts, i64 %idxprom.i74
  %25 = load ptr, ptr %arrayidx.i75, align 8
  %cmp.not.i76 = icmp eq ptr %25, null
  br i1 %cmp.not.i76, label %riscv_obj_add_multiext_props.exit79, label %for.body.i63, !llvm.loop !7

riscv_obj_add_multiext_props.exit79:              ; preds = %riscv_obj_add_qdict_prop.exit.i72, %riscv_obj_add_multiext_props.exit61
  %call.i80 = call ptr @object_property_find(ptr noundef %call13, ptr noundef nonnull @.str.7) #7
  %tobool.not.i81 = icmp eq ptr %call.i80, null
  br i1 %tobool.not.i81, label %riscv_obj_add_qdict_prop.exit, label %if.then.i82

if.then.i82:                                      ; preds = %riscv_obj_add_multiext_props.exit79
  %get.i = getelementptr inbounds i8, ptr %call.i80, i64 24
  %26 = load ptr, ptr %get.i, align 8
  %tobool1.not.i = icmp eq ptr %26, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.end.i83

if.else.i:                                        ; preds = %if.then.i82
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop) #10
  unreachable

if.end.i83:                                       ; preds = %if.then.i82
  %call3.i84 = call ptr @object_property_get_qobject(ptr noundef %call13, ptr noundef nonnull @.str.7, ptr noundef nonnull @error_abort) #7
  call void @qdict_put_obj(ptr noundef %call32, ptr noundef nonnull @.str.7, ptr noundef %call3.i84) #7
  br label %riscv_obj_add_qdict_prop.exit

riscv_obj_add_qdict_prop.exit:                    ; preds = %riscv_obj_add_multiext_props.exit79, %if.end.i83
  %call.i85 = call ptr @object_property_find(ptr noundef %call13, ptr noundef nonnull @.str.8) #7
  %tobool.not.i86 = icmp eq ptr %call.i85, null
  br i1 %tobool.not.i86, label %riscv_obj_add_qdict_prop.exit93, label %if.then.i87

if.then.i87:                                      ; preds = %riscv_obj_add_qdict_prop.exit
  %get.i88 = getelementptr inbounds i8, ptr %call.i85, i64 24
  %27 = load ptr, ptr %get.i88, align 8
  %tobool1.not.i89 = icmp eq ptr %27, null
  br i1 %tobool1.not.i89, label %if.else.i92, label %if.end.i90

if.else.i92:                                      ; preds = %if.then.i87
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_obj_add_qdict_prop) #10
  unreachable

if.end.i90:                                       ; preds = %if.then.i87
  %call3.i91 = call ptr @object_property_get_qobject(ptr noundef %call13, ptr noundef nonnull @.str.8, ptr noundef nonnull @error_abort) #7
  call void @qdict_put_obj(ptr noundef %call32, ptr noundef nonnull @.str.8, ptr noundef %call3.i91) #7
  br label %riscv_obj_add_qdict_prop.exit93

riscv_obj_add_qdict_prop.exit93:                  ; preds = %riscv_obj_add_qdict_prop.exit, %if.end.i90
  %call33 = call i64 @qdict_size(ptr noundef %call32) #7
  %tobool34.not = icmp eq i64 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else

if.then35:                                        ; preds = %riscv_obj_add_qdict_prop.exit93
  %tobool36.not = icmp eq ptr %call32, null
  br i1 %tobool36.not, label %if.end50, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then35
  %refcnt.i = getelementptr inbounds i8, ptr %call32, i64 8
  %28 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i94 = icmp eq i64 %28, 0
  br i1 %tobool1.not.i94, label %if.else.i97, label %land.lhs.true.i

if.else.i97:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i95 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i95, label %if.then5.i, label %if.end50

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call32) #7
  br label %if.end50

if.else:                                          ; preds = %riscv_obj_add_qdict_prop.exit93
  %props49 = getelementptr inbounds i8, ptr %call26, i64 8
  store ptr %call32, ptr %props49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then5.i, %land.lhs.true.i, %if.then35, %if.else
  call void @object_unref(ptr noundef %call13) #7
  br label %return

return:                                           ; preds = %if.end50, %if.then22, %if.then16, %if.then9, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then16 ], [ null, %if.then22 ], [ %call25, %if.end50 ], [ null, %if.then9 ], [ null, %if.then1 ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cpu_class_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @riscv_cpu_accelerator_compatible(ptr noundef) local_unnamed_addr #1

declare ptr @riscv_cpu_get_name(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_find_err(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_cpu_finalize_features(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
