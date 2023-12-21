; ModuleID = 'bench/qemu/original/qapi_qapi-forward-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_qapi-forward-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"target->type == VISITOR_OUTPUT || target->type == VISITOR_INPUT\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/qapi/qapi-forward-visitor.c\00", align 1
@__PRETTY_FUNCTION__.visitor_forward_field = private unnamed_addr constant [70 x i8] c"Visitor *visitor_forward_field(Visitor *, const char *, const char *)\00", align 1
@__func__.forward_field_translate_name = private unnamed_addr constant [29 x i8] c"forward_field_translate_name\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ffv->depth\00", align 1
@__PRETTY_FUNCTION__.forward_field_end_struct = private unnamed_addr constant [50 x i8] c"void forward_field_end_struct(Visitor *, void **)\00", align 1
@__PRETTY_FUNCTION__.forward_field_next_list = private unnamed_addr constant [71 x i8] c"GenericList *forward_field_next_list(Visitor *, GenericList *, size_t)\00", align 1
@__PRETTY_FUNCTION__.forward_field_check_list = private unnamed_addr constant [52 x i8] c"_Bool forward_field_check_list(Visitor *, Error **)\00", align 1
@__PRETTY_FUNCTION__.forward_field_end_list = private unnamed_addr constant [48 x i8] c"void forward_field_end_list(Visitor *, void **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @visitor_forward_field(ptr noundef %target, ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 248) #5
  %type = getelementptr inbounds i8, ptr %target, i64 160
  %0 = load i32, ptr %type, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.visitor_forward_field) #6
  unreachable

