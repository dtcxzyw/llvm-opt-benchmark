; ModuleID = 'bench/qemu/original/qobject_qobject.c.ll'
source_filename = "bench/qemu/original/qobject_qobject.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"!obj->base.refcnt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/qobject/qobject.c\00", align 1
@__PRETTY_FUNCTION__.qobject_destroy = private unnamed_addr constant [32 x i8] c"void qobject_destroy(QObject *)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"QTYPE_QNULL < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@qdestroy = internal unnamed_addr constant [7 x ptr] [ptr null, ptr null, ptr @qnum_destroy_obj, ptr @qstring_destroy_obj, ptr @qdict_destroy_obj, ptr @qlist_destroy_obj, ptr @qbool_destroy_obj], align 16
@.str.3 = private unnamed_addr constant [55 x i8] c"QTYPE_NONE < x->base.type && x->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_is_equal = private unnamed_addr constant [57 x i8] c"_Bool qobject_is_equal(const QObject *, const QObject *)\00", align 1
@qis_equal = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @qnull_is_equal, ptr @qnum_is_equal, ptr @qstring_is_equal, ptr @qdict_is_equal, ptr @qlist_is_equal, ptr @qbool_is_equal], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qobject_destroy(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load i64, ptr %refcnt, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_destroy) #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %obj, align 8
  %2 = add i32 %1, -2
  %or.cond = icmp ult i32 %2, 5
  br i1 %or.cond, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_destroy) #3
  unreachable

if.end7:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @qdestroy, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void %3(ptr noundef nonnull %obj) #4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qobject_is_equal(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %x, null
  %tobool1 = icmp ne ptr %y, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond1 = and i1 %tobool, %tobool1
  br i1 %or.cond1, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %if.end
  %0 = load i32, ptr %x, align 8
  %1 = load i32, ptr %y, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %2 = add i32 %0, -1
  %or.cond11 = icmp ult i32 %2, 6
  br i1 %or.cond11, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_is_equal) #3
  unreachable

if.end17:                                         ; preds = %if.end8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @qis_equal, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call zeroext i1 %3(ptr noundef nonnull %x, ptr noundef nonnull %y) #4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false4, %entry, %if.end17
  %retval.0 = phi i1 [ %call, %if.end17 ], [ true, %entry ], [ false, %lor.lhs.false4 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @qnum_destroy_obj(ptr noundef) #2

declare void @qstring_destroy_obj(ptr noundef) #2

declare void @qdict_destroy_obj(ptr noundef) #2

declare void @qlist_destroy_obj(ptr noundef) #2

declare void @qbool_destroy_obj(ptr noundef) #2

declare zeroext i1 @qnull_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qnum_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qstring_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qdict_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qlist_is_equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @qbool_is_equal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
