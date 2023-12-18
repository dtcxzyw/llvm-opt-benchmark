; ModuleID = 'bench/qemu/original/qobject_qnum.c.ll'
source_filename = "bench/qemu/original/qobject_qnum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QObjectBase_ = type { i32, i64 }
%struct.QNum = type { %struct.QObjectBase_, i32, %union.anon }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qobject/qnum.c\00", align 1
@__PRETTY_FUNCTION__.qnum_get_try_int = private unnamed_addr constant [48 x i8] c"_Bool qnum_get_try_int(const QNum *, int64_t *)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@__PRETTY_FUNCTION__.qnum_get_int = private unnamed_addr constant [35 x i8] c"int64_t qnum_get_int(const QNum *)\00", align 1
@__PRETTY_FUNCTION__.qnum_get_try_uint = private unnamed_addr constant [50 x i8] c"_Bool qnum_get_try_uint(const QNum *, uint64_t *)\00", align 1
@__PRETTY_FUNCTION__.qnum_get_uint = private unnamed_addr constant [37 x i8] c"uint64_t qnum_get_uint(const QNum *)\00", align 1
@__PRETTY_FUNCTION__.qnum_get_double = private unnamed_addr constant [31 x i8] c"double qnum_get_double(QNum *)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@__PRETTY_FUNCTION__.qnum_to_string = private unnamed_addr constant [29 x i8] c"char *qnum_to_string(QNum *)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@__PRETTY_FUNCTION__.qnum_destroy_obj = private unnamed_addr constant [33 x i8] c"void qnum_destroy_obj(QObject *)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qnum_from_int(i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  store i64 1, ptr %refcnt.i, align 8
  store i32 2, ptr %call, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %call, i64 0, i32 1
  store i32 0, ptr %kind, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %call, i64 0, i32 2
  store i64 %value, ptr %u, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qnum_from_uint(i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  store i64 1, ptr %refcnt.i, align 8
  store i32 2, ptr %call, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %call, i64 0, i32 1
  store i32 1, ptr %kind, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %call, i64 0, i32 2
  store i64 %value, ptr %u, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qnum_from_double(double noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #4
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  store i64 1, ptr %refcnt.i, align 8
  store i32 2, ptr %call, align 8
  %kind = getelementptr inbounds %struct.QNum, ptr %call, i64 0, i32 1
  store i32 2, ptr %kind, align 8
  %u = getelementptr inbounds %struct.QNum, ptr %call, i64 0, i32 2
  store double %value, ptr %u, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qnum_get_try_int(ptr nocapture noundef readonly %qn, ptr nocapture noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %1 = load i64, ptr %u, align 8
  br label %return.sink.split

sw.bb1:                                           ; preds = %entry
  %u2 = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %2 = load i64, ptr %u2, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %return, label %return.sink.split

sw.epilog:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_try_int) #5
  unreachable

return.sink.split:                                ; preds = %sw.bb1, %sw.bb
  %.sink = phi i64 [ %1, %sw.bb ], [ %2, %sw.bb1 ]
  store i64 %.sink, ptr %val, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sw.bb1
  %retval.0 = phi i1 [ false, %sw.bb1 ], [ false, %entry ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qnum_get_int(ptr nocapture noundef readonly %qn) local_unnamed_addr #0 {
entry:
  %kind.i = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 1
  %0 = load i32, ptr %kind.i, align 8
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %if.else
  ]

sw.bb.i:                                          ; preds = %entry
  %u.i = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %1 = load i64, ptr %u.i, align 8
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %u2.i = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %2 = load i64, ptr %u2.i, align 8
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %if.else, label %if.end

sw.epilog.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_try_int) #5
  unreachable

if.else:                                          ; preds = %sw.bb1.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_int) #5
  unreachable

