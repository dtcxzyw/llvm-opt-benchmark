; ModuleID = 'bench/qemu/original/qapi_qapi-util.c.ll'
source_filename = "bench/qemu/original/qapi_qapi-util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Unstable\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"val >= 0 && val < lookup->size\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/qapi/qapi-util.c\00", align 1
@__PRETTY_FUNCTION__.qapi_enum_lookup = private unnamed_addr constant [55 x i8] c"const char *qapi_enum_lookup(const QEnumLookup *, int)\00", align 1
@__func__.qapi_enum_parse = private unnamed_addr constant [16 x i8] c"qapi_enum_parse\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid parameter value: %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.qapi_bool_parse = private unnamed_addr constant [16 x i8] c"qapi_bool_parse\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"'on' or 'off'\00", align 1
@compat_policy = dso_local local_unnamed_addr global %struct.CompatPolicy zeroinitializer, align 4
@__func__.compat_policy_input_ok1 = private unnamed_addr constant [24 x i8] c"compat_policy_input_ok1\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%s %s %s disabled by policy\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @compat_policy_input_ok(i32 noundef %special_features, ptr nocapture noundef readonly %policy, i32 noundef %error_class, ptr noundef %kind, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %and = and i32 %special_features, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %deprecated_input = getelementptr inbounds %struct.CompatPolicy, ptr %policy, i64 0, i32 1
  %0 = load i32, ptr %deprecated_input, align 4
  switch i32 %0, label %sw.default.i [
    i32 0, label %if.end
    i32 1, label %return.sink.split
  ]

sw.default.i:                                     ; preds = %land.lhs.true
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %and1 = and i32 %special_features, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %unstable_input = getelementptr inbounds %struct.CompatPolicy, ptr %policy, i64 0, i32 5
  %1 = load i32, ptr %unstable_input, align 4
  switch i32 %1, label %sw.default.i9 [
    i32 0, label %return
    i32 1, label %return.sink.split
  ]

sw.default.i9:                                    ; preds = %land.lhs.true3
  tail call void @abort() #6
  unreachable

return.sink.split:                                ; preds = %land.lhs.true3, %land.lhs.true
  %.str.1.sink = phi ptr [ @.str, %land.lhs.true ], [ @.str.1, %land.lhs.true3 ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef nonnull @__func__.compat_policy_input_ok1, i32 noundef %error_class, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.1.sink, ptr noundef %kind, ptr noundef %name) #7
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true3, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ true, %land.lhs.true3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qapi_enum_lookup(ptr nocapture noundef readonly %lookup, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %val, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %size = getelementptr inbounds %struct.QEnumLookup, ptr %lookup, i64 0, i32 2
  %0 = load i32, ptr %size, align 8
  %cmp1 = icmp sgt i32 %0, %val
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.qapi_enum_lookup) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %1 = load ptr, ptr %lookup, align 8
  %idxprom = zext nneg i32 %val to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qapi_enum_parse(ptr nocapture noundef readonly %lookup, ptr noundef %buf, i32 noundef %def, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %size = getelementptr inbounds %struct.QEnumLookup, ptr %lookup, i64 0, i32 2
  %0 = load i32, ptr %size, align 8
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr %lookup, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %2) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull @__func__.qapi_enum_parse, ptr noundef nonnull @.str.4, ptr noundef nonnull %buf) #7
  br label %return

return.loopexit:                                  ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %entry, %for.end
  %retval.0 = phi i32 [ %def, %for.end ], [ %def, %entry ], [ %3, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qapi_bool_parse(ptr noundef %name, ptr noundef %value, ptr nocapture noundef writeonly %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.5) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.6) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.7) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.8) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i8 1, ptr %obj, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %call9 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.9) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %if.then20

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.10) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.11) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i32 @g_str_equal(ptr noundef %value, ptr noundef nonnull @.str.12) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %if.end
  store i8 0, ptr %obj, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @__func__.qapi_bool_parse, ptr noundef nonnull @.str.13, ptr noundef %name, ptr noundef nonnull @.str.14) #7
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then20 ], [ false, %if.end21 ]
  ret i1 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @parse_qapi_name(ptr noundef %str, i1 noundef zeroext %complete) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %str, align 1
  %cmp = icmp eq i8 %0, 95
  br i1 %cmp, label %if.then, label %entry.if.end25_crit_edge

entry.if.end25_crit_edge:                         ; preds = %entry
  %.pre35 = tail call ptr @__ctype_b_loc() #9
  br label %if.end25

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr i8, ptr %str, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp3.not = icmp eq i8 %1, 95
  br i1 %cmp3.not, label %while.cond, label %return

