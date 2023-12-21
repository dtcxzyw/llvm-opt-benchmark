; ModuleID = 'bench/qemu/original/qapi_qapi-clone-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_qapi-clone-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }

@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"qcv->depth\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/qapi/qapi-clone-visitor.c\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_start_struct = private unnamed_addr constant [82 x i8] c"_Bool qapi_clone_start_struct(Visitor *, const char *, void **, size_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_end = private unnamed_addr constant [40 x i8] c"void qapi_clone_end(Visitor *, void **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_next_list = private unnamed_addr constant [68 x i8] c"GenericList *qapi_clone_next_list(Visitor *, GenericList *, size_t)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_int64 = private unnamed_addr constant [74 x i8] c"_Bool qapi_clone_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_uint64 = private unnamed_addr constant [76 x i8] c"_Bool qapi_clone_type_uint64(Visitor *, const char *, uint64_t *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_bool = private unnamed_addr constant [71 x i8] c"_Bool qapi_clone_type_bool(Visitor *, const char *, _Bool *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_str = private unnamed_addr constant [70 x i8] c"_Bool qapi_clone_type_str(Visitor *, const char *, char **, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__PRETTY_FUNCTION__.qapi_clone_type_number = private unnamed_addr constant [74 x i8] c"_Bool qapi_clone_type_number(Visitor *, const char *, double *, Error **)\00", align 1
@__PRETTY_FUNCTION__.qapi_clone_type_null = private unnamed_addr constant [72 x i8] c"_Bool qapi_clone_type_null(Visitor *, const char *, QNull **, Error **)\00", align 1
@qnull_ = external global %struct.QNull, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qapi_clone(ptr noundef %src, ptr nocapture noundef readonly %visit_type) local_unnamed_addr #0 {
entry:
  %dst = alloca ptr, align 8
  store ptr %src, ptr %dst, align 8
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #6
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 160
  store i32 3, ptr %type.i, align 8
  store ptr @qapi_clone_start_struct, ptr %call.i, align 8
  %end_struct.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @qapi_clone_end, ptr %end_struct.i, align 8
  %start_list.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @qapi_clone_start_list, ptr %start_list.i, align 8
  %next_list.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @qapi_clone_next_list, ptr %next_list.i, align 8
  %end_list.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr @qapi_clone_end, ptr %end_list.i, align 8
  %start_alternate.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @qapi_clone_start_alternate, ptr %start_alternate.i, align 8
  %end_alternate.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr @qapi_clone_end, ptr %end_alternate.i, align 8
  %type_int64.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr @qapi_clone_type_int64, ptr %type_int64.i, align 8
  %type_uint64.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr @qapi_clone_type_uint64, ptr %type_uint64.i, align 8
  %type_bool.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qapi_clone_type_bool, ptr %type_bool.i, align 8
  %type_str.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qapi_clone_type_str, ptr %type_str.i, align 8
  %type_number.i = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qapi_clone_type_number, ptr %type_number.i, align 8
  %type_null.i = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @qapi_clone_type_null, ptr %type_null.i, align 8
  %free.i = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr @qapi_clone_free, ptr %free.i, align 8
  %call1 = call zeroext i1 %visit_type(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull %dst, ptr noundef nonnull @error_abort) #7
  call void @visit_free(ptr noundef nonnull %call.i) #7
  %0 = load ptr, ptr %dst, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_clone_members(ptr noundef %dst, ptr nocapture noundef readonly %src, i64 noundef %sz, ptr nocapture noundef readonly %visit_type_members) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(224) ptr @g_malloc0(i64 noundef 224) #6
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 160
  store i32 3, ptr %type.i, align 8
  store ptr @qapi_clone_start_struct, ptr %call.i, align 8
  %end_struct.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @qapi_clone_end, ptr %end_struct.i, align 8
  %start_list.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @qapi_clone_start_list, ptr %start_list.i, align 8
  %next_list.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @qapi_clone_next_list, ptr %next_list.i, align 8
  %end_list.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr @qapi_clone_end, ptr %end_list.i, align 8
  %start_alternate.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @qapi_clone_start_alternate, ptr %start_alternate.i, align 8
  %end_alternate.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr @qapi_clone_end, ptr %end_alternate.i, align 8
  %type_int64.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr @qapi_clone_type_int64, ptr %type_int64.i, align 8
  %type_uint64.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr @qapi_clone_type_uint64, ptr %type_uint64.i, align 8
  %type_bool.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qapi_clone_type_bool, ptr %type_bool.i, align 8
  %type_str.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qapi_clone_type_str, ptr %type_str.i, align 8
  %type_number.i = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qapi_clone_type_number, ptr %type_number.i, align 8
  %type_null.i = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @qapi_clone_type_null, ptr %type_null.i, align 8
  %free.i = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr @qapi_clone_free, ptr %free.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %src, i64 %sz, i1 false)
  %depth = getelementptr inbounds i8, ptr %call.i, i64 216
  %0 = load i64, ptr %depth, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %depth, align 8
  %call2 = tail call zeroext i1 %visit_type_members(ptr noundef nonnull %call.i, ptr noundef %dst, ptr noundef nonnull @error_abort) #7
  tail call void @visit_free(ptr noundef nonnull %call.i) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_start_struct(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr noundef %obj, i64 noundef %size, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_start_struct) #8
  unreachable

if.end3:                                          ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %conv = trunc i64 %size to i32
  %call4 = tail call ptr @g_memdup(ptr noundef %1, i32 noundef %conv) #9
  store ptr %call4, ptr %obj, align 8
  %depth5 = getelementptr inbounds i8, ptr %v, i64 216
  %2 = load i64, ptr %depth5, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %depth5, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end3
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_clone_end(ptr nocapture noundef %v, ptr noundef readnone %obj) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_end) #8
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %obj, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %dec = add i64 %0, -1
  store i64 %dec, ptr %depth, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_start_list(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr noundef %listp, i64 noundef %size, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not.i = icmp eq ptr %listp, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %depth.i = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %qapi_clone_start_struct.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_start_struct) #8
  unreachable

if.end3.i:                                        ; preds = %entry
  %1 = load ptr, ptr %listp, align 8
  %conv.i = trunc i64 %size to i32
  %call4.i = tail call ptr @g_memdup(ptr noundef %1, i32 noundef %conv.i) #9
  store ptr %call4.i, ptr %listp, align 8
  %depth5.i = getelementptr inbounds i8, ptr %v, i64 216
  %2 = load i64, ptr %depth5.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %depth5.i, align 8
  br label %qapi_clone_start_struct.exit

qapi_clone_start_struct.exit:                     ; preds = %if.then.i, %if.end3.i
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_clone_next_list(ptr nocapture noundef readonly %v, ptr nocapture noundef %tail, i64 noundef %size) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_next_list) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tail, align 8
  %conv = trunc i64 %size to i32
  %call1 = tail call ptr @g_memdup(ptr noundef %1, i32 noundef %conv) #9
  store ptr %call1, ptr %tail, align 8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_start_alternate(ptr nocapture noundef %v, ptr nocapture readnone %name, ptr noundef %obj, i64 noundef %size, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %depth.i = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %qapi_clone_start_struct.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_start_struct) #8
  unreachable

