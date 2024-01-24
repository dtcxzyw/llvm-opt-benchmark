; ModuleID = 'bench/qemu/original/libqos-malloc.c.ll'
source_filename = "bench/qemu/original/libqos-malloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"guest malloc leak @ 0x%016lx; size 0x%016lx.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"../qemu/tests/qtest/libqos/libqos-malloc.c\00", align 1
@__func__.alloc_destroy = private unnamed_addr constant [14 x i8] c"alloc_destroy\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Free list is corrupted.\0A\00", align 1
@__func__.guest_alloc = private unnamed_addr constant [12 x i8] c"guest_alloc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"(allocator->start + rsize) <= allocator->end\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rsize >= size\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@__func__.migrate_allocator = private unnamed_addr constant [18 x i8] c"migrate_allocator\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src->start == dst->start\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"src->end == dst->end\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Out of guest memory.\0A\00", align 1
@__func__.mlist_alloc = private unnamed_addr constant [12 x i8] c"mlist_alloc\00", align 1
@__func__.mlist_fulfill = private unnamed_addr constant [14 x i8] c"mlist_fulfill\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"freenode->size >= size\00", align 1
@__func__.mlist_sort_insert = private unnamed_addr constant [18 x i8] c"mlist_sort_insert\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"head && insr\00", align 1
@__func__.mlist_check = private unnamed_addr constant [12 x i8] c"mlist_check\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"node->addr > addr\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"node->addr >= next\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Error: no record found for an allocation at 0x%016lx.\0A\00", align 1
@__func__.mlist_free = private unnamed_addr constant [11 x i8] c"mlist_free\00", align 1
@__func__.mlist_join = private unnamed_addr constant [11 x i8] c"mlist_join\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"head && left && right\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_destroy(ptr nocapture noundef readonly %allocator) local_unnamed_addr #0 {
entry:
  %used = getelementptr inbounds i8, ptr %allocator, i64 32
  %0 = load ptr, ptr %used, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not21 = icmp eq ptr %1, null
  br i1 %tobool.not21, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end6
  %node.022 = phi ptr [ %2, %if.end6 ], [ %1, %entry ]
  %2 = load ptr, ptr %node.022, align 8
  %3 = load i32, ptr %allocator, align 8
  %and = and i32 %3, 3
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %4 = load ptr, ptr @stderr, align 8
  %addr = getelementptr inbounds i8, ptr %node.022, i64 24
  %5 = load i64, ptr %addr, align 8
  %size = getelementptr inbounds i8, ptr %node.022, i64 16
  %6 = load i64, ptr %size, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef %6) #9
  %.pre = load i32, ptr %allocator, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.rhs
  %7 = phi i32 [ %.pre, %if.then ], [ %3, %land.rhs ]
  %and3 = and i32 %7, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %do.body

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.alloc_destroy, ptr noundef null) #10
  unreachable

if.end6:                                          ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %node.022) #11
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %if.end6, %entry
  %free = getelementptr inbounds i8, ptr %allocator, i64 40
  %8 = load ptr, ptr %free, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool8.not23 = icmp eq ptr %9, null
  br i1 %tobool8.not23, label %for.end28, label %land.rhs9.lr.ph

land.rhs9.lr.ph:                                  ; preds = %for.end
  %start = getelementptr inbounds i8, ptr %allocator, i64 8
  %end = getelementptr inbounds i8, ptr %allocator, i64 16
  br label %land.rhs9

land.rhs9:                                        ; preds = %land.rhs9.lr.ph, %if.end26
  %node.124 = phi ptr [ %9, %land.rhs9.lr.ph ], [ %10, %if.end26 ]
  %10 = load ptr, ptr %node.124, align 8
  %11 = load i32, ptr %allocator, align 8
  %and14 = and i32 %11, 6
  %cmp = icmp eq i32 %and14, 6
  br i1 %cmp, label %if.then15, label %if.end26

if.then15:                                        ; preds = %land.rhs9
  %addr16 = getelementptr inbounds i8, ptr %node.124, i64 24
  %12 = load i64, ptr %addr16, align 8
  %13 = load i64, ptr %start, align 8
  %cmp17.not = icmp eq i64 %12, %13
  br i1 %cmp17.not, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.then15
  %size18 = getelementptr inbounds i8, ptr %node.124, i64 16
  %14 = load i64, ptr %size18, align 8
  %15 = load i64, ptr %end, align 8
  %sub = sub i64 %15, %12
  %cmp20.not = icmp eq i64 %14, %sub
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.then15
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr %16) #9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.alloc_destroy, ptr noundef null) #10
  unreachable

if.end26:                                         ; preds = %lor.lhs.false, %land.rhs9
  tail call void @g_free(ptr noundef nonnull %node.124) #11
  %tobool8.not = icmp eq ptr %10, null
  br i1 %tobool8.not, label %for.end28, label %land.rhs9, !llvm.loop !7