if.end:                                           ; preds = %sw.bb1.i, %sw.bb.i
  %val.0.ph = phi i64 [ %1, %sw.bb.i ], [ %2, %sw.bb1.i ]
  ret i64 %val.0.ph
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qnum_get_try_uint(ptr nocapture noundef readonly %qn, ptr nocapture noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %1 = load i64, ptr %u, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %return, label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %u3 = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %2 = load i64, ptr %u3, align 8
  br label %return.sink.split

sw.epilog:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_try_uint) #5
  unreachable

return.sink.split:                                ; preds = %sw.bb, %sw.bb2
  %.sink = phi i64 [ %2, %sw.bb2 ], [ %1, %sw.bb ]
  store i64 %.sink, ptr %val, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %entry ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qnum_get_uint(ptr nocapture noundef readonly %qn) local_unnamed_addr #0 {
entry:
  %kind.i = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 1
  %0 = load i32, ptr %kind.i, align 8
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %if.else
  ]

sw.bb.i:                                          ; preds = %entry
  %u.i = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %1 = load i64, ptr %u.i, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.else, label %if.end

sw.bb2.i:                                         ; preds = %entry
  %u3.i = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %2 = load i64, ptr %u3.i, align 8
  br label %if.end

sw.epilog.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_try_uint) #5
  unreachable

if.else:                                          ; preds = %sw.bb.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_uint) #5
  unreachable

if.end:                                           ; preds = %sw.bb.i, %sw.bb2.i
  %val.0.ph = phi i64 [ %2, %sw.bb2.i ], [ %1, %sw.bb.i ]
  ret i64 %val.0.ph
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qnum_get_double(ptr nocapture noundef readonly %qn) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %1 = load i64, ptr %u, align 8
  %conv = sitofp i64 %1 to double
  br label %return

sw.bb1:                                           ; preds = %entry
  %u2 = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %2 = load i64, ptr %u2, align 8
  %conv3 = uitofp i64 %2 to double
  br label %return

sw.bb4:                                           ; preds = %entry
  %u5 = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %3 = load double, ptr %u5, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_get_double) #5
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi double [ %3, %sw.bb4 ], [ %conv3, %sw.bb1 ], [ %conv, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qnum_to_string(ptr nocapture noundef readonly %qn) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %1 = load i64, ptr %u, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i64 noundef %1) #6
  br label %return

sw.bb1:                                           ; preds = %entry
  %u2 = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %2 = load i64, ptr %u2, align 8
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i64 noundef %2) #6
  br label %return

sw.bb4:                                           ; preds = %entry
  %u5 = getelementptr inbounds %struct.QNum, ptr %qn, i64 0, i32 2
  %3 = load double, ptr %u5, align 8
  %call6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, double noundef %3) #6
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_to_string) #5
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call6, %sw.bb4 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qnum_is_equal(ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb12, %entry
  %x.tr = phi ptr [ %x, %entry ], [ %y.tr, %sw.bb12 ]
  %y.tr = phi ptr [ %y, %entry ], [ %x.tr, %sw.bb12 ]
  %tobool.not.i = icmp eq ptr %x.tr, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %tailrecurse
  %obj.val.i = load i32, ptr %x.tr, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #5
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %tailrecurse
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %x.tr, %qobject_type.exit.i ]
  %tobool.not.i14 = icmp eq ptr %y.tr, null
  br i1 %tobool.not.i14, label %if.else.i21, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %qobject_check_type.exit
  %obj.val.i16 = load i32, ptr %y.tr, align 8
  %1 = add i32 %obj.val.i16, -1
  %or.cond.i.i17 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i17, label %qobject_type.exit.i19, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %land.lhs.true.i15
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #5
  unreachable

qobject_type.exit.i19:                            ; preds = %land.lhs.true.i15
  %cmp.i20 = icmp eq i32 %obj.val.i16, 2
  br i1 %cmp.i20, label %qobject_check_type.exit23, label %if.else.i21