if.end:                                           ; preds = %entry
  %type4 = getelementptr inbounds i8, ptr %call, i64 160
  store i32 %0, ptr %type4, align 8
  store ptr @forward_field_start_struct, ptr %call, align 8
  %check_struct = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @forward_field_check_struct, ptr %check_struct, align 8
  %end_struct = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @forward_field_end_struct, ptr %end_struct, align 8
  %start_list = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @forward_field_start_list, ptr %start_list, align 8
  %next_list = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @forward_field_next_list, ptr %next_list, align 8
  %check_list = getelementptr inbounds i8, ptr %call, i64 40
  store ptr @forward_field_check_list, ptr %check_list, align 8
  %end_list = getelementptr inbounds i8, ptr %call, i64 48
  store ptr @forward_field_end_list, ptr %end_list, align 8
  %start_alternate = getelementptr inbounds i8, ptr %call, i64 56
  store ptr @forward_field_start_alternate, ptr %start_alternate, align 8
  %end_alternate = getelementptr inbounds i8, ptr %call, i64 64
  store ptr @forward_field_end_alternate, ptr %end_alternate, align 8
  %type_int64 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @forward_field_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @forward_field_type_uint64, ptr %type_uint64, align 8
  %type_size = getelementptr inbounds i8, ptr %call, i64 88
  store ptr @forward_field_type_size, ptr %type_size, align 8
  %type_bool = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @forward_field_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @forward_field_type_str, ptr %type_str, align 8
  %type_number = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @forward_field_type_number, ptr %type_number, align 8
  %type_any = getelementptr inbounds i8, ptr %call, i64 120
  store ptr @forward_field_type_any, ptr %type_any, align 8
  %type_null = getelementptr inbounds i8, ptr %call, i64 128
  store ptr @forward_field_type_null, ptr %type_null, align 8
  %optional = getelementptr inbounds i8, ptr %call, i64 136
  store ptr @forward_field_optional, ptr %optional, align 8
  %policy_reject = getelementptr inbounds i8, ptr %call, i64 144
  store ptr @forward_field_policy_reject, ptr %policy_reject, align 8
  %policy_skip = getelementptr inbounds i8, ptr %call, i64 152
  store ptr @forward_field_policy_skip, ptr %policy_skip, align 8
  %complete = getelementptr inbounds i8, ptr %call, i64 200
  store ptr @forward_field_complete, ptr %complete, align 8
  %free = getelementptr inbounds i8, ptr %call, i64 208
  store ptr @forward_field_free, ptr %free, align 8
  %target27 = getelementptr inbounds i8, ptr %call, i64 216
  store ptr %target, ptr %target27, align 8
  %call28 = tail call noalias ptr @g_strdup(ptr noundef %from) #7
  %from29 = getelementptr inbounds i8, ptr %call, i64 224
  store ptr %call28, ptr %from29, align 8
  %call30 = tail call noalias ptr @g_strdup(ptr noundef %to) #7
  %to31 = getelementptr inbounds i8, ptr %call, i64 232
  store ptr %call30, ptr %to31, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_start_struct(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_start_struct(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #7
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %depth.i, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %depth.i, align 8
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %forward_field_translate_name.exit ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_check_struct(ptr nocapture noundef readonly %v, ptr noundef %errp) #0 {
entry:
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load ptr, ptr %target, align 8
  %call1 = tail call zeroext i1 @visit_check_struct(ptr noundef %0, ptr noundef %errp) #7
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_end_struct(ptr nocapture noundef %v, ptr noundef %obj) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.forward_field_end_struct) #6
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %depth, align 8
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %target, align 8
  tail call void @visit_end_struct(ptr noundef %1, ptr noundef %obj) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_start_list(ptr nocapture noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  %.pre = load i32, ptr %depth.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %3 = phi i32 [ %0, %entry ], [ %.pre, %if.then2.i ]
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %inc = add i32 %3, 1
  store i32 %inc, ptr %depth.i, align 8
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %4 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_start_list(ptr noundef %4, ptr noundef %name.addr.0.ph, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @forward_field_next_list(ptr nocapture noundef readonly %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.forward_field_next_list) #6
  unreachable

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %target, align 8
  %call1 = tail call ptr @visit_next_list(ptr noundef %1, ptr noundef %tail, i64 noundef %size) #7
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_check_list(ptr nocapture noundef readonly %v, ptr noundef %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__.forward_field_check_list) #6
  unreachable

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %target, align 8
  %call1 = tail call zeroext i1 @visit_check_list(ptr noundef %1, ptr noundef %errp) #7
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_end_list(ptr nocapture noundef %v, ptr noundef %obj) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.forward_field_end_list) #6
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %depth, align 8
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %1 = load ptr, ptr %target, align 8
  tail call void @visit_end_list(ptr noundef %1, ptr noundef %obj) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_start_alternate(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_start_alternate(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, i64 noundef %size, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_end_alternate(ptr nocapture noundef readonly %v, ptr noundef %obj) #0 {
entry:
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load ptr, ptr %target, align 8
  tail call void @visit_end_alternate(ptr noundef %0, ptr noundef %obj) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_int64(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_int64(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_uint64(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_size(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_bool(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_str(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_number(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_number(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_any(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_any(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_type_null(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_type_null(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %obj, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_optional(ptr nocapture noundef readonly %v, ptr noundef %name, ptr noundef %present) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  store i8 0, ptr %present, align 1
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef %name.addr.0.ph, ptr noundef %present) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_policy_reject(ptr nocapture noundef readonly %v, ptr noundef %name, i32 noundef %special_features, ptr noundef %errp) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_policy_reject(ptr noundef %3, ptr noundef %name.addr.0.ph, i32 noundef %special_features, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ true, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @forward_field_policy_skip(ptr nocapture noundef readonly %v, ptr noundef %name, i32 noundef %special_features) #0 {
entry:
  %depth.i = getelementptr inbounds i8, ptr %v, i64 240
  %0 = load i32, ptr %depth.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %from.i = getelementptr inbounds i8, ptr %v, i64 224
  %1 = load ptr, ptr %from.i, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef %1) #7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %forward_field_translate_name.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %to.i = getelementptr inbounds i8, ptr %v, i64 232
  %2 = load ptr, ptr %to.i, align 8
  br label %if.end

forward_field_translate_name.exit:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.forward_field_translate_name, ptr noundef nonnull @.str.2, ptr noundef %name) #7
  br label %return

if.end:                                           ; preds = %if.then2.i, %entry
  %name.addr.0.ph = phi ptr [ %name, %entry ], [ %2, %if.then2.i ]
  %target = getelementptr inbounds i8, ptr %v, i64 216
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call zeroext i1 @visit_policy_skip(ptr noundef %3, ptr noundef %name.addr.0.ph, i32 noundef %special_features) #7
  br label %return

return:                                           ; preds = %forward_field_translate_name.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ true, %forward_field_translate_name.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @forward_field_complete(ptr nocapture readnone %v, ptr nocapture readnone %opaque) #3 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forward_field_free(ptr noundef %v) #0 {
entry:
  %from = getelementptr inbounds i8, ptr %v, i64 224
  %0 = load ptr, ptr %from, align 8
  tail call void @g_free(ptr noundef %0) #7
  %to = getelementptr inbounds i8, ptr %v, i64 232
  %1 = load ptr, ptr %to, align 8
  tail call void @g_free(ptr noundef %1) #7
  tail call void @g_free(ptr noundef %v) #7
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_start_alternate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_end_alternate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_null(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