for.end28:                                        ; preds = %if.end26, %for.end
  %18 = load ptr, ptr %used, align 8
  tail call void @g_free(ptr noundef %18) #11
  %19 = load ptr, ptr %free, align 8
  tail call void @g_free(ptr noundef %19) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @guest_alloc(ptr nocapture noundef readonly %allocator, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %page_size = getelementptr inbounds i8, ptr %allocator, i64 24
  %0 = load i32, ptr %page_size, align 8
  %sub = add i32 %0, -1
  %conv = zext i32 %sub to i64
  %add = add i64 %conv, %size
  %sub2 = sub i32 0, %0
  %conv3 = zext i32 %sub2 to i64
  %and = and i64 %add, %conv3
  %start = getelementptr inbounds i8, ptr %allocator, i64 8
  %1 = load i64, ptr %start, align 8
  %add4 = add i64 %and, %1
  %end = getelementptr inbounds i8, ptr %allocator, i64 16
  %2 = load i64, ptr %end, align 8
  %cmp.not = icmp sgt i64 %add4, %2
  br i1 %cmp.not, label %if.else, label %do.body10

if.else:                                          ; preds = %if.end
  %conv7 = sitofp i64 %add4 to x86_fp80
  %conv8 = sitofp i64 %2 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.guest_alloc, ptr noundef nonnull @.str.3, x86_fp80 noundef %conv7, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv8, i8 noundef signext 105) #11
  br label %do.body10

do.body10:                                        ; preds = %if.end, %if.else
  %cmp13.not = icmp slt i64 %and, %size
  br i1 %cmp13.not, label %if.else16, label %do.end20

if.else16:                                        ; preds = %do.body10
  %conv17 = sitofp i64 %and to x86_fp80
  %conv18 = sitofp i64 %size to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.guest_alloc, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv17, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv18, i8 noundef signext 105) #11
  br label %do.end20

do.end20:                                         ; preds = %if.else16, %do.body10
  %free.i = getelementptr inbounds i8, ptr %allocator, i64 40
  %3 = load ptr, ptr %free.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %do.end20
  %node.0.in.i.i = phi ptr [ %3, %do.end20 ], [ %node.0.i.i, %for.body.i.i ]
  %node.0.i.i = load ptr, ptr %node.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %size1.i.i = getelementptr inbounds i8, ptr %node.0.i.i, i64 16
  %4 = load i64, ptr %size1.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %4, %and
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end.i, !llvm.loop !8

if.then.i:                                        ; preds = %for.cond.i.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %5) #9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.mlist_alloc, ptr noundef null) #10
  unreachable

if.end.i:                                         ; preds = %for.body.i.i
  %size1.i.i.le = getelementptr inbounds i8, ptr %node.0.i.i, i64 16
  %cmp.not.i4.i = icmp slt i64 %4, %and
  br i1 %cmp.not.i4.i, label %if.else4.i.i, label %do.end7.i.i

if.else4.i.i:                                     ; preds = %if.end.i
  %conv.i.i = sitofp i64 %4 to x86_fp80
  %conv5.i.i = sitofp i64 %and to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.mlist_fulfill, ptr noundef nonnull @.str.12, x86_fp80 noundef %conv.i.i, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv5.i.i, i8 noundef signext 105) #11
  %.pre.i.i = load i64, ptr %size1.i.i.le, align 8
  br label %do.end7.i.i

do.end7.i.i:                                      ; preds = %if.else4.i.i, %if.end.i
  %7 = phi i64 [ %.pre.i.i, %if.else4.i.i ], [ %4, %if.end.i ]
  %addr8.i.i = getelementptr inbounds i8, ptr %node.0.i.i, i64 24
  %8 = load i64, ptr %addr8.i.i, align 8
  %cmp10.i.i = icmp eq i64 %7, %and
  br i1 %cmp10.i.i, label %do.body13.i.i, label %if.else35.i.i

do.body13.i.i:                                    ; preds = %do.end7.i.i
  %9 = load ptr, ptr %node.0.i.i, align 8
  %cmp14.not.i.i = icmp eq ptr %9, null
  %tql_prev23.i.i = getelementptr inbounds i8, ptr %node.0.i.i, i64 8
  %10 = load ptr, ptr %tql_prev23.i.i, align 8
  br i1 %cmp14.not.i.i, label %if.else21.i.i, label %if.end25.i.i

if.else21.i.i:                                    ; preds = %do.body13.i.i
  %11 = load ptr, ptr %free.i, align 8
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else21.i.i, %do.body13.i.i
  %.sink.i.i = phi ptr [ %11, %if.else21.i.i ], [ %9, %do.body13.i.i ]
  %tql_prev24.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 8
  store ptr %10, ptr %tql_prev24.i.i, align 8
  %12 = load ptr, ptr %node.0.i.i, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.0.i.i, i8 0, i64 16, i1 false)
  br label %if.end38.i.i

