; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-machine-target.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-machine-target.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.CpuModelInfo = type { ptr, ptr }
%struct.q_obj_query_cpu_model_expansion_arg = type { i32, ptr }
%struct.CpuDefinitionInfo = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, i8 }
%struct.CpuDefinitionInfoList = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"qapi/qapi-visit-machine-target.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_CpuModelInfo = private unnamed_addr constant [82 x i8] c"_Bool visit_type_CpuModelInfo(Visitor *, const char *, CpuModelInfo **, Error **)\00", align 1
@CpuModelExpansionType_lookup = external constant %struct.QEnumLookup, align 8
@CpuModelCompareResult_lookup = external constant %struct.QEnumLookup, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@__PRETTY_FUNCTION__.visit_type_CpuModelExpansionInfo = private unnamed_addr constant [100 x i8] c"_Bool visit_type_CpuModelExpansionInfo(Visitor *, const char *, CpuModelExpansionInfo **, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"migration-safe\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"unavailable-features\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"alias-of\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@__PRETTY_FUNCTION__.visit_type_CpuDefinitionInfo = private unnamed_addr constant [92 x i8] c"_Bool visit_type_CpuDefinitionInfo(Visitor *, const char *, CpuDefinitionInfo **, Error **)\00", align 1
@qapi_dummy_qapi_visit_machine_target_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuModelInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_props = alloca i8, align 1
  %props = getelementptr inbounds %struct.CpuModelInfo, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %props, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_props, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_props) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_any(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %props, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuModelInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_props.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CpuModelInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_props.i)
  %props.i = getelementptr inbounds %struct.CpuModelInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %props.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_props.i, align 1
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_props.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_any(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %props.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_props.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_props.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_CpuModelInfo(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CpuModelInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuModelExpansionType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CpuModelExpansionType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuModelCompareResult(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CpuModelCompareResult_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuModelExpansionInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_CpuModelInfo(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuModelExpansionInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CpuModelExpansionInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_CpuModelInfo(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuModelExpansionInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_CpuModelExpansionInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_cpu_model_expansion_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i, ptr noundef nonnull @CpuModelExpansionType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %model = getelementptr inbounds %struct.q_obj_query_cpu_model_expansion_arg, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_type_CpuModelInfo(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %model, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuDefinitionInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_alias_of = alloca i8, align 1
  %alias_of = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 7
  %0 = load ptr, ptr %alias_of, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_alias_of, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_migration_safe = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_migration_safe) #4
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %migration_safe = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %migration_safe, ptr noundef %errp) #4
  br i1 %call4, label %if.end7, label %return

if.end7:                                          ; preds = %if.then3, %if.end
  %q_static = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 3
  %call8 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %q_static, ptr noundef %errp) #4
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %has_unavailable_features = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 4
  %call11 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_unavailable_features) #4
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %unavailable_features = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 5
  %call13 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %unavailable_features, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12, %if.end10
  %q_typename = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 6
  %call17 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %q_typename, ptr noundef %errp) #4
  br i1 %call17, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_alias_of) #4
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %alias_of, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then21, %if.end19
  %deprecated = getelementptr inbounds %struct.CpuDefinitionInfo, ptr %obj, i64 0, i32 8
  %call27 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %deprecated, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end26, %if.then21, %if.end16, %if.then12, %if.end7, %if.then3, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then3 ], [ false, %if.end7 ], [ false, %if.then12 ], [ false, %if.end16 ], [ false, %if.then21 ], [ %call27, %if.end26 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuDefinitionInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 276, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CpuDefinitionInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_CpuDefinitionInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuDefinitionInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_CpuDefinitionInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CpuDefinitionInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.CpuDefinitionInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_CpuDefinitionInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CpuDefinitionInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CpuDefinitionInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