while.cond:                                       ; preds = %if.then, %while.body
  %p.0 = phi ptr [ %incdec.ptr6, %while.body ], [ %incdec.ptr, %if.then ]
  %incdec.ptr6 = getelementptr i8, ptr %p.0, i64 1
  %2 = load i8, ptr %incdec.ptr6, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %call = tail call ptr @__ctype_b_loc() #9
  %3 = load ptr, ptr %call, align 8
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %.fr23 = freeze i16 %4
  %5 = and i16 %.fr23, 8
  %tobool9.not = icmp ne i16 %5, 0
  %.off = add i8 %2, -45
  %switch = icmp ult i8 %.off, 2
  %or.cond = or i1 %switch, %tobool9.not
  br i1 %or.cond, label %while.cond, label %while.end

while.end:                                        ; preds = %while.body
  %cmp20.not = icmp eq i8 %2, 95
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %while.end
  %incdec.ptr24 = getelementptr i8, ptr %p.0, i64 2
  %.pre = load i8, ptr %incdec.ptr24, align 1
  br label %if.end25

if.end25:                                         ; preds = %entry.if.end25_crit_edge, %if.end23
  %call26.pre-phi = phi ptr [ %.pre35, %entry.if.end25_crit_edge ], [ %call, %if.end23 ]
  %6 = phi i8 [ %0, %entry.if.end25_crit_edge ], [ %.pre, %if.end23 ]
  %p.1 = phi ptr [ %str, %entry.if.end25_crit_edge ], [ %incdec.ptr24, %if.end23 ]
  %7 = load ptr, ptr %call26.pre-phi, align 8
  %idxprom28 = zext i8 %6 to i64
  %arrayidx29 = getelementptr i16, ptr %7, i64 %idxprom28
  %8 = load i16, ptr %arrayidx29, align 2
  %9 = and i16 %8, 1024
  %tobool32.not = icmp eq i16 %9, 0
  br i1 %tobool32.not, label %return, label %while.cond35.preheader

while.cond35.preheader:                           ; preds = %if.end25
  %incdec.ptr3629 = getelementptr i8, ptr %p.1, i64 1
  %10 = load i8, ptr %incdec.ptr3629, align 1
  %tobool37.not30 = icmp eq i8 %10, 0
  br i1 %tobool37.not30, label %if.end63, label %while.body38

while.body38:                                     ; preds = %while.cond35.preheader, %while.cond35.backedge
  %11 = phi i8 [ %14, %while.cond35.backedge ], [ %10, %while.cond35.preheader ]
  %incdec.ptr3631 = phi ptr [ %incdec.ptr36, %while.cond35.backedge ], [ %incdec.ptr3629, %while.cond35.preheader ]
  %idxprom41 = zext i8 %11 to i64
  %arrayidx42 = getelementptr i16, ptr %7, i64 %idxprom41
  %12 = load i16, ptr %arrayidx42, align 2
  %.fr24 = freeze i16 %12
  %13 = and i16 %.fr24, 8
  %tobool45.not.not = icmp eq i16 %13, 0
  br i1 %tobool45.not.not, label %switch.early.test21, label %while.cond35.backedge

while.cond35.backedge:                            ; preds = %while.body38, %switch.early.test21, %switch.early.test21
  %incdec.ptr36 = getelementptr i8, ptr %incdec.ptr3631, i64 1
  %14 = load i8, ptr %incdec.ptr36, align 1
  %tobool37.not = icmp eq i8 %14, 0
  br i1 %tobool37.not, label %if.end63, label %while.body38

switch.early.test21:                              ; preds = %while.body38
  switch i8 %11, label %while.end56.thread [
    i8 95, label %while.cond35.backedge
    i8 45, label %while.cond35.backedge
  ]

while.end56.thread:                               ; preds = %switch.early.test21
  br i1 %complete, label %return, label %if.end63

if.end63:                                         ; preds = %while.cond35.backedge, %while.cond35.preheader, %while.end56.thread
  %incdec.ptr3626 = phi ptr [ %incdec.ptr3631, %while.end56.thread ], [ %incdec.ptr3629, %while.cond35.preheader ], [ %incdec.ptr36, %while.cond35.backedge ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr3626 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv64 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %while.cond, %while.end56.thread, %if.end25, %while.end, %if.then, %if.end63
  %retval.0 = phi i32 [ %conv64, %if.end63 ], [ -1, %if.then ], [ -1, %while.end ], [ -1, %if.end25 ], [ -1, %while.end56.thread ], [ -1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
