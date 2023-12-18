; ModuleID = 'bench/qemu/original/util_range.c.ll'
source_filename = "bench/qemu/original/util_range.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GList = type { ptr, ptr, ptr }
%struct.Range = type { i64, i64 }

@.str = private unnamed_addr constant [41 x i8] c"!range_is_empty(a) && !range_is_empty(b)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/range.c\00", align 1
@__PRETTY_FUNCTION__.range_compare = private unnamed_addr constant [36 x i8] c"int range_compare(Range *, Range *)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"!range_is_empty(data)\00", align 1
@__PRETTY_FUNCTION__.range_list_insert = private unnamed_addr constant [43 x i8] c"GList *range_list_insert(GList *, Range *)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"new_l == list\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@__PRETTY_FUNCTION__.range_upb = private unnamed_addr constant [28 x i8] c"uint64_t range_upb(Range *)\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @range_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %a.val = load i64, ptr %a, align 8
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val8 = load i64, ptr %0, align 8
  %cmp.not.i.i = icmp ule i64 %a.val, %a.val8
  %add.i.i = add i64 %a.val8, 1
  %cmp3.i.i = icmp eq i64 %add.i.i, %a.val
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %range_is_empty.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit:                              ; preds = %entry
  %cmp.i = icmp ugt i64 %a.val, %a.val8
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %range_is_empty.exit
  %b.val = load i64, ptr %b, align 8
  %1 = getelementptr i8, ptr %b, i64 8
  %b.val9 = load i64, ptr %1, align 8
  %cmp.not.i.i10 = icmp ule i64 %b.val, %b.val9
  %add.i.i11 = add i64 %b.val9, 1
  %cmp3.i.i12 = icmp eq i64 %add.i.i11, %b.val
  %or.cond.i.i13 = or i1 %cmp.not.i.i10, %cmp3.i.i12
  br i1 %or.cond.i.i13, label %range_is_empty.exit16, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit16:                            ; preds = %land.lhs.true
  %cmp.i15 = icmp ugt i64 %b.val, %b.val9
  br i1 %cmp.i15, label %if.else, label %if.end

if.else:                                          ; preds = %range_is_empty.exit16, %range_is_empty.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.range_compare) #6
  unreachable

if.end:                                           ; preds = %range_is_empty.exit16
  %tobool.not = icmp ne i64 %b.val, 0
  %sub = add i64 %b.val, -1
  %cmp = icmp ugt i64 %sub, %a.val8
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %tobool7.not = icmp ne i64 %a.val, 0
  %sub10 = add i64 %a.val, -1
  %cmp12 = icmp ugt i64 %sub10, %b.val9
  %or.cond17 = and i1 %tobool7.not, %cmp12
  %spec.select = zext i1 %or.cond17 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %spec.select, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @range_list_insert(ptr noundef %list, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %data.val = load i64, ptr %data, align 8
  %0 = getelementptr i8, ptr %data, i64 8
  %data.val23 = load i64, ptr %0, align 8
  %cmp.not.i.i = icmp ule i64 %data.val, %data.val23
  %add.i.i = add i64 %data.val23, 1
  %cmp3.i.i = icmp eq i64 %add.i.i, %data.val
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %range_is_empty.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit:                              ; preds = %entry
  %cmp.i = icmp ugt i64 %data.val, %data.val23
  br i1 %cmp.i, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %range_is_empty.exit
  %tobool.not26 = icmp eq ptr %list, null
  br i1 %tobool.not26, label %if.then7, label %land.rhs

if.else:                                          ; preds = %range_is_empty.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.range_list_insert) #6
  unreachable

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %l.027 = phi ptr [ %2, %for.inc ], [ %list, %for.cond.preheader ]
  %1 = load ptr, ptr %l.027, align 8
  %call2 = tail call i32 @range_compare(ptr noundef %1, ptr noundef nonnull %data), !range !5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %for.inc, label %lor.lhs.false