if.end3.i:                                        ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %conv.i = trunc i64 %size to i32
  %call4.i = tail call ptr @g_memdup(ptr noundef %1, i32 noundef %conv.i) #9
  store ptr %call4.i, ptr %obj, align 8
  %depth5.i = getelementptr inbounds i8, ptr %v, i64 216
  %2 = load i64, ptr %depth5.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %depth5.i, align 8
  br label %qapi_clone_start_struct.exit

qapi_clone_start_struct.exit:                     ; preds = %if.then.i, %if.end3.i
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_int64(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_type_int64) #8
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_uint64(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_type_uint64) #8
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_bool(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_type_bool) #8
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_str(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_type_str) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %tobool1.not = icmp eq ptr %1, null
  %..str.2 = select i1 %tobool1.not, ptr @.str.2, ptr %1
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %..str.2) #7
  store ptr %call2, ptr %obj, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_number(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_type_number) #8
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_clone_type_null(ptr nocapture noundef readonly %v, ptr nocapture readnone %name, ptr nocapture noundef writeonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %depth = getelementptr inbounds i8, ptr %v, i64 216
  %0 = load i64, ptr %depth, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_clone_type_null) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  store ptr @qnull_, ptr %obj, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_clone_free(ptr noundef %v) #0 {
entry:
  tail call void @g_free(ptr noundef %v) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