if.else35.i.i:                                    ; preds = %do.end7.i.i
  %add.i.i = add i64 %8, %and
  store i64 %add.i.i, ptr %addr8.i.i, align 8
  %sub.i.i = sub i64 %7, %and
  store i64 %sub.i.i, ptr %size1.i.i.le, align 8
  %tobool.not.i.i.i = icmp eq i64 %and, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else35.i.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %addr1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store i64 %8, ptr %addr1.i.i.i, align 8
  %size2.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %and, ptr %size2.i.i.i, align 8
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end.i.i.i, %if.end25.i.i
  %usednode.0.i.i = phi ptr [ %node.0.i.i, %if.end25.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %used.i.i = getelementptr inbounds i8, ptr %allocator, i64 32
  %13 = load ptr, ptr %used.i.i, align 8
  %tobool.i.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end38.i.i
  %addr.i.i.i = getelementptr inbounds i8, ptr %usednode.0.i.i, i64 24
  br label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %if.end38.i.i, %if.else35.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.mlist_sort_insert, ptr noundef nonnull @.str.13) #10
  unreachable

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %for.cond.preheader.i.i.i
  %node.0.in.i.i.i = phi ptr [ %node.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.preheader.i.i.i ]
  %node.0.i.i.i = load ptr, ptr %node.0.in.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool2.not.i.i.i, label %do.body17.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %14 = load i64, ptr %addr.i.i.i, align 8
  %addr3.i.i.i = getelementptr inbounds i8, ptr %node.0.i.i.i, i64 24
  %15 = load i64, ptr %addr3.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %14, %15
  br i1 %cmp.i.i.i, label %do.body5.i.i.i, label %for.cond.i.i.i, !llvm.loop !9

do.body5.i.i.i:                                   ; preds = %for.body.i.i.i
  %tql_prev.i.i.i = getelementptr inbounds i8, ptr %node.0.i.i.i, i64 8
  %16 = load ptr, ptr %tql_prev.i.i.i, align 8
  %tql_prev7.i.i.i = getelementptr inbounds i8, ptr %usednode.0.i.i, i64 8
  store ptr %16, ptr %tql_prev7.i.i.i, align 8
  store ptr %node.0.i.i.i, ptr %usednode.0.i.i, align 8
  %17 = load ptr, ptr %tql_prev.i.i.i, align 8
  br label %mlist_alloc.exit

do.body17.i.i.i:                                  ; preds = %for.cond.i.i.i
  store ptr null, ptr %usednode.0.i.i, align 8
  %tql_prev19.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %tql_prev19.i.i.i, align 8
  %tql_prev21.i.i.i = getelementptr inbounds i8, ptr %usednode.0.i.i, i64 8
  store ptr %18, ptr %tql_prev21.i.i.i, align 8
  br label %mlist_alloc.exit

mlist_alloc.exit:                                 ; preds = %do.body5.i.i.i, %do.body17.i.i.i
  %.sink.i.i.i = phi ptr [ %18, %do.body17.i.i.i ], [ %17, %do.body5.i.i.i ]
  %tql_prev19.sink.i.i.i = phi ptr [ %tql_prev19.i.i.i, %do.body17.i.i.i ], [ %tql_prev.i.i.i, %do.body5.i.i.i ]
  store ptr %usednode.0.i.i, ptr %.sink.i.i.i, align 8
  store ptr %usednode.0.i.i, ptr %tql_prev19.sink.i.i.i, align 8
  %19 = load i32, ptr %allocator, align 8
  %and21 = and i32 %19, 4
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %mlist_alloc.exit
  tail call fastcc void @mlist_check(ptr noundef nonnull %allocator)
  br label %return

return:                                           ; preds = %mlist_alloc.exit, %if.then23, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %8, %if.then23 ], [ %8, %mlist_alloc.exit ]
  ret i64 %retval.0
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mlist_check(ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %start = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i64, ptr %start, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %free = getelementptr inbounds i8, ptr %s, i64 40
  %1 = load ptr, ptr %free, align 8
  %node.037 = load ptr, ptr %1, align 8
  %tobool.not38 = icmp eq ptr %node.037, null
  br i1 %tobool.not38, label %for.end, label %do.body

do.body:                                          ; preds = %entry, %do.end17
  %node.041 = phi ptr [ %node.0, %do.end17 ], [ %node.037, %entry ]
  %addr.040 = phi i64 [ %4, %do.end17 ], [ %spec.select, %entry ]
  %next.039 = phi i64 [ %add, %do.end17 ], [ %0, %entry ]
  %addr3 = getelementptr inbounds i8, ptr %node.041, i64 24
  %2 = load i64, ptr %addr3, align 8
  %cmp4 = icmp sgt i64 %2, %addr.040
  br i1 %cmp4, label %do.body6, label %if.else

if.else:                                          ; preds = %do.body
  %conv = sitofp i64 %2 to x86_fp80
  %conv5 = sitofp i64 %addr.040 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.14, x86_fp80 noundef %conv, ptr noundef nonnull @.str.15, x86_fp80 noundef %conv5, i8 noundef signext 105) #11
  %.pre = load i64, ptr %addr3, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body, %if.else
  %3 = phi i64 [ %2, %do.body ], [ %.pre, %if.else ]
  %cmp10.not = icmp slt i64 %3, %next.039
  br i1 %cmp10.not, label %if.else13, label %do.end17