for.inc:                                          ; preds = %land.rhs
  %next = getelementptr inbounds %struct._GList, ptr %l.027, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then7, label %land.rhs, !llvm.loop !6

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %l.027, align 8
  %call5 = tail call i32 @range_compare(ptr noundef %3, ptr noundef nonnull %data), !range !5
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.inc, %for.cond.preheader, %lor.lhs.false
  %l.025 = phi ptr [ %l.027, %lor.lhs.false ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  %call8 = tail call ptr @g_list_insert_before(ptr noundef %list, ptr noundef %l.025, ptr noundef nonnull %data) #7
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %l.027, align 8
  tail call fastcc void @range_extend(ptr noundef %4, ptr noundef nonnull %data)
  tail call void @g_free(ptr noundef nonnull %data) #7
  %next11 = getelementptr inbounds %struct._GList, ptr %l.027, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %5 = load ptr, ptr %next11, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %return, label %land.rhs13

land.rhs13:                                       ; preds = %while.cond
  %6 = load ptr, ptr %l.027, align 8
  %7 = load ptr, ptr %5, align 8
  %call17 = tail call i32 @range_compare(ptr noundef %6, ptr noundef %7), !range !5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %while.body, label %return

while.body:                                       ; preds = %land.rhs13
  %8 = load ptr, ptr %l.027, align 8
  %9 = load ptr, ptr %next11, align 8
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @range_extend(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %next11, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #7
  %13 = load ptr, ptr %next11, align 8
  %call26 = tail call ptr @g_list_delete_link(ptr noundef nonnull %list, ptr noundef %13) #7
  %cmp27 = icmp eq ptr %call26, %list
  br i1 %cmp27, label %while.cond, label %if.else29, !llvm.loop !8

if.else29:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__.range_list_insert) #6
  unreachable

return:                                           ; preds = %land.rhs13, %while.cond, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %list, %while.cond ], [ %list, %land.rhs13 ]
  ret ptr %retval.0
}

declare ptr @g_list_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @range_extend(ptr nocapture noundef %range, ptr nocapture noundef readonly %extend_by) unnamed_addr #0 {
entry:
  %extend_by.val = load i64, ptr %extend_by, align 8
  %0 = getelementptr i8, ptr %extend_by, i64 8
  %extend_by.val16 = load i64, ptr %0, align 8
  %cmp.not.i.i = icmp ule i64 %extend_by.val, %extend_by.val16
  %add.i.i = add i64 %extend_by.val16, 1
  %cmp3.i.i = icmp eq i64 %add.i.i, %extend_by.val
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %range_is_empty.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit:                              ; preds = %entry
  %cmp.i = icmp ugt i64 %extend_by.val, %extend_by.val16
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %range_is_empty.exit
  %range.val14 = load i64, ptr %range, align 8
  %1 = getelementptr i8, ptr %range, i64 8
  %range.val15 = load i64, ptr %1, align 8
  %cmp.not.i.i17 = icmp ule i64 %range.val14, %range.val15
  %add.i.i18 = add i64 %range.val15, 1
  %cmp3.i.i19 = icmp eq i64 %add.i.i18, %range.val14
  %or.cond.i.i20 = or i1 %cmp.not.i.i17, %cmp3.i.i19
  br i1 %or.cond.i.i20, label %range_is_empty.exit23, label %if.else.i.i21

if.else.i.i21:                                    ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit23:                            ; preds = %if.end
  %cmp.i22 = icmp ugt i64 %range.val14, %range.val15
  br i1 %cmp.i22, label %if.then2, label %if.end3

if.then2:                                         ; preds = %range_is_empty.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef nonnull align 8 dereferenceable(16) %extend_by, i64 16, i1 false)
  br label %return

if.end3:                                          ; preds = %range_is_empty.exit23
  %cmp = icmp ugt i64 %range.val14, %extend_by.val
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  store i64 %extend_by.val, ptr %range, align 8
  %.pre = load i64, ptr %0, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %range.val = phi i64 [ %extend_by.val, %if.then5 ], [ %range.val14, %if.end3 ]
  %2 = phi i64 [ %.pre, %if.then5 ], [ %extend_by.val16, %if.end3 ]
  %cmp10 = icmp ult i64 %range.val15, %2
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  store i64 %2, ptr %1, align 8
  %.pre26 = add i64 %2, 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %add.i.pre-phi = phi i64 [ %.pre26, %if.then11 ], [ %add.i.i18, %if.end8 ]
  %range.val13 = phi i64 [ %2, %if.then11 ], [ %range.val15, %if.end8 ]
  %cmp.not.i = icmp ule i64 %range.val, %range.val13
  %cmp3.i = icmp eq i64 %add.i.pre-phi, %range.val
  %or.cond.i = or i1 %cmp.not.i, %cmp3.i
  br i1 %or.cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

