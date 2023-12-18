; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-stats.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-stats.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.StatsRequest = type { i32, i8, ptr }
%struct.StatsVCPUFilter = type { i8, ptr }
%struct.StatsRequestList = type { ptr, ptr }
%struct.q_obj_StatsFilter_base = type { i32, i8, ptr }
%struct.StatsFilter = type { i32, i8, ptr, %union.anon }
%union.anon = type { %struct.StatsVCPUFilter }
%struct.StatsValue = type { i32, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.Stats = type { ptr, ptr }
%struct.StatsList = type { ptr, ptr }
%struct.StatsResult = type { i32, ptr, ptr }
%struct.StatsResultList = type { ptr, ptr }
%struct.StatsSchemaValue = type { ptr, i32, i8, i32, i8, i8, i16, i8, i32 }
%struct.StatsSchemaValueList = type { ptr, ptr }
%struct.StatsSchema = type { i32, i32, ptr }
%struct.q_obj_query_stats_schemas_arg = type { i8, i32 }
%struct.StatsSchemaList = type { ptr, ptr }

@StatsType_lookup = external constant %struct.QEnumLookup, align 8
@StatsUnit_lookup = external constant %struct.QEnumLookup, align 8
@StatsProvider_lookup = external constant %struct.QEnumLookup, align 8
@StatsTarget_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"qapi/qapi-visit-stats.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsRequest = private unnamed_addr constant [82 x i8] c"_Bool visit_type_StatsRequest(Visitor *, const char *, StatsRequest **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"vcpus\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsVCPUFilter = private unnamed_addr constant [88 x i8] c"_Bool visit_type_StatsVCPUFilter(Visitor *, const char *, StatsVCPUFilter **, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsFilter = private unnamed_addr constant [80 x i8] c"_Bool visit_type_StatsFilter(Visitor *, const char *, StatsFilter **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsValue = private unnamed_addr constant [78 x i8] c"_Bool visit_type_StatsValue(Visitor *, const char *, StatsValue **, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"visit_is_input(v)\00", align 1
@__func__.visit_type_StatsValue = private unnamed_addr constant [22 x i8] c"visit_type_StatsValue\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"StatsValue\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__PRETTY_FUNCTION__.visit_type_Stats = private unnamed_addr constant [68 x i8] c"_Bool visit_type_Stats(Visitor *, const char *, Stats **, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"qom-path\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsResult = private unnamed_addr constant [80 x i8] c"_Bool visit_type_StatsResult(Visitor *, const char *, StatsResult **, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"exponent\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bucket-size\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsSchemaValue = private unnamed_addr constant [90 x i8] c"_Bool visit_type_StatsSchemaValue(Visitor *, const char *, StatsSchemaValue **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_StatsSchema = private unnamed_addr constant [80 x i8] c"_Bool visit_type_StatsSchema(Visitor *, const char *, StatsSchema **, Error **)\00", align 1
@qapi_dummy_qapi_visit_stats_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @StatsType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsUnit(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @StatsUnit_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsProvider(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsTarget(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @StatsTarget_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsRequest_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_names = getelementptr inbounds %struct.StatsRequest, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_names) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %names = getelementptr inbounds %struct.StatsRequest, ptr %obj, i64 0, i32 2
  %call3 = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %names, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsRequest(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsRequest) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_names.i = getelementptr inbounds %struct.StatsRequest, ptr %0, i64 0, i32 1
  %call1.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_names.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %names.i = getelementptr inbounds %struct.StatsRequest, ptr %0, i64 0, i32 2
  %call3.i = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %names.i, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then2.i, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then2.i
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_StatsRequest(ptr noundef %3) #4
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

declare void @qapi_free_StatsRequest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsVCPUFilter_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %vcpus = getelementptr inbounds %struct.StatsVCPUFilter, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %vcpus, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsVCPUFilter(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsVCPUFilter) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %vcpus.i = getelementptr inbounds %struct.StatsVCPUFilter, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %vcpus.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.then.i, %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatsVCPUFilter(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsVCPUFilter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsRequestList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.StatsRequestList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_StatsRequest(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_StatsRequestList(ptr noundef %1) #4
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

declare void @qapi_free_StatsRequestList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_StatsFilter_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i, ptr noundef nonnull @StatsTarget_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_providers = getelementptr inbounds %struct.q_obj_StatsFilter_base, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_providers) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %providers = getelementptr inbounds %struct.q_obj_StatsFilter_base, ptr %obj, i64 0, i32 2
  %call3 = call zeroext i1 @visit_type_StatsRequestList(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %providers, ptr noundef %errp)
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsFilter_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i.i, ptr noundef nonnull @StatsTarget_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %has_providers.i = getelementptr inbounds %struct.q_obj_StatsFilter_base, ptr %obj, i64 0, i32 1
  %call1.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_providers.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  %providers.i = getelementptr inbounds %struct.q_obj_StatsFilter_base, ptr %obj, i64 0, i32 2
  %call3.i = call zeroext i1 @visit_type_StatsRequestList(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %providers.i, ptr noundef %errp)
  br i1 %call3.i, label %if.end, label %return

if.end:                                           ; preds = %if.then2.i, %if.end.i
  %2 = load i32, ptr %obj, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %return
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.StatsFilter, ptr %obj, i64 0, i32 3
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %u) #4
  br i1 %call.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %sw.bb
  %vcpus.i = getelementptr inbounds %struct.StatsFilter, ptr %obj, i64 0, i32 3, i32 0, i32 1
  %call1.i6 = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %vcpus.i, ptr noundef %errp) #4
  br i1 %call1.i6, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.then.i, %sw.bb
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.then2.i, %entry, %if.end3.i, %if.then.i, %if.end, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ true, %if.end ], [ true, %if.end3.i ], [ false, %if.then.i ], [ false, %entry ], [ false, %if.then2.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsFilter(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsFilter) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_StatsFilter_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_StatsFilter(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsFilter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsValue(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsValue) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %out_obj
    i32 6, label %sw.bb7
    i32 5, label %sw.bb11
    i32 0, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end5
  %u8 = getelementptr inbounds %struct.StatsValue, ptr %0, i64 0, i32 1
  %call9 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %u8, ptr noundef %errp) #4
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

sw.bb11:                                          ; preds = %if.end5
  %u12 = getelementptr inbounds %struct.StatsValue, ptr %0, i64 0, i32 1
  %call13 = tail call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %u12, ptr noundef %errp) #4
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call13, label %return, label %land.lhs.true

sw.bb15:                                          ; preds = %if.end5
  tail call void @abort() #5
  unreachable

sw.default:                                       ; preds = %if.end5
  %call16 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call16, label %out_obj.thread29, label %if.else18

if.else18:                                        ; preds = %sw.default
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 245, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsValue) #5
  unreachable

out_obj.thread29:                                 ; preds = %sw.default
  %tobool20.not = icmp eq ptr %name, null
  %cond = select i1 %tobool20.not, ptr @.str.9, ptr %name
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 247, ptr noundef nonnull @__func__.visit_type_StatsValue, ptr noundef nonnull @.str.8, ptr noundef nonnull %cond, ptr noundef nonnull @.str.10) #4
  %2 = load ptr, ptr %obj, align 8
  tail call void @g_free(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %u = getelementptr inbounds %struct.StatsValue, ptr %0, i64 0, i32 1
  %call6 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %u, ptr noundef %errp) #4
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call6, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb7, %sw.bb11, %out_obj.thread29, %out_obj
  %call22 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call22, label %if.then23, label %return

if.then23:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatsValue(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %sw.bb7, %sw.bb11, %out_obj.thread, %out_obj, %land.lhs.true, %if.then23, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then23 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ], [ true, %sw.bb11 ], [ true, %sw.bb7 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_alternate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @visit_end_alternate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_StatsValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Stats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.Stats, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_StatsValue(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %value, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Stats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_Stats) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_Stats_members.exit, label %out_obj.thread

visit_type_Stats_members.exit:                    ; preds = %if.end5
  %value.i = getelementptr inbounds %struct.Stats, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_StatsValue(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %value.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_Stats_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_Stats_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_Stats(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_Stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.StatsList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_Stats(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatsList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsResult_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_qom_path = alloca i8, align 1
  %qom_path = getelementptr inbounds %struct.StatsResult, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %qom_path, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_qom_path, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %1 = load i32, ptr %obj, align 4
  store i32 %1, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i, align 4
  store i32 %2, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_qom_path) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %qom_path, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  %stats = getelementptr inbounds %struct.StatsResult, ptr %obj, i64 0, i32 2
  %call9 = call zeroext i1 @visit_type_StatsList(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %stats, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then3 ], [ %call9, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsResult(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %has_qom_path.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsResult) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_qom_path.i)
  %qom_path.i = getelementptr inbounds %struct.StatsResult, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %qom_path.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_qom_path.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %2 = load i32, ptr %0, align 4
  store i32 %2, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i.i, align 4
  store i32 %3, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end.i, label %visit_type_StatsResult_members.exit.thread

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_qom_path.i) #4
  br i1 %call2.i, label %if.then3.i, label %visit_type_StatsResult_members.exit

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %qom_path.i, ptr noundef %errp) #4
  br i1 %call5.i, label %visit_type_StatsResult_members.exit, label %visit_type_StatsResult_members.exit.thread

visit_type_StatsResult_members.exit.thread:       ; preds = %if.end5, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_qom_path.i)
  br label %out_obj.thread

visit_type_StatsResult_members.exit:              ; preds = %if.end.i, %if.then3.i
  %stats.i = getelementptr inbounds %struct.StatsResult, ptr %0, i64 0, i32 2
  %call9.i = call zeroext i1 @visit_type_StatsList(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %stats.i, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_qom_path.i)
  br i1 %call9.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_StatsResult_members.exit, %visit_type_StatsResult_members.exit.thread
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_StatsResult_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %obj, align 8
  call void @qapi_free_StatsResult(ptr noundef %4) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsResultList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.StatsResultList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_StatsResult(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !8

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatsResultList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsResultList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsSchemaValue_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i22 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %type, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %value.i, ptr noundef nonnull @StatsType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_unit = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_unit) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %unit = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i22)
  %2 = load i32, ptr %unit, align 4
  store i32 %2, ptr %value.i22, align 4
  %call.i23 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %value.i22, ptr noundef nonnull @StatsUnit_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i22, align 4
  store i32 %3, ptr %unit, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i22)
  br i1 %call.i23, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_base = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_base) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %base = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 5
  %call12 = call zeroext i1 @visit_type_int8(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %base, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %exponent = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 6
  %call16 = call zeroext i1 @visit_type_int16(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %exponent, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %has_bucket_size = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 7
  %call19 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_bucket_size) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %bucket_size = getelementptr inbounds %struct.StatsSchemaValue, ptr %obj, i64 0, i32 8
  %call21 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %bucket_size, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  br label %return

return:                                           ; preds = %if.then20, %if.end15, %if.then11, %if.then5, %if.end, %entry, %if.end24
  %retval.0 = phi i1 [ true, %if.end24 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.end15 ], [ false, %if.then20 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsSchemaValue(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 439, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsSchemaValue) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_StatsSchemaValue_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_StatsSchemaValue(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsSchemaValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsSchemaValueList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.StatsSchemaValueList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_StatsSchemaValue(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !9

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatsSchemaValueList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsSchemaValueList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsSchema_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i7 = alloca i32, align 4
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds %struct.StatsSchema, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i7)
  %2 = load i32, ptr %target, align 4
  store i32 %2, ptr %value.i7, align 4
  %call.i8 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i7, ptr noundef nonnull @StatsTarget_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i7, align 4
  store i32 %3, ptr %target, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i7)
  br i1 %call.i8, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %stats = getelementptr inbounds %struct.StatsSchema, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_type_StatsSchemaValueList(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %stats, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsSchema(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i7.i = alloca i32, align 4
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 508, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StatsSchema) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %target.i = getelementptr inbounds %struct.StatsSchema, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i7.i)
  %3 = load i32, ptr %target.i, align 4
  store i32 %3, ptr %value.i7.i, align 4
  %call.i8.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i7.i, ptr noundef nonnull @StatsTarget_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i7.i, align 4
  store i32 %4, ptr %target.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i7.i)
  br i1 %call.i8.i, label %visit_type_StatsSchema_members.exit, label %out_obj.thread

visit_type_StatsSchema_members.exit:              ; preds = %if.end.i
  %stats.i = getelementptr inbounds %struct.StatsSchema, ptr %0, i64 0, i32 2
  %call4.i = call zeroext i1 @visit_type_StatsSchemaValueList(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %stats.i, ptr noundef %errp)
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_StatsSchema_members.exit, %if.end5, %if.end.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_StatsSchema_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj, align 8
  call void @qapi_free_StatsSchema(ptr noundef %5) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsSchema(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_stats_schemas_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %provider = getelementptr inbounds %struct.q_obj_query_stats_schemas_arg, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %provider, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @StatsProvider_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %provider, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StatsSchemaList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.StatsSchemaList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_StatsSchema(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !10

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StatsSchemaList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_StatsSchemaList(ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
