; ModuleID = 'bench/qemu/original/qobject_qstring.c.ll'
source_filename = "bench/qemu/original/qobject_qstring.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QObjectBase_ = type { i32, i64 }
%struct.QString = type { %struct.QObjectBase_, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"start <= end\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/qobject/qstring.c\00", align 1
@__PRETTY_FUNCTION__.qstring_from_substr = private unnamed_addr constant [59 x i8] c"QString *qstring_from_substr(const char *, size_t, size_t)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@__PRETTY_FUNCTION__.qstring_destroy_obj = private unnamed_addr constant [36 x i8] c"void qstring_destroy_obj(QObject *)\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qstring_new() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #7
  %refcnt.i.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i.i, i64 0, i32 1
  store i64 1, ptr %refcnt.i.i.i, align 8
  store i32 3, ptr %call.i.i, align 8
  %call3.i.i = tail call noalias ptr @g_strndup(ptr noundef nonnull @.str, i64 noundef 0) #8
  %string.i.i = getelementptr inbounds %struct.QString, ptr %call.i.i, i64 0, i32 1
  store ptr %call3.i.i, ptr %string.i.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qstring_from_str(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #7
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refcnt.i.i, align 8
  store i32 3, ptr %call.i, align 8
  %call3.i = tail call noalias ptr @g_strndup(ptr noundef %str, i64 noundef %call) #8
  %string.i = getelementptr inbounds %struct.QString, ptr %call.i, i64 0, i32 1
  store ptr %call3.i, ptr %string.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qstring_from_substr(ptr noundef %str, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i64 %start, %end
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.qstring_from_substr) #10
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #7
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  store i64 1, ptr %refcnt.i, align 8
  store i32 3, ptr %call, align 8
  %add.ptr2 = getelementptr i8, ptr %str, i64 %start
  %sub = sub i64 %end, %start
  %call3 = tail call noalias ptr @g_strndup(ptr noundef %add.ptr2, i64 noundef %sub) #8
  %string = getelementptr inbounds %struct.QString, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %string, align 8
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qstring_from_gstring(ptr noundef %gstr) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #7
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  store i64 1, ptr %refcnt.i, align 8
  store i32 3, ptr %call, align 8
  %call2 = tail call ptr @g_string_free(ptr noundef %gstr, i32 noundef 0) #8
  %string = getelementptr inbounds %struct.QString, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %string, align 8
  ret ptr %call
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qstring_get_str(ptr nocapture noundef readonly %qstring) local_unnamed_addr #5 {
entry:
  %string = getelementptr inbounds %struct.QString, ptr %qstring, i64 0, i32 1
  %0 = load ptr, ptr %string, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qstring_is_equal(ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp ne ptr %x, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  %obj.val.i = load i32, ptr %x, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #10
  unreachable

qobject_type.exit.i:                              ; preds = %entry
  %cmp.i = icmp eq i32 %obj.val.i, 3
  tail call void @llvm.assume(i1 %cmp.i)
  %string = getelementptr inbounds %struct.QString, ptr %x, i64 0, i32 1
  %1 = load ptr, ptr %string, align 8
  %tobool.not.i1 = icmp ne ptr %y, null
  tail call void @llvm.assume(i1 %tobool.not.i1)
  %obj.val.i3 = load i32, ptr %y, align 8
  %2 = add i32 %obj.val.i3, -1
  %or.cond.i.i4 = icmp ult i32 %2, 6
  br i1 %or.cond.i.i4, label %qobject_type.exit.i6, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %qobject_type.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #10
  unreachable

qobject_type.exit.i6:                             ; preds = %qobject_type.exit.i
  %cmp.i7 = icmp eq i32 %obj.val.i3, 3
  tail call void @llvm.assume(i1 %cmp.i7)
  %string2 = getelementptr inbounds %struct.QString, ptr %y, i64 0, i32 1
  %3 = load ptr, ptr %string2, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #9
  %tobool.not = icmp eq i32 %call3, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qstring_destroy_obj(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__.qstring_destroy_obj) #10
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #10
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 3
  %spec.select = select i1 %cmp.i, ptr %obj, ptr null
  %string = getelementptr inbounds %struct.QString, ptr %spec.select, i64 0, i32 1
  %1 = load ptr, ptr %string, align 8
  tail call void @g_free(ptr noundef %1) #8
  tail call void @g_free(ptr noundef %spec.select) #8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qstring_unref(ptr noundef %q) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %q, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %q, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %q) #8
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
