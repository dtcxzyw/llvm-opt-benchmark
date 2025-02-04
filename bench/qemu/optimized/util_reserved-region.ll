; ModuleID = 'bench/qemu/original/util_reserved-region.c.ll'
source_filename = "bench/qemu/original/util_reserved-region.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @resv_region_list_insert(ptr noundef %list, ptr noundef %reg) local_unnamed_addr #0 {
entry:
  %tobool.not428 = icmp eq ptr %list, null
  br i1 %tobool.not428, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %reg, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end66
  %list.addr.0430 = phi ptr [ %list, %for.body.lr.ph ], [ %list.addr.1, %if.end66 ]
  %l.0429 = phi ptr [ %list, %for.body.lr.ph ], [ %l.1, %if.end66 ]
  %1 = load ptr, ptr %l.0429, align 8
  %call = tail call i32 @range_compare(ptr noundef %1, ptr noundef %reg) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end66.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %call2 = tail call i32 @range_compare(ptr noundef %1, ptr noundef %reg) #4
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @g_list_insert_before(ptr noundef %list.addr.0430, ptr noundef nonnull %l.0429, ptr noundef %reg) #4
  br label %return

if.else6:                                         ; preds = %if.else
  %reg.val = load i64, ptr %reg, align 8
  %reg.val59 = load i64, ptr %0, align 8
  %cmp.not.i.i.i = icmp ule i64 %reg.val, %reg.val59
  %add.i.i.i = add i64 %reg.val59, 1
  %cmp3.i.i.i = icmp eq i64 %reg.val, %add.i.i.i
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %range_is_empty.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else6
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i:                            ; preds = %if.else6
  %cmp.i.i = icmp ugt i64 %reg.val, %reg.val59
  %.val.pre = load i64, ptr %1, align 8
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val60.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.i, label %range_is_empty.exit.i.if.else16_crit_edge, label %lor.lhs.false.i

range_is_empty.exit.i.if.else16_crit_edge:        ; preds = %range_is_empty.exit.i
  %.pre = add i64 %.val60.pre, 1
  br label %if.else16

lor.lhs.false.i:                                  ; preds = %range_is_empty.exit.i
  %cmp.not.i.i7.i = icmp ule i64 %.val.pre, %.val60.pre
  %add.i.i8.i = add i64 %.val60.pre, 1
  %cmp3.i.i9.i = icmp eq i64 %.val.pre, %add.i.i8.i
  %or.cond.i.i10.i = or i1 %cmp.not.i.i7.i, %cmp3.i.i9.i
  br i1 %or.cond.i.i10.i, label %range_contains_range.exit, label %if.else.i.i11.i

if.else.i.i11.i:                                  ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_contains_range.exit:                        ; preds = %lor.lhs.false.i
  %cmp.not.i = icmp ule i64 %reg.val, %.val.pre
  %cmp4.i = icmp uge i64 %reg.val59, %.val60.pre
  %2 = and i1 %cmp.not.i, %cmp4.i
  %spec.select.i = and i1 %cmp.not.i.i7.i, %2
  br i1 %spec.select.i, label %if.then8, label %if.else16

if.then8:                                         ; preds = %range_contains_range.exit
  %prev9 = getelementptr inbounds nuw i8, ptr %l.0429, i64 16
  %3 = load ptr, ptr %prev9, align 8
  %4 = load ptr, ptr %l.0429, align 8
  tail call void @g_free(ptr noundef %4) #4
  %call11 = tail call ptr @g_list_delete_link(ptr noundef %list.addr.0430, ptr noundef nonnull %l.0429) #4
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end66, label %if.end66.sink.split

if.else16:                                        ; preds = %range_is_empty.exit.i.if.else16_crit_edge, %range_contains_range.exit
  %add.i.i.i98.pre-phi = phi i64 [ %.pre, %range_is_empty.exit.i.if.else16_crit_edge ], [ %add.i.i8.i, %range_contains_range.exit ]
  %5 = getelementptr i8, ptr %1, i64 8
  %cmp.not.i.i.i97 = icmp ule i64 %.val.pre, %.val60.pre
  %cmp3.i.i.i99 = icmp eq i64 %.val.pre, %add.i.i.i98.pre-phi
  %or.cond.i.i.i100 = or i1 %cmp.not.i.i.i97, %cmp3.i.i.i99
  br i1 %or.cond.i.i.i100, label %range_is_empty.exit.i102, label %if.else.i.i.i101

if.else.i.i.i101:                                 ; preds = %if.else16
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i102:                         ; preds = %if.else16
  %cmp.i.i103 = icmp ugt i64 %.val.pre, %.val60.pre
  br i1 %cmp.i.i103, label %range_is_empty.exit.i266, label %range_contains_range.exit117

range_contains_range.exit117:                     ; preds = %range_is_empty.exit.i102
  %cmp.not.i113 = icmp ule i64 %.val.pre, %reg.val
  %cmp4.i114 = icmp uge i64 %.val60.pre, %reg.val59
  %6 = and i1 %cmp.not.i113, %cmp4.i114
  %spec.select.i115 = and i1 %cmp.not.i.i.i, %6
  br i1 %spec.select.i115, label %range_lob.exit133, label %range_is_empty.exit.i266.thread