return:                                           ; preds = %if.end14, %range_is_empty.exit, %if.then2
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @range_inverse_array(ptr noundef readonly %in, ptr nocapture noundef %rev, i64 noundef %low, i64 noundef %high) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rev, align 8
  %tobool.not171 = icmp eq ptr %in, null
  br i1 %tobool.not171, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %l.0172 = phi ptr [ %3, %for.inc ], [ %in, %entry ]
  %1 = load ptr, ptr %l.0172, align 8
  %.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val35 = load i64, ptr %2, align 8
  %cmp.not.i.i.i = icmp ule i64 %.val, %.val35
  %add.i.i.i = add i64 %.val35, 1
  %cmp3.i.i.i = icmp eq i64 %add.i.i.i, %.val
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %range_is_empty.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %land.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i:                            ; preds = %land.rhs
  %cmp.i.i = icmp ugt i64 %.val, %.val35
  br i1 %cmp.i.i, label %if.else.i, label %range_upb.exit

if.else.i:                                        ; preds = %range_is_empty.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.range_upb) #6
  unreachable

range_upb.exit:                                   ; preds = %range_is_empty.exit.i
  %cmp = icmp ult i64 %.val35, %low
  br i1 %cmp, label %for.inc, label %range_lob.exit

for.inc:                                          ; preds = %range_upb.exit
  %next = getelementptr inbounds %struct._GList, ptr %l.0172, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %land.rhs, !llvm.loop !9

if.then:                                          ; preds = %for.inc, %entry
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i64 %low, ptr %call.i, align 8
  %upb2.i.i = getelementptr inbounds %struct.Range, ptr %call.i, i64 0, i32 1
  store i64 %high, ptr %upb2.i.i, align 8
  %cmp.not.i.i.i.i = icmp ule i64 %low, %high
  %add.i.i.i.i = add i64 %high, 1
  %cmp3.i.i.i.i = icmp eq i64 %add.i.i.i.i, %low
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %range_is_empty.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i.i:                          ; preds = %if.then
  %cmp.i.i.i = icmp ugt i64 %low, %high
  br i1 %cmp.i.i.i, label %if.else.i.i, label %append_new_range.exit

if.else.i.i:                                      ; preds = %range_is_empty.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #6
  unreachable

append_new_range.exit:                            ; preds = %range_is_empty.exit.i.i
  %call1.i = tail call ptr @g_list_append(ptr noundef %0, ptr noundef nonnull %call.i) #7
  br label %exit

range_lob.exit:                                   ; preds = %range_upb.exit
  %cmp5 = icmp ugt i64 %.val, %low
  br i1 %cmp5, label %range_lob.exit66, label %if.end10

range_lob.exit66:                                 ; preds = %range_lob.exit
  %sub = add i64 %.val, -1
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %high)
  %call.i67 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i64 %low, ptr %call.i67, align 8
  %upb2.i.i68 = getelementptr inbounds %struct.Range, ptr %call.i67, i64 0, i32 1
  store i64 %cond, ptr %upb2.i.i68, align 8
  %cmp.not.i.i.i.i69 = icmp uge i64 %cond, %low
  %add.i.i.i.i70 = add nuw i64 %cond, 1
  %cmp3.i.i.i.i71 = icmp eq i64 %add.i.i.i.i70, %low
  %or.cond.i.i.i.i72 = or i1 %cmp.not.i.i.i.i69, %cmp3.i.i.i.i71
  br i1 %or.cond.i.i.i.i72, label %range_is_empty.exit.i.i74, label %if.else.i.i.i.i73

if.else.i.i.i.i73:                                ; preds = %range_lob.exit66
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i.i74:                        ; preds = %range_lob.exit66
  %cmp.i.i.i75 = icmp ult i64 %cond, %low
  br i1 %cmp.i.i.i75, label %if.else.i.i77, label %append_new_range.exit78

if.else.i.i77:                                    ; preds = %range_is_empty.exit.i.i74
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #6
  unreachable

append_new_range.exit78:                          ; preds = %range_is_empty.exit.i.i74
  %call1.i76 = tail call ptr @g_list_append(ptr noundef %0, ptr noundef nonnull %call.i67) #7
  br label %if.end10

if.end10:                                         ; preds = %append_new_range.exit78, %range_lob.exit
  %out.0 = phi ptr [ %call1.i76, %append_new_range.exit78 ], [ %0, %range_lob.exit ]
  %next12173 = getelementptr inbounds %struct._GList, ptr %l.0172, i64 0, i32 1
  %4 = load ptr, ptr %next12173, align 8
  %tobool13.not174 = icmp eq ptr %4, null
  br i1 %tobool13.not174, label %for.end38, label %for.body14