if.else13:                                        ; preds = %do.body6
  %conv14 = sitofp i64 %3 to x86_fp80
  %conv15 = sitofp i64 %next.039 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.16, x86_fp80 noundef %conv14, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv15, i8 noundef signext 105) #11
  %.pre47 = load i64, ptr %addr3, align 8
  br label %do.end17

do.end17:                                         ; preds = %if.else13, %do.body6
  %4 = phi i64 [ %.pre47, %if.else13 ], [ %3, %do.body6 ]
  %size = getelementptr inbounds i8, ptr %node.041, i64 16
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %4
  %node.0 = load ptr, ptr %node.041, align 8
  %tobool.not = icmp eq ptr %node.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %do.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %do.end17
  %.pre48 = load i64, ptr %start, align 8
  %.pre51 = tail call i64 @llvm.usub.sat.i64(i64 %.pre48, i64 1)
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %spec.select36.pre-phi = phi i64 [ %.pre51, %for.end.loopexit ], [ %spec.select, %entry ]
  %6 = phi i64 [ %.pre48, %for.end.loopexit ], [ %0, %entry ]
  %used = getelementptr inbounds i8, ptr %s, i64 32
  %7 = load ptr, ptr %used, align 8
  %node.142 = load ptr, ptr %7, align 8
  %tobool31.not43 = icmp eq ptr %node.142, null
  br i1 %tobool31.not43, label %for.end63, label %do.body33

do.body33:                                        ; preds = %for.end, %do.end56
  %node.146 = phi ptr [ %node.1, %do.end56 ], [ %node.142, %for.end ]
  %addr.145 = phi i64 [ %10, %do.end56 ], [ %spec.select36.pre-phi, %for.end ]
  %next.144 = phi i64 [ %add60, %do.end56 ], [ %6, %for.end ]
  %addr35 = getelementptr inbounds i8, ptr %node.146, i64 24
  %8 = load i64, ptr %addr35, align 8
  %cmp37 = icmp sgt i64 %8, %addr.145
  br i1 %cmp37, label %do.body45, label %if.else40

if.else40:                                        ; preds = %do.body33
  %conv41 = sitofp i64 %8 to x86_fp80
  %conv42 = sitofp i64 %addr.145 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.14, x86_fp80 noundef %conv41, ptr noundef nonnull @.str.15, x86_fp80 noundef %conv42, i8 noundef signext 105) #11
  %.pre49 = load i64, ptr %addr35, align 8
  br label %do.body45

do.body45:                                        ; preds = %do.body33, %if.else40
  %9 = phi i64 [ %8, %do.body33 ], [ %.pre49, %if.else40 ]
  %cmp49.not = icmp slt i64 %9, %next.144
  br i1 %cmp49.not, label %if.else52, label %do.end56

if.else52:                                        ; preds = %do.body45
  %conv53 = sitofp i64 %9 to x86_fp80
  %conv54 = sitofp i64 %next.144 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.16, x86_fp80 noundef %conv53, ptr noundef nonnull @.str.6, x86_fp80 noundef %conv54, i8 noundef signext 105) #11
  %.pre50 = load i64, ptr %addr35, align 8
  br label %do.end56

do.end56:                                         ; preds = %if.else52, %do.body45
  %10 = phi i64 [ %.pre50, %if.else52 ], [ %9, %do.body45 ]
  %size59 = getelementptr inbounds i8, ptr %node.146, i64 16
  %11 = load i64, ptr %size59, align 8
  %add60 = add i64 %11, %10
  %node.1 = load ptr, ptr %node.146, align 8
  %tobool31.not = icmp eq ptr %node.1, null
  br i1 %tobool31.not, label %for.end63, label %do.body33, !llvm.loop !11

for.end63:                                        ; preds = %do.end56, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_free(ptr nocapture noundef readonly %allocator, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %addr, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %used.i = getelementptr inbounds i8, ptr %allocator, i64 32
  %0 = load ptr, ptr %used.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end
  %node.0.in.i.i = phi ptr [ %0, %if.end ], [ %node.0.i.i, %for.body.i.i ]
  %node.0.i.i = load ptr, ptr %node.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then1.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %addr1.i.i = getelementptr i8, ptr %node.0.i.i, i64 24
  %1 = load i64, ptr %addr1.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %addr
  br i1 %cmp.i.i, label %do.body4.i, label %for.cond.i.i, !llvm.loop !12

if.then1.i:                                       ; preds = %for.cond.i.i
  %2 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %addr) #9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.mlist_free, ptr noundef null) #10
  unreachable