range_lob.exit133:                                ; preds = %range_contains_range.exit117
  %cmp21 = icmp eq i64 %.val.pre, %reg.val
  br i1 %cmp21, label %range_upb.exit150, label %range_upb.exit176

range_upb.exit150:                                ; preds = %range_lob.exit133
  store i64 %add.i.i.i, ptr %1, align 8
  %cmp.not.i.i.i151 = icmp ule i64 %add.i.i.i, %.val60.pre
  %cmp3.i.i.i153 = icmp eq i64 %reg.val59, %.val60.pre
  %or.cond.i.i.i154 = or i1 %cmp.not.i.i.i151, %cmp3.i.i.i153
  br i1 %or.cond.i.i.i154, label %range_is_empty.exit.i156, label %if.else.i.i.i155

if.else.i.i.i155:                                 ; preds = %range_upb.exit150
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i156:                         ; preds = %range_upb.exit150
  %cmp.i.i157 = icmp ugt i64 %add.i.i.i, %.val60.pre
  br i1 %cmp.i.i157, label %if.else.i158, label %range_set_bounds.exit

if.else.i158:                                     ; preds = %range_is_empty.exit.i156
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

range_set_bounds.exit:                            ; preds = %range_is_empty.exit.i156
  %call25 = tail call ptr @g_list_insert_before(ptr noundef %list.addr.0430, ptr noundef nonnull %l.0429, ptr noundef nonnull %reg) #4
  br label %return

range_upb.exit176:                                ; preds = %range_lob.exit133
  %cmp29 = icmp eq i64 %.val60.pre, %reg.val59
  br i1 %cmp29, label %range_lob.exit194, label %range_upb.exit231

range_lob.exit194:                                ; preds = %range_upb.exit176
  %sub = add i64 %reg.val, -1
  store i64 %sub, ptr %5, align 8
  %cmp.not.i.i.i196.not = icmp ugt i64 %.val.pre, %sub
  br i1 %cmp.not.i.i.i196.not, label %if.else.i.i.i200, label %if.end66.sink.split

if.else.i.i.i200:                                 ; preds = %range_lob.exit194
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_upb.exit231:                                ; preds = %range_upb.exit176
  store i64 %add.i.i.i, ptr %1, align 8
  %cmp.not.i.i.i233.not = icmp ugt i64 %add.i.i.i, %.val60.pre
  br i1 %cmp.not.i.i.i233.not, label %if.else.i.i.i237, label %range_set_bounds.exit241

if.else.i.i.i237:                                 ; preds = %range_upb.exit231
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_set_bounds.exit241:                         ; preds = %range_upb.exit231
  %call39 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %type = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %type, align 8
  %type40 = getelementptr inbounds nuw i8, ptr %call39, i64 16
  store i32 %7, ptr %type40, align 8
  %reg.val71 = load i64, ptr %reg, align 8
  %reg.val72 = load i64, ptr %0, align 8
  %cmp.not.i.i.i242 = icmp ule i64 %reg.val71, %reg.val72
  %add.i.i.i243 = add i64 %reg.val72, 1
  %cmp3.i.i.i244 = icmp eq i64 %reg.val71, %add.i.i.i243
  %or.cond.i.i.i245 = or i1 %cmp.not.i.i.i242, %cmp3.i.i.i244
  br i1 %or.cond.i.i.i245, label %range_is_empty.exit.i247, label %if.else.i.i.i246

if.else.i.i.i246:                                 ; preds = %range_set_bounds.exit241
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i247:                         ; preds = %range_set_bounds.exit241
  %cmp.i.i248 = icmp ugt i64 %reg.val71, %reg.val72
  br i1 %cmp.i.i248, label %if.else.i249, label %range_lob.exit250

if.else.i249:                                     ; preds = %range_is_empty.exit.i247
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #5
  unreachable

range_lob.exit250:                                ; preds = %range_is_empty.exit.i247
  %sub43 = add i64 %reg.val71, -1
  store i64 %.val.pre, ptr %call39, align 8
  %upb2.i251 = getelementptr inbounds nuw i8, ptr %call39, i64 8
  store i64 %sub43, ptr %upb2.i251, align 8
  %cmp.not.i.i.i252 = icmp ule i64 %.val.pre, %sub43
  %cmp3.i.i.i254 = icmp eq i64 %.val.pre, %reg.val71
  %or.cond.i.i.i255 = or i1 %cmp3.i.i.i254, %cmp.not.i.i.i252
  br i1 %or.cond.i.i.i255, label %range_is_empty.exit.i257, label %if.else.i.i.i256

if.else.i.i.i256:                                 ; preds = %range_lob.exit250
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i257:                         ; preds = %range_lob.exit250
  %cmp.i.i258 = icmp ugt i64 %.val.pre, %sub43
  br i1 %cmp.i.i258, label %if.else.i259, label %range_set_bounds.exit260

if.else.i259:                                     ; preds = %range_is_empty.exit.i257
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

