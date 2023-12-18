; ModuleID = 'bench/qemu/original/qobject_qlit.c.ll'
source_filename = "bench/qemu/original/qobject_qlit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QLitObject = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.QLitDictEntry = type { ptr, %struct.QLitObject }
%struct.QList = type { %struct.QObjectBase_, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/qobject/qlit.c\00", align 1
@__PRETTY_FUNCTION__.qobject_from_qlit = private unnamed_addr constant [47 x i8] c"QObject *qobject_from_qlit(const QLitObject *)\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@qnull_ = external global %struct.QNull, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qlit_equal_qobject(ptr nocapture noundef readonly %lhs, ptr noundef %rhs) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rhs, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %lhs, align 8
  %rhs.val = load i32, ptr %rhs, align 8
  %1 = add i32 %rhs.val, -1
  %or.cond.i = icmp ult i32 %1, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #4
  unreachable

qobject_type.exit:                                ; preds = %lor.lhs.false
  %cmp.not = icmp eq i32 %0, %rhs.val
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %qobject_type.exit
  switch i32 %0, label %sw.epilog [
    i32 6, label %qobject_check_type.exit
    i32 2, label %qobject_check_type.exit18
    i32 3, label %qobject_check_type.exit24
    i32 4, label %qobject_check_type.exit30
    i32 5, label %qobject_check_type.exit37
    i32 1, label %return
  ]

qobject_check_type.exit:                          ; preds = %if.end
  %value = getelementptr inbounds %struct.QLitObject, ptr %lhs, i64 0, i32 1
  %2 = load i8, ptr %value, align 8
  %call4 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %rhs) #5
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %cmp6 = xor i1 %call4, %4
  br label %return

qobject_check_type.exit18:                        ; preds = %if.end
  %value9 = getelementptr inbounds %struct.QLitObject, ptr %lhs, i64 0, i32 1
  %5 = load i64, ptr %value9, align 8
  %call11 = tail call i64 @qnum_get_int(ptr noundef nonnull %rhs) #5
  %cmp12 = icmp eq i64 %5, %call11
  br label %return

qobject_check_type.exit24:                        ; preds = %if.end
  %value15 = getelementptr inbounds %struct.QLitObject, ptr %lhs, i64 0, i32 1
  %6 = load ptr, ptr %value15, align 8
  %call17 = tail call ptr @qstring_get_str(ptr noundef nonnull %rhs) #5
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %call17) #6
  %cmp19 = icmp eq i32 %call18, 0
  br label %return

qobject_check_type.exit30:                        ; preds = %if.end
  %value.i = getelementptr inbounds %struct.QLitObject, ptr %lhs, i64 0, i32 1
  %7 = load ptr, ptr %value.i, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i56 = icmp eq ptr %8, null
  br i1 %tobool.not.i56, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.0.i57, 1
  %9 = load ptr, ptr %value.i, align 8
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr %struct.QLitDictEntry, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %qobject_check_type.exit30, %for.cond.i
  %11 = phi ptr [ %10, %for.cond.i ], [ %8, %qobject_check_type.exit30 ]
  %idxprom.i58 = phi i64 [ %idxprom.i, %for.cond.i ], [ 0, %qobject_check_type.exit30 ]
  %i.0.i57 = phi i32 [ %inc.i, %for.cond.i ], [ 0, %qobject_check_type.exit30 ]
  %call.i = tail call ptr @qdict_get(ptr noundef nonnull %rhs, ptr noundef nonnull %11) #5
  %12 = load ptr, ptr %value.i, align 8
  %value8.i = getelementptr %struct.QLitDictEntry, ptr %12, i64 %idxprom.i58, i32 1
  %call9.i = tail call zeroext i1 @qlit_equal_qobject(ptr noundef %value8.i, ptr noundef %call.i)
  br i1 %call9.i, label %for.cond.i, label %return

