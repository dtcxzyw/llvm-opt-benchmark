; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-common.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.StrOrNull = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.StringList = type { ptr, ptr }

@IoOperationType_lookup = external constant %struct.QEnumLookup, align 8
@OnOffAuto_lookup = external constant %struct.QEnumLookup, align 8
@OnOffSplit_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-common.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_String = private unnamed_addr constant [70 x i8] c"_Bool visit_type_String(Visitor *, const char *, String **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_StrOrNull = private unnamed_addr constant [76 x i8] c"_Bool visit_type_StrOrNull(Visitor *, const char *, StrOrNull **, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"visit_is_input(v)\00", align 1
@__func__.visit_type_StrOrNull = private unnamed_addr constant [21 x i8] c"visit_type_StrOrNull\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid parameter type for '%s', expected: %s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"StrOrNull\00", align 1
@OffAutoPCIBAR_lookup = external constant %struct.QEnumLookup, align 8
@PCIELinkSpeed_lookup = external constant %struct.QEnumLookup, align 8
@PCIELinkWidth_lookup = external constant %struct.QEnumLookup, align 8
@HostMemPolicy_lookup = external constant %struct.QEnumLookup, align 8
@NetFilterDirection_lookup = external constant %struct.QEnumLookup, align 8
@GrabToggleKeys_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"human-readable-text\00", align 1
@__PRETTY_FUNCTION__.visit_type_HumanReadableText = private unnamed_addr constant [92 x i8] c"_Bool visit_type_HumanReadableText(Visitor *, const char *, HumanReadableText **, Error **)\00", align 1
@qapi_dummy_qapi_visit_common_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IoOperationType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @IoOperationType_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_OnOffAuto(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @OnOffAuto_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_OnOffSplit(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @OnOffSplit_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_String_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #3
  ret i1 %call
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_String(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_String) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_String(ptr noundef %1) #3
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

declare void @qapi_free_String(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StrOrNull(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_alternate(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StrOrNull) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %out_obj
    i32 1, label %sw.bb7
    i32 0, label %sw.bb11
  ]

sw.bb7:                                           ; preds = %if.end5
  %u8 = getelementptr inbounds %struct.StrOrNull, ptr %0, i64 0, i32 1
  %call9 = tail call zeroext i1 @visit_type_null(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %u8, ptr noundef %errp) #3
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

sw.bb11:                                          ; preds = %if.end5
  tail call void @abort() #4
  unreachable

sw.default:                                       ; preds = %if.end5
  %call12 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call12, label %out_obj.thread25, label %if.else14

if.else14:                                        ; preds = %sw.default
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_StrOrNull) #4
  unreachable

out_obj.thread25:                                 ; preds = %sw.default
  %tobool16.not = icmp eq ptr %name, null
  %cond = select i1 %tobool16.not, ptr @.str.5, ptr %name
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @__func__.visit_type_StrOrNull, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond, ptr noundef nonnull @.str.6) #3
  %2 = load ptr, ptr %obj, align 8
  tail call void @g_free(ptr noundef %2) #3
  store ptr null, ptr %obj, align 8
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %u = getelementptr inbounds %struct.StrOrNull, ptr %0, i64 0, i32 1
  %call6 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %u, ptr noundef %errp) #3
  tail call void @visit_end_alternate(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call6, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb7, %out_obj.thread25, %out_obj
  %call18 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call18, label %if.then19, label %return

if.then19:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StrOrNull(ptr noundef %3) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %sw.bb7, %out_obj.thread, %out_obj, %land.lhs.true, %if.then19, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then19 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ], [ true, %sw.bb7 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_alternate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_null(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @visit_end_alternate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_StrOrNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_OffAutoPCIBAR(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @OffAutoPCIBAR_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PCIELinkSpeed(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @PCIELinkSpeed_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PCIELinkWidth(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @PCIELinkWidth_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HostMemPolicy(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @HostMemPolicy_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetFilterDirection(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @NetFilterDirection_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_GrabToggleKeys(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @GrabToggleKeys_lookup, ptr noundef %errp) #3
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HumanReadableText_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp) #3
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_HumanReadableText(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #3
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_HumanReadableText) #4
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %errp) #3
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_HumanReadableText(ptr noundef %1) #3
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_HumanReadableText(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_StringList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #3
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.StringList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_String(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #3
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #3
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #3
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #3
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #3
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_StringList(ptr noundef %1) #3
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

declare void @qapi_free_StringList(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
