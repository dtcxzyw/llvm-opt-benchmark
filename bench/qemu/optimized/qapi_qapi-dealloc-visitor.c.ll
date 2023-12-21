; ModuleID = 'bench/qemu/original/qapi_qapi-dealloc-visitor.c.ll'
source_filename = "bench/qemu/original/qapi_qapi-dealloc-visitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qapi_dealloc_visitor_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(216) ptr @g_malloc0(i64 noundef 216) #5
  %type = getelementptr inbounds i8, ptr %call, i64 160
  store i32 4, ptr %type, align 8
  store ptr @qapi_dealloc_start_struct, ptr %call, align 8
  %end_struct = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qapi_dealloc_end_struct, ptr %end_struct, align 8
  %end_alternate = getelementptr inbounds i8, ptr %call, i64 64
  store ptr @qapi_dealloc_end_alternate, ptr %end_alternate, align 8
  %start_list = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qapi_dealloc_start_list, ptr %start_list, align 8
  %next_list = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @qapi_dealloc_next_list, ptr %next_list, align 8
  %end_list = getelementptr inbounds i8, ptr %call, i64 48
  store ptr @qapi_dealloc_end_list, ptr %end_list, align 8
  %type_int64 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @qapi_dealloc_type_int64, ptr %type_int64, align 8
  %type_uint64 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @qapi_dealloc_type_uint64, ptr %type_uint64, align 8
  %type_bool = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @qapi_dealloc_type_bool, ptr %type_bool, align 8
  %type_str = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @qapi_dealloc_type_str, ptr %type_str, align 8
  %type_number = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @qapi_dealloc_type_number, ptr %type_number, align 8
  %type_any = getelementptr inbounds i8, ptr %call, i64 120
  store ptr @qapi_dealloc_type_anything, ptr %type_any, align 8
  %type_null = getelementptr inbounds i8, ptr %call, i64 128
  store ptr @qapi_dealloc_type_null, ptr %type_null, align 8
  %free = getelementptr inbounds i8, ptr %call, i64 208
  store ptr @qapi_dealloc_free, ptr %free, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qapi_dealloc_start_struct(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, i64 %unused, ptr nocapture readnone %errp) #2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_end_struct(ptr nocapture readnone %v, ptr noundef readonly %obj) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  tail call void @g_free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_end_alternate(ptr nocapture readnone %v, ptr noundef readonly %obj) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  tail call void @g_free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qapi_dealloc_start_list(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr nocapture readnone %list, i64 %size, ptr nocapture readnone %errp) #2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_dealloc_next_list(ptr nocapture readnone %v, ptr noundef %tail, i64 %size) #0 {
entry:
  %0 = load ptr, ptr %tail, align 8
  tail call void @g_free(ptr noundef nonnull %tail) #6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qapi_dealloc_end_list(ptr nocapture readnone %v, ptr nocapture readnone %obj) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qapi_dealloc_type_int64(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qapi_dealloc_type_uint64(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qapi_dealloc_type_bool(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_str(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  tail call void @g_free(ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @qapi_dealloc_type_number(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr nocapture readnone %obj, ptr nocapture readnone %errp) #2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_anything(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %land.lhs.true.i, %if.then, %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qapi_dealloc_type_null(ptr nocapture readnone %v, ptr nocapture readnone %name, ptr noundef readonly %obj, ptr nocapture readnone %errp) #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %land.lhs.true.i, %if.then, %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qapi_dealloc_free(ptr noundef %v) #0 {
entry:
  tail call void @g_free(ptr noundef %v) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