do.body4.i:                                       ; preds = %for.body.i.i
  %addr1.i.i.le = getelementptr i8, ptr %node.0.i.i, i64 24
  %3 = load ptr, ptr %node.0.i.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %tql_prev12.i = getelementptr inbounds i8, ptr %node.0.i.i, i64 8
  %4 = load ptr, ptr %tql_prev12.i, align 8
  %..i = select i1 %cmp5.not.i, ptr %0, ptr %3
  %tql_prev14.i = getelementptr inbounds i8, ptr %..i, i64 8
  store ptr %4, ptr %tql_prev14.i, align 8
  %5 = load ptr, ptr %node.0.i.i, align 8
  store ptr %5, ptr %4, align 8
  %free.i = getelementptr inbounds i8, ptr %allocator, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.0.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %free.i, align 8
  %tobool.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.i.not.i, label %if.else.i.i, label %for.cond.i17.i

if.else.i.i:                                      ; preds = %do.body4.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.mlist_sort_insert, ptr noundef nonnull @.str.13) #10
  unreachable

for.cond.i17.i:                                   ; preds = %do.body4.i, %for.body.i20.i
  %node.0.in.i18.i = phi ptr [ %node.0.i19.i, %for.body.i20.i ], [ %6, %do.body4.i ]
  %node.0.i19.i = load ptr, ptr %node.0.in.i18.i, align 8
  %tobool2.not.i.i = icmp eq ptr %node.0.i19.i, null
  br i1 %tobool2.not.i.i, label %do.body17.i.i, label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.cond.i17.i
  %7 = load i64, ptr %addr1.i.i.le, align 8
  %addr3.i.i = getelementptr inbounds i8, ptr %node.0.i19.i, i64 24
  %8 = load i64, ptr %addr3.i.i, align 8
  %cmp.i21.i = icmp ult i64 %7, %8
  br i1 %cmp.i21.i, label %do.body5.i.i, label %for.cond.i17.i, !llvm.loop !9

do.body5.i.i:                                     ; preds = %for.body.i20.i
  %tql_prev.i.i = getelementptr inbounds i8, ptr %node.0.i19.i, i64 8
  %9 = load ptr, ptr %tql_prev.i.i, align 8
  store ptr %9, ptr %tql_prev12.i, align 8
  store ptr %node.0.i19.i, ptr %node.0.i.i, align 8
  %10 = load ptr, ptr %tql_prev.i.i, align 8
  br label %mlist_sort_insert.exit.i

do.body17.i.i:                                    ; preds = %for.cond.i17.i
  store ptr null, ptr %node.0.i.i, align 8
  %tql_prev19.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %tql_prev19.i.i, align 8
  store ptr %11, ptr %tql_prev12.i, align 8
  br label %mlist_sort_insert.exit.i

mlist_sort_insert.exit.i:                         ; preds = %do.body17.i.i, %do.body5.i.i
  %.sink.i.i = phi ptr [ %11, %do.body17.i.i ], [ %10, %do.body5.i.i ]
  %tql_prev19.sink.i.i = phi ptr [ %tql_prev19.i.i, %do.body17.i.i ], [ %tql_prev.i.i, %do.body5.i.i ]
  store ptr %node.0.i.i, ptr %.sink.i.i, align 8
  store ptr %node.0.i.i, ptr %tql_prev19.sink.i.i, align 8
  %12 = load ptr, ptr %free.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %entry.split.us.i.i, label %do.body1.i.i

entry.split.us.i.i:                               ; preds = %mlist_sort_insert.exit.i
  %13 = getelementptr i8, ptr %node.0.i.i, i64 16
  %14 = load ptr, ptr %tql_prev12.i, align 8
  %tql_prev2.us.us.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %tql_prev2.us.us.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %node.0.i.i, align 8
  %tobool4.not.us.us.i.i = icmp eq ptr %16, null
  %tobool8.not.us.us.i.i = icmp eq ptr %17, null
  %addr11.us.us.i.i = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %tobool4.not.us.us.i.i, label %entry.split.us.split.us.split.us.i.i, label %entry.split.us.split.us.split.i.i

entry.split.us.split.us.split.us.i.i:             ; preds = %entry.split.us.i.i
  br i1 %tobool8.not.us.us.i.i, label %mlist_free.exit, label %entry.split.us.split.us.split.us.split.i.i