for.body14:                                       ; preds = %if.end10, %for.inc36
  %5 = phi ptr [ %11, %for.inc36 ], [ %4, %if.end10 ]
  %next12177 = phi ptr [ %next12, %for.inc36 ], [ %next12173, %if.end10 ]
  %l.1176 = phi ptr [ %10, %for.inc36 ], [ %l.0172, %if.end10 ]
  %out.1175 = phi ptr [ %out.2, %for.inc36 ], [ %out.0, %if.end10 ]
  %6 = load ptr, ptr %l.1176, align 8
  %7 = load ptr, ptr %5, align 8
  %.val46 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val47 = load i64, ptr %8, align 8
  %cmp.not.i.i.i79 = icmp ule i64 %.val46, %.val47
  %add.i.i.i80 = add i64 %.val47, 1
  %cmp3.i.i.i81 = icmp eq i64 %add.i.i.i80, %.val46
  %or.cond.i.i.i82 = or i1 %cmp.not.i.i.i79, %cmp3.i.i.i81
  br i1 %or.cond.i.i.i82, label %range_is_empty.exit.i84, label %if.else.i.i.i83

if.else.i.i.i83:                                  ; preds = %for.body14
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i84:                          ; preds = %for.body14
  %cmp.i.i85 = icmp ugt i64 %.val46, %.val47
  br i1 %cmp.i.i85, label %if.else.i86, label %range_lob.exit87

if.else.i86:                                      ; preds = %range_is_empty.exit.i84
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #6
  unreachable

range_lob.exit87:                                 ; preds = %range_is_empty.exit.i84
  %cmp19.not = icmp ult i64 %.val46, %high
  br i1 %cmp19.not, label %if.end21, label %exit

if.end21:                                         ; preds = %range_lob.exit87
  %call22 = tail call i32 @range_compare(ptr noundef nonnull %6, ptr noundef %7), !range !5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %for.inc36, label %if.then24

if.then24:                                        ; preds = %if.end21
  %.val36 = load i64, ptr %6, align 8
  %.val37 = load i64, ptr %8, align 8
  %cmp.not.i.i.i88 = icmp ule i64 %.val36, %.val37
  %add.i.i.i89 = add i64 %.val37, 1
  %cmp3.i.i.i90 = icmp eq i64 %add.i.i.i89, %.val36
  %or.cond.i.i.i91 = or i1 %cmp.not.i.i.i88, %cmp3.i.i.i90
  br i1 %or.cond.i.i.i91, label %range_is_empty.exit.i93, label %if.else.i.i.i92

if.else.i.i.i92:                                  ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i93:                          ; preds = %if.then24
  %cmp.i.i94 = icmp ugt i64 %.val36, %.val37
  br i1 %cmp.i.i94, label %if.else.i95, label %range_upb.exit96

if.else.i95:                                      ; preds = %range_is_empty.exit.i93
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.range_upb) #6
  unreachable

range_upb.exit96:                                 ; preds = %range_is_empty.exit.i93
  %.val48 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val49 = load i64, ptr %9, align 8
  %cmp.not.i.i.i97 = icmp ule i64 %.val48, %.val49
  %add.i.i.i98 = add i64 %.val49, 1
  %cmp3.i.i.i99 = icmp eq i64 %add.i.i.i98, %.val48
  %or.cond.i.i.i100 = or i1 %cmp.not.i.i.i97, %cmp3.i.i.i99
  br i1 %or.cond.i.i.i100, label %range_is_empty.exit.i102, label %if.else.i.i.i101

if.else.i.i.i101:                                 ; preds = %range_upb.exit96
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i102:                         ; preds = %range_upb.exit96
  %cmp.i.i103 = icmp ugt i64 %.val48, %.val49
  br i1 %cmp.i.i103, label %if.else.i104, label %range_lob.exit105

if.else.i104:                                     ; preds = %range_is_empty.exit.i102
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #6
  unreachable

range_lob.exit105:                                ; preds = %range_is_empty.exit.i102
  %sub27 = add i64 %.val48, -1
  %cond33 = tail call i64 @llvm.umin.i64(i64 %sub27, i64 %high)
  %call.i106 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i64 %add.i.i.i89, ptr %call.i106, align 8
  %upb2.i.i107 = getelementptr inbounds %struct.Range, ptr %call.i106, i64 0, i32 1
  store i64 %cond33, ptr %upb2.i.i107, align 8
  %cmp.not.i.i.i.i108 = icmp ule i64 %add.i.i.i89, %cond33
  %cmp3.i.i.i.i110 = icmp eq i64 %cond33, %.val37
  %or.cond.i.i.i.i111 = or i1 %cmp.not.i.i.i.i108, %cmp3.i.i.i.i110
  br i1 %or.cond.i.i.i.i111, label %range_is_empty.exit.i.i113, label %if.else.i.i.i.i112

