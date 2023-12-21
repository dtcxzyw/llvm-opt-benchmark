; ModuleID = 'bench/qemu/original/qobject_qlist.c.ll'
source_filename = "bench/qemu/original/qobject_qlist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }

@.str = private unnamed_addr constant [12 x i8] c"obj != NULL\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/qobject/qlist.c\00", align 1
@__PRETTY_FUNCTION__.qlist_destroy_obj = private unnamed_addr constant [34 x i8] c"void qlist_destroy_obj(QObject *)\00", align 1
@qnull_ = external global %struct.QNull, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qlist_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #9
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 1, ptr %refcnt.i, align 8
  store i32 5, ptr %call, align 8
  %head = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %head, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %head, ptr %tql_prev, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qlist_copy(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #9
  %refcnt.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %refcnt.i.i, align 8
  store i32 5, ptr %call.i, align 8
  %head.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %head.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %head.i, ptr %tql_prev.i, align 8
  %head = getelementptr inbounds i8, ptr %src, i64 16
  %entry1.013 = load ptr, ptr %head, align 8
  %tobool.not14 = icmp eq ptr %entry1.013, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cond.end
  %entry1.015 = phi ptr [ %entry1.0, %cond.end ], [ %entry1.013, %entry ]
  %entry1.0.val = load ptr, ptr %entry1.015, align 8
  %tobool3.not = icmp eq ptr %entry1.0.val, null
  br i1 %tobool3.not, label %for.body.split, label %qobject_ref_impl.exit

for.body.split:                                   ; preds = %for.body
  %call.i7 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  %next.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i7, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i = getelementptr inbounds i8, ptr %call.i7, i64 16
  store ptr %0, ptr %tql_prev4.i, align 8
  store ptr %call.i7, ptr %0, align 8
  br label %cond.end

qobject_ref_impl.exit:                            ; preds = %for.body
  %refcnt.i = getelementptr inbounds i8, ptr %entry1.0.val, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  %call.i9 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  store ptr %entry1.0.val, ptr %call.i9, align 8
  %next.i10 = getelementptr inbounds i8, ptr %call.i9, i64 8
  store ptr null, ptr %next.i10, align 8
  %2 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i12 = getelementptr inbounds i8, ptr %call.i9, i64 16
  store ptr %2, ptr %tql_prev4.i12, align 8
  store ptr %call.i9, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body.split, %qobject_ref_impl.exit
  %storemerge = phi ptr [ %next.i10, %qobject_ref_impl.exit ], [ %next.i, %for.body.split ]
  store ptr %storemerge, ptr %tql_prev.i, align 8
  %next = getelementptr inbounds i8, ptr %entry1.015, i64 8
  %entry1.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %cond.end, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_obj(ptr nocapture noundef %qlist, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  store ptr %value, ptr %call, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds i8, ptr %qlist, i64 24
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev4 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %0, ptr %tql_prev4, align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_int(ptr nocapture noundef %qlist, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qnum_from_int(i64 noundef %value) #10
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  store ptr %call, ptr %call.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %qlist, i64 24
  %0 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %0, ptr %tql_prev4.i, align 8
  store ptr %call.i, ptr %0, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  ret void
}

declare ptr @qnum_from_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_bool(ptr nocapture noundef %qlist, i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbool_from_bool(i1 noundef zeroext %value) #10
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  store ptr %call, ptr %call.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %qlist, i64 24
  %0 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %0, ptr %tql_prev4.i, align 8
  store ptr %call.i, ptr %0, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  ret void
}

declare ptr @qbool_from_bool(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_str(ptr nocapture noundef %qlist, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qstring_from_str(ptr noundef %value) #10
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  store ptr %call, ptr %call.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %qlist, i64 24
  %0 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %0, ptr %tql_prev4.i, align 8
  store ptr %call.i, ptr %0, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  ret void
}

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_append_null(ptr nocapture noundef %qlist) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #9
  store ptr @qnull_, ptr %call.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %qlist, i64 24
  %1 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev4.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %1, ptr %tql_prev4.i, align 8
  store ptr %call.i, ptr %1, align 8
  store ptr %next.i, ptr %tql_prev.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qlist_pop(ptr noundef %qlist) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %qlist, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %head = getelementptr inbounds i8, ptr %qlist, i64 16
  %0 = load ptr, ptr %head, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %next = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %1, null
  %tql_prev11 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %tql_prev11, align 8
  %tql_prev13 = getelementptr inbounds i8, ptr %qlist, i64 24
  %tql_prev9 = getelementptr inbounds i8, ptr %1, i64 16
  %tql_prev13.sink = select i1 %cmp4.not, ptr %tql_prev13, ptr %tql_prev9
  store ptr %2, ptr %tql_prev13.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qlist_peek(ptr noundef readonly %qlist) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %qlist, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %head = getelementptr inbounds i8, ptr %qlist, i64 16
  %0 = load ptr, ptr %head, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qlist_empty(ptr nocapture noundef readonly %qlist) local_unnamed_addr #4 {
entry:
  %head = getelementptr inbounds i8, ptr %qlist, i64 16
  %0 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @qlist_size(ptr nocapture noundef readonly %qlist) local_unnamed_addr #5 {
entry:
  %head = getelementptr inbounds i8, ptr %qlist, i64 16
  %entry1.03 = load ptr, ptr %head, align 8
  %tobool.not4 = icmp eq ptr %entry1.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %entry1.06 = phi ptr [ %entry1.0, %for.body ], [ %entry1.03, %entry ]
  %count.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add i64 %count.05, 1
  %next = getelementptr inbounds i8, ptr %entry1.06, i64 8
  %entry1.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qlist_is_equal(ptr noundef readonly %x, ptr noundef readonly %y) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %x, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %x, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 5
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %x, %qobject_type.exit.i ]
  %tobool.not.i9 = icmp ne ptr %y, null
  tail call void @llvm.assume(i1 %tobool.not.i9)
  %obj.val.i11 = load i32, ptr %y, align 8
  %1 = add i32 %obj.val.i11, -1
  %or.cond.i.i12 = icmp ult i32 %1, 6
  br i1 %or.cond.i.i12, label %qobject_type.exit.i14, label %if.else.i.i13

if.else.i.i13:                                    ; preds = %qobject_check_type.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i14:                            ; preds = %qobject_check_type.exit
  %cmp.i15 = icmp eq i32 %obj.val.i11, 5
  tail call void @llvm.assume(i1 %cmp.i15)
  %2 = getelementptr i8, ptr %retval.0.i, i64 16
  %3 = getelementptr i8, ptr %y, i64 16
  %entry_y.021 = load ptr, ptr %3, align 8
  %entry_x.022 = load ptr, ptr %2, align 8
  %tobool23 = icmp ne ptr %entry_x.022, null
  %tobool424 = icmp ne ptr %entry_y.021, null
  %4 = select i1 %tobool23, i1 %tobool424, i1 false
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %qobject_type.exit.i14, %if.end
  %entry_x.026 = phi ptr [ %entry_x.0, %if.end ], [ %entry_x.022, %qobject_type.exit.i14 ]
  %entry_y.025 = phi ptr [ %entry_y.0, %if.end ], [ %entry_y.021, %qobject_type.exit.i14 ]
  %entry_x.0.val = load ptr, ptr %entry_x.026, align 8
  %entry_y.0.val = load ptr, ptr %entry_y.025, align 8
  %call7 = tail call zeroext i1 @qobject_is_equal(ptr noundef %entry_x.0.val, ptr noundef %entry_y.0.val) #10
  br i1 %call7, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %5 = getelementptr i8, ptr %entry_x.026, i64 8
  %6 = getelementptr i8, ptr %entry_y.025, i64 8
  %entry_y.0 = load ptr, ptr %6, align 8
  %entry_x.0 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %entry_x.0, null
  %tobool4 = icmp ne ptr %entry_y.0, null
  %7 = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %7, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end, %qobject_type.exit.i14
  %tobool.lcssa = phi i1 [ %tobool23, %qobject_type.exit.i14 ], [ %tobool, %if.end ]
  %tobool4.lcssa = phi i1 [ %tobool424, %qobject_type.exit.i14 ], [ %tobool4, %if.end ]
  %8 = select i1 %tobool.lcssa, i1 true, i1 %tobool4.lcssa
  %9 = xor i1 %8, true
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i1 [ %9, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

declare zeroext i1 @qobject_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_destroy_obj(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__.qlist_destroy_obj) #11
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 5
  %spec.select = select i1 %cmp.i, ptr %obj, ptr null
  %head = getelementptr inbounds i8, ptr %spec.select, i64 16
  %1 = load ptr, ptr %head, align 8
  %tobool.not21 = icmp eq ptr %1, null
  br i1 %tobool.not21, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %qobject_type.exit.i
  %tql_prev13 = getelementptr inbounds i8, ptr %spec.select, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %qobject_unref_impl.exit
  %entry1.022 = phi ptr [ %1, %land.rhs.lr.ph ], [ %2, %qobject_unref_impl.exit ]
  %next = getelementptr inbounds i8, ptr %entry1.022, i64 8
  %2 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %2, null
  %tql_prev11 = getelementptr inbounds i8, ptr %entry1.022, i64 16
  %3 = load ptr, ptr %tql_prev11, align 8
  %tql_prev8 = getelementptr inbounds i8, ptr %2, i64 16
  %tql_prev13.sink = select i1 %cmp3.not, ptr %tql_prev13, ptr %tql_prev8
  store ptr %3, ptr %tql_prev13.sink, align 8
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %entry1.022, align 8
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %refcnt.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i20, label %land.lhs.true.i18

if.else.i20:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i18:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i19 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i19, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i18
  tail call void @qobject_destroy(ptr noundef nonnull %5) #10
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.rhs, %land.lhs.true.i18, %if.then5.i
  tail call void @g_free(ptr noundef nonnull %entry1.022) #10
  br i1 %cmp3.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %qobject_unref_impl.exit, %qobject_type.exit.i
  tail call void @g_free(ptr noundef %spec.select) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qlist_unref(ptr noundef %q) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %q, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %q) #10
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  ret void
}

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