entry.split.us.split.us.split.us.split.i.i:       ; preds = %entry.split.us.split.us.split.us.i.i
  %node.addr.1.val.us.us.us.i.i = load i64, ptr %13, align 8
  %node.addr.1.val14.us.us.us.i.i = load i64, ptr %addr1.i.i.le, align 8
  %add.i16.us.us.us.i.i = add i64 %node.addr.1.val14.us.us.us.i.i, %node.addr.1.val.us.us.us.i.i
  %18 = load i64, ptr %addr11.us.us.i.i, align 8
  %cmp12.us.us.us.i.i = icmp eq i64 %add.i16.us.us.us.i.i, %18
  br i1 %cmp12.us.us.us.i.i, label %if.else.i25.i.i, label %mlist_free.exit

entry.split.us.split.us.split.i.i:                ; preds = %entry.split.us.i.i
  %19 = getelementptr i8, ptr %16, i64 24
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.us.us.i.i = load i64, ptr %20, align 8
  %.val13.us.us.i.i = load i64, ptr %19, align 8
  %add.i.us.us.i.i = add i64 %.val13.us.us.i.i, %.val.us.us.i.i
  %21 = load i64, ptr %addr1.i.i.le, align 8
  %cmp.us.us.i.i = icmp eq i64 %add.i.us.us.i.i, %21
  br i1 %cmp.us.us.i.i, label %if.else.i.i.i, label %entry.split.us.split.us.split.split.i.i

entry.split.us.split.us.split.split.i.i:          ; preds = %entry.split.us.split.us.split.i.i
  br i1 %tobool8.not.us.us.i.i, label %mlist_free.exit, label %entry.split.us.split.us.split.split.split.i.i

entry.split.us.split.us.split.split.split.i.i:    ; preds = %entry.split.us.split.us.split.split.i.i
  %node.addr.1.val.us.us.i.i = load i64, ptr %13, align 8
  %add.i16.us.us.i.i = add i64 %node.addr.1.val.us.us.i.i, %21
  %22 = load i64, ptr %addr11.us.us.i.i, align 8
  %cmp12.us.us.i.i = icmp eq i64 %add.i16.us.us.i.i, %22
  br i1 %cmp12.us.us.i.i, label %if.else.i25.i.i, label %mlist_free.exit

do.body1.i.i:                                     ; preds = %mlist_sort_insert.exit.i, %do.cond.i.i
  %node.addr.0.i.i = phi ptr [ %node.addr.1.i.i, %do.cond.i.i ], [ %node.0.i.i, %mlist_sort_insert.exit.i ]
  %tql_prev.i22.i = getelementptr inbounds i8, ptr %node.addr.0.i.i, i64 8
  %23 = load ptr, ptr %tql_prev.i22.i, align 8
  %tql_prev2.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %tql_prev2.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %node.addr.0.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %25, null
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body1.i.i
  %27 = getelementptr i8, ptr %25, i64 16
  %.val.i.i = load i64, ptr %27, align 8
  %28 = getelementptr i8, ptr %25, i64 24
  %.val13.i.i = load i64, ptr %28, align 8
  %add.i.i.i = add i64 %.val13.i.i, %.val.i.i
  %addr.i23.i = getelementptr inbounds i8, ptr %node.addr.0.i.i, i64 24
  %29 = load i64, ptr %addr.i23.i, align 8
  %cmp.i24.i = icmp eq i64 %add.i.i.i, %29
  br i1 %cmp.i24.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %size.i.i.i = getelementptr inbounds i8, ptr %node.addr.0.i.i, i64 16
  %30 = load i64, ptr %size.i.i.i, align 8
  %add.i15.i.i = add i64 %30, %.val.i.i
  store i64 %add.i15.i.i, ptr %27, align 8
  %31 = load ptr, ptr %node.addr.0.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %tql_prev.i22.i, align 8
  %list..i.i.i.i = select i1 %cmp.not.i.i.i.i, ptr %12, ptr %31
  %tql_prev11.i.i.i.i = getelementptr inbounds i8, ptr %list..i.i.i.i, i64 8
  store ptr %32, ptr %tql_prev11.i.i.i.i, align 8
  %33 = load ptr, ptr %node.addr.0.i.i, align 8
  store ptr %33, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.addr.0.i.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %node.addr.0.i.i) #11
  br label %if.end7.i.i

if.else.i.i.i:                                    ; preds = %entry.split.us.split.us.split.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.mlist_join, ptr noundef nonnull @.str.19) #10
  unreachable