range_set_bounds.exit260:                         ; preds = %range_is_empty.exit.i257
  %call44 = tail call ptr @g_list_insert_before(ptr noundef %list.addr.0430, ptr noundef nonnull %l.0429, ptr noundef nonnull %call39) #4
  %call45 = tail call ptr @g_list_insert_before(ptr noundef %call44, ptr noundef nonnull %l.0429, ptr noundef nonnull %reg) #4
  br label %return

range_is_empty.exit.i266:                         ; preds = %range_is_empty.exit.i102
  br i1 %cmp.i.i, label %if.else.i268, label %if.else.i277

range_is_empty.exit.i266.thread:                  ; preds = %range_contains_range.exit117
  br i1 %cmp.i.i, label %if.else.i268, label %range_lob.exit278

if.else.i268:                                     ; preds = %range_is_empty.exit.i266.thread, %range_is_empty.exit.i266
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #5
  unreachable

if.else.i277:                                     ; preds = %range_is_empty.exit.i266
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #5
  unreachable

range_lob.exit278:                                ; preds = %range_is_empty.exit.i266.thread
  %cmp51 = icmp ult i64 %reg.val, %.val.pre
  br i1 %cmp51, label %range_upb.exit296, label %range_lob.exit324

range_upb.exit296:                                ; preds = %range_lob.exit278
  store i64 %add.i.i.i, ptr %1, align 8
  %cmp.not.i.i.i298 = icmp ule i64 %add.i.i.i, %.val60.pre
  %cmp3.i.i.i300 = icmp eq i64 %reg.val59, %.val60.pre
  %or.cond.i.i.i301 = or i1 %cmp.not.i.i.i298, %cmp3.i.i.i300
  br i1 %or.cond.i.i.i301, label %range_is_empty.exit.i303, label %if.else.i.i.i302

if.else.i.i.i302:                                 ; preds = %range_upb.exit296
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i303:                         ; preds = %range_upb.exit296
  %cmp.i.i304 = icmp ugt i64 %add.i.i.i, %.val60.pre
  br i1 %cmp.i.i304, label %if.else.i305, label %range_set_bounds.exit306

if.else.i305:                                     ; preds = %range_is_empty.exit.i303
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

range_set_bounds.exit306:                         ; preds = %range_is_empty.exit.i303
  %call56 = tail call ptr @g_list_insert_before(ptr noundef %list.addr.0430, ptr noundef nonnull %l.0429, ptr noundef nonnull %reg) #4
  br label %return

range_lob.exit324:                                ; preds = %range_lob.exit278
  %sub60 = add i64 %reg.val, -1
  store i64 %sub60, ptr %5, align 8
  %cmp.not.i.i.i326 = icmp ule i64 %.val.pre, %sub60
  %cmp3.i.i.i328 = icmp eq i64 %.val.pre, %reg.val
  %or.cond.i.i.i329 = or i1 %cmp.not.i.i.i326, %cmp3.i.i.i328
  br i1 %or.cond.i.i.i329, label %range_is_empty.exit.i331, label %if.else.i.i.i330

if.else.i.i.i330:                                 ; preds = %range_lob.exit324
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

range_is_empty.exit.i331:                         ; preds = %range_lob.exit324
  %cmp.i.i332 = icmp ugt i64 %.val.pre, %sub60
  br i1 %cmp.i.i332, label %if.else.i333, label %if.end66.sink.split

if.else.i333:                                     ; preds = %range_is_empty.exit.i331
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

if.end66.sink.split:                              ; preds = %range_is_empty.exit.i331, %range_lob.exit194, %if.then8, %for.body
  %l.0429.sink = phi ptr [ %l.0429, %for.body ], [ %3, %if.then8 ], [ %l.0429, %range_lob.exit194 ], [ %l.0429, %range_is_empty.exit.i331 ]
  %list.addr.1.ph = phi ptr [ %list.addr.0430, %for.body ], [ %call11, %if.then8 ], [ %list.addr.0430, %range_lob.exit194 ], [ %list.addr.0430, %range_is_empty.exit.i331 ]
  %next33 = getelementptr inbounds nuw i8, ptr %l.0429.sink, i64 8
  %8 = load ptr, ptr %next33, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.then8
  %l.1 = phi ptr [ %call11, %if.then8 ], [ %8, %if.end66.sink.split ]
  %list.addr.1 = phi ptr [ %call11, %if.then8 ], [ %list.addr.1.ph, %if.end66.sink.split ]
  %tobool.not = icmp eq ptr %l.1, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end66, %entry
  %list.addr.0.lcssa = phi ptr [ null, %entry ], [ %list.addr.1, %if.end66 ]
  %call67 = tail call ptr @g_list_append(ptr noundef %list.addr.0.lcssa, ptr noundef %reg) #4
  br label %return

return:                                           ; preds = %for.end, %range_set_bounds.exit306, %range_set_bounds.exit260, %range_set_bounds.exit, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call25, %range_set_bounds.exit ], [ %call45, %range_set_bounds.exit260 ], [ %call56, %range_set_bounds.exit306 ], [ %call67, %for.end ]
  ret ptr %retval.0
}

declare i32 @range_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