for.end.i:                                        ; preds = %for.cond.i, %qobject_check_type.exit30
  %idxprom.i.lcssa = phi i64 [ 0, %qobject_check_type.exit30 ], [ %idxprom.i, %for.cond.i ]
  %call10.i = tail call i64 @qdict_size(ptr noundef nonnull %rhs) #5
  %cmp.not.i = icmp eq i64 %call10.i, %idxprom.i.lcssa
  br label %return

qobject_check_type.exit37:                        ; preds = %if.end
  %head.i = getelementptr inbounds %struct.QList, ptr %rhs, i64 0, i32 1
  %e.0.i52 = load ptr, ptr %head.i, align 8
  %tobool.not.i4053 = icmp eq ptr %e.0.i52, null
  br i1 %tobool.not.i4053, label %land.end.i, label %for.body.i41.lr.ph

for.body.i41.lr.ph:                               ; preds = %qobject_check_type.exit37
  %value.i43 = getelementptr inbounds %struct.QLitObject, ptr %lhs, i64 0, i32 1
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41.lr.ph, %if.end.i
  %e.0.i55 = phi ptr [ %e.0.i52, %for.body.i41.lr.ph ], [ %e.0.i, %if.end.i ]
  %i.0.i3954 = phi i32 [ 0, %for.body.i41.lr.ph ], [ %inc.i47, %if.end.i ]
  %e.0.val.i = load ptr, ptr %e.0.i55, align 8
  %13 = load ptr, ptr %value.i43, align 8
  %idxprom.i44 = sext i32 %i.0.i3954 to i64
  %arrayidx.i45 = getelementptr %struct.QLitObject, ptr %13, i64 %idxprom.i44
  %call1.i = tail call zeroext i1 @qlit_equal_qobject(ptr noundef %arrayidx.i45, ptr noundef %e.0.val.i)
  br i1 %call1.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body.i41
  %inc.i47 = add i32 %i.0.i3954, 1
  %next.i = getelementptr inbounds %struct.QListEntry, ptr %e.0.i55, i64 0, i32 1
  %e.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i40 = icmp eq ptr %e.0.i, null
  br i1 %tobool.not.i40, label %land.end.i.loopexit, label %for.body.i41, !llvm.loop !7

land.end.i.loopexit:                              ; preds = %if.end.i
  %14 = sext i32 %inc.i47 to i64
  br label %land.end.i

land.end.i:                                       ; preds = %land.end.i.loopexit, %qobject_check_type.exit37
  %i.0.i39.lcssa = phi i64 [ 0, %qobject_check_type.exit37 ], [ %14, %land.end.i.loopexit ]
  %value3.i = getelementptr inbounds %struct.QLitObject, ptr %lhs, i64 0, i32 1
  %15 = load ptr, ptr %value3.i, align 8
  %arrayidx5.i = getelementptr %struct.QLitObject, ptr %15, i64 %i.0.i39.lcssa
  %16 = load i32, ptr %arrayidx5.i, align 8
  %cmp.i48 = icmp eq i32 %16, 0
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %return

return:                                           ; preds = %for.body.i41, %for.body.i, %land.end.i, %for.end.i, %if.end, %entry, %qobject_type.exit, %sw.epilog, %qobject_check_type.exit24, %qobject_check_type.exit18, %qobject_check_type.exit
  %retval.0 = phi i1 [ false, %sw.epilog ], [ %cmp19, %qobject_check_type.exit24 ], [ %cmp12, %qobject_check_type.exit18 ], [ %cmp6, %qobject_check_type.exit ], [ false, %qobject_type.exit ], [ false, %entry ], [ true, %if.end ], [ %cmp.not.i, %for.end.i ], [ %cmp.i48, %land.end.i ], [ false, %for.body.i ], [ false, %for.body.i41 ]
  ret i1 %retval.0
}

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #1

