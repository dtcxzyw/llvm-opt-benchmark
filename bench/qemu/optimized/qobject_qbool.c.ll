; ModuleID = 'bench/qemu/original/qobject_qbool.c.ll'
source_filename = "bench/qemu/original/qobject_qbool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QObjectBase_ = type { i32, i64 }
%struct.QBool = type { %struct.QObjectBase_, i8 }

@.str = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/qobject/qbool.c\00", align 1
@__PRETTY_FUNCTION__.qbool_destroy_obj = private unnamed_addr constant [34 x i8] c"void qbool_destroy_obj(QObject *)\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qbool_from_bool(i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #6
  %frombool = zext i1 %value to i8
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  store i64 1, ptr %refcnt.i, align 8
  store i32 6, ptr %call, align 8
  %value3 = getelementptr inbounds %struct.QBool, ptr %call, i64 0, i32 1
  store i8 %frombool, ptr %value3, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qbool_get_bool(ptr nocapture noundef readonly %qb) local_unnamed_addr #2 {
entry:
  %value = getelementptr inbounds %struct.QBool, ptr %qb, i64 0, i32 1
  %0 = load i8, ptr %value, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qbool_is_equal(ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp ne ptr %x, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  %obj.val.i = load i32, ptr %x, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %entry
  %cmp.i = icmp eq i32 %obj.val.i, 6
  tail call void @llvm.assume(i1 %cmp.i)
  %value = getelementptr inbounds %struct.QBool, ptr %x, i64 0, i32 1
  %1 = load i8, ptr %value, align 8
  %tobool.not.i1 = icmp ne ptr %y, null
  tail call void @llvm.assume(i1 %tobool.not.i1)
  %obj.val.i3 = load i32, ptr %y, align 8
  %2 = add i32 %obj.val.i3, -1
  %or.cond.i.i4 = icmp ult i32 %2, 6
  br i1 %or.cond.i.i4, label %qobject_type.exit.i6, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %qobject_type.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i6:                             ; preds = %qobject_type.exit.i
  %cmp.i7 = icmp eq i32 %obj.val.i3, 6
  tail call void @llvm.assume(i1 %cmp.i7)
  %value2 = getelementptr inbounds %struct.QBool, ptr %y, i64 0, i32 1
  %3 = load i8, ptr %value2, align 8
  %4 = xor i8 %3, %1
  %5 = and i8 %4, 1
  %cmp = icmp eq i8 %5, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbool_destroy_obj(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__.qbool_destroy_obj) #7
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #7
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 6
  %spec.select = select i1 %cmp.i, ptr %obj, ptr null
  tail call void @g_free(ptr noundef %spec.select) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbool_unref(ptr noundef %q) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %q, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %q, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
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

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