if.else.i21:                                      ; preds = %qobject_type.exit.i19, %qobject_check_type.exit
  br label %qobject_check_type.exit23

qobject_check_type.exit23:                        ; preds = %qobject_type.exit.i19, %if.else.i21
  %retval.0.i22 = phi ptr [ null, %if.else.i21 ], [ %y.tr, %qobject_type.exit.i19 ]
  %kind = getelementptr inbounds %struct.QNum, ptr %retval.0.i, i64 0, i32 1
  %2 = load i32, ptr %kind, align 8
  switch i32 %2, label %sw.epilog30 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %qobject_check_type.exit23
  %kind2 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 1
  %3 = load i32, ptr %kind2, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
    i32 2, label %return
  ]

sw.bb3:                                           ; preds = %sw.bb
  %u = getelementptr inbounds %struct.QNum, ptr %retval.0.i, i64 0, i32 2
  %4 = load i64, ptr %u, align 8
  %u4 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 2
  %5 = load i64, ptr %u4, align 8
  %cmp = icmp eq i64 %4, %5
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %u6 = getelementptr inbounds %struct.QNum, ptr %retval.0.i, i64 0, i32 2
  %6 = load i64, ptr %u6, align 8
  %cmp7 = icmp sgt i64 %6, -1
  br i1 %cmp7, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb5
  %u9 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 2
  %7 = load i64, ptr %u9, align 8
  %cmp10 = icmp eq i64 %6, %7
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  tail call void @abort() #5
  unreachable

sw.bb12:                                          ; preds = %qobject_check_type.exit23
  %kind13 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 1
  %8 = load i32, ptr %kind13, align 8
  switch i32 %8, label %sw.epilog21 [
    i32 0, label %tailrecurse
    i32 1, label %sw.bb16
    i32 2, label %return
  ]

sw.bb16:                                          ; preds = %sw.bb12
  %u17 = getelementptr inbounds %struct.QNum, ptr %retval.0.i, i64 0, i32 2
  %9 = load i64, ptr %u17, align 8
  %u18 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 2
  %10 = load i64, ptr %u18, align 8
  %cmp19 = icmp eq i64 %9, %10
  br label %return

sw.epilog21:                                      ; preds = %sw.bb12
  tail call void @abort() #5
  unreachable

sw.bb22:                                          ; preds = %qobject_check_type.exit23
  %kind23 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 1
  %11 = load i32, ptr %kind23, align 8
  switch i32 %11, label %sw.epilog29 [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %sw.bb22
  %u26 = getelementptr inbounds %struct.QNum, ptr %retval.0.i, i64 0, i32 2
  %12 = load double, ptr %u26, align 8
  %u27 = getelementptr inbounds %struct.QNum, ptr %retval.0.i22, i64 0, i32 2
  %13 = load double, ptr %u27, align 8
  %cmp28 = fcmp oeq double %12, %13
  br label %return

sw.epilog29:                                      ; preds = %sw.bb22
  tail call void @abort() #5
  unreachable

sw.epilog30:                                      ; preds = %qobject_check_type.exit23
  tail call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb22, %sw.bb22, %sw.bb, %sw.bb5, %land.rhs, %sw.bb25, %sw.bb16, %sw.bb3
  %retval.0 = phi i1 [ %cmp28, %sw.bb25 ], [ %cmp19, %sw.bb16 ], [ %cmp, %sw.bb3 ], [ false, %sw.bb5 ], [ %cmp10, %land.rhs ], [ false, %sw.bb ], [ false, %sw.bb22 ], [ false, %sw.bb22 ], [ false, %sw.bb12 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qnum_destroy_obj(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.qnum_destroy_obj) #5
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #5
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 2
  %spec.select = select i1 %cmp.i, ptr %obj, ptr null
  tail call void @g_free(ptr noundef %spec.select) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qnum_unref(ptr noundef %q) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %q, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %q, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #5
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %q) #6
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