if.end7.i.i:                                      ; preds = %if.then5.i.i, %land.lhs.true.i.i, %do.body1.i.i
  %node.addr.1.i.i = phi ptr [ %25, %if.then5.i.i ], [ %node.addr.0.i.i, %land.lhs.true.i.i ], [ %node.addr.0.i.i, %do.body1.i.i ]
  %merge.0.i.i = phi i8 [ 1, %if.then5.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %do.body1.i.i ]
  %tobool8.not.i.i = icmp eq ptr %26, null
  br i1 %tobool8.not.i.i, label %do.cond.i.i, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.end7.i.i
  %34 = getelementptr i8, ptr %node.addr.1.i.i, i64 16
  %node.addr.1.val.i.i = load i64, ptr %34, align 8
  %35 = getelementptr i8, ptr %node.addr.1.i.i, i64 24
  %node.addr.1.val14.i.i = load i64, ptr %35, align 8
  %add.i16.i.i = add i64 %node.addr.1.val14.i.i, %node.addr.1.val.i.i
  %addr11.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load i64, ptr %addr11.i.i, align 8
  %cmp12.i.i = icmp eq i64 %add.i16.i.i, %36
  br i1 %cmp12.i.i, label %if.then13.i.i, label %do.cond.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true9.i.i
  %size.i18.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load i64, ptr %size.i18.i.i, align 8
  %add.i20.i.i = add i64 %37, %node.addr.1.val.i.i
  store i64 %add.i20.i.i, ptr %34, align 8
  %38 = load ptr, ptr %26, align 8
  %cmp.not.i.i21.i.i = icmp eq ptr %38, null
  %tql_prev10.i.i22.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %39 = load ptr, ptr %tql_prev10.i.i22.i.i, align 8
  %list..i.i23.i.i = select i1 %cmp.not.i.i21.i.i, ptr %12, ptr %38
  %tql_prev11.i.i24.i.i = getelementptr inbounds i8, ptr %list..i.i23.i.i, i64 8
  store ptr %39, ptr %tql_prev11.i.i24.i.i, align 8
  %40 = load ptr, ptr %26, align 8
  store ptr %40, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %26) #11
  br label %do.cond.i.i

if.else.i25.i.i:                                  ; preds = %entry.split.us.split.us.split.split.split.i.i, %entry.split.us.split.us.split.us.split.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.mlist_join, ptr noundef nonnull @.str.19) #10
  unreachable

do.cond.i.i:                                      ; preds = %if.then13.i.i, %land.lhs.true9.i.i, %if.end7.i.i
  %merge.1.i.i = phi i8 [ 1, %if.then13.i.i ], [ %merge.0.i.i, %land.lhs.true9.i.i ], [ %merge.0.i.i, %if.end7.i.i ]
  %tobool16.not.i.i = icmp eq i8 %merge.1.i.i, 0
  br i1 %tobool16.not.i.i, label %mlist_free.exit, label %do.body1.i.i, !llvm.loop !13

mlist_free.exit:                                  ; preds = %do.cond.i.i, %entry.split.us.split.us.split.us.i.i, %entry.split.us.split.us.split.us.split.i.i, %entry.split.us.split.us.split.split.i.i, %entry.split.us.split.us.split.split.split.i.i
  %41 = load i32, ptr %allocator, align 8
  %and = and i32 %41, 4
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %mlist_free.exit
  tail call fastcc void @mlist_check(ptr noundef nonnull %allocator)
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %mlist_free.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_init(ptr nocapture noundef %s, i32 noundef %opts, i64 noundef %start, i64 noundef %end, i64 noundef %page_size) local_unnamed_addr #0 {
entry:
  store i32 %opts, ptr %s, align 8
  %start2 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %start, ptr %start2, align 8
  %end3 = getelementptr inbounds i8, ptr %s, i64 16
  store i64 %end, ptr %end3, align 8
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  %used = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %call, ptr %used, align 8
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  %free = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %call4, ptr %free, align 8
  %0 = load ptr, ptr %used, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %used, align 8
  %tql_prev = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %tql_prev, align 8
  %2 = load ptr, ptr %free, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %free, align 8
  %tql_prev12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %tql_prev12, align 8
  %4 = load i64, ptr %start2, align 8
  %5 = load i64, ptr %end3, align 8
  %tobool.not.i = icmp eq i64 %5, %4
  br i1 %tobool.not.i, label %mlist_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub = sub i64 %5, %4
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %addr1.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %4, ptr %addr1.i, align 8
  %size2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %sub, ptr %size2.i, align 8
  %.pre = load ptr, ptr %free, align 8
  br label %mlist_new.exit

mlist_new.exit:                                   ; preds = %entry, %if.end.i
  %6 = phi ptr [ %.pre, %if.end.i ], [ %3, %entry ]
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %retval.0.i, align 8
  %cmp.not = icmp eq ptr %7, null
  %. = select i1 %cmp.not, ptr %6, ptr %7
  %tql_prev26 = getelementptr inbounds i8, ptr %., i64 8
  store ptr %retval.0.i, ptr %tql_prev26, align 8
  %8 = load ptr, ptr %free, align 8
  store ptr %retval.0.i, ptr %8, align 8
  %9 = load ptr, ptr %free, align 8
  %tql_prev30 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store ptr %9, ptr %tql_prev30, align 8
  %conv = trunc i64 %page_size to i32
  %page_size32 = getelementptr inbounds i8, ptr %s, i64 24
  store i32 %conv, ptr %page_size32, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @alloc_set_flags(ptr nocapture noundef %allocator, i32 noundef %opts) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %allocator, align 8
  %or = or i32 %0, %opts
  store i32 %or, ptr %allocator, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_allocator(ptr nocapture noundef %src, ptr nocapture noundef %dst) local_unnamed_addr #0 {
