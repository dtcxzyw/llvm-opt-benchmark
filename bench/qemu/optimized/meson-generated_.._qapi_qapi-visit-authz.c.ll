; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-authz.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-authz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QAuthZListRule = type { ptr, i32, i8, i32 }
%struct.QAuthZListRuleList = type { ptr, ptr }
%struct.AuthZListProperties = type { i8, i32, i8, ptr }
%struct.AuthZListFileProperties = type { ptr, i8, i8 }

@QAuthZListPolicy_lookup = external constant %struct.QEnumLookup, align 8
@QAuthZListFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"qapi/qapi-visit-authz.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_QAuthZListRule = private unnamed_addr constant [86 x i8] c"_Bool visit_type_QAuthZListRule(Visitor *, const char *, QAuthZListRule **, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@__PRETTY_FUNCTION__.visit_type_AuthZListProperties = private unnamed_addr constant [96 x i8] c"_Bool visit_type_AuthZListProperties(Visitor *, const char *, AuthZListProperties **, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@__PRETTY_FUNCTION__.visit_type_AuthZListFileProperties = private unnamed_addr constant [104 x i8] c"_Bool visit_type_AuthZListFileProperties(Visitor *, const char *, AuthZListFileProperties **, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@__PRETTY_FUNCTION__.visit_type_AuthZPAMProperties = private unnamed_addr constant [94 x i8] c"_Bool visit_type_AuthZPAMProperties(Visitor *, const char *, AuthZPAMProperties **, Error **)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@__PRETTY_FUNCTION__.visit_type_AuthZSimpleProperties = private unnamed_addr constant [100 x i8] c"_Bool visit_type_AuthZSimpleProperties(Visitor *, const char *, AuthZSimpleProperties **, Error **)\00", align 1
@qapi_dummy_qapi_visit_authz_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QAuthZListPolicy(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QAuthZListPolicy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QAuthZListFormat(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @QAuthZListFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QAuthZListRule_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i9 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %policy = getelementptr inbounds %struct.QAuthZListRule, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %policy, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i, ptr noundef nonnull @QAuthZListPolicy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %policy, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_format = getelementptr inbounds %struct.QAuthZListRule, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_format) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %format = getelementptr inbounds %struct.QAuthZListRule, ptr %obj, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i9)
  %2 = load i32, ptr %format, align 4
  store i32 %2, ptr %value.i9, align 4
  %call.i10 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %value.i9, ptr noundef nonnull @QAuthZListFormat_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i9, align 4
  store i32 %3, ptr %format, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i9)
  br i1 %call.i10, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QAuthZListRule(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i9.i = alloca i32, align 4
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QAuthZListRule) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %policy.i = getelementptr inbounds %struct.QAuthZListRule, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %policy.i, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QAuthZListPolicy_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %policy.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end3.i, label %out_obj.thread16

if.end3.i:                                        ; preds = %if.end.i
  %has_format.i = getelementptr inbounds %struct.QAuthZListRule, ptr %0, i64 0, i32 2
  %call4.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_format.i) #4
  br i1 %call4.i, label %if.then5.i, label %out_obj

if.then5.i:                                       ; preds = %if.end3.i
  %format.i = getelementptr inbounds %struct.QAuthZListRule, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i9.i)
  %3 = load i32, ptr %format.i, align 4
  store i32 %3, ptr %value.i9.i, align 4
  %call.i10.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %value.i9.i, ptr noundef nonnull @QAuthZListFormat_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i9.i, align 4
  store i32 %4, ptr %format.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i9.i)
  br i1 %call.i10.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then5.i, %if.end.i, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end3.i, %if.then5.i
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %obj, align 8
  call void @qapi_free_QAuthZListRule(ptr noundef %5) #4
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

declare void @qapi_free_QAuthZListRule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.QAuthZListRuleList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_QAuthZListRule(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_QAuthZListRuleList(ptr noundef %1) #4
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

declare void @qapi_free_QAuthZListRuleList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZListProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %policy = getelementptr inbounds %struct.AuthZListProperties, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %policy, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i, ptr noundef nonnull @QAuthZListPolicy_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %policy, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_rules = getelementptr inbounds %struct.AuthZListProperties, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_rules) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %rules = getelementptr inbounds %struct.AuthZListProperties, ptr %obj, i64 0, i32 3
  %call6 = call zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %rules, ptr noundef %errp)
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.then, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %if.then ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZListProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AuthZListProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #4
  br i1 %call.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end5
  %policy.i = getelementptr inbounds %struct.AuthZListProperties, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %policy.i, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i.i, ptr noundef nonnull @QAuthZListPolicy_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %policy.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end3.i, label %out_obj.thread16

if.end3.i:                                        ; preds = %if.then.i, %if.end5
  %has_rules.i = getelementptr inbounds %struct.AuthZListProperties, ptr %0, i64 0, i32 2
  %call4.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_rules.i) #4
  br i1 %call4.i, label %if.then5.i, label %out_obj

if.then5.i:                                       ; preds = %if.end3.i
  %rules.i = getelementptr inbounds %struct.AuthZListProperties, ptr %0, i64 0, i32 3
  %call6.i = call zeroext i1 @visit_type_QAuthZListRuleList(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %rules.i, ptr noundef %errp)
  br i1 %call6.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then5.i, %if.then.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end3.i, %if.then5.i
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_AuthZListProperties(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AuthZListProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZListFileProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_refresh = getelementptr inbounds %struct.AuthZListFileProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_refresh) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %refresh = getelementptr inbounds %struct.AuthZListFileProperties, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %refresh, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZListFileProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AuthZListFileProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_refresh.i = getelementptr inbounds %struct.AuthZListFileProperties, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_refresh.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %refresh.i = getelementptr inbounds %struct.AuthZListFileProperties, ptr %0, i64 0, i32 2
  %call3.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %refresh.i, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then2.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_AuthZListFileProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AuthZListFileProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZPAMProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZPAMProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AuthZPAMProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef %errp) #4
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
  tail call void @qapi_free_AuthZPAMProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AuthZPAMProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZSimpleProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AuthZSimpleProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AuthZSimpleProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %errp) #4
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
  tail call void @qapi_free_AuthZSimpleProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AuthZSimpleProperties(ptr noundef) local_unnamed_addr #1

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