declare i64 @qnum_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_from_qlit(ptr nocapture noundef readonly %qlit) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %qlit, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb14
    i32 4, label %sw.bb27
    i32 5, label %sw.bb44
    i32 6, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.QNull, ptr @qnull_, i64 0, i32 0, i32 1), align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.QLitObject, ptr %qlit, i64 0, i32 1
  %2 = load i64, ptr %value, align 8
  %call3 = tail call ptr @qnum_from_int(i64 noundef %2) #5
  br label %return

sw.bb14:                                          ; preds = %entry
  %value15 = getelementptr inbounds %struct.QLitObject, ptr %qlit, i64 0, i32 1
  %3 = load ptr, ptr %value15, align 8
  %call16 = tail call ptr @qstring_from_str(ptr noundef %3) #5
  br label %return

sw.bb27:                                          ; preds = %entry
  %call28 = tail call ptr @qdict_new() #5
  %value29 = getelementptr inbounds %struct.QLitObject, ptr %qlit, i64 0, i32 1
  %4 = load ptr, ptr %value29, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool30.not26 = icmp eq ptr %5, null
  br i1 %tobool30.not26, label %return, label %for.body

for.body:                                         ; preds = %sw.bb27, %for.body
  %6 = phi ptr [ %7, %for.body ], [ %5, %sw.bb27 ]
  %e.027 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %sw.bb27 ]
  %value32 = getelementptr inbounds %struct.QLitDictEntry, ptr %e.027, i64 0, i32 1
  %call33 = tail call ptr @qobject_from_qlit(ptr noundef nonnull %value32)
  tail call void @qdict_put_obj(ptr noundef %call28, ptr noundef nonnull %6, ptr noundef %call33) #5
  %incdec.ptr = getelementptr %struct.QLitDictEntry, ptr %e.027, i64 1
  %7 = load ptr, ptr %incdec.ptr, align 8
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %return, label %for.body, !llvm.loop !8

sw.bb44:                                          ; preds = %entry
  %call45 = tail call ptr @qlist_new() #5
  %value47 = getelementptr inbounds %struct.QLitObject, ptr %qlit, i64 0, i32 1
  %8 = load ptr, ptr %value47, align 8
  %9 = load i32, ptr %8, align 8
  %cmp.not24 = icmp eq i32 %9, 0
  br i1 %cmp.not24, label %return, label %for.body50

for.body50:                                       ; preds = %sw.bb44, %for.body50
  %e46.025 = phi ptr [ %incdec.ptr53, %for.body50 ], [ %8, %sw.bb44 ]
  %call51 = tail call ptr @qobject_from_qlit(ptr noundef nonnull %e46.025)
  tail call void @qlist_append_obj(ptr noundef %call45, ptr noundef %call51) #5
  %incdec.ptr53 = getelementptr %struct.QLitObject, ptr %e46.025, i64 1
  %10 = load i32, ptr %incdec.ptr53, align 8
  %cmp.not = icmp eq i32 %10, 0
  br i1 %cmp.not, label %return, label %for.body50, !llvm.loop !9

sw.bb65:                                          ; preds = %entry
  %value66 = getelementptr inbounds %struct.QLitObject, ptr %qlit, i64 0, i32 1
  %11 = load i8, ptr %value66, align 8
  %12 = and i8 %11, 1
  %tobool67 = icmp ne i8 %12, 0
  %call68 = tail call ptr @qbool_from_bool(i1 noundef zeroext %tobool67) #5
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_from_qlit) #4
  unreachable

return:                                           ; preds = %for.body50, %for.body, %sw.bb44, %sw.bb27, %sw.bb65, %sw.bb14, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call68, %sw.bb65 ], [ %call16, %sw.bb14 ], [ %call3, %sw.bb2 ], [ @qnull_, %sw.bb ], [ %call28, %sw.bb27 ], [ %call45, %sw.bb44 ], [ %call28, %for.body ], [ %call45, %for.body50 ]
  ret ptr %retval.0
}

declare ptr @qnum_from_int(i64 noundef) local_unnamed_addr #1

declare ptr @qstring_from_str(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qlist_new() local_unnamed_addr #1

declare void @qlist_append_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qbool_from_bool(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