entry:
  %start = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i64, ptr %start, align 8
  %start1 = getelementptr inbounds i8, ptr %dst, i64 8
  %1 = load i64, ptr %start1, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.body3, label %if.else

if.else:                                          ; preds = %entry
  %conv = uitofp i64 %0 to x86_fp80
  %conv2 = uitofp i64 %1 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.migrate_allocator, ptr noundef nonnull @.str.7, x86_fp80 noundef %conv, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv2, i8 noundef signext 120) #11
  br label %do.body3

do.body3:                                         ; preds = %entry, %if.else
  %end = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load i64, ptr %end, align 8
  %end6 = getelementptr inbounds i8, ptr %dst, i64 16
  %3 = load i64, ptr %end6, align 8
  %cmp7 = icmp eq i64 %2, %3
  br i1 %cmp7, label %do.end14, label %if.else10

if.else10:                                        ; preds = %do.body3
  %conv11 = uitofp i64 %2 to x86_fp80
  %conv12 = uitofp i64 %3 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.migrate_allocator, ptr noundef nonnull @.str.9, x86_fp80 noundef %conv11, ptr noundef nonnull @.str.8, x86_fp80 noundef %conv12, i8 noundef signext 120) #11
  br label %do.end14

do.end14:                                         ; preds = %if.else10, %do.body3
  %used = getelementptr inbounds i8, ptr %dst, i64 32
  %4 = load ptr, ptr %used, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.not45 = icmp eq ptr %5, null
  br i1 %tobool.not45, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %do.end14, %land.rhs
  %node.046 = phi ptr [ %6, %land.rhs ], [ %5, %do.end14 ]
  %6 = load ptr, ptr %node.046, align 8
  tail call void @g_free(ptr noundef nonnull %node.046) #11
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !14

for.end:                                          ; preds = %land.rhs, %do.end14
  %free = getelementptr inbounds i8, ptr %dst, i64 40
  %7 = load ptr, ptr %free, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool16.not47 = icmp eq ptr %8, null
  br i1 %tobool16.not47, label %for.end22, label %land.rhs17

land.rhs17:                                       ; preds = %for.end, %land.rhs17
  %node.148 = phi ptr [ %9, %land.rhs17 ], [ %8, %for.end ]
  %9 = load ptr, ptr %node.148, align 8
  tail call void @g_free(ptr noundef nonnull %node.148) #11
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %for.end22.loopexit, label %land.rhs17, !llvm.loop !15

for.end22.loopexit:                               ; preds = %land.rhs17
  %.pre = load ptr, ptr %free, align 8
  br label %for.end22

for.end22:                                        ; preds = %for.end22.loopexit, %for.end
  %10 = phi ptr [ %.pre, %for.end22.loopexit ], [ %7, %for.end ]
  %11 = load ptr, ptr %used, align 8
  %used25 = getelementptr inbounds i8, ptr %src, i64 32
  %12 = load ptr, ptr %used25, align 8
  store ptr %12, ptr %used, align 8
  %free27 = getelementptr inbounds i8, ptr %src, i64 40
  %13 = load ptr, ptr %free27, align 8
  store ptr %13, ptr %free, align 8
  store ptr %11, ptr %used25, align 8
  store ptr %10, ptr %free27, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %used25, align 8
  %tql_prev = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %tql_prev, align 8
  %15 = load ptr, ptr %free27, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %free27, align 8
  %tql_prev40 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %16, ptr %tql_prev40, align 8
  %17 = load i64, ptr %start, align 8
  %18 = load i64, ptr %end, align 8
  %tobool.not.i = icmp eq i64 %18, %17
  br i1 %tobool.not.i, label %mlist_new.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end22
  %sub = sub i64 %18, %17
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %addr1.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %17, ptr %addr1.i, align 8
  %size2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %sub, ptr %size2.i, align 8
  %.pre49 = load ptr, ptr %free27, align 8
  br label %mlist_new.exit

mlist_new.exit:                                   ; preds = %for.end22, %if.end.i
  %19 = phi ptr [ %.pre49, %if.end.i ], [ %16, %for.end22 ]
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %for.end22 ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %retval.0.i, align 8
  %cmp48.not = icmp eq ptr %20, null
  %. = select i1 %cmp48.not, ptr %19, ptr %20
  %tql_prev58 = getelementptr inbounds i8, ptr %., i64 8
  store ptr %retval.0.i, ptr %tql_prev58, align 8
  %21 = load ptr, ptr %free27, align 8
  store ptr %retval.0.i, ptr %21, align 8
  %22 = load ptr, ptr %free27, align 8
  %tql_prev63 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store ptr %22, ptr %tql_prev63, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