if.else.i.i.i.i112:                               ; preds = %range_lob.exit105
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i.i113:                       ; preds = %range_lob.exit105
  %cmp.i.i.i114 = icmp ugt i64 %add.i.i.i89, %cond33
  br i1 %cmp.i.i.i114, label %if.else.i.i116, label %append_new_range.exit117

if.else.i.i116:                                   ; preds = %range_is_empty.exit.i.i113
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #6
  unreachable

append_new_range.exit117:                         ; preds = %range_is_empty.exit.i.i113
  %call1.i115 = tail call ptr @g_list_append(ptr noundef %out.1175, ptr noundef nonnull %call.i106) #7
  br label %for.inc36

for.inc36:                                        ; preds = %if.end21, %append_new_range.exit117
  %out.2 = phi ptr [ %call1.i115, %append_new_range.exit117 ], [ %out.1175, %if.end21 ]
  %10 = load ptr, ptr %next12177, align 8
  %next12 = getelementptr inbounds %struct._GList, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next12, align 8
  %tobool13.not = icmp eq ptr %11, null
  br i1 %tobool13.not, label %for.end38, label %for.body14, !llvm.loop !10

for.end38:                                        ; preds = %for.inc36, %if.end10
  %out.1.lcssa = phi ptr [ %out.0, %if.end10 ], [ %out.2, %for.inc36 ]
  %l.1.lcssa = phi ptr [ %l.0172, %if.end10 ], [ %10, %for.inc36 ]
  %12 = load ptr, ptr %l.1.lcssa, align 8
  %.val38 = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val39 = load i64, ptr %13, align 8
  %cmp.not.i.i.i118 = icmp ule i64 %.val38, %.val39
  %add.i.i.i119 = add i64 %.val39, 1
  %cmp3.i.i.i120 = icmp eq i64 %add.i.i.i119, %.val38
  %or.cond.i.i.i121 = or i1 %cmp.not.i.i.i118, %cmp3.i.i.i120
  br i1 %or.cond.i.i.i121, label %range_is_empty.exit.i123, label %if.else.i.i.i122

if.else.i.i.i122:                                 ; preds = %for.end38
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

range_is_empty.exit.i123:                         ; preds = %for.end38
  %cmp.i.i124 = icmp ugt i64 %.val38, %.val39
  br i1 %cmp.i.i124, label %if.else.i125, label %range_upb.exit126

if.else.i125:                                     ; preds = %range_is_empty.exit.i123
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.range_upb) #6
  unreachable

range_upb.exit126:                                ; preds = %range_is_empty.exit.i123
  %cmp41 = icmp ult i64 %.val39, %high
  br i1 %cmp41, label %range_upb.exit135, label %exit

range_upb.exit135:                                ; preds = %range_upb.exit126
  %call.i136 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  store i64 %add.i.i.i119, ptr %call.i136, align 8
  %upb2.i.i137 = getelementptr inbounds %struct.Range, ptr %call.i136, i64 0, i32 1
  store i64 %high, ptr %upb2.i.i137, align 8
  %cmp.not.i.i.i.i138.not = icmp ugt i64 %add.i.i.i119, %high
  br i1 %cmp.not.i.i.i.i138.not, label %if.else.i.i.i.i142, label %append_new_range.exit147

if.else.i.i.i.i142:                               ; preds = %range_upb.exit135
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #6
  unreachable

append_new_range.exit147:                         ; preds = %range_upb.exit135
  %call1.i145 = tail call ptr @g_list_append(ptr noundef %out.1.lcssa, ptr noundef nonnull %call.i136) #7
  br label %exit

exit:                                             ; preds = %range_lob.exit87, %range_upb.exit126, %append_new_range.exit147, %append_new_range.exit
  %out.3 = phi ptr [ %call1.i145, %append_new_range.exit147 ], [ %out.1.lcssa, %range_upb.exit126 ], [ %call1.i, %append_new_range.exit ], [ %out.1175, %range_lob.exit87 ]
  store ptr %out.3, ptr %rev, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
