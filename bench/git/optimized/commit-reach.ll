; ModuleID = 'bench/git/original/commit-reach.ll'
source_filename = "bench/git/original/commit-reach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.prio_queue_entry = type { i32, ptr }
%struct.contains_stack_entry = type { ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.commit_and_index = type { ptr, i32, i64 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"a from object\00", align 1
@bit_arrays.0 = internal unnamed_addr global i1 false, align 8
@bit_arrays.1 = internal unnamed_addr global i1 false, align 4
@bit_arrays.2 = internal unnamed_addr global i32 0, align 8
@bit_arrays.3 = internal unnamed_addr global ptr null, align 8
@__const.paint_down_to_common.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"commit-reach.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"bad generation skip %lu > %lu at %s\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_octopus_merge_bases(ptr noundef readonly %in) local_unnamed_addr #0 {
entry:
  %two.addr.i = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %in, align 8
  %call = call ptr @commit_list_insert(ptr noundef %0, ptr noundef nonnull %ret) #11
  %i.0.in20 = getelementptr inbounds nuw i8, ptr %in, i64 8
  %i.021 = load ptr, ptr %i.0.in20, align 8
  %tobool1.not22 = icmp eq ptr %i.021, null
  %.pre25 = load ptr, ptr %ret, align 8
  br i1 %tobool1.not22, label %return, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %if.end, %for.end18
  %j.014 = phi ptr [ %new_commits.0.lcssa, %for.end18 ], [ %.pre25, %if.end ]
  %i.023 = phi ptr [ %i.0, %for.end18 ], [ %i.021, %if.end ]
  %tobool3.not15 = icmp eq ptr %j.014, null
  br i1 %tobool3.not15, label %for.end18, label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc16
  %j.018 = phi ptr [ %j.0, %for.inc16 ], [ %j.014, %for.cond2.preheader ]
  %end.017 = phi ptr [ %end.1.lcssa, %for.inc16 ], [ null, %for.cond2.preheader ]
  %new_commits.016 = phi ptr [ %new_commits.1, %for.inc16 ], [ null, %for.cond2.preheader ]
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %i.023, align 8
  %3 = load ptr, ptr %j.018, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %two.addr.i)
  store ptr %3, ptr %two.addr.i, align 8
  %call.i = call fastcc ptr @get_merge_bases_many_0(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %two.addr.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %two.addr.i)
  %tobool8.not = icmp eq ptr %new_commits.016, null
  br i1 %tobool8.not, label %if.end11, label %if.else

if.else:                                          ; preds = %for.body4
  %next10 = getelementptr inbounds nuw i8, ptr %end.017, i64 8
  store ptr %call.i, ptr %next10, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.body4, %if.else
  %new_commits.1 = phi ptr [ %new_commits.016, %if.else ], [ %call.i, %for.body4 ]
  %tobool13.not12 = icmp eq ptr %call.i, null
  br i1 %tobool13.not12, label %for.inc16, label %for.body14

for.body14:                                       ; preds = %if.end11, %for.body14
  %k.013 = phi ptr [ %4, %for.body14 ], [ %call.i, %if.end11 ]
  %next15 = getelementptr inbounds nuw i8, ptr %k.013, i64 8
  %4 = load ptr, ptr %next15, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %for.inc16, label %for.body14, !llvm.loop !5

for.inc16:                                        ; preds = %for.body14, %if.end11
  %end.1.lcssa = phi ptr [ %end.017, %if.end11 ], [ %k.013, %for.body14 ]
  %next17 = getelementptr inbounds nuw i8, ptr %j.018, i64 8
  %j.0 = load ptr, ptr %next17, align 8
  %tobool3.not = icmp eq ptr %j.0, null
  br i1 %tobool3.not, label %for.end18.loopexit, label %for.body4, !llvm.loop !7

for.end18.loopexit:                               ; preds = %for.inc16
  %.pre = load ptr, ptr %ret, align 8
  br label %for.end18

for.end18:                                        ; preds = %for.end18.loopexit, %for.cond2.preheader
  %5 = phi ptr [ null, %for.cond2.preheader ], [ %.pre, %for.end18.loopexit ]
  %new_commits.0.lcssa = phi ptr [ null, %for.cond2.preheader ], [ %new_commits.1, %for.end18.loopexit ]
  call void @free_commit_list(ptr noundef %5) #11
  store ptr %new_commits.0.lcssa, ptr %ret, align 8
  %i.0.in = getelementptr inbounds nuw i8, ptr %i.023, i64 8
  %i.0 = load ptr, ptr %i.0.in, align 8
  %tobool1.not = icmp eq ptr %i.0, null
  br i1 %tobool1.not, label %return, label %for.cond2.preheader, !llvm.loop !8

return:                                           ; preds = %for.end18, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre25, %if.end ], [ %new_commits.0.lcssa, %for.end18 ]
  ret ptr %retval.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_merge_bases(ptr noundef %r, ptr noundef %one, ptr noundef %two) local_unnamed_addr #0 {
entry:
  %two.addr = alloca ptr, align 8
  store ptr %two, ptr %two.addr, align 8
  %call = call fastcc ptr @get_merge_bases_many_0(ptr noundef %r, ptr noundef %one, i32 noundef 1, ptr noundef nonnull %two.addr, i32 noundef 1)
  ret ptr %call
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_merge_bases_many(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_merge_bases_many_0(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_merge_bases_many_0(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos, i32 noundef range(i32 0, 2) %cleanup) unnamed_addr #0 {
entry:
  %list.i = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %result = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  store ptr null, ptr %result.i, align 8
  %cmp17.i = icmp sgt i32 %n, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %for.end.thread.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %n to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %twos, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %one, %0
  br i1 %cmp1.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = call ptr @commit_list_insert(ptr noundef %one, ptr noundef nonnull %result.i) #11
  br label %merge_bases_many.exit

for.end.i:                                        ; preds = %for.cond.i
  %call.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %one, i32 noundef 0) #11
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %for.body7.i, label %merge_bases_many.exit

for.end.thread.i:                                 ; preds = %entry
  %call.i28.i = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %one, i32 noundef 0) #11
  %tobool.not29.i = icmp eq i32 %call.i28.i, 0
  br i1 %tobool.not29.i, label %for.end16.i, label %for.end.thread

for.end.thread:                                   ; preds = %for.end.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %if.then3

for.cond5.i:                                      ; preds = %for.body7.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %for.end16.i, label %for.body7.i, !llvm.loop !10

for.body7.i:                                      ; preds = %for.end.i, %for.cond5.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.cond5.i ], [ 0, %for.end.i ]
  %arrayidx9.i = getelementptr inbounds nuw ptr, ptr %twos, i64 %indvars.iv23.i
  %1 = load ptr, ptr %arrayidx9.i, align 8
  %call.i16.i = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %1, i32 noundef 0) #11
  %tobool11.not.i = icmp eq i32 %call.i16.i, 0
  br i1 %tobool11.not.i, label %for.cond5.i, label %merge_bases_many.exit

for.end16.i:                                      ; preds = %for.cond5.i, %for.end.thread.i
  %call17.i = tail call fastcc ptr @paint_down_to_common(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef readonly %twos, i64 noundef 0)
  store ptr %call17.i, ptr %list.i, align 8
  %tobool18.not21.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not21.i, label %merge_bases_many.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end16.i, %if.end23.i
  %call19.i = call ptr @pop_commit(ptr noundef nonnull %list.i) #11
  %bf.load.i = load i32, ptr %call19.i, align 8
  %2 = and i32 %bf.load.i, 4194304
  %tobool20.not.i = icmp eq i32 %2, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %while.body.i
  %call22.i = call ptr @commit_list_insert_by_date(ptr noundef nonnull %call19.i, ptr noundef nonnull %result.i) #11
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %while.body.i
  %.pr.i = load ptr, ptr %list.i, align 8
  %tobool18.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool18.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !11

while.end.loopexit.i:                             ; preds = %if.end23.i
  %.pre.i = load ptr, ptr %result.i, align 8
  br label %merge_bases_many.exit

merge_bases_many.exit:                            ; preds = %for.body7.i, %if.then.i, %for.end.i, %for.end16.i, %while.end.loopexit.i
  %3 = phi ptr [ %call.i, %if.then.i ], [ null, %for.end.i ], [ %.pre.i, %while.end.loopexit.i ], [ null, %for.end16.i ], [ null, %for.body7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  store ptr %3, ptr %result, align 8
  br i1 %cmp17.i, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %merge_bases_many.exit
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %twos, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %one, %4
  br i1 %cmp1, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %merge_bases_many.exit
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %next = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.then3, label %for.body12.preheader

if.then3:                                         ; preds = %for.end.thread, %lor.lhs.false, %for.end
  %6 = phi ptr [ null, %for.end.thread ], [ %3, %lor.lhs.false ], [ null, %for.end ]
  %tobool4.not = icmp eq i32 %cleanup, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @clear_commit_marks(ptr noundef %one, i32 noundef 983040) #11
  call void @clear_commit_marks_many(i32 noundef %n, ptr noundef %twos, i32 noundef 983040) #11
  br label %return

for.body12.preheader:                             ; preds = %lor.lhs.false
  %call8 = call i32 @commit_list_count(ptr noundef nonnull %3) #11
  %conv = sext i32 %call8 to i64
  %call9 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8) #11
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv33 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next34, %for.body12 ]
  %list.029 = phi ptr [ %3, %for.body12.preheader ], [ %list.0, %for.body12 ]
  %7 = load ptr, ptr %list.029, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %call9, i64 %indvars.iv33
  store ptr %7, ptr %arrayidx15, align 8
  %next17 = getelementptr inbounds nuw i8, ptr %list.029, i64 8
  %list.0 = load ptr, ptr %next17, align 8
  %tobool11.not = icmp eq ptr %list.0, null
  br i1 %tobool11.not, label %for.end18, label %for.body12, !llvm.loop !13

for.end18:                                        ; preds = %for.body12
  call void @free_commit_list(ptr noundef nonnull %3) #11
  call void @clear_commit_marks(ptr noundef %one, i32 noundef 983040) #11
  call void @clear_commit_marks_many(i32 noundef %n, ptr noundef %twos, i32 noundef 983040) #11
  %call19 = call fastcc i32 @remove_redundant(ptr noundef %r, ptr noundef nonnull %call9, i32 noundef %call8)
  store ptr null, ptr %result, align 8
  %cmp2130 = icmp sgt i32 %call19, 0
  br i1 %cmp2130, label %for.body23.preheader, label %for.end29

for.body23.preheader:                             ; preds = %for.end18
  %wide.trip.count39 = zext nneg i32 %call19 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv36 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next37, %for.body23 ]
  %arrayidx25 = getelementptr inbounds nuw ptr, ptr %call9, i64 %indvars.iv36
  %8 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @commit_list_insert_by_date(ptr noundef %8, ptr noundef nonnull %result) #11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end29.loopexit, label %for.body23, !llvm.loop !14

for.end29.loopexit:                               ; preds = %for.body23
  %retval.0.pre.pre = load ptr, ptr %result, align 8
  br label %for.end29

for.end29:                                        ; preds = %for.end29.loopexit, %for.end18
  %retval.0.pre = phi ptr [ %retval.0.pre.pre, %for.end29.loopexit ], [ null, %for.end18 ]
  call void @free(ptr noundef nonnull %call9) #11
  br label %return

return:                                           ; preds = %for.body, %if.then3, %if.then5, %for.end29
  %retval.0 = phi ptr [ %6, %if.then3 ], [ %6, %if.then5 ], [ %retval.0.pre, %for.end29 ], [ %3, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_get_merge_bases_many_dirty(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_merge_bases_many_0(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef %twos, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_is_descendant_of(ptr noundef %r, ptr noundef %commit, ptr noundef %with_commit) local_unnamed_addr #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %from_list = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %tobool.not = icmp eq ptr %with_commit, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @generation_numbers_enabled(ptr noundef %r) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.cond, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %from_list, align 8
  %call3 = call ptr @commit_list_insert(ptr noundef %commit, ptr noundef nonnull %from_list) #11
  %0 = load ptr, ptr %from_list, align 8
  %call4 = call i32 @can_all_from_reach(ptr noundef %0, ptr noundef nonnull %with_commit, i32 noundef 0)
  %1 = load ptr, ptr %from_list, align 8
  call void @free_commit_list(ptr noundef %1) #11
  br label %return

while.cond:                                       ; preds = %if.end, %while.body
  %with_commit.addr.0 = phi ptr [ %3, %while.body ], [ %with_commit, %if.end ]
  %tobool5.not = icmp eq ptr %with_commit.addr.0, null
  br i1 %tobool5.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %with_commit.addr.0, align 8
  %next = getelementptr inbounds nuw i8, ptr %with_commit.addr.0, i64 8
  %3 = load ptr, ptr %next, align 8
  %call6 = call i32 @repo_in_merge_bases_many(ptr noundef %r, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %commit.addr)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.cond, label %return, !llvm.loop !15

return:                                           ; preds = %while.cond, %while.body, %entry, %if.then2
  %retval.0 = phi i32 [ %call4, %if.then2 ], [ 1, %entry ], [ 0, %while.cond ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare i32 @generation_numbers_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @can_all_from_reach(ptr noundef readonly %from, ptr noundef readonly %to, i32 noundef %cutoff_by_min_date) local_unnamed_addr #0 {
entry:
  %from_objs = alloca %struct.object_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %from_objs, i8 0, i64 16, i1 false)
  %tobool.not = icmp eq i32 %cutoff_by_min_date, 0
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = load ptr, ptr %from, align 8
  %date = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %date, align 8
  br label %while.body.preheader

cond.end:                                         ; preds = %entry
  %tobool1.not31 = icmp eq ptr %from, null
  br i1 %tobool1.not31, label %while.cond16.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %cond.end.thread, %cond.end
  %min_commit_date.033.ph = phi i64 [ 0, %cond.end ], [ %1, %cond.end.thread ]
  br label %while.body

while.cond16.preheader:                           ; preds = %if.end15, %cond.end
  %tobool1.not3150 = phi i1 [ true, %cond.end ], [ false, %if.end15 ]
  %min_commit_date.0.lcssa = phi i64 [ 0, %cond.end ], [ %min_commit_date.1, %if.end15 ]
  %min_generation.0.lcssa = phi i64 [ 9223372036854775807, %cond.end ], [ %min_generation.1, %if.end15 ]
  %tobool17.not36 = icmp eq ptr %to, null
  br i1 %tobool17.not36, label %while.end41, label %while.body18

while.body:                                       ; preds = %while.body.preheader, %if.end15
  %min_generation.034 = phi i64 [ %min_generation.1, %if.end15 ], [ 9223372036854775807, %while.body.preheader ]
  %min_commit_date.033 = phi i64 [ %min_commit_date.1, %if.end15 ], [ %min_commit_date.033.ph, %while.body.preheader ]
  %from_iter.032 = phi ptr [ %7, %if.end15 ], [ %from, %while.body.preheader ]
  %2 = load ptr, ptr %from_iter.032, align 8
  call void @add_object_array(ptr noundef %2, ptr noundef null, ptr noundef nonnull %from_objs) #11
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %from_iter.032, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %3, ptr noundef %4, i32 noundef 0) #11
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %from_iter.032, align 8
  %date6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %date6, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %6, i64 %min_commit_date.033)
  %call11 = call i64 @commit_graph_generation(ptr noundef %5) #11
  %spec.select28 = call i64 @llvm.umin.i64(i64 %call11, i64 %min_generation.034)
  br label %if.end15

if.end15:                                         ; preds = %if.then, %while.body
  %min_commit_date.1 = phi i64 [ %min_commit_date.033, %while.body ], [ %spec.select, %if.then ]
  %min_generation.1 = phi i64 [ %min_generation.034, %while.body ], [ %spec.select28, %if.then ]
  %next = getelementptr inbounds nuw i8, ptr %from_iter.032, i64 8
  %7 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %7, null
  br i1 %tobool1.not, label %while.cond16.preheader, label %while.body, !llvm.loop !16

while.body18:                                     ; preds = %while.cond16.preheader, %if.end36
  %min_generation.239 = phi i64 [ %min_generation.3, %if.end36 ], [ %min_generation.0.lcssa, %while.cond16.preheader ]
  %min_commit_date.338 = phi i64 [ %min_commit_date.4, %if.end36 ], [ %min_commit_date.0.lcssa, %while.cond16.preheader ]
  %to_iter.037 = phi ptr [ %13, %if.end36 ], [ %to, %while.cond16.preheader ]
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %to_iter.037, align 8
  %call.i30 = call i32 @repo_parse_commit_gently(ptr noundef %8, ptr noundef %9, i32 noundef 0) #11
  %tobool21.not = icmp eq i32 %call.i30, 0
  br i1 %tobool21.not, label %if.then22, label %if.end36

if.then22:                                        ; preds = %while.body18
  %10 = load ptr, ptr %to_iter.037, align 8
  %date25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %date25, align 8
  %spec.select27 = call i64 @llvm.umin.i64(i64 %11, i64 %min_commit_date.338)
  %call32 = call i64 @commit_graph_generation(ptr noundef %10) #11
  %spec.select29 = call i64 @llvm.umin.i64(i64 %call32, i64 %min_generation.239)
  br label %if.end36

if.end36:                                         ; preds = %if.then22, %while.body18
  %min_commit_date.4 = phi i64 [ %min_commit_date.338, %while.body18 ], [ %spec.select27, %if.then22 ]
  %min_generation.3 = phi i64 [ %min_generation.239, %while.body18 ], [ %spec.select29, %if.then22 ]
  %12 = load ptr, ptr %to_iter.037, align 8
  %bf.load = load i32, ptr %12, align 8
  %bf.set = or i32 %bf.load, 2097152
  store i32 %bf.set, ptr %12, align 8
  %next40 = getelementptr inbounds nuw i8, ptr %to_iter.037, i64 8
  %13 = load ptr, ptr %next40, align 8
  %tobool17.not = icmp eq ptr %13, null
  br i1 %tobool17.not, label %while.end41, label %while.body18, !llvm.loop !17

while.end41:                                      ; preds = %if.end36, %while.cond16.preheader
  %min_commit_date.3.lcssa = phi i64 [ %min_commit_date.0.lcssa, %while.cond16.preheader ], [ %min_commit_date.4, %if.end36 ]
  %min_generation.2.lcssa = phi i64 [ %min_generation.0.lcssa, %while.cond16.preheader ], [ %min_generation.3, %if.end36 ]
  %call42 = call i32 @can_all_from_reach_with_flag(ptr noundef nonnull %from_objs, i32 noundef 131072, i32 noundef 65536, i64 noundef %min_commit_date.3.lcssa, i64 noundef %min_generation.2.lcssa)
  br i1 %tobool1.not3150, label %while.cond49.preheader, label %while.body45

while.cond49.preheader:                           ; preds = %while.body45, %while.end41
  br i1 %tobool17.not36, label %while.end54, label %while.body51

while.body45:                                     ; preds = %while.end41, %while.body45
  %from.addr.043 = phi ptr [ %15, %while.body45 ], [ %from, %while.end41 ]
  %14 = load ptr, ptr %from.addr.043, align 8
  call void @clear_commit_marks(ptr noundef %14, i32 noundef 65536) #11
  %next47 = getelementptr inbounds nuw i8, ptr %from.addr.043, i64 8
  %15 = load ptr, ptr %next47, align 8
  %tobool44.not = icmp eq ptr %15, null
  br i1 %tobool44.not, label %while.cond49.preheader, label %while.body45, !llvm.loop !18

while.body51:                                     ; preds = %while.cond49.preheader, %while.body51
  %to.addr.045 = phi ptr [ %17, %while.body51 ], [ %to, %while.cond49.preheader ]
  %16 = load ptr, ptr %to.addr.045, align 8
  call void @clear_commit_marks(ptr noundef %16, i32 noundef 131072) #11
  %next53 = getelementptr inbounds nuw i8, ptr %to.addr.045, i64 8
  %17 = load ptr, ptr %next53, align 8
  %tobool50.not = icmp eq ptr %17, null
  br i1 %tobool50.not, label %while.end54, label %while.body51, !llvm.loop !19

while.end54:                                      ; preds = %while.body51, %while.cond49.preheader
  call void @object_array_clear(ptr noundef nonnull %from_objs) #11
  ret i32 %call42
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_in_merge_bases_many(ptr noundef %r, ptr noundef %commit, i32 noundef %nr_reference, ptr noundef %reference) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %commit, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp25 = icmp sgt i32 %nr_reference, 0
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %nr_reference to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end4
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end4 ]
  %max_generation.027 = phi i64 [ 0, %for.body.preheader ], [ %spec.select, %if.end4 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %reference, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i23 = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %0, i32 noundef 0) #11
  %tobool2.not = icmp eq i32 %call.i23, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %for.body
  %1 = load ptr, ptr %arrayidx, align 8
  %call7 = tail call i64 @commit_graph_generation(ptr noundef %1) #11
  %spec.select = tail call i64 @llvm.umax.i64(i64 %call7, i64 %max_generation.027)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.end4, %for.cond.preheader
  %max_generation.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %spec.select, %if.end4 ]
  %call11 = tail call i64 @commit_graph_generation(ptr noundef %commit) #11
  %cmp12 = icmp ugt i64 %call11, %max_generation.0.lcssa
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.end
  %call15 = tail call fastcc ptr @paint_down_to_common(ptr noundef %r, ptr noundef %commit, i32 noundef %nr_reference, ptr noundef %reference, i64 noundef %call11)
  %bf.load = load i32, ptr %commit, align 8
  %2 = lshr i32 %bf.load, 21
  %.lobit = and i32 %2, 1
  tail call void @clear_commit_marks(ptr noundef nonnull %commit, i32 noundef 983040) #11
  tail call void @clear_commit_marks_many(i32 noundef %nr_reference, ptr noundef %reference, i32 noundef 983040) #11
  tail call void @free_commit_list(ptr noundef %call15) #11
  br label %return

return:                                           ; preds = %for.body, %for.end, %entry, %if.end14
  %retval.0 = phi i32 [ %.lobit, %if.end14 ], [ 0, %entry ], [ 0, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @paint_down_to_common(ptr noundef %r, ptr noundef %one, i32 noundef %n, ptr noundef readonly captures(none) %twos, i64 noundef %min_generation) unnamed_addr #0 {
entry:
  %queue = alloca %struct.prio_queue, align 8
  %result = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue, ptr noundef nonnull align 8 dereferenceable(40) @__const.paint_down_to_common.queue, i64 40, i1 false)
  store ptr null, ptr %result, align 8
  %tobool.not = icmp ne i64 %min_generation, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @corrected_commit_dates_enabled(ptr noundef %r) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @compare_commits_by_commit_date, ptr %queue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %bf.load = load i32, ptr %one, align 8
  %bf.set = or i32 %bf.load, 1048576
  store i32 %bf.set, ptr %one, align 8
  %tobool3.not = icmp eq i32 %n, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @commit_list_append(ptr noundef nonnull %one, ptr noundef nonnull %result) #11
  %0 = load ptr, ptr %result, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %one) #11
  %cmp41 = icmp sgt i32 %n, 0
  br i1 %cmp41, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %if.end6
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

while.cond.preheader:                             ; preds = %for.body, %if.end6
  %1 = getelementptr inbounds nuw i8, ptr %queue, i64 28
  %2 = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %queue.val45 = load i32, ptr %1, align 4
  %cmp1.i47 = icmp sgt i32 %queue.val45, 0
  br i1 %cmp1.i47, label %for.body.preheader.i.preheader, label %while.end80

for.body.preheader.i.preheader:                   ; preds = %while.cond.preheader
  %queue.val3246 = load ptr, ptr %2, align 8
  br label %for.body.preheader.i

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %twos, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %bf.load8 = load i32, ptr %3, align 8
  %bf.set15 = or i32 %bf.load8, 2097152
  store i32 %bf.set15, ptr %3, align 8
  %4 = load ptr, ptr %arrayidx, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !21

while.cond.loopexit:                              ; preds = %while.cond57.backedge, %if.end55
  %queue.val = load i32, ptr %1, align 4
  %queue.val32 = load ptr, ptr %2, align 8
  %cmp1.i = icmp sgt i32 %queue.val, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %while.end80, !llvm.loop !22

for.body.preheader.i:                             ; preds = %for.body.preheader.i.preheader, %while.cond.loopexit
  %queue.val3250 = phi ptr [ %queue.val32, %while.cond.loopexit ], [ %queue.val3246, %for.body.preheader.i.preheader ]
  %queue.val49 = phi i32 [ %queue.val, %while.cond.loopexit ], [ %queue.val45, %for.body.preheader.i.preheader ]
  %last_gen.048 = phi i64 [ %call21, %while.cond.loopexit ], [ 9223372036854775807, %for.body.preheader.i.preheader ]
  %wide.trip.count.i = zext nneg i32 %queue.val49 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end80, label %for.body.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %data.i = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %queue.val3250, i64 %indvars.iv.i, i32 1
  %5 = load ptr, ptr %data.i, align 8
  %bf.load.i = load i32, ptr %5, align 8
  %6 = and i32 %bf.load.i, 4194304
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %while.body, label %for.cond.i

while.body:                                       ; preds = %for.body.i
  %call20 = call ptr @prio_queue_get(ptr noundef nonnull %queue) #11
  %call21 = call i64 @commit_graph_generation(ptr noundef %call20) #11
  %cmp24 = icmp ugt i64 %call21, %last_gen.048
  %or.cond = select i1 %tobool.not, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %while.body
  %oid = getelementptr inbounds nuw i8, ptr %call20, i64 4
  %call27 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.2, i64 noundef %call21, i64 noundef %last_gen.048, ptr noundef %call27) #12
  unreachable

if.end28:                                         ; preds = %while.body
  %cmp29 = icmp ult i64 %call21, %min_generation
  br i1 %cmp29, label %while.end80, label %if.end31

if.end31:                                         ; preds = %if.end28
  %bf.load33 = load i32, ptr %call20, align 8
  %bf.lshr34 = lshr i32 %bf.load33, 4
  %and = and i32 %bf.lshr34, 458752
  %cmp35 = icmp eq i32 %and, 196608
  br i1 %cmp35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end31
  %7 = and i32 %bf.load33, 8388608
  %tobool41.not = icmp eq i32 %7, 0
  br i1 %tobool41.not, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.then36
  %bf.set51 = or disjoint i32 %bf.load33, 8388608
  store i32 %bf.set51, ptr %call20, align 8
  %call52 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %call20, ptr noundef nonnull %result) #11
  br label %if.end55

if.end55:                                         ; preds = %if.then36, %if.then42, %if.end31
  %flags.0 = phi i32 [ %and, %if.end31 ], [ 458752, %if.then42 ], [ 458752, %if.then36 ]
  %parents56 = getelementptr inbounds nuw i8, ptr %call20, i64 48
  %8 = load ptr, ptr %parents56, align 8
  %tobool58.not43 = icmp eq ptr %8, null
  br i1 %tobool58.not43, label %while.cond.loopexit, label %while.body59.lr.ph

while.body59.lr.ph:                               ; preds = %if.end55
  %or7430 = shl nuw nsw i32 %flags.0, 4
  br label %while.body59

while.body59:                                     ; preds = %while.body59.lr.ph, %while.cond57.backedge
  %parents.044 = phi ptr [ %8, %while.body59.lr.ph ], [ %10, %while.cond57.backedge ]
  %9 = load ptr, ptr %parents.044, align 8
  %next = getelementptr inbounds nuw i8, ptr %parents.044, i64 8
  %10 = load ptr, ptr %next, align 8
  %bf.load61 = load i32, ptr %9, align 8
  %bf.lshr62 = lshr i32 %bf.load61, 4
  %and63 = and i32 %bf.lshr62, %flags.0
  %cmp64 = icmp eq i32 %and63, %flags.0
  br i1 %cmp64, label %while.cond57.backedge, label %if.end66

if.end66:                                         ; preds = %while.body59
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef nonnull %9, i32 noundef 0) #11
  %tobool68.not = icmp eq i32 %call.i, 0
  br i1 %tobool68.not, label %if.end70, label %return

if.end70:                                         ; preds = %if.end66
  %bf.load72 = load i32, ptr %9, align 8
  %bf.set79 = or i32 %bf.load72, %or7430
  store i32 %bf.set79, ptr %9, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %9) #11
  br label %while.cond57.backedge

while.cond57.backedge:                            ; preds = %if.end70, %while.body59
  %tobool58.not = icmp eq ptr %10, null
  br i1 %tobool58.not, label %while.cond.loopexit, label %while.body59, !llvm.loop !24

while.end80:                                      ; preds = %if.end28, %while.cond.loopexit, %for.cond.i, %while.cond.preheader
  call void @clear_prio_queue(ptr noundef nonnull %queue) #11
  %11 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end66, %while.end80, %if.then4
  %retval.0 = phi ptr [ %11, %while.end80 ], [ %0, %if.then4 ], [ null, %if.end66 ]
  ret ptr %retval.0
}

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @clear_commit_marks_many(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_in_merge_bases(ptr noundef %r, ptr noundef %commit, ptr noundef %reference) local_unnamed_addr #0 {
entry:
  %commit.addr.i = alloca ptr, align 8
  %from_list.i = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %call = call ptr @commit_list_append(ptr noundef %commit, ptr noundef nonnull %list) #11
  %0 = load ptr, ptr %list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %commit.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %from_list.i)
  store ptr %reference, ptr %commit.addr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %repo_is_descendant_of.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @generation_numbers_enabled(ptr noundef %r) #11
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %from_list.i, align 8
  %call3.i = call ptr @commit_list_insert(ptr noundef %reference, ptr noundef nonnull %from_list.i) #11
  %1 = load ptr, ptr %from_list.i, align 8
  %call4.i = call i32 @can_all_from_reach(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0)
  %2 = load ptr, ptr %from_list.i, align 8
  call void @free_commit_list(ptr noundef %2) #11
  br label %repo_is_descendant_of.exit

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %with_commit.addr.0.i = phi ptr [ %4, %while.body.i ], [ %0, %if.end.i ]
  %tobool5.not.i = icmp eq ptr %with_commit.addr.0.i, null
  br i1 %tobool5.not.i, label %repo_is_descendant_of.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %3 = load ptr, ptr %with_commit.addr.0.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %with_commit.addr.0.i, i64 8
  %4 = load ptr, ptr %next.i, align 8
  %call6.i = call i32 @repo_in_merge_bases_many(ptr noundef %r, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %commit.addr.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %while.cond.i, label %repo_is_descendant_of.exit, !llvm.loop !15

repo_is_descendant_of.exit:                       ; preds = %while.cond.i, %while.body.i, %entry, %if.then2.i
  %retval.0.i = phi i32 [ %call4.i, %if.then2.i ], [ 1, %entry ], [ 1, %while.body.i ], [ 0, %while.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %commit.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %from_list.i)
  %5 = load ptr, ptr %list, align 8
  call void @free_commit_list(ptr noundef %5) #11
  ret i32 %retval.0.i
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce_heads(ptr noundef readonly %heads) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %tobool.not = icmp eq ptr %heads, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.024 = phi ptr [ %1, %for.body ], [ %heads, %entry ]
  %0 = load ptr, ptr %p.024, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.set = and i32 %bf.load, -4194305
  store i32 %bf.set, ptr %0, align 8
  %next = getelementptr inbounds nuw i8, ptr %p.024, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.body5, label %for.body, !llvm.loop !25

for.body5:                                        ; preds = %for.body, %for.inc23
  %num_head.026 = phi i32 [ %num_head.1, %for.inc23 ], [ 0, %for.body ]
  %p.125 = phi ptr [ %4, %for.inc23 ], [ %heads, %for.body ]
  %2 = load ptr, ptr %p.125, align 8
  %bf.load8 = load i32, ptr %2, align 8
  %3 = and i32 %bf.load8, 4194304
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.end13, label %for.inc23

if.end13:                                         ; preds = %for.body5
  %bf.set22 = or disjoint i32 %bf.load8, 4194304
  store i32 %bf.set22, ptr %2, align 8
  %inc = add nsw i32 %num_head.026, 1
  br label %for.inc23

for.inc23:                                        ; preds = %for.body5, %if.end13
  %num_head.1 = phi i32 [ %num_head.026, %for.body5 ], [ %inc, %if.end13 ]
  %next24 = getelementptr inbounds nuw i8, ptr %p.125, i64 8
  %4 = load ptr, ptr %next24, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.end25, label %for.body5, !llvm.loop !26

for.end25:                                        ; preds = %for.inc23
  %conv = sext i32 %num_head.1 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 8) #11
  br label %for.body28

for.body28:                                       ; preds = %for.end25, %for.inc49
  %i.028 = phi i32 [ 0, %for.end25 ], [ %i.1, %for.inc49 ]
  %p.227 = phi ptr [ %heads, %for.end25 ], [ %8, %for.inc49 ]
  %5 = load ptr, ptr %p.227, align 8
  %bf.load31 = load i32, ptr %5, align 8
  %6 = and i32 %bf.load31, 4194304
  %tobool34.not = icmp eq i32 %6, 0
  br i1 %tobool34.not, label %for.inc49, label %if.then35

if.then35:                                        ; preds = %for.body28
  %inc37 = add nsw i32 %i.028, 1
  %idxprom = sext i32 %i.028 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %7 = load ptr, ptr %p.227, align 8
  %bf.load40 = load i32, ptr %7, align 8
  %bf.set47 = and i32 %bf.load40, -4194305
  store i32 %bf.set47, ptr %7, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %for.body28, %if.then35
  %i.1 = phi i32 [ %inc37, %if.then35 ], [ %i.028, %for.body28 ]
  %next50 = getelementptr inbounds nuw i8, ptr %p.227, i64 8
  %8 = load ptr, ptr %next50, align 8
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %for.end51, label %for.body28, !llvm.loop !27

for.end51:                                        ; preds = %for.inc49
  %9 = load ptr, ptr @the_repository, align 8
  %call52 = tail call fastcc i32 @remove_redundant(ptr noundef %9, ptr noundef %call, i32 noundef %num_head.1)
  %cmp29 = icmp sgt i32 %call52, 0
  br i1 %cmp29, label %for.body55.preheader, label %for.end62

for.body55.preheader:                             ; preds = %for.end51
  %wide.trip.count = zext nneg i32 %call52 to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next, %for.body55 ]
  %tail.030 = phi ptr [ %result, %for.body55.preheader ], [ %next59, %for.body55 ]
  %arrayidx57 = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx57, align 8
  %call58 = call ptr @commit_list_insert(ptr noundef %10, ptr noundef nonnull %tail.030) #11
  %next59 = getelementptr inbounds nuw i8, ptr %call58, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end62.loopexit, label %for.body55, !llvm.loop !28

for.end62.loopexit:                               ; preds = %for.body55
  %.pre = load ptr, ptr %result, align 8
  br label %for.end62

for.end62:                                        ; preds = %for.end62.loopexit, %for.end51
  %11 = phi ptr [ %.pre, %for.end62.loopexit ], [ null, %for.end51 ]
  call void @free(ptr noundef %call) #11
  br label %return

return:                                           ; preds = %entry, %for.end62
  %retval.0 = phi ptr [ %11, %for.end62 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_redundant(ptr noundef %r, ptr noundef captures(none) %array, i32 noundef %cnt) unnamed_addr #0 {
entry:
  %stack.i = alloca ptr, align 8
  %call = tail call i32 @generation_numbers_enabled(ptr noundef %r) #11
  %tobool.not = icmp ne i32 %call, 0
  %cmp31 = icmp sgt i32 %cnt, 0
  %or.cond = and i1 %tobool.not, %cmp31
  br i1 %or.cond, label %for.body.preheader, label %if.end5

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %cnt to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end5, label %for.body, !llvm.loop !29

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i64 @commit_graph_generation(ptr noundef %0) #11
  %cmp2 = icmp ult i64 %call1, 9223372036854775807
  br i1 %cmp2, label %st_mult.exit.i, label %for.cond

st_mult.exit.i:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i)
  %mul.i.i = shl nuw nsw i64 %wide.trip.count, 3
  %call2.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull readonly align 1 %array, i64 %mul.i.i, i1 false)
  %cmp.i.not.i = icmp eq i32 %cnt, 1
  br i1 %cmp.i.not.i, label %st_mult.exit87.i, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %st_mult.exit.i
  tail call void @qsort(ptr noundef %call2.i, i64 noundef %wide.trip.count, i64 noundef 8, ptr noundef nonnull @compare_commits_by_gen) #11
  br label %st_mult.exit87.i

st_mult.exit87.i:                                 ; preds = %if.then.i82.i, %st_mult.exit.i
  %1 = load ptr, ptr %call2.i, align 8
  %call4.i = tail call i64 @commit_graph_generation(ptr noundef %1) #11
  %call6.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #11
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %st_mult.exit87.i
  %indvars.iv.i = phi i64 [ 0, %st_mult.exit87.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %walk_start_alloc.0118.i = phi i64 [ %wide.trip.count, %st_mult.exit87.i ], [ %walk_start_alloc.1.lcssa.i, %for.inc.i ]
  %walk_start_nr.0117.i = phi i64 [ 0, %st_mult.exit87.i ], [ %walk_start_nr.1.lcssa.i, %for.inc.i ]
  %walk_start.0116.i = phi ptr [ %call6.i, %st_mult.exit87.i ], [ %walk_start.1.lcssa.i, %for.inc.i ]
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx8.i, align 8
  %call.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %2, i32 noundef 0) #11
  %3 = load ptr, ptr %arrayidx8.i, align 8
  %bf.load.i = load i32, ptr %3, align 8
  %bf.set.i = or i32 %bf.load.i, 8388608
  store i32 %bf.set.i, ptr %3, align 8
  %4 = load ptr, ptr %arrayidx8.i, align 8
  %parents15.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %parents.0107.i = load ptr, ptr %parents15.i, align 8
  %tobool.not108.i = icmp eq ptr %parents.0107.i, null
  br i1 %tobool.not108.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end51.i
  %parents.0112.i = phi ptr [ %parents.0.i, %if.end51.i ], [ %parents.0107.i, %for.body.i ]
  %walk_start_alloc.1111.i = phi i64 [ %walk_start_alloc.2.i, %if.end51.i ], [ %walk_start_alloc.0118.i, %for.body.i ]
  %walk_start_nr.1110.i = phi i64 [ %walk_start_nr.2.i, %if.end51.i ], [ %walk_start_nr.0117.i, %for.body.i ]
  %walk_start.1109.i = phi ptr [ %walk_start.2.i, %if.end51.i ], [ %walk_start.0116.i, %for.body.i ]
  %5 = load ptr, ptr %parents.0112.i, align 8
  %call.i88.i = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %5, i32 noundef 0) #11
  %6 = load ptr, ptr %parents.0112.i, align 8
  %bf.load19.i = load i32, ptr %6, align 8
  %7 = and i32 %bf.load19.i, 4194304
  %tobool21.not.i = icmp eq i32 %7, 0
  br i1 %tobool21.not.i, label %if.then.i, label %if.end51.i

if.then.i:                                        ; preds = %while.body.i
  %bf.set31.i = or disjoint i32 %bf.load19.i, 4194304
  store i32 %bf.set31.i, ptr %6, align 8
  %add.i = add i64 %walk_start_nr.1110.i, 1
  %cmp33.i = icmp ugt i64 %add.i, %walk_start_alloc.1111.i
  br i1 %cmp33.i, label %if.then35.i, label %do.end48.i

if.then35.i:                                      ; preds = %if.then.i
  %8 = mul i64 %walk_start_alloc.1111.i, 3
  %mul.i = add i64 %8, 48
  %div80.i = lshr i64 %mul.i, 1
  %add.div80.i = tail call i64 @llvm.umax.i64(i64 %div80.i, i64 %add.i)
  %mul.ov.i90.i = icmp ugt i64 %add.div80.i, 2305843009213693951
  br i1 %mul.ov.i90.i, label %if.then.i92.i, label %st_mult.exit93.i

if.then.i92.i:                                    ; preds = %if.then35.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %add.div80.i) #12
  unreachable

st_mult.exit93.i:                                 ; preds = %if.then35.i
  %mul.i91.i = shl nuw i64 %add.div80.i, 3
  %call46.i = tail call ptr @xrealloc(ptr noundef %walk_start.1109.i, i64 noundef %mul.i91.i) #11
  br label %do.end48.i

do.end48.i:                                       ; preds = %st_mult.exit93.i, %if.then.i
  %walk_start.3.i = phi ptr [ %call46.i, %st_mult.exit93.i ], [ %walk_start.1109.i, %if.then.i ]
  %walk_start_alloc.4.i = phi i64 [ %add.div80.i, %st_mult.exit93.i ], [ %walk_start_alloc.1111.i, %if.then.i ]
  %9 = load ptr, ptr %parents.0112.i, align 8
  %arrayidx50.i = getelementptr inbounds ptr, ptr %walk_start.3.i, i64 %walk_start_nr.1110.i
  store ptr %9, ptr %arrayidx50.i, align 8
  br label %if.end51.i

if.end51.i:                                       ; preds = %do.end48.i, %while.body.i
  %walk_start.2.i = phi ptr [ %walk_start.1109.i, %while.body.i ], [ %walk_start.3.i, %do.end48.i ]
  %walk_start_nr.2.i = phi i64 [ %walk_start_nr.1110.i, %while.body.i ], [ %add.i, %do.end48.i ]
  %walk_start_alloc.2.i = phi i64 [ %walk_start_alloc.1111.i, %while.body.i ], [ %walk_start_alloc.4.i, %do.end48.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %parents.0112.i, i64 8
  %parents.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %parents.0.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !30

for.inc.i:                                        ; preds = %if.end51.i, %for.body.i
  %walk_start.1.lcssa.i = phi ptr [ %walk_start.0116.i, %for.body.i ], [ %walk_start.2.i, %if.end51.i ]
  %walk_start_nr.1.lcssa.i = phi i64 [ %walk_start_nr.0117.i, %for.body.i ], [ %walk_start_nr.2.i, %if.end51.i ]
  %walk_start_alloc.1.lcssa.i = phi i64 [ %walk_start_alloc.0118.i, %for.body.i ], [ %walk_start_alloc.2.i, %if.end51.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i
  %cmp.i94.i = icmp ugt i64 %walk_start_nr.1.lcssa.i, 1
  br i1 %cmp.i94.i, label %sane_qsort.exit96.thread196.i, label %sane_qsort.exit96.i

sane_qsort.exit96.thread196.i:                    ; preds = %for.end.i
  tail call void @qsort(ptr noundef %walk_start.1.lcssa.i, i64 noundef %walk_start_nr.1.lcssa.i, i64 noundef 8, ptr noundef nonnull @compare_commits_by_gen) #11
  br label %for.body57.i.preheader

sane_qsort.exit96.i:                              ; preds = %for.end.i
  %cmp55122.not.i = icmp eq i64 %walk_start_nr.1.lcssa.i, 0
  br i1 %cmp55122.not.i, label %for.end186.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %sane_qsort.exit96.i, %sane_qsort.exit96.thread196.i
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %for.body57.i ], [ 0, %for.body57.i.preheader ]
  %arrayidx59.i = getelementptr inbounds nuw ptr, ptr %walk_start.1.lcssa.i, i64 %indvars.iv159.i
  %10 = load ptr, ptr %arrayidx59.i, align 8
  %bf.load61.i = load i32, ptr %10, align 8
  %bf.set68.i = and i32 %bf.load61.i, -4194305
  store i32 %bf.set68.i, ptr %10, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, %walk_start_nr.1.lcssa.i
  br i1 %exitcond162.not.i, label %for.end71.i, label %for.body57.i, !llvm.loop !32

for.end71.i:                                      ; preds = %for.body57.i
  %11 = trunc i64 %walk_start_nr.1.lcssa.i to i32
  %i.2142.i = add i32 %11, -1
  %cmp74143.i = icmp sgt i32 %i.2142.i, -1
  %cmp76144.i = icmp sgt i32 %cnt, 1
  %12 = and i1 %cmp76144.i, %cmp74143.i
  br i1 %12, label %for.body78.lr.ph.i, label %for.end186.i

for.body78.lr.ph.i:                               ; preds = %for.end71.i
  %sub127.i = add nsw i32 %cnt, -1
  %13 = zext nneg i32 %sub127.i to i64
  %14 = zext nneg i32 %i.2142.i to i64
  br label %for.body78.i

for.body78.i:                                     ; preds = %while.end183.i, %for.body78.lr.ph.i
  %indvars.iv167.i = phi i64 [ %14, %for.body78.lr.ph.i ], [ %indvars.iv.next168.i, %while.end183.i ]
  %min_gen_pos.0147.i = phi i32 [ 0, %for.body78.lr.ph.i ], [ %min_gen_pos.1.lcssa.i, %while.end183.i ]
  %count_still_independent.0146.i = phi i32 [ %cnt, %for.body78.lr.ph.i ], [ %count_still_independent.2.i, %while.end183.i ]
  %min_generation.0145.i = phi i64 [ %call4.i, %for.body78.lr.ph.i ], [ %min_generation.1.lcssa.i, %while.end183.i ]
  store ptr null, ptr %stack.i, align 8
  %arrayidx80.i = getelementptr inbounds nuw ptr, ptr %walk_start.1.lcssa.i, i64 %indvars.iv167.i
  %15 = load ptr, ptr %arrayidx80.i, align 8
  %call81.i = call ptr @commit_list_insert(ptr noundef %15, ptr noundef nonnull %stack.i) #11
  %16 = load ptr, ptr %arrayidx80.i, align 8
  %bf.load85.i = load i32, ptr %16, align 8
  %bf.set92.i = or i32 %bf.load85.i, 4194304
  store i32 %bf.set92.i, ptr %16, align 8
  %17 = load ptr, ptr %stack.i, align 8
  %tobool94.not132.i = icmp eq ptr %17, null
  br i1 %tobool94.not132.i, label %while.end183.i, label %while.body95.i

while.body95.i:                                   ; preds = %for.body78.i, %while.cond93.backedge.i
  %18 = phi ptr [ %30, %while.cond93.backedge.i ], [ %17, %for.body78.i ]
  %min_gen_pos.1135.i = phi i32 [ %min_gen_pos.2.i, %while.cond93.backedge.i ], [ %min_gen_pos.0147.i, %for.body78.i ]
  %count_still_independent.1134.i = phi i32 [ %count_still_independent.3.i, %while.cond93.backedge.i ], [ %count_still_independent.0146.i, %for.body78.i ]
  %min_generation.1133.i = phi i64 [ %min_generation.2.i, %while.cond93.backedge.i ], [ %min_generation.0145.i, %for.body78.i ]
  %19 = load ptr, ptr %18, align 8
  %call.i97.i = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %19, i32 noundef 0) #11
  %bf.load100.i = load i32, ptr %19, align 8
  %20 = and i32 %bf.load100.i, 8388608
  %tobool103.not.i = icmp eq i32 %20, 0
  br i1 %tobool103.not.i, label %if.end146.i, label %if.then104.i

if.then104.i:                                     ; preds = %while.body95.i
  %bf.set113.i = and i32 %bf.load100.i, -8388609
  store i32 %bf.set113.i, ptr %19, align 8
  %dec.i = add nsw i32 %count_still_independent.1134.i, -1
  %cmp114.i = icmp slt i32 %count_still_independent.1134.i, 3
  br i1 %cmp114.i, label %if.then104.while.end183.loopexit_crit_edge.i, label %if.end117.i

if.then104.while.end183.loopexit_crit_edge.i:     ; preds = %if.then104.i
  %.pre183.pre.i = load ptr, ptr %stack.i, align 8
  br label %while.end183.i

if.end117.i:                                      ; preds = %if.then104.i
  %oid.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %idxprom119.i = sext i32 %min_gen_pos.1135.i to i64
  %arrayidx120.i = getelementptr inbounds ptr, ptr %call2.i, i64 %idxprom119.i
  %21 = load ptr, ptr %arrayidx120.i, align 8
  %oid122.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %19, i64 36
  %22 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i98.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i98.i, label %if.then.i99.i, label %if.else.i.i

if.then.i99.i:                                    ; preds = %if.end117.i
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end117.i
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i99.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %24, %if.then.i99.i ]
  %25 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %25, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid122.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %while.cond126.preheader.i, label %if.end146.i

while.cond126.preheader.i:                        ; preds = %oideq.exit.i
  %cmp128125.i = icmp slt i32 %min_gen_pos.1135.i, %sub127.i
  br i1 %cmp128125.i, label %land.rhs130.i, label %while.end141.i

land.rhs130.i:                                    ; preds = %while.cond126.preheader.i, %while.body139.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %while.body139.i ], [ %idxprom119.i, %while.cond126.preheader.i ]
  %arrayidx132.i = getelementptr inbounds ptr, ptr %call2.i, i64 %indvars.iv163.i
  %26 = load ptr, ptr %arrayidx132.i, align 8
  %bf.load134.i = load i32, ptr %26, align 8
  %27 = and i32 %bf.load134.i, 4194304
  %tobool137.not.i = icmp eq i32 %27, 0
  br i1 %tobool137.not.i, label %land.rhs130.while.end141.loopexit_crit_edge.i, label %while.body139.i

land.rhs130.while.end141.loopexit_crit_edge.i:    ; preds = %land.rhs130.i
  %28 = trunc nsw i64 %indvars.iv163.i to i32
  %sext.i = shl i64 %indvars.iv163.i, 32
  %.pre185.i = ashr exact i64 %sext.i, 32
  br label %while.end141.loopexit.i

while.body139.i:                                  ; preds = %land.rhs130.i
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, %13
  br i1 %exitcond166.not.i, label %while.end141.loopexit.i, label %land.rhs130.i, !llvm.loop !33

while.end141.loopexit.i:                          ; preds = %while.body139.i, %land.rhs130.while.end141.loopexit_crit_edge.i
  %.pre.pre-phi.i = phi i64 [ %.pre185.i, %land.rhs130.while.end141.loopexit_crit_edge.i ], [ %13, %while.body139.i ]
  %min_gen_pos.3.lcssa.ph.i = phi i32 [ %28, %land.rhs130.while.end141.loopexit_crit_edge.i ], [ %sub127.i, %while.body139.i ]
  %arrayidx143.phi.trans.insert.i = getelementptr inbounds ptr, ptr %call2.i, i64 %.pre.pre-phi.i
  %.pre182.i = load ptr, ptr %arrayidx143.phi.trans.insert.i, align 8
  br label %while.end141.i

while.end141.i:                                   ; preds = %while.end141.loopexit.i, %while.cond126.preheader.i
  %29 = phi ptr [ %.pre182.i, %while.end141.loopexit.i ], [ %21, %while.cond126.preheader.i ]
  %min_gen_pos.3.lcssa.i = phi i32 [ %min_gen_pos.3.lcssa.ph.i, %while.end141.loopexit.i ], [ %min_gen_pos.1135.i, %while.cond126.preheader.i ]
  %call144.i = call i64 @commit_graph_generation(ptr noundef %29) #11
  br label %if.end146.i

if.end146.i:                                      ; preds = %while.end141.i, %oideq.exit.i, %while.body95.i
  %min_generation.2.i = phi i64 [ %call144.i, %while.end141.i ], [ %min_generation.1133.i, %oideq.exit.i ], [ %min_generation.1133.i, %while.body95.i ]
  %count_still_independent.3.i = phi i32 [ %dec.i, %while.end141.i ], [ %dec.i, %oideq.exit.i ], [ %count_still_independent.1134.i, %while.body95.i ]
  %min_gen_pos.2.i = phi i32 [ %min_gen_pos.3.lcssa.i, %while.end141.i ], [ %min_gen_pos.1135.i, %oideq.exit.i ], [ %min_gen_pos.1135.i, %while.body95.i ]
  %call147.i = call i64 @commit_graph_generation(ptr noundef nonnull %19) #11
  %cmp148.i = icmp ult i64 %call147.i, %min_generation.2.i
  br i1 %cmp148.i, label %if.then150.i, label %if.end152.i

if.then150.i:                                     ; preds = %if.end146.i
  %call151.i = call ptr @pop_commit(ptr noundef nonnull %stack.i) #11
  br label %while.cond93.backedge.i

while.cond93.backedge.i:                          ; preds = %if.then180.i, %if.then163.i, %if.then150.i
  %30 = load ptr, ptr %stack.i, align 8
  %tobool94.not.i = icmp eq ptr %30, null
  br i1 %tobool94.not.i, label %while.end183.i, label %while.body95.i, !llvm.loop !34

if.end152.i:                                      ; preds = %if.end146.i
  %parents153.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %parents96.0129.i = load ptr, ptr %parents153.i, align 8
  %tobool155.not130.i = icmp eq ptr %parents96.0129.i, null
  br i1 %tobool155.not130.i, label %if.then180.i, label %while.body156.i

while.body156.i:                                  ; preds = %if.end152.i, %if.end176.i
  %parents96.0131.i = phi ptr [ %parents96.0.i, %if.end176.i ], [ %parents96.0129.i, %if.end152.i ]
  %31 = load ptr, ptr %parents96.0131.i, align 8
  %bf.load159.i = load i32, ptr %31, align 8
  %32 = and i32 %bf.load159.i, 4194304
  %tobool162.not.i = icmp eq i32 %32, 0
  br i1 %tobool162.not.i, label %if.then163.i, label %if.end176.i

if.then163.i:                                     ; preds = %while.body156.i
  %bf.set173.i = or disjoint i32 %bf.load159.i, 4194304
  store i32 %bf.set173.i, ptr %31, align 8
  %33 = load ptr, ptr %parents96.0131.i, align 8
  %call175.i = call ptr @commit_list_insert(ptr noundef %33, ptr noundef nonnull %stack.i) #11
  br label %while.cond93.backedge.i

if.end176.i:                                      ; preds = %while.body156.i
  %next177.i = getelementptr inbounds nuw i8, ptr %parents96.0131.i, i64 8
  %parents96.0.i = load ptr, ptr %next177.i, align 8
  %tobool155.not.i = icmp eq ptr %parents96.0.i, null
  br i1 %tobool155.not.i, label %if.then180.i, label %while.body156.i, !llvm.loop !35

if.then180.i:                                     ; preds = %if.end176.i, %if.end152.i
  %call181.i = call ptr @pop_commit(ptr noundef nonnull %stack.i) #11
  br label %while.cond93.backedge.i

while.end183.i:                                   ; preds = %while.cond93.backedge.i, %if.then104.while.end183.loopexit_crit_edge.i, %for.body78.i
  %34 = phi ptr [ null, %for.body78.i ], [ %.pre183.pre.i, %if.then104.while.end183.loopexit_crit_edge.i ], [ null, %while.cond93.backedge.i ]
  %min_generation.1.lcssa.i = phi i64 [ %min_generation.0145.i, %for.body78.i ], [ %min_generation.1133.i, %if.then104.while.end183.loopexit_crit_edge.i ], [ %min_generation.2.i, %while.cond93.backedge.i ]
  %min_gen_pos.1.lcssa.i = phi i32 [ %min_gen_pos.0147.i, %for.body78.i ], [ %min_gen_pos.1135.i, %if.then104.while.end183.loopexit_crit_edge.i ], [ %min_gen_pos.2.i, %while.cond93.backedge.i ]
  %count_still_independent.2.i = phi i32 [ %count_still_independent.0146.i, %for.body78.i ], [ 1, %if.then104.while.end183.loopexit_crit_edge.i ], [ %count_still_independent.3.i, %while.cond93.backedge.i ]
  call void @free_commit_list(ptr noundef %34) #11
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -1
  %cmp74.i = icmp sgt i64 %indvars.iv167.i, 0
  %cmp76.i = icmp sgt i32 %count_still_independent.2.i, 1
  %35 = select i1 %cmp74.i, i1 %cmp76.i, i1 false
  br i1 %35, label %for.body78.i, label %for.end186.i, !llvm.loop !36

for.end186.i:                                     ; preds = %while.end183.i, %for.end71.i, %sane_qsort.exit96.i
  %36 = phi i32 [ %11, %for.end71.i ], [ 0, %sane_qsort.exit96.i ], [ %11, %while.end183.i ]
  call void @free(ptr noundef %call2.i) #11
  %smax173.i = call i32 @llvm.smax.i32(i32 %cnt, i32 1)
  %wide.trip.count174.i = zext nneg i32 %smax173.i to i64
  br label %for.body190.i

for.body190.i:                                    ; preds = %for.body190.i, %for.end186.i
  %indvars.iv170.i = phi i64 [ 0, %for.end186.i ], [ %indvars.iv.next171.i, %for.body190.i ]
  %arrayidx192.i = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv170.i
  %37 = load ptr, ptr %arrayidx192.i, align 8
  %bf.load194.i = load i32, ptr %37, align 8
  %bf.set201.i = and i32 %bf.load194.i, -8388609
  store i32 %bf.set201.i, ptr %37, align 8
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %for.body208.i, label %for.body190.i, !llvm.loop !37

for.body208.i:                                    ; preds = %for.body190.i, %for.inc223.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %for.inc223.i ], [ 0, %for.body190.i ]
  %count_non_stale.0152.i = phi i32 [ %count_non_stale.1.i, %for.inc223.i ], [ 0, %for.body190.i ]
  %arrayidx210.i = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv176.i
  %38 = load ptr, ptr %arrayidx210.i, align 8
  %bf.load212.i = load i32, ptr %38, align 8
  %39 = and i32 %bf.load212.i, 4194304
  %tobool215.not.i = icmp eq i32 %39, 0
  br i1 %tobool215.not.i, label %if.then216.i, label %for.inc223.i

if.then216.i:                                     ; preds = %for.body208.i
  %inc219.i = add nsw i32 %count_non_stale.0152.i, 1
  %idxprom220.i = sext i32 %count_non_stale.0152.i to i64
  %arrayidx221.i = getelementptr inbounds ptr, ptr %array, i64 %idxprom220.i
  store ptr %38, ptr %arrayidx221.i, align 8
  br label %for.inc223.i

for.inc223.i:                                     ; preds = %if.then216.i, %for.body208.i
  %count_non_stale.1.i = phi i32 [ %count_non_stale.0152.i, %for.body208.i ], [ %inc219.i, %if.then216.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count174.i
  br i1 %exitcond181.not.i, label %remove_redundant_with_gen.exit, label %for.body208.i, !llvm.loop !38

remove_redundant_with_gen.exit:                   ; preds = %for.inc223.i
  call void @clear_commit_marks_many(i32 noundef %36, ptr noundef %walk_start.1.lcssa.i, i32 noundef 262144) #11
  call void @free(ptr noundef %walk_start.1.lcssa.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i)
  br label %return

if.end5:                                          ; preds = %for.cond, %entry
  %conv.i9 = sext i32 %cnt to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i9, i64 noundef 8) #11
  %call2.i10 = tail call ptr @xcalloc(i64 noundef %conv.i9, i64 noundef 1) #11
  %sub.i = add nsw i32 %cnt, -1
  %conv3.i = sext i32 %sub.i to i64
  %mul.ov.i.i11 = icmp slt i32 %cnt, 1
  br i1 %mul.ov.i.i11, label %if.then.i.i22, label %st_mult.exit.i12

if.then.i.i22:                                    ; preds = %if.end5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef %conv3.i) #12
  unreachable

st_mult.exit.i12:                                 ; preds = %if.end5
  %mul.i.i13 = shl nsw i64 %conv3.i, 2
  %call5.i = tail call ptr @xmalloc(i64 noundef %mul.i.i13) #11
  %wide.trip.count.i14 = zext nneg i32 %cnt to i64
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.body.i15, %st_mult.exit.i12
  %indvars.iv.i16 = phi i64 [ 0, %st_mult.exit.i12 ], [ %indvars.iv.next.i18, %for.body.i15 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv.i16
  %40 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i17 = tail call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %40, i32 noundef 0) #11
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i14
  br i1 %exitcond.not.i19, label %for.body11.i, label %for.body.i15, !llvm.loop !39

for.body11.i:                                     ; preds = %for.body.i15, %for.inc78.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %for.inc78.i ], [ 0, %for.body.i15 ]
  %arrayidx13.i = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv89.i
  %41 = load ptr, ptr %arrayidx13.i, align 8
  %call14.i = tail call i64 @commit_graph_generation(ptr noundef %41) #11
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %call2.i10, i64 %indvars.iv89.i
  %42 = load i8, ptr %arrayidx16.i, align 1
  %tobool.not.i20 = icmp eq i8 %42, 0
  br i1 %tobool.not.i20, label %for.body20.i, label %for.inc78.i

for.body20.i:                                     ; preds = %for.body11.i, %for.inc43.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %for.inc43.i ], [ 0, %for.body11.i ]
  %min_generation.068.i = phi i64 [ %min_generation.1.i, %for.inc43.i ], [ %call14.i, %for.body11.i ]
  %filled.066.i = phi i32 [ %filled.1.i, %for.inc43.i ], [ 0, %for.body11.i ]
  %cmp21.i = icmp eq i64 %indvars.iv89.i, %indvars.iv79.i
  br i1 %cmp21.i, label %for.inc43.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body20.i
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %call2.i10, i64 %indvars.iv79.i
  %43 = load i8, ptr %arrayidx24.i, align 1
  %tobool26.not.i = icmp eq i8 %43, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %for.inc43.i

if.end28.i:                                       ; preds = %lor.lhs.false.i
  %idxprom29.i = sext i32 %filled.066.i to i64
  %arrayidx30.i = getelementptr inbounds i32, ptr %call5.i, i64 %idxprom29.i
  %44 = trunc nuw nsw i64 %indvars.iv79.i to i32
  store i32 %44, ptr %arrayidx30.i, align 4
  %arrayidx32.i = getelementptr inbounds nuw ptr, ptr %array, i64 %indvars.iv79.i
  %45 = load ptr, ptr %arrayidx32.i, align 8
  %inc33.i = add nsw i32 %filled.066.i, 1
  %arrayidx35.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom29.i
  store ptr %45, ptr %arrayidx35.i, align 8
  %call38.i = tail call i64 @commit_graph_generation(ptr noundef %45) #11
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %call38.i, i64 %min_generation.068.i)
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.end28.i, %lor.lhs.false.i, %for.body20.i
  %filled.1.i = phi i32 [ %filled.066.i, %for.body20.i ], [ %filled.066.i, %lor.lhs.false.i ], [ %inc33.i, %if.end28.i ]
  %min_generation.1.i = phi i64 [ %min_generation.068.i, %for.body20.i ], [ %min_generation.068.i, %lor.lhs.false.i ], [ %spec.select.i, %if.end28.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i14
  br i1 %exitcond83.not.i, label %for.end45.i, label %for.body20.i, !llvm.loop !40

for.end45.i:                                      ; preds = %for.inc43.i
  %46 = load ptr, ptr %arrayidx13.i, align 8
  %call48.i = tail call fastcc ptr @paint_down_to_common(ptr noundef %r, ptr noundef %46, i32 noundef %filled.1.i, ptr noundef %call.i, i64 noundef %min_generation.1.i)
  %47 = load ptr, ptr %arrayidx13.i, align 8
  %bf.load.i21 = load i32, ptr %47, align 8
  %48 = and i32 %bf.load.i21, 2097152
  %tobool51.not.i = icmp eq i32 %48, 0
  br i1 %tobool51.not.i, label %if.end55.i, label %if.then52.i

if.then52.i:                                      ; preds = %for.end45.i
  store i8 1, ptr %arrayidx16.i, align 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then52.i, %for.end45.i
  %cmp5770.i = icmp sgt i32 %filled.1.i, 0
  br i1 %cmp5770.i, label %for.body59.preheader.i, label %for.end75.i

for.body59.preheader.i:                           ; preds = %if.end55.i
  %wide.trip.count87.i = zext nneg i32 %filled.1.i to i64
  br label %for.body59.i

for.body59.i:                                     ; preds = %for.inc73.i, %for.body59.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %for.body59.preheader.i ], [ %indvars.iv.next85.i, %for.inc73.i ]
  %arrayidx61.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %indvars.iv84.i
  %49 = load ptr, ptr %arrayidx61.i, align 8
  %bf.load63.i = load i32, ptr %49, align 8
  %50 = and i32 %bf.load63.i, 1048576
  %tobool66.not.i = icmp eq i32 %50, 0
  br i1 %tobool66.not.i, label %for.inc73.i, label %if.then67.i

if.then67.i:                                      ; preds = %for.body59.i
  %arrayidx69.i = getelementptr inbounds nuw i32, ptr %call5.i, i64 %indvars.iv84.i
  %51 = load i32, ptr %arrayidx69.i, align 4
  %idxprom70.i = sext i32 %51 to i64
  %arrayidx71.i = getelementptr inbounds i8, ptr %call2.i10, i64 %idxprom70.i
  store i8 1, ptr %arrayidx71.i, align 1
  br label %for.inc73.i

for.inc73.i:                                      ; preds = %if.then67.i, %for.body59.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %for.end75.i, label %for.body59.i, !llvm.loop !41

for.end75.i:                                      ; preds = %for.inc73.i, %if.end55.i
  %52 = load ptr, ptr %arrayidx13.i, align 8
  tail call void @clear_commit_marks(ptr noundef %52, i32 noundef 983040) #11
  tail call void @clear_commit_marks_many(i32 noundef %filled.1.i, ptr noundef %call.i, i32 noundef 983040) #11
  tail call void @free_commit_list(ptr noundef %call48.i) #11
  br label %for.inc78.i

for.inc78.i:                                      ; preds = %for.end75.i, %for.body11.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i14
  br i1 %exitcond93.not.i, label %for.body85.preheader.i, label %for.body11.i, !llvm.loop !42

for.body85.preheader.i:                           ; preds = %for.inc78.i
  %mul.i.i.i = shl nuw nsw i64 %conv.i9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr nonnull readonly align 1 %array, i64 %mul.i.i.i, i1 false)
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.inc96.i, %for.body85.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %for.body85.preheader.i ], [ %indvars.iv.next95.i, %for.inc96.i ]
  %filled.275.i = phi i32 [ 0, %for.body85.preheader.i ], [ %filled.3.i, %for.inc96.i ]
  %arrayidx87.i = getelementptr inbounds nuw i8, ptr %call2.i10, i64 %indvars.iv94.i
  %53 = load i8, ptr %arrayidx87.i, align 1
  %tobool88.not.i = icmp eq i8 %53, 0
  br i1 %tobool88.not.i, label %if.then89.i, label %for.inc96.i

if.then89.i:                                      ; preds = %for.body85.i
  %arrayidx91.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %indvars.iv94.i
  %54 = load ptr, ptr %arrayidx91.i, align 8
  %inc92.i = add nsw i32 %filled.275.i, 1
  %idxprom93.i = sext i32 %filled.275.i to i64
  %arrayidx94.i = getelementptr inbounds ptr, ptr %array, i64 %idxprom93.i
  store ptr %54, ptr %arrayidx94.i, align 8
  br label %for.inc96.i

for.inc96.i:                                      ; preds = %if.then89.i, %for.body85.i
  %filled.3.i = phi i32 [ %filled.275.i, %for.body85.i ], [ %inc92.i, %if.then89.i ]
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i14
  br i1 %exitcond98.not.i, label %remove_redundant_no_gen.exit, label %for.body85.i, !llvm.loop !43

remove_redundant_no_gen.exit:                     ; preds = %for.inc96.i
  tail call void @free(ptr noundef %call.i) #11
  tail call void @free(ptr noundef nonnull %call2.i10) #11
  tail call void @free(ptr noundef %call5.i) #11
  br label %return

return:                                           ; preds = %remove_redundant_no_gen.exit, %remove_redundant_with_gen.exit
  %retval.0 = phi i32 [ %count_non_stale.1.i, %remove_redundant_with_gen.exit ], [ %filled.3.i, %remove_redundant_no_gen.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reduce_heads_replace(ptr noundef captures(none) %heads) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %heads, align 8
  %call = tail call ptr @reduce_heads(ptr noundef %0)
  %1 = load ptr, ptr %heads, align 8
  tail call void @free_commit_list(ptr noundef %1) #11
  store ptr %call, ptr %heads, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_newer(ptr noundef %new_oid, ptr noundef %old_oid) local_unnamed_addr #0 {
entry:
  %commit.addr.i = alloca ptr, align 8
  %from_list.i = alloca ptr, align 8
  %old_commit_list = alloca ptr, align 8
  store ptr null, ptr %old_commit_list, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @parse_object(ptr noundef %0, ptr noundef %old_oid) #11
  %call1 = tail call ptr @deref_tag(ptr noundef %0, ptr noundef %call, ptr noundef null, i32 noundef 0) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bf.load = load i32, ptr %call1, align 4
  %1 = and i32 %bf.load, 14
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @the_repository, align 8
  %call2 = tail call ptr @parse_object(ptr noundef %2, ptr noundef %new_oid) #11
  %call3 = tail call ptr @deref_tag(ptr noundef %2, ptr noundef %call2, ptr noundef null, i32 noundef 0) #11
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %bf.load6 = load i32, ptr %call3, align 4
  %3 = and i32 %bf.load6, 14
  %cmp9.not = icmp eq i32 %3, 2
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false5
  %4 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %4, ptr noundef nonnull %call3, i32 noundef 0) #11
  %cmp13 = icmp slt i32 %call.i, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @commit_list_insert(ptr noundef nonnull %call1, ptr noundef nonnull %old_commit_list) #11
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %old_commit_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %commit.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %from_list.i)
  store ptr %call3, ptr %commit.addr.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %repo_is_descendant_of.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %call.i7 = call i32 @generation_numbers_enabled(ptr noundef %5) #11
  %tobool1.not.i = icmp eq i32 %call.i7, 0
  br i1 %tobool1.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %from_list.i, align 8
  %call3.i = call ptr @commit_list_insert(ptr noundef nonnull %call3, ptr noundef nonnull %from_list.i) #11
  %7 = load ptr, ptr %from_list.i, align 8
  %call4.i = call i32 @can_all_from_reach(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 0)
  %8 = load ptr, ptr %from_list.i, align 8
  call void @free_commit_list(ptr noundef %8) #11
  br label %repo_is_descendant_of.exit

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %with_commit.addr.0.i = phi ptr [ %10, %while.body.i ], [ %6, %if.end.i ]
  %tobool5.not.i = icmp eq ptr %with_commit.addr.0.i, null
  br i1 %tobool5.not.i, label %repo_is_descendant_of.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load ptr, ptr %with_commit.addr.0.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %with_commit.addr.0.i, i64 8
  %10 = load ptr, ptr %next.i, align 8
  %call6.i = call i32 @repo_in_merge_bases_many(ptr noundef %5, ptr noundef %9, i32 noundef 1, ptr noundef nonnull %commit.addr.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %while.cond.i, label %repo_is_descendant_of.exit, !llvm.loop !15

repo_is_descendant_of.exit:                       ; preds = %while.cond.i, %while.body.i, %if.end15, %if.then2.i
  %retval.0.i = phi i32 [ %call4.i, %if.then2.i ], [ 1, %if.end15 ], [ 1, %while.body.i ], [ 0, %while.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %commit.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %from_list.i)
  %11 = load ptr, ptr %old_commit_list, align 8
  call void @free_commit_list(ptr noundef %11) #11
  br label %return

return:                                           ; preds = %if.end11, %if.end, %lor.lhs.false5, %entry, %lor.lhs.false, %repo_is_descendant_of.exit
  %retval.0 = phi i32 [ %retval.0.i, %repo_is_descendant_of.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @commit_contains(ptr noundef readonly captures(none) %filter, ptr noundef %commit, ptr noundef %list, ptr noundef captures(none) %cache) local_unnamed_addr #0 {
entry:
  %commit.addr.i = alloca ptr, align 8
  %from_list.i = alloca ptr, align 8
  %with_commit_tag_algo = getelementptr inbounds nuw i8, ptr %filter, i64 96
  %bf.load = load i8, ptr %with_commit_tag_algo, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not114.i = icmp eq ptr %list, null
  br i1 %tobool.not114.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %cutoff.0116.i = phi i64 [ %spec.select.i, %for.body.i ], [ 9223372036854775807, %if.then ]
  %p.0115.i = phi ptr [ %2, %for.body.i ], [ %list, %if.then ]
  %0 = load ptr, ptr %p.0115.i, align 8
  %1 = load ptr, ptr @the_repository, align 8
  tail call void @load_commit_graph_info(ptr noundef %1, ptr noundef %0) #11
  %call.i = tail call i64 @commit_graph_generation(ptr noundef %0) #11
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 %cutoff.0116.i)
  %next.i = getelementptr inbounds nuw i8, ptr %p.0115.i, i64 8
  %2 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i, %if.then
  %cutoff.0.lcssa.i = phi i64 [ 9223372036854775807, %if.then ], [ %spec.select.i, %for.body.i ]
  %call1.i = tail call fastcc i32 @contains_test(ptr noundef %commit, ptr noundef %list, ptr noundef %cache, i64 noundef %cutoff.0.lcssa.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %push_to_contains_stack.exit.i, label %contains_tag_algo.exit

push_to_contains_stack.exit.i:                    ; preds = %for.end.i
  %call17.i.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef 384) #11
  store ptr %commit, ptr %call17.i.i, align 8
  %parents.i.i = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %3 = load ptr, ptr %parents.i.i, align 8
  %parents26.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i, i64 8
  store ptr %3, ptr %parents26.i.i, align 8
  %slab_count.i.i28.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %slab.i.i31.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %stride.i.i56.i = getelementptr inbounds nuw i8, ptr %cache, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end25.i, %push_to_contains_stack.exit.i
  %contains_stack.sroa.18.0119.i = phi ptr [ %call17.i.i, %push_to_contains_stack.exit.i ], [ %contains_stack.sroa.18.1.i, %if.end25.i ]
  %contains_stack.sroa.14.0118.i = phi i32 [ 24, %push_to_contains_stack.exit.i ], [ %contains_stack.sroa.14.1.i, %if.end25.i ]
  %contains_stack.sroa.0.0117.i = phi i32 [ 1, %push_to_contains_stack.exit.i ], [ %contains_stack.sroa.0.1.i, %if.end25.i ]
  %4 = sext i32 %contains_stack.sroa.0.0117.i to i64
  %5 = getelementptr %struct.contains_stack_entry, ptr %contains_stack.sroa.18.0119.i, i64 %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 -16
  %6 = load ptr, ptr %arrayidx.i, align 8
  %parents10.i = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %parents10.i, align 8
  %tobool11.not.i = icmp eq ptr %7, null
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %while.body.i
  %8 = getelementptr i8, ptr %6, i64 64
  %.val.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %cache, align 8
  %div.i.i.i = udiv i32 %.val.i, %9
  %rem.i.i.i = urem i32 %.val.i, %9
  %10 = load i32, ptr %slab_count.i.i28.i, align 8
  %cmp.not.i.i.i = icmp ugt i32 %10, %div.i.i.i
  %.pre122.i = load ptr, ptr %slab.i.i31.i, align 8
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  %add.i.i.i = add i32 %div.i.i.i, 1
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %.pre122.i, i64 noundef %mul.i.i.i.i) #11
  store ptr %call4.i.i.i, ptr %slab.i.i31.i, align 8
  %11 = load i32, ptr %slab_count.i.i28.i, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %11, %div.i.i.i
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %11, %if.end.i.i.i ]
  %12 = load ptr, ptr %slab.i.i31.i, align 8
  %idxprom.i.i.i = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.i.i.loopexit.i, label %for.body.i.i.i, !llvm.loop !45

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i
  %.pre121.pre.i = load ptr, ptr %slab.i.i31.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.loopexit.i, %if.end.i.i.i
  %.pre121.i = phi ptr [ %.pre121.pre.i, %for.end.i.i.loopexit.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr %slab_count.i.i28.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then12.i
  %13 = phi ptr [ %.pre121.i, %for.end.i.i.i ], [ %.pre122.i, %if.then12.i ]
  %idxprom14.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom14.i.i.i
  %14 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %contains_cache_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %15 = load i32, ptr %cache, align 8
  %conv22.i.i.i = zext i32 %15 to i64
  %16 = load i32, ptr %stride.i.i56.i, align 4
  %conv23.i.i.i = zext i32 %16 to i64
  %mul.i.i26.i = shl nuw nsw i64 %conv23.i.i.i, 2
  %call24.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i26.i) #11
  %17 = load ptr, ptr %slab.i.i31.i, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %slab.i.i31.i, align 8
  %arrayidx31.phi.trans.insert.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idxprom14.i.i.i
  %.pre4.i.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i, align 8
  br label %contains_cache_at.exit.i

contains_cache_at.exit.i:                         ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %18 = phi ptr [ %14, %if.end12.i.i.i ], [ %.pre4.i.i.i, %if.end20.i.i.i ]
  %19 = load i32, ptr %stride.i.i56.i, align 4
  %mul33.i.i.i = mul i32 %19, %rem.i.i.i
  %idxprom34.i.i.i = zext i32 %mul33.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom34.i.i.i
  store i32 1, ptr %arrayidx35.i.i.i, align 4
  %dec.i = add nsw i32 %contains_stack.sroa.0.0117.i, -1
  br label %if.end25.i

if.else.i:                                        ; preds = %while.body.i
  %20 = load ptr, ptr %7, align 8
  %call16.i = tail call fastcc i32 @contains_test(ptr noundef %20, ptr noundef %list, ptr noundef %cache, i64 noundef %cutoff.0.lcssa.i)
  switch i32 %call16.i, label %if.end25.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb20.i
    i32 0, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %21 = getelementptr i8, ptr %6, i64 64
  %.val25.i = load i32, ptr %21, align 8
  %22 = load i32, ptr %cache, align 8
  %div.i.i27.i = udiv i32 %.val25.i, %22
  %rem.i.i49.i = urem i32 %.val25.i, %22
  %23 = load i32, ptr %slab_count.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp ugt i32 %23, %div.i.i27.i
  %.pre120.i = load ptr, ptr %slab.i.i31.i, align 8
  br i1 %cmp.not.i.i29.i, label %if.end12.i.i44.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %sw.bb.i
  %add.i.i32.i = add i32 %div.i.i27.i, 1
  %conv.i.i33.i = zext i32 %add.i.i32.i to i64
  %mul.i.i.i34.i = shl nuw nsw i64 %conv.i.i33.i, 3
  %call4.i.i35.i = tail call ptr @xrealloc(ptr noundef %.pre120.i, i64 noundef %mul.i.i.i34.i) #11
  store ptr %call4.i.i35.i, ptr %slab.i.i31.i, align 8
  %24 = load i32, ptr %slab_count.i.i28.i, align 8
  %cmp7.not2.i.i36.i = icmp ugt i32 %24, %div.i.i27.i
  br i1 %cmp7.not2.i.i36.i, label %for.end.i.i43.i, label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %if.end.i.i30.i, %for.body.i.i37.i
  %i.03.i.i38.i = phi i32 [ %inc.i.i41.i, %for.body.i.i37.i ], [ %24, %if.end.i.i30.i ]
  %25 = load ptr, ptr %slab.i.i31.i, align 8
  %idxprom.i.i39.i = zext i32 %i.03.i.i38.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds nuw ptr, ptr %25, i64 %idxprom.i.i39.i
  store ptr null, ptr %arrayidx.i.i40.i, align 8
  %inc.i.i41.i = add i32 %i.03.i.i38.i, 1
  %cmp7.not.i.i42.i = icmp ugt i32 %inc.i.i41.i, %div.i.i27.i
  br i1 %cmp7.not.i.i42.i, label %for.end.i.i43.loopexit.i, label %for.body.i.i37.i, !llvm.loop !45

for.end.i.i43.loopexit.i:                         ; preds = %for.body.i.i37.i
  %.pre.pre.i = load ptr, ptr %slab.i.i31.i, align 8
  br label %for.end.i.i43.i

for.end.i.i43.i:                                  ; preds = %for.end.i.i43.loopexit.i, %if.end.i.i30.i
  %.pre.i = phi ptr [ %.pre.pre.i, %for.end.i.i43.loopexit.i ], [ %call4.i.i35.i, %if.end.i.i30.i ]
  store i32 %add.i.i32.i, ptr %slab_count.i.i28.i, align 8
  br label %if.end12.i.i44.i

if.end12.i.i44.i:                                 ; preds = %for.end.i.i43.i, %sw.bb.i
  %26 = phi ptr [ %.pre.i, %for.end.i.i43.i ], [ %.pre120.i, %sw.bb.i ]
  %idxprom14.i.i46.i = zext i32 %div.i.i27.i to i64
  %arrayidx15.i.i47.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idxprom14.i.i46.i
  %27 = load ptr, ptr %arrayidx15.i.i47.i, align 8
  %tobool16.not.i.i48.i = icmp eq ptr %27, null
  br i1 %tobool16.not.i.i48.i, label %if.end20.i.i54.i, label %contains_cache_at.exit64.i

if.end20.i.i54.i:                                 ; preds = %if.end12.i.i44.i
  %28 = load i32, ptr %cache, align 8
  %conv22.i.i55.i = zext i32 %28 to i64
  %29 = load i32, ptr %stride.i.i56.i, align 4
  %conv23.i.i57.i = zext i32 %29 to i64
  %mul.i.i58.i = shl nuw nsw i64 %conv23.i.i57.i, 2
  %call24.i.i59.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i55.i, i64 noundef %mul.i.i58.i) #11
  %30 = load ptr, ptr %slab.i.i31.i, align 8
  %arrayidx27.i.i60.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idxprom14.i.i46.i
  store ptr %call24.i.i59.i, ptr %arrayidx27.i.i60.i, align 8
  %.pre.i.i61.i = load ptr, ptr %slab.i.i31.i, align 8
  %arrayidx31.phi.trans.insert.i.i62.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i61.i, i64 %idxprom14.i.i46.i
  %.pre4.i.i63.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i62.i, align 8
  br label %contains_cache_at.exit64.i

contains_cache_at.exit64.i:                       ; preds = %if.end20.i.i54.i, %if.end12.i.i44.i
  %31 = phi ptr [ %27, %if.end12.i.i44.i ], [ %.pre4.i.i63.i, %if.end20.i.i54.i ]
  %32 = load i32, ptr %stride.i.i56.i, align 4
  %mul33.i.i51.i = mul i32 %32, %rem.i.i49.i
  %idxprom34.i.i52.i = zext i32 %mul33.i.i51.i to i64
  %arrayidx35.i.i53.i = getelementptr inbounds nuw i32, ptr %31, i64 %idxprom34.i.i52.i
  store i32 2, ptr %arrayidx35.i.i53.i, align 4
  %dec19.i = add nsw i32 %contains_stack.sroa.0.0117.i, -1
  br label %if.end25.i

sw.bb20.i:                                        ; preds = %if.else.i
  %next21.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %next21.i, align 8
  store ptr %33, ptr %parents10.i, align 8
  br label %if.end25.i

sw.bb23.i:                                        ; preds = %if.else.i
  %34 = load ptr, ptr %7, align 8
  %cmp.not.i66.i = icmp slt i32 %contains_stack.sroa.0.0117.i, %contains_stack.sroa.14.0118.i
  %.pre125.i = add nsw i32 %contains_stack.sroa.0.0117.i, 1
  br i1 %cmp.not.i66.i, label %push_to_contains_stack.exit91.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %sw.bb23.i
  %35 = mul i32 %contains_stack.sroa.14.0118.i, 3
  %mul.i69.i = add i32 %35, 48
  %div.i70.i = sdiv i32 %mul.i69.i, 2
  %cmp5.not.i71.i = icmp sgt i32 %div.i70.i, %contains_stack.sroa.0.0117.i
  %div.add.i72.i = select i1 %cmp5.not.i71.i, i32 %div.i70.i, i32 %.pre125.i
  %conv.i73.i = sext i32 %div.add.i72.i to i64
  %mul.ov.i.i74.i = icmp slt i32 %div.add.i72.i, 0
  br i1 %mul.ov.i.i74.i, label %if.then.i.i87.i, label %st_mult.exit.i75.i

if.then.i.i87.i:                                  ; preds = %if.then.i67.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 16, i64 noundef %conv.i73.i) #12
  unreachable

st_mult.exit.i75.i:                               ; preds = %if.then.i67.i
  %mul.i.i77.i = shl nuw nsw i64 %conv.i73.i, 4
  %call17.i78.i = tail call ptr @xrealloc(ptr noundef nonnull %contains_stack.sroa.18.0119.i, i64 noundef %mul.i.i77.i) #11
  br label %push_to_contains_stack.exit91.i

push_to_contains_stack.exit91.i:                  ; preds = %st_mult.exit.i75.i, %sw.bb23.i
  %contains_stack.sroa.14.3.i = phi i32 [ %div.add.i72.i, %st_mult.exit.i75.i ], [ %contains_stack.sroa.14.0118.i, %sw.bb23.i ]
  %contains_stack.sroa.18.3.i = phi ptr [ %call17.i78.i, %st_mult.exit.i75.i ], [ %contains_stack.sroa.18.0119.i, %sw.bb23.i ]
  %arrayidx.i82.i = getelementptr inbounds %struct.contains_stack_entry, ptr %contains_stack.sroa.18.3.i, i64 %4
  store ptr %34, ptr %arrayidx.i82.i, align 8
  %parents.i83.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %parents.i83.i, align 8
  %parents26.i86.i = getelementptr inbounds %struct.contains_stack_entry, ptr %contains_stack.sroa.18.3.i, i64 %4, i32 1
  store ptr %36, ptr %parents26.i86.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %push_to_contains_stack.exit91.i, %sw.bb20.i, %contains_cache_at.exit64.i, %if.else.i, %contains_cache_at.exit.i
  %contains_stack.sroa.0.1.i = phi i32 [ %dec.i, %contains_cache_at.exit.i ], [ %contains_stack.sroa.0.0117.i, %if.else.i ], [ %.pre125.i, %push_to_contains_stack.exit91.i ], [ %contains_stack.sroa.0.0117.i, %sw.bb20.i ], [ %dec19.i, %contains_cache_at.exit64.i ]
  %contains_stack.sroa.14.1.i = phi i32 [ %contains_stack.sroa.14.0118.i, %contains_cache_at.exit.i ], [ %contains_stack.sroa.14.0118.i, %if.else.i ], [ %contains_stack.sroa.14.3.i, %push_to_contains_stack.exit91.i ], [ %contains_stack.sroa.14.0118.i, %sw.bb20.i ], [ %contains_stack.sroa.14.0118.i, %contains_cache_at.exit64.i ]
  %contains_stack.sroa.18.1.i = phi ptr [ %contains_stack.sroa.18.0119.i, %contains_cache_at.exit.i ], [ %contains_stack.sroa.18.0119.i, %if.else.i ], [ %contains_stack.sroa.18.3.i, %push_to_contains_stack.exit91.i ], [ %contains_stack.sroa.18.0119.i, %sw.bb20.i ], [ %contains_stack.sroa.18.0119.i, %contains_cache_at.exit64.i ]
  %tobool5.not.i = icmp eq i32 %contains_stack.sroa.0.1.i, 0
  br i1 %tobool5.not.i, label %while.end.i, label %while.body.i, !llvm.loop !46

while.end.i:                                      ; preds = %if.end25.i
  tail call void @free(ptr noundef %contains_stack.sroa.18.1.i) #11
  %call27.i = tail call fastcc i32 @contains_test(ptr noundef %commit, ptr noundef %list, ptr noundef %cache, i64 noundef %cutoff.0.lcssa.i)
  br label %contains_tag_algo.exit

contains_tag_algo.exit:                           ; preds = %for.end.i, %while.end.i
  %retval.0.i = phi i32 [ %call27.i, %while.end.i ], [ %call1.i, %for.end.i ]
  %cmp = icmp eq i32 %retval.0.i, 2
  %conv = zext i1 %cmp to i32
  br label %return

if.end:                                           ; preds = %entry
  %37 = load ptr, ptr @the_repository, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %commit.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %from_list.i)
  store ptr %commit, ptr %commit.addr.i, align 8
  %tobool.not.i3 = icmp eq ptr %list, null
  br i1 %tobool.not.i3, label %repo_is_descendant_of.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i4 = tail call i32 @generation_numbers_enabled(ptr noundef %37) #11
  %tobool1.not.i = icmp eq i32 %call.i4, 0
  br i1 %tobool1.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %from_list.i, align 8
  %call3.i = call ptr @commit_list_insert(ptr noundef %commit, ptr noundef nonnull %from_list.i) #11
  %38 = load ptr, ptr %from_list.i, align 8
  %call4.i = call i32 @can_all_from_reach(ptr noundef %38, ptr noundef nonnull %list, i32 noundef 0)
  %39 = load ptr, ptr %from_list.i, align 8
  call void @free_commit_list(ptr noundef %39) #11
  br label %repo_is_descendant_of.exit

while.cond.i:                                     ; preds = %if.end.i, %while.body.i7
  %with_commit.addr.0.i = phi ptr [ %41, %while.body.i7 ], [ %list, %if.end.i ]
  %tobool5.not.i6 = icmp eq ptr %with_commit.addr.0.i, null
  br i1 %tobool5.not.i6, label %repo_is_descendant_of.exit, label %while.body.i7

while.body.i7:                                    ; preds = %while.cond.i
  %40 = load ptr, ptr %with_commit.addr.0.i, align 8
  %next.i8 = getelementptr inbounds nuw i8, ptr %with_commit.addr.0.i, i64 8
  %41 = load ptr, ptr %next.i8, align 8
  %call6.i = call i32 @repo_in_merge_bases_many(ptr noundef %37, ptr noundef %40, i32 noundef 1, ptr noundef nonnull %commit.addr.i)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %while.cond.i, label %repo_is_descendant_of.exit, !llvm.loop !15

repo_is_descendant_of.exit:                       ; preds = %while.cond.i, %while.body.i7, %if.end, %if.then2.i
  %retval.0.i5 = phi i32 [ %call4.i, %if.then2.i ], [ 1, %if.end ], [ 1, %while.body.i7 ], [ 0, %while.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %commit.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %from_list.i)
  br label %return

return:                                           ; preds = %repo_is_descendant_of.exit, %contains_tag_algo.exit
  %retval.0 = phi i32 [ %conv, %contains_tag_algo.exit ], [ %retval.0.i5, %repo_is_descendant_of.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @can_all_from_reach_with_flag(ptr noundef readonly captures(none) %from, i32 noundef %with_flag, i32 noundef %assign_flag, i64 noundef %min_commit_date, i64 noundef %min_generation) local_unnamed_addr #0 {
entry:
  %stack = alloca ptr, align 8
  %0 = load i32, ptr %from, align 8
  %conv = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call1 = tail call ptr @xmalloc(i64 noundef %mul.i) #11
  %1 = load i32, ptr %from, align 8
  %cmp73.not = icmp eq i32 %1, 0
  br i1 %cmp73.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %from, i64 8
  %bf.value64 = shl i32 %assign_flag, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %nr_commits.075 = phi i32 [ 0, %for.body.lr.ph ], [ %nr_commits.1, %for.inc ]
  %2 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %bf.load = load i32, ptr %3, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, %assign_flag
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr @the_repository, align 8
  %call5 = tail call ptr @deref_tag(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 0) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %bf.load8 = load i32, ptr %call5, align 4
  %5 = and i32 %bf.load8, 14
  %cmp10.not = icmp eq i32 %5, 2
  br i1 %cmp10.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false7, %if.end
  %6 = load ptr, ptr %objects, align 8
  %arrayidx15 = getelementptr inbounds nuw %struct.object_array_entry, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx15, align 8
  %bf.load17 = load i32, ptr %7, align 4
  %bf.set = or i32 %bf.load17, %bf.value64
  store i32 %bf.set, ptr %7, align 4
  br label %for.inc

if.end21:                                         ; preds = %lor.lhs.false7
  %idxprom22 = sext i32 %nr_commits.075 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %call1, i64 %idxprom22
  store ptr %call5, ptr %arrayidx23, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %8, ptr noundef nonnull %call5, i32 noundef 0) #11
  %tobool27.not = icmp eq i32 %call.i, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup

lor.lhs.false28:                                  ; preds = %if.end21
  %9 = load ptr, ptr %arrayidx23, align 8
  %call31 = tail call i64 @commit_graph_generation(ptr noundef %9) #11
  %cmp32 = icmp ult i64 %call31, %min_generation
  br i1 %cmp32, label %cleanup, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false28
  %inc = add nsw i32 %nr_commits.075, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.end35, %if.then12
  %nr_commits.1 = phi i32 [ %nr_commits.075, %lor.lhs.false ], [ %nr_commits.075, %if.then12 ], [ %inc, %if.end35 ], [ %nr_commits.075, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %from, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc
  %cmp.i = icmp ugt i32 %nr_commits.1, 1
  br i1 %cmp.i, label %if.then.i66, label %sane_qsort.exit

if.then.i66:                                      ; preds = %for.end
  %conv37 = sext i32 %nr_commits.1 to i64
  tail call void @qsort(ptr noundef %call1, i64 noundef %conv37, i64 noundef 8, ptr noundef nonnull @compare_commits_by_gen) #11
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %for.end, %if.then.i66
  %cmp3980 = icmp sgt i32 %nr_commits.1, 0
  br i1 %cmp3980, label %for.body41.lr.ph, label %cleanup

for.body41.lr.ph:                                 ; preds = %sane_qsort.exit
  %bf.value4858 = shl i32 %assign_flag, 4
  %or60 = or i32 %with_flag, 524288
  %assign_flag.masked = and i32 %assign_flag, 268435455
  %wide.trip.count = zext nneg i32 %nr_commits.1 to i64
  br label %for.body41

for.cond38:                                       ; preds = %while.end
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body41, !llvm.loop !48

for.body41:                                       ; preds = %for.body41.lr.ph, %for.cond38
  %indvars.iv90 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next91, %for.cond38 ]
  store ptr null, ptr %stack, align 8
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %call1, i64 %indvars.iv90
  %12 = load ptr, ptr %arrayidx43, align 8
  %bf.load44 = load i32, ptr %12, align 8
  %bf.set51 = or i32 %bf.load44, %bf.value4858
  store i32 %bf.set51, ptr %12, align 8
  %13 = load ptr, ptr %arrayidx43, align 8
  %call54 = call ptr @commit_list_insert(ptr noundef %13, ptr noundef nonnull %stack) #11
  %14 = load ptr, ptr %stack, align 8
  %tobool55.not79 = icmp eq ptr %14, null
  br i1 %tobool55.not79, label %while.end, label %while.body

while.body:                                       ; preds = %for.body41, %while.cond.backedge
  %15 = phi ptr [ %.pr, %while.cond.backedge ], [ %14, %for.body41 ]
  %16 = load ptr, ptr %15, align 8
  %bf.load58 = load i32, ptr %16, align 8
  %bf.lshr59 = lshr i32 %bf.load58, 4
  %and61 = and i32 %bf.lshr59, %or60
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.end78, label %if.then63

if.then63:                                        ; preds = %while.body
  %call64 = call ptr @pop_commit(ptr noundef nonnull %stack) #11
  %17 = load ptr, ptr %stack, align 8
  %tobool65.not = icmp eq ptr %17, null
  br i1 %tobool65.not, label %while.end, label %if.then66

if.then66:                                        ; preds = %if.then63
  %18 = load ptr, ptr %17, align 8
  %bf.load69 = load i32, ptr %18, align 8
  %bf.set76 = or i32 %bf.load69, 8388608
  store i32 %bf.set76, ptr %18, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then139, %if.end132, %if.then66
  %.pr = load ptr, ptr %stack, align 8
  %tobool55.not = icmp eq ptr %.pr, null
  br i1 %tobool55.not, label %while.end, label %while.body, !llvm.loop !49

if.end78:                                         ; preds = %while.body
  %parents = getelementptr inbounds nuw i8, ptr %16, i64 48
  %parent.076 = load ptr, ptr %parents, align 8
  %tobool81.not77 = icmp eq ptr %parent.076, null
  br i1 %tobool81.not77, label %if.then139, label %for.body82

for.body82:                                       ; preds = %if.end78, %for.inc136
  %parent.078 = phi ptr [ %parent.0, %for.inc136 ], [ %parent.076, %if.end78 ]
  %19 = load ptr, ptr %parent.078, align 8
  %bf.load85 = load i32, ptr %19, align 8
  %bf.lshr86 = lshr i32 %bf.load85, 4
  %and88 = and i32 %bf.lshr86, %or60
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %if.end101, label %if.then90

if.then90:                                        ; preds = %for.body82
  %20 = load ptr, ptr %stack, align 8
  %21 = load ptr, ptr %20, align 8
  %bf.load93 = load i32, ptr %21, align 8
  %bf.set100 = or i32 %bf.load93, 8388608
  store i32 %bf.set100, ptr %21, align 8
  %.pre = load ptr, ptr %parent.078, align 8
  %bf.load104.pre = load i32, ptr %.pre, align 8
  %.pre98 = lshr i32 %bf.load104.pre, 4
  br label %if.end101

if.end101:                                        ; preds = %if.then90, %for.body82
  %bf.lshr105.pre-phi = phi i32 [ %.pre98, %if.then90 ], [ %bf.lshr86, %for.body82 ]
  %bf.load104 = phi i32 [ %bf.load104.pre, %if.then90 ], [ %bf.load85, %for.body82 ]
  %22 = phi ptr [ %.pre, %if.then90 ], [ %19, %for.body82 ]
  %and106 = and i32 %bf.lshr105.pre-phi, %assign_flag
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.then108, label %for.inc136

if.then108:                                       ; preds = %if.end101
  %bf.value115 = or i32 %bf.lshr105.pre-phi, %assign_flag.masked
  %bf.shl116 = shl nuw i32 %bf.value115, 4
  %bf.clear117 = and i32 %bf.load104, 15
  %bf.set118 = or disjoint i32 %bf.shl116, %bf.clear117
  store i32 %bf.set118, ptr %22, align 8
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %parent.078, align 8
  %call.i67 = call i32 @repo_parse_commit_gently(ptr noundef %23, ptr noundef %24, i32 noundef 0) #11
  %tobool121.not = icmp eq i32 %call.i67, 0
  br i1 %tobool121.not, label %lor.lhs.false122, label %for.inc136

lor.lhs.false122:                                 ; preds = %if.then108
  %25 = load ptr, ptr %parent.078, align 8
  %date = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load i64, ptr %date, align 8
  %cmp124 = icmp ult i64 %26, %min_commit_date
  br i1 %cmp124, label %for.inc136, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %call128 = call i64 @commit_graph_generation(ptr noundef nonnull %25) #11
  %cmp129 = icmp ult i64 %call128, %min_generation
  br i1 %cmp129, label %for.inc136, label %if.end132

if.end132:                                        ; preds = %lor.lhs.false126
  %27 = load ptr, ptr %parent.078, align 8
  %call134 = call ptr @commit_list_insert(ptr noundef %27, ptr noundef nonnull %stack) #11
  br label %while.cond.backedge

for.inc136:                                       ; preds = %if.end101, %if.then108, %lor.lhs.false122, %lor.lhs.false126
  %next = getelementptr inbounds nuw i8, ptr %parent.078, i64 8
  %parent.0 = load ptr, ptr %next, align 8
  %tobool81.not = icmp eq ptr %parent.0, null
  br i1 %tobool81.not, label %if.then139, label %for.body82, !llvm.loop !50

if.then139:                                       ; preds = %for.inc136, %if.end78
  %call140 = call ptr @pop_commit(ptr noundef nonnull %stack) #11
  br label %while.cond.backedge

while.end:                                        ; preds = %if.then63, %while.cond.backedge, %for.body41
  %28 = load ptr, ptr %arrayidx43, align 8
  %bf.load145 = load i32, ptr %28, align 8
  %bf.lshr146 = lshr i32 %bf.load145, 4
  %and148 = and i32 %bf.lshr146, %or60
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %cleanup, label %for.cond38

cleanup:                                          ; preds = %if.end21, %lor.lhs.false28, %for.cond38, %while.end, %entry, %sane_qsort.exit
  %nr_commits.072 = phi i32 [ %nr_commits.1, %sane_qsort.exit ], [ 0, %entry ], [ %nr_commits.1, %while.end ], [ %nr_commits.1, %for.cond38 ], [ %nr_commits.075, %lor.lhs.false28 ], [ %nr_commits.075, %if.end21 ]
  %result.0 = phi i32 [ 1, %sane_qsort.exit ], [ 1, %entry ], [ 1, %for.cond38 ], [ 0, %while.end ], [ 0, %lor.lhs.false28 ], [ 0, %if.end21 ]
  %or155 = or i32 %assign_flag, 524288
  call void @clear_commit_marks_many(i32 noundef %nr_commits.072, ptr noundef %call1, i32 noundef %or155) #11
  call void @free(ptr noundef %call1) #11
  %29 = load i32, ptr %from, align 8
  %cmp15884.not = icmp eq i32 %29, 0
  br i1 %cmp15884.not, label %for.end179, label %for.body160.lr.ph

for.body160.lr.ph:                                ; preds = %cleanup
  %objects162 = getelementptr inbounds nuw i8, ptr %from, i64 8
  %not = xor i32 %assign_flag, -1
  %and17060 = shl i32 %not, 4
  %bf.lshr1696162 = or disjoint i32 %and17060, 15
  br label %for.body160

for.body160:                                      ; preds = %for.body160.lr.ph, %for.inc177
  %30 = phi i32 [ %29, %for.body160.lr.ph ], [ %33, %for.inc177 ]
  %indvars.iv93 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next94, %for.inc177 ]
  %31 = load ptr, ptr %objects162, align 8
  %arrayidx164 = getelementptr inbounds nuw %struct.object_array_entry, ptr %31, i64 %indvars.iv93
  %32 = load ptr, ptr %arrayidx164, align 8
  %tobool166.not = icmp eq ptr %32, null
  br i1 %tobool166.not, label %for.inc177, label %if.then167

if.then167:                                       ; preds = %for.body160
  %bf.load168 = load i32, ptr %32, align 4
  %bf.set175 = and i32 %bf.load168, %bf.lshr1696162
  store i32 %bf.set175, ptr %32, align 4
  %.pre97 = load i32, ptr %from, align 8
  br label %for.inc177

for.inc177:                                       ; preds = %for.body160, %if.then167
  %33 = phi i32 [ %30, %for.body160 ], [ %.pre97, %if.then167 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %34 = zext i32 %33 to i64
  %cmp158 = icmp samesign ult i64 %indvars.iv.next94, %34
  br i1 %cmp158, label %for.body160, label %for.end179, !llvm.loop !51

for.end179:                                       ; preds = %for.inc177, %cleanup
  ret i32 %result.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @compare_commits_by_gen(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #0 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %call = tail call i64 @commit_graph_generation(ptr noundef %0) #11
  %call1 = tail call i64 @commit_graph_generation(ptr noundef %1) #11
  %cmp = icmp ult i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %call, %call1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %date = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i64, ptr %date, align 8
  %date5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %date5, align 8
  %cmp6 = icmp ult i64 %2, %3
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp11 = icmp ugt i64 %2, %3
  %. = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end4 ], [ %., %if.end8 ]
  ret i32 %retval.0
}

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_array_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reachable_subset(ptr noundef %from, i32 noundef %nr_from, ptr noundef %to, i32 noundef %nr_to, i32 noundef %reachable_flag) local_unnamed_addr #0 {
entry:
  %found_commits = alloca ptr, align 8
  %queue = alloca %struct.prio_queue, align 8
  store ptr null, ptr %found_commits, align 8
  %idx.ext = sext i32 %nr_to to i64
  %add.ptr = getelementptr inbounds ptr, ptr %to, i64 %idx.ext
  %idx.ext1 = sext i32 %nr_from to i64
  %add.ptr2 = getelementptr inbounds ptr, ptr %from, i64 %idx.ext1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue, ptr noundef nonnull align 8 dereferenceable(40) @__const.paint_down_to_common.queue, i64 40, i1 false)
  %cmp36 = icmp sgt i32 %nr_to, 0
  br i1 %cmp36, label %for.body, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.inc, %entry
  %num_to_find.0.lcssa = phi i32 [ 0, %entry ], [ %num_to_find.1, %for.inc ]
  %min_generation.0.lcssa = phi i64 [ 9223372036854775807, %entry ], [ %spec.select, %for.inc ]
  %cmp1241 = icmp sgt i32 %nr_from, 0
  br i1 %cmp1241, label %for.body13, label %while.cond.preheader

for.body:                                         ; preds = %entry, %for.inc
  %item.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %to, %entry ]
  %min_generation.038 = phi i64 [ %spec.select, %for.inc ], [ 9223372036854775807, %entry ]
  %num_to_find.037 = phi i32 [ %num_to_find.1, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %item.039, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %1, ptr noundef %0, i32 noundef 0) #11
  %call3 = tail call i64 @commit_graph_generation(ptr noundef %0) #11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call3, i64 %min_generation.038)
  %bf.load = load i32, ptr %0, align 8
  %2 = and i32 %bf.load, 1048576
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %bf.set = or disjoint i32 %bf.load, 1048576
  store i32 %bf.set, ptr %0, align 8
  %inc = add nsw i32 %num_to_find.037, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %num_to_find.1 = phi i32 [ %num_to_find.037, %for.body ], [ %inc, %if.then5 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.039, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !52

while.cond.preheader:                             ; preds = %for.inc32, %for.cond11.preheader
  %tobool35.not46 = icmp eq i32 %num_to_find.0.lcssa, 0
  br i1 %tobool35.not46, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %bf.value5832 = shl i32 %reachable_flag, 4
  br label %land.rhs

for.body13:                                       ; preds = %for.cond11.preheader, %for.inc32
  %item.142 = phi ptr [ %incdec.ptr33, %for.inc32 ], [ %from, %for.cond11.preheader ]
  %3 = load ptr, ptr %item.142, align 8
  %bf.load16 = load i32, ptr %3, align 8
  %4 = and i32 %bf.load16, 2097152
  %tobool19.not = icmp eq i32 %4, 0
  br i1 %tobool19.not, label %if.then20, label %for.inc32

if.then20:                                        ; preds = %for.body13
  %bf.set29 = or disjoint i32 %bf.load16, 2097152
  store i32 %bf.set29, ptr %3, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %call.i34 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #11
  %6 = load ptr, ptr %item.142, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef %6) #11
  br label %for.inc32

for.inc32:                                        ; preds = %for.body13, %if.then20
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %item.142, i64 8
  %cmp12 = icmp ult ptr %incdec.ptr33, %add.ptr2
  br i1 %cmp12, label %for.body13, label %while.cond.preheader, !llvm.loop !53

while.cond.loopexit:                              ; preds = %for.inc90, %if.end63
  %tobool35.not = icmp eq i32 %num_to_find.3, 0
  br i1 %tobool35.not, label %while.end, label %land.rhs, !llvm.loop !54

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.loopexit
  %num_to_find.247 = phi i32 [ %num_to_find.0.lcssa, %land.rhs.lr.ph ], [ %num_to_find.3, %while.cond.loopexit ]
  %call36 = call ptr @prio_queue_get(ptr noundef nonnull %queue) #11
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %bf.load39 = load i32, ptr %call36, align 8
  %7 = and i32 %bf.load39, 1048576
  %tobool42.not = icmp eq i32 %7, 0
  br i1 %tobool42.not, label %if.end63, label %if.then43

if.then43:                                        ; preds = %while.body
  %8 = and i32 %bf.load39, -1048577
  %bf.set61 = or i32 %8, %bf.value5832
  store i32 %bf.set61, ptr %call36, align 8
  %call62 = call ptr @commit_list_insert(ptr noundef nonnull %call36, ptr noundef nonnull %found_commits) #11
  %dec = add nsw i32 %num_to_find.247, -1
  br label %if.end63

if.end63:                                         ; preds = %if.then43, %while.body
  %num_to_find.3 = phi i32 [ %dec, %if.then43 ], [ %num_to_find.247, %while.body ]
  %parents64 = getelementptr inbounds nuw i8, ptr %call36, i64 48
  %parents.043 = load ptr, ptr %parents64, align 8
  %tobool66.not44 = icmp eq ptr %parents.043, null
  br i1 %tobool66.not44, label %while.cond.loopexit, label %for.body67

for.body67:                                       ; preds = %if.end63, %for.inc90
  %parents.045 = phi ptr [ %parents.0, %for.inc90 ], [ %parents.043, %if.end63 ]
  %9 = load ptr, ptr %parents.045, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %call.i35 = call i32 @repo_parse_commit_gently(ptr noundef %10, ptr noundef %9, i32 noundef 0) #11
  %call70 = call i64 @commit_graph_generation(ptr noundef %9) #11
  %cmp71 = icmp ult i64 %call70, %min_generation.0.lcssa
  br i1 %cmp71, label %for.inc90, label %if.end73

if.end73:                                         ; preds = %for.body67
  %bf.load75 = load i32, ptr %9, align 8
  %11 = and i32 %bf.load75, 2097152
  %tobool78.not = icmp eq i32 %11, 0
  br i1 %tobool78.not, label %if.end80, label %for.inc90

if.end80:                                         ; preds = %if.end73
  %bf.set89 = or disjoint i32 %bf.load75, 2097152
  store i32 %bf.set89, ptr %9, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %9) #11
  br label %for.inc90

for.inc90:                                        ; preds = %if.end73, %for.body67, %if.end80
  %next = getelementptr inbounds nuw i8, ptr %parents.045, i64 8
  %parents.0 = load ptr, ptr %next, align 8
  %tobool66.not = icmp eq ptr %parents.0, null
  br i1 %tobool66.not, label %while.cond.loopexit, label %for.body67, !llvm.loop !55

while.end:                                        ; preds = %land.rhs, %while.cond.loopexit, %while.cond.preheader
  call void @clear_prio_queue(ptr noundef nonnull %queue) #11
  call void @clear_commit_marks_many(i32 noundef %nr_to, ptr noundef %to, i32 noundef 65536) #11
  call void @clear_commit_marks_many(i32 noundef %nr_from, ptr noundef %from, i32 noundef 131072) #11
  %12 = load ptr, ptr %found_commits, align 8
  ret ptr %12
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #1

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ahead_behind(ptr noundef %r, ptr noundef %commits, i64 noundef %commits_nr, ptr noundef captures(none) %counts, i64 noundef %counts_nr) local_unnamed_addr #0 {
entry:
  %queue = alloca %struct.prio_queue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue, ptr noundef nonnull align 8 dereferenceable(40) @__const.paint_down_to_common.queue, i64 40, i1 false)
  %sub = add i64 %commits_nr, 63
  %div40 = lshr i64 %sub, 6
  %tobool = icmp ne i64 %commits_nr, 0
  %tobool1 = icmp ne i64 %counts_nr, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %i.0100 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.ahead_behind_count, ptr %counts, i64 %i.0100
  %ahead = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 0, ptr %ahead, align 8
  %behind = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i32 0, ptr %behind, align 4
  %inc = add nuw i64 %i.0100, 1
  %exitcond.not = icmp eq i64 %inc, %counts_nr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.body
  tail call void @ensure_generations_valid(ptr noundef %r, ptr noundef %commits, i64 noundef %commits_nr) #11
  store i1 true, ptr @bit_arrays.1, align 4
  store i1 true, ptr @bit_arrays.0, align 8
  store i32 0, ptr @bit_arrays.2, align 8
  store ptr null, ptr @bit_arrays.3, align 8
  %conv = trunc i64 %div40 to i32
  br label %for.body6

while.cond.preheader:                             ; preds = %insert_no_dup.exit
  %0 = getelementptr inbounds nuw i8, ptr %queue, i64 28
  %1 = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %queue.val106 = load i32, ptr %0, align 4
  %cmp1.i108 = icmp sgt i32 %queue.val106, 0
  br i1 %cmp1.i108, label %for.body.preheader.i.lr.ph, label %while.end

for.body.preheader.i.lr.ph:                       ; preds = %while.cond.preheader
  %queue.val42107 = load ptr, ptr %1, align 8
  %sext = shl i64 %div40, 32
  %conv.i = ashr exact i64 %sext, 32
  br label %for.body.preheader.i

for.body6:                                        ; preds = %for.end, %insert_no_dup.exit
  %i3.0101 = phi i64 [ 0, %for.end ], [ %inc9, %insert_no_dup.exit ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %commits, i64 %i3.0101
  %2 = load ptr, ptr %arrayidx7, align 8
  %3 = getelementptr i8, ptr %2, i64 64
  %.val = load i32, ptr %3, align 8
  %call = call fastcc ptr @get_bit_array(i32 %.val, i32 noundef %conv)
  call void @bitmap_set(ptr noundef %call, i64 noundef %i3.0101) #11
  %bf.load.i = load i32, ptr %2, align 8
  %4 = and i32 %bf.load.i, 2097152
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %insert_no_dup.exit

if.end.i:                                         ; preds = %for.body6
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %2) #11
  %bf.load2.i = load i32, ptr %2, align 8
  %bf.set.i = or i32 %bf.load2.i, 2097152
  store i32 %bf.set.i, ptr %2, align 8
  br label %insert_no_dup.exit

insert_no_dup.exit:                               ; preds = %for.body6, %if.end.i
  %inc9 = add nuw i64 %i3.0101, 1
  %exitcond112.not = icmp eq i64 %inc9, %commits_nr
  br i1 %exitcond112.not, label %while.cond.preheader, label %for.body6, !llvm.loop !57

for.body.preheader.i:                             ; preds = %for.body.preheader.i.lr.ph, %free_bit_array.exit
  %queue.val42110 = phi ptr [ %queue.val42107, %for.body.preheader.i.lr.ph ], [ %queue.val42, %free_bit_array.exit ]
  %queue.val109 = phi i32 [ %queue.val106, %for.body.preheader.i.lr.ph ], [ %queue.val, %free_bit_array.exit ]
  %wide.trip.count.i = zext nneg i32 %queue.val109 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end, label %for.body.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %data.i = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %queue.val42110, i64 %indvars.iv.i, i32 1
  %5 = load ptr, ptr %data.i, align 8
  %bf.load.i45 = load i32, ptr %5, align 8
  %6 = and i32 %bf.load.i45, 4194304
  %tobool.not.i46 = icmp eq i32 %6, 0
  br i1 %tobool.not.i46, label %while.body, label %for.cond.i

while.body:                                       ; preds = %for.body.i
  %call14 = call ptr @prio_queue_get(ptr noundef nonnull %queue) #11
  %7 = getelementptr i8, ptr %call14, i64 64
  %call14.val = load i32, ptr %7, align 8
  %call16 = call fastcc ptr @get_bit_array(i32 %call14.val, i32 noundef %conv)
  br label %for.body21

for.body21:                                       ; preds = %while.body, %for.inc45
  %i17.0102 = phi i64 [ 0, %while.body ], [ %inc46, %for.inc45 ]
  %arrayidx22 = getelementptr inbounds %struct.ahead_behind_count, ptr %counts, i64 %i17.0102
  %8 = load i64, ptr %arrayidx22, align 8
  %call23 = call i32 @bitmap_get(ptr noundef %call16, i64 noundef %8) #11
  %tobool24 = icmp ne i32 %call23, 0
  %base_index = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 8
  %9 = load i64, ptr %base_index, align 8
  %call27 = call i32 @bitmap_get(ptr noundef %call16, i64 noundef %9) #11
  %tobool28 = icmp ne i32 %call27, 0
  %xor41 = xor i1 %tobool24, %tobool28
  br i1 %xor41, label %if.then34, label %for.inc45

if.then34:                                        ; preds = %for.body21
  br i1 %tobool28, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then34
  %behind38 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 20
  %10 = load i32, ptr %behind38, align 4
  %inc39 = add i32 %10, 1
  store i32 %inc39, ptr %behind38, align 4
  br label %for.inc45

if.else:                                          ; preds = %if.then34
  %ahead41 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 16
  %11 = load i32, ptr %ahead41, align 8
  %inc42 = add i32 %11, 1
  store i32 %inc42, ptr %ahead41, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body21, %if.else, %if.then36
  %inc46 = add nuw i64 %i17.0102, 1
  %exitcond113.not = icmp eq i64 %inc46, %counts_nr
  br i1 %exitcond113.not, label %for.end47, label %for.body21, !llvm.loop !58

for.end47:                                        ; preds = %for.inc45
  %parents = getelementptr inbounds nuw i8, ptr %call14, i64 48
  %p.0103 = load ptr, ptr %parents, align 8
  %tobool49.not104 = icmp eq ptr %p.0103, null
  br i1 %tobool49.not104, label %for.end64, label %for.body50

for.body50:                                       ; preds = %for.end47, %insert_no_dup.exit54
  %p.0105 = phi ptr [ %p.0, %insert_no_dup.exit54 ], [ %p.0103, %for.end47 ]
  %12 = load ptr, ptr %p.0105, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %12, i32 noundef 0) #11
  %13 = load ptr, ptr %p.0105, align 8
  %14 = getelementptr i8, ptr %13, i64 64
  %.val43 = load i32, ptr %14, align 8
  %div.i.i.i = udiv i32 %.val43, 65532
  %rem.i.i.i = urem i32 %.val43, 65532
  %15 = load i32, ptr @bit_arrays.2, align 8
  %cmp.not.i.i.i = icmp ugt i32 %15, %div.i.i.i
  %.pre4.i.i.i = load ptr, ptr @bit_arrays.3, align 8
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body50
  %add.i.i.i = add nuw nsw i32 %div.i.i.i, 1
  %16 = shl nuw nsw i32 %add.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %16 to i64
  %call4.i.i.i = call ptr @xrealloc(ptr noundef %.pre4.i.i.i, i64 noundef %mul.i.i.i.i) #11
  store ptr %call4.i.i.i, ptr @bit_arrays.3, align 8
  %17 = load i32, ptr @bit_arrays.2, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %17, %div.i.i.i
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i.i
  %18 = load ptr, ptr @bit_arrays.3, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %17, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !59

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr @bit_arrays.3, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr @bit_arrays.2, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %for.body50
  %19 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %.pre4.i.i.i, %for.body50 ]
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom14.i.i.i
  %20 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %bit_arrays_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %call24.i.i.i = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #11
  %21 = load ptr, ptr @bit_arrays.3, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  br label %bit_arrays_at.exit.i

bit_arrays_at.exit.i:                             ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %22 = phi ptr [ %20, %if.end12.i.i.i ], [ %call24.i.i.i, %if.end20.i.i.i ]
  %idxprom34.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom34.i.i.i
  %23 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %tobool.not.i47 = icmp eq ptr %23, null
  br i1 %tobool.not.i47, label %if.then.i, label %get_bit_array.exit

if.then.i:                                        ; preds = %bit_arrays_at.exit.i
  %call1.i = call ptr @bitmap_word_alloc(i64 noundef %conv.i) #11
  store ptr %call1.i, ptr %arrayidx35.i.i.i, align 8
  br label %get_bit_array.exit

get_bit_array.exit:                               ; preds = %bit_arrays_at.exit.i, %if.then.i
  %24 = phi ptr [ %call1.i, %if.then.i ], [ %23, %bit_arrays_at.exit.i ]
  call void @bitmap_or(ptr noundef %24, ptr noundef %call16) #11
  %call55 = call i64 @bitmap_popcount(ptr noundef %24) #11
  %cmp56 = icmp eq i64 %call55, %commits_nr
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %get_bit_array.exit
  %25 = load ptr, ptr %p.0105, align 8
  %bf.load = load i32, ptr %25, align 8
  %bf.set = or i32 %bf.load, 4194304
  store i32 %bf.set, ptr %25, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %get_bit_array.exit
  %26 = load ptr, ptr %p.0105, align 8
  %bf.load.i49 = load i32, ptr %26, align 8
  %27 = and i32 %bf.load.i49, 2097152
  %tobool.not.i50 = icmp eq i32 %27, 0
  br i1 %tobool.not.i50, label %if.end.i51, label %insert_no_dup.exit54

if.end.i51:                                       ; preds = %if.end61
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %26) #11
  %bf.load2.i52 = load i32, ptr %26, align 8
  %bf.set.i53 = or i32 %bf.load2.i52, 2097152
  store i32 %bf.set.i53, ptr %26, align 8
  br label %insert_no_dup.exit54

insert_no_dup.exit54:                             ; preds = %if.end61, %if.end.i51
  %next = getelementptr inbounds nuw i8, ptr %p.0105, i64 8
  %p.0 = load ptr, ptr %next, align 8
  %tobool49.not = icmp eq ptr %p.0, null
  br i1 %tobool49.not, label %for.end64, label %for.body50, !llvm.loop !60

for.end64:                                        ; preds = %insert_no_dup.exit54, %for.end47
  %call14.val44 = load i32, ptr %7, align 8
  %div.i.i.i55 = udiv i32 %call14.val44, 65532
  %rem.i.i.i79 = urem i32 %call14.val44, 65532
  %28 = load i32, ptr @bit_arrays.2, align 8
  %cmp.not.i.i.i56 = icmp ugt i32 %28, %div.i.i.i55
  %.pre4.i.i.i57 = load ptr, ptr @bit_arrays.3, align 8
  br i1 %cmp.not.i.i.i56, label %if.end12.i.i.i74, label %if.end.i.i.i58

if.end.i.i.i58:                                   ; preds = %for.end64
  %add.i.i.i59 = add nuw nsw i32 %div.i.i.i55, 1
  %29 = shl nuw nsw i32 %add.i.i.i59, 3
  %mul.i.i.i.i61 = zext nneg i32 %29 to i64
  %call4.i.i.i62 = call ptr @xrealloc(ptr noundef %.pre4.i.i.i57, i64 noundef %mul.i.i.i.i61) #11
  store ptr %call4.i.i.i62, ptr @bit_arrays.3, align 8
  %30 = load i32, ptr @bit_arrays.2, align 8
  %cmp7.not2.i.i.i63 = icmp ugt i32 %30, %div.i.i.i55
  br i1 %cmp7.not2.i.i.i63, label %for.end.i.i.i72, label %for.body.i.i.i64.preheader

for.body.i.i.i64.preheader:                       ; preds = %if.end.i.i.i58
  %31 = load ptr, ptr @bit_arrays.3, align 8
  br label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %for.body.i.i.i64.preheader, %for.body.i.i.i64
  %i.03.i.i.i65 = phi i32 [ %inc.i.i.i68, %for.body.i.i.i64 ], [ %30, %for.body.i.i.i64.preheader ]
  %idxprom.i.i.i66 = zext i32 %i.03.i.i.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom.i.i.i66
  store ptr null, ptr %arrayidx.i.i.i67, align 8
  %inc.i.i.i68 = add i32 %i.03.i.i.i65, 1
  %cmp7.not.i.i.i69 = icmp ugt i32 %inc.i.i.i68, %div.i.i.i55
  br i1 %cmp7.not.i.i.i69, label %for.end.loopexit.i.i.i70, label %for.body.i.i.i64, !llvm.loop !59

for.end.loopexit.i.i.i70:                         ; preds = %for.body.i.i.i64
  %.pre.pre.i.i.i71 = load ptr, ptr @bit_arrays.3, align 8
  br label %for.end.i.i.i72

for.end.i.i.i72:                                  ; preds = %for.end.loopexit.i.i.i70, %if.end.i.i.i58
  %.pre.i.i.i73 = phi ptr [ %.pre.pre.i.i.i71, %for.end.loopexit.i.i.i70 ], [ %call4.i.i.i62, %if.end.i.i.i58 ]
  store i32 %add.i.i.i59, ptr @bit_arrays.2, align 8
  br label %if.end12.i.i.i74

if.end12.i.i.i74:                                 ; preds = %for.end.i.i.i72, %for.end64
  %32 = phi ptr [ %.pre.i.i.i73, %for.end.i.i.i72 ], [ %.pre4.i.i.i57, %for.end64 ]
  %idxprom14.i.i.i75 = zext nneg i32 %div.i.i.i55 to i64
  %arrayidx15.i.i.i76 = getelementptr inbounds nuw ptr, ptr %32, i64 %idxprom14.i.i.i75
  %33 = load ptr, ptr %arrayidx15.i.i.i76, align 8
  %tobool16.not.i.i.i77 = icmp eq ptr %33, null
  br i1 %tobool16.not.i.i.i77, label %if.end20.i.i.i85, label %bit_arrays_at.exit.i78

if.end20.i.i.i85:                                 ; preds = %if.end12.i.i.i74
  %call24.i.i.i89 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #11
  %34 = load ptr, ptr @bit_arrays.3, align 8
  %arrayidx27.i.i.i90 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom14.i.i.i75
  store ptr %call24.i.i.i89, ptr %arrayidx27.i.i.i90, align 8
  br label %bit_arrays_at.exit.i78

bit_arrays_at.exit.i78:                           ; preds = %if.end20.i.i.i85, %if.end12.i.i.i74
  %35 = phi ptr [ %33, %if.end12.i.i.i74 ], [ %call24.i.i.i89, %if.end20.i.i.i85 ]
  %idxprom34.i.i.i81 = zext nneg i32 %rem.i.i.i79 to i64
  %arrayidx35.i.i.i82 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom34.i.i.i81
  %36 = load ptr, ptr %arrayidx35.i.i.i82, align 8
  %tobool.not.i83 = icmp eq ptr %36, null
  br i1 %tobool.not.i83, label %free_bit_array.exit, label %if.end.i84

if.end.i84:                                       ; preds = %bit_arrays_at.exit.i78
  call void @bitmap_free(ptr noundef nonnull %36) #11
  store ptr null, ptr %arrayidx35.i.i.i82, align 8
  br label %free_bit_array.exit

free_bit_array.exit:                              ; preds = %bit_arrays_at.exit.i78, %if.end.i84
  %queue.val = load i32, ptr %0, align 4
  %queue.val42 = load ptr, ptr %1, align 8
  %cmp1.i = icmp sgt i32 %queue.val, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %free_bit_array.exit, %for.cond.i, %while.cond.preheader
  call void @repo_clear_commit_marks(ptr noundef %r, i32 noundef 393216) #11
  %37 = load i32, ptr @bit_arrays.2, align 8
  %cmp1.not.i = icmp eq i32 %37, 0
  br i1 %cmp1.not.i, label %clear_bit_arrays.exit, label %for.body.i94.preheader

for.body.i94.preheader:                           ; preds = %while.end
  %38 = load ptr, ptr @bit_arrays.3, align 8
  %39 = load i32, ptr @bit_arrays.2, align 8
  %40 = zext i32 %39 to i64
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94.preheader, %for.body.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %for.body.i94 ], [ 0, %for.body.i94.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i95
  %41 = load ptr, ptr %arrayidx.i, align 8
  call void @free(ptr noundef %41) #11
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i96, %40
  br i1 %cmp.i, label %for.body.i94, label %clear_bit_arrays.exit, !llvm.loop !62

clear_bit_arrays.exit:                            ; preds = %for.body.i94, %while.end
  store i32 0, ptr @bit_arrays.2, align 8
  %42 = load ptr, ptr @bit_arrays.3, align 8
  call void @free(ptr noundef %42) #11
  store ptr null, ptr @bit_arrays.3, align 8
  call void @clear_prio_queue(ptr noundef nonnull %queue) #11
  br label %return

return:                                           ; preds = %entry, %clear_bit_arrays.exit
  ret void
}

declare void @ensure_generations_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_bit_array(i32 %c.64.val, i32 noundef %width) unnamed_addr #0 {
entry:
  %div.i.i = udiv i32 %c.64.val, 65532
  %rem.i.i = urem i32 %c.64.val, 65532
  %0 = load i32, ptr @bit_arrays.2, align 8
  %cmp.not.i.i = icmp ugt i32 %0, %div.i.i
  %.pre4.i.i = load ptr, ptr @bit_arrays.3, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %1 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %1 to i64
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %.pre4.i.i, i64 noundef %mul.i.i.i) #11
  store ptr %call4.i.i, ptr @bit_arrays.3, align 8
  %2 = load i32, ptr @bit_arrays.2, align 8
  %cmp7.not2.i.i = icmp ugt i32 %2, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %3 = load ptr, ptr @bit_arrays.3, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %2, %for.body.i.i.preheader ]
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !59

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.pre.i.i = load ptr, ptr @bit_arrays.3, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %for.end.loopexit.i.i ], [ %call4.i.i, %if.end.i.i ]
  store i32 %add.i.i, ptr @bit_arrays.2, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %entry
  %4 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %.pre4.i.i, %entry ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom14.i.i
  %5 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %5, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %bit_arrays_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %.b = load i1, ptr @bit_arrays.0, align 8
  %conv22.i.i = select i1 %.b, i64 65532, i64 0
  %.b2 = load i1, ptr @bit_arrays.1, align 4
  %mul.i.i = select i1 %.b2, i64 8, i64 0
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #11
  %6 = load ptr, ptr @bit_arrays.3, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  br label %bit_arrays_at.exit

bit_arrays_at.exit:                               ; preds = %if.end12.i.i, %if.end20.i.i
  %7 = phi ptr [ %5, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %.b3 = load i1, ptr @bit_arrays.1, align 4
  %8 = zext nneg i32 %rem.i.i to i64
  %idxprom34.i.i = select i1 %.b3, i64 %8, i64 0
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom34.i.i
  %9 = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %bit_arrays_at.exit
  %conv = sext i32 %width to i64
  %call1 = tail call ptr @bitmap_word_alloc(i64 noundef %conv) #11
  store ptr %call1, ptr %arrayidx35.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %bit_arrays_at.exit
  %10 = phi ptr [ %call1, %if.then ], [ %9, %bit_arrays_at.exit ]
  ret ptr %10
}

declare void @bitmap_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bitmap_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bitmap_popcount(ptr noundef) local_unnamed_addr #1

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tips_reachable_from_bases(ptr noundef %r, ptr noundef readonly %bases, ptr noundef readonly %tips, i64 noundef %tips_nr, i32 noundef %mark) local_unnamed_addr #0 {
entry:
  %stack = alloca ptr, align 8
  store ptr null, ptr %stack, align 8
  %tobool = icmp ne ptr %bases, null
  %tobool1 = icmp ne ptr %tips, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne i64 %tips_nr, 0
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef %tips_nr, i64 noundef 24) #11
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.064 = phi i64 [ 0, %if.end ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %tips, i64 %i.064
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds %struct.commit_and_index, ptr %call, i64 %i.064
  store ptr %0, ptr %arrayidx4, align 8
  %conv = trunc i64 %i.064 to i32
  %index = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  store i32 %conv, ptr %index, align 8
  %1 = load ptr, ptr %arrayidx, align 8
  %call7 = tail call i64 @commit_graph_generation(ptr noundef %1) #11
  %generation = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 16
  store i64 %call7, ptr %generation, align 8
  %inc = add nuw i64 %i.064, 1
  %exitcond.not = icmp eq i64 %inc, %tips_nr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body
  %cmp.i = icmp ugt i64 %tips_nr, 1
  br i1 %cmp.i, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %for.end
  tail call void @qsort(ptr noundef nonnull %call, i64 noundef %tips_nr, i64 noundef 24, ptr noundef nonnull @compare_commit_and_index_by_generation) #11
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %for.end, %if.then.i
  %generation10 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load i64, ptr %generation10, align 8
  br label %while.body

while.cond15.preheader:                           ; preds = %while.body
  %3 = load ptr, ptr %stack, align 8
  %tobool16.not76 = icmp eq ptr %3, null
  br i1 %tobool16.not76, label %done, label %while.body17.lr.ph

while.body17.lr.ph:                               ; preds = %while.cond15.preheader
  %bf.value56 = shl i32 %mark, 4
  br label %while.body17

while.body:                                       ; preds = %sane_qsort.exit, %while.body
  %bases.addr.065 = phi ptr [ %bases, %sane_qsort.exit ], [ %6, %while.body ]
  %4 = load ptr, ptr %bases.addr.065, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %4, i32 noundef 0) #11
  %5 = load ptr, ptr %bases.addr.065, align 8
  %call14 = call ptr @commit_list_insert(ptr noundef %5, ptr noundef nonnull %stack) #11
  %next = getelementptr inbounds nuw i8, ptr %bases.addr.065, i64 8
  %6 = load ptr, ptr %next, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %while.cond15.preheader, label %while.body, !llvm.loop !64

while.body17:                                     ; preds = %while.body17.lr.ph, %if.end110
  %7 = phi ptr [ %3, %while.body17.lr.ph ], [ %22, %if.end110 ]
  %min_generation_index.078 = phi i64 [ 0, %while.body17.lr.ph ], [ %min_generation_index.1.lcssa, %if.end110 ]
  %min_generation.077 = phi i64 [ %2, %while.body17.lr.ph ], [ %min_generation.1.lcssa, %if.end110 ]
  %8 = load ptr, ptr %7, align 8
  %call19 = call i64 @commit_graph_generation(ptr noundef %8) #11
  %cmp2166 = icmp ult i64 %min_generation_index.078, %tips_nr
  br i1 %cmp2166, label %for.body23, label %for.end72

for.body23:                                       ; preds = %while.body17, %for.inc70
  %j.069 = phi i64 [ %inc71, %for.inc70 ], [ %min_generation_index.078, %while.body17 ]
  %min_generation_index.168 = phi i64 [ %min_generation_index.2, %for.inc70 ], [ %min_generation_index.078, %while.body17 ]
  %min_generation.167 = phi i64 [ %min_generation.2, %for.inc70 ], [ %min_generation.077, %while.body17 ]
  %arrayidx24 = getelementptr inbounds %struct.commit_and_index, ptr %call, i64 %j.069
  %generation25 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 16
  %9 = load i64, ptr %generation25, align 8
  %cmp26 = icmp ult i64 %call19, %9
  br i1 %cmp26, label %for.end72, label %if.end29

if.end29:                                         ; preds = %for.body23
  %10 = load ptr, ptr %arrayidx24, align 8
  %cmp32 = icmp eq ptr %10, %8
  br i1 %cmp32, label %if.then34, label %for.inc70

if.then34:                                        ; preds = %if.end29
  %index36 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  %11 = load i32, ptr %index36, align 8
  %idxprom = zext i32 %11 to i64
  %arrayidx37 = getelementptr inbounds nuw ptr, ptr %tips, i64 %idxprom
  %12 = load ptr, ptr %arrayidx37, align 8
  %bf.load = load i32, ptr %12, align 8
  %bf.set = or i32 %bf.load, %bf.value56
  store i32 %bf.set, ptr %12, align 8
  %cmp39 = icmp eq i64 %j.069, %min_generation_index.168
  br i1 %cmp39, label %if.then41, label %for.inc70

if.then41:                                        ; preds = %if.then34
  %13 = trunc i64 %j.069 to i32
  br label %while.cond43

while.cond43:                                     ; preds = %land.rhs, %if.then41
  %k.0.in = phi i32 [ %13, %if.then41 ], [ %k.0, %land.rhs ]
  %k.0 = add i32 %k.0.in, 1
  %conv44 = zext i32 %k.0 to i64
  %cmp45 = icmp ugt i64 %tips_nr, %conv44
  br i1 %cmp45, label %land.rhs, label %done

land.rhs:                                         ; preds = %while.cond43
  %index49 = getelementptr inbounds nuw %struct.commit_and_index, ptr %call, i64 %conv44, i32 1
  %14 = load i32, ptr %index49, align 8
  %idxprom50 = zext i32 %14 to i64
  %arrayidx51 = getelementptr inbounds nuw ptr, ptr %tips, i64 %idxprom50
  %15 = load ptr, ptr %arrayidx51, align 8
  %bf.load53 = load i32, ptr %15, align 8
  %bf.lshr54 = lshr i32 %bf.load53, 4
  %and = and i32 %bf.lshr54, %mark
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %if.end63, label %while.cond43, !llvm.loop !65

if.end63:                                         ; preds = %land.rhs
  %generation67 = getelementptr inbounds nuw %struct.commit_and_index, ptr %call, i64 %conv44, i32 2
  %16 = load i64, ptr %generation67, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %if.end29, %if.end63, %if.then34
  %min_generation.2 = phi i64 [ %16, %if.end63 ], [ %min_generation.167, %if.then34 ], [ %min_generation.167, %if.end29 ]
  %min_generation_index.2 = phi i64 [ %conv44, %if.end63 ], [ %min_generation_index.168, %if.then34 ], [ %min_generation_index.168, %if.end29 ]
  %inc71 = add i64 %j.069, 1
  %exitcond82.not = icmp eq i64 %inc71, %tips_nr
  br i1 %exitcond82.not, label %for.end72, label %for.body23, !llvm.loop !66

for.end72:                                        ; preds = %for.inc70, %for.body23, %while.body17
  %min_generation.1.lcssa = phi i64 [ %min_generation.077, %while.body17 ], [ %min_generation.167, %for.body23 ], [ %min_generation.2, %for.inc70 ]
  %min_generation_index.1.lcssa = phi i64 [ %min_generation_index.078, %while.body17 ], [ %min_generation_index.168, %for.body23 ], [ %min_generation_index.2, %for.inc70 ]
  %parents = getelementptr inbounds nuw i8, ptr %8, i64 48
  %p.073 = load ptr, ptr %parents, align 8
  %tobool74.not.not74 = icmp eq ptr %p.073, null
  br i1 %tobool74.not.not74, label %if.then108, label %for.body75

for.body75:                                       ; preds = %for.end72, %for.inc104
  %p.075 = phi ptr [ %p.0, %for.inc104 ], [ %p.073, %for.end72 ]
  %17 = load ptr, ptr %p.075, align 8
  %call.i58 = call i32 @repo_parse_commit_gently(ptr noundef %r, ptr noundef %17, i32 noundef 0) #11
  %18 = load ptr, ptr %p.075, align 8
  %bf.load80 = load i32, ptr %18, align 8
  %19 = and i32 %bf.load80, 16
  %tobool83.not = icmp eq i32 %19, 0
  br i1 %tobool83.not, label %if.end85, label %for.inc104

if.end85:                                         ; preds = %for.body75
  %call87 = call i64 @commit_graph_generation(ptr noundef nonnull %18) #11
  %cmp88 = icmp ult i64 %call87, %min_generation.1.lcssa
  br i1 %cmp88, label %for.inc104, label %if.end91

if.end91:                                         ; preds = %if.end85
  %20 = load ptr, ptr %p.075, align 8
  %bf.load94 = load i32, ptr %20, align 8
  %bf.set101 = or i32 %bf.load94, 16
  store i32 %bf.set101, ptr %20, align 8
  %21 = load ptr, ptr %p.075, align 8
  %call103 = call ptr @commit_list_insert(ptr noundef %21, ptr noundef nonnull %stack) #11
  br label %if.end110

for.inc104:                                       ; preds = %if.end85, %for.body75
  %next105 = getelementptr inbounds nuw i8, ptr %p.075, i64 8
  %p.0 = load ptr, ptr %next105, align 8
  %tobool74.not.not = icmp eq ptr %p.0, null
  br i1 %tobool74.not.not, label %if.then108, label %for.body75, !llvm.loop !67

if.then108:                                       ; preds = %for.inc104, %for.end72
  %call109 = call ptr @pop_commit(ptr noundef nonnull %stack) #11
  br label %if.end110

if.end110:                                        ; preds = %if.end91, %if.then108
  %22 = load ptr, ptr %stack, align 8
  %tobool16.not = icmp eq ptr %22, null
  br i1 %tobool16.not, label %done, label %while.body17, !llvm.loop !68

done:                                             ; preds = %if.end110, %while.cond43, %while.cond15.preheader
  call void @free(ptr noundef %call) #11
  call void @repo_clear_commit_marks(ptr noundef %r, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %entry, %done
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_commit_and_index_by_generation(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #5 {
entry:
  %generation = getelementptr inbounds nuw i8, ptr %va, i64 16
  %0 = load i64, ptr %generation, align 8
  %generation1 = getelementptr inbounds nuw i8, ptr %vb, i64 16
  %1 = load i64, ptr %generation1, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @corrected_commit_dates_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @load_commit_graph_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @contains_test(ptr noundef %candidate, ptr noundef readonly %want, ptr noundef captures(none) %cache, i64 noundef range(i64 0, -9223372036854775808) %cutoff) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %candidate, i64 64
  %candidate.val = load i32, ptr %0, align 8
  %1 = load i32, ptr %cache, align 8
  %div.i.i = udiv i32 %candidate.val, %1
  %rem.i.i = urem i32 %candidate.val, %1
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %2 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %2, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %slab.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i.i) #11
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %4 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %4, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %4, %if.end.i.i ]
  %5 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %entry
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %6 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom14.i.i
  %7 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %7, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %contains_cache_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %8 = load i32, ptr %cache, align 8
  %conv22.i.i = zext i32 %8 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 4
  %9 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %9 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #11
  %10 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %contains_cache_at.exit

contains_cache_at.exit:                           ; preds = %if.end12.i.i, %if.end20.i.i
  %11 = phi ptr [ %7, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 4
  %12 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %12, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom34.i.i
  %13 = load i32, ptr %arrayidx35.i.i, align 4
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %contains_cache_at.exit
  %tobool.not3.i = icmp eq ptr %want, null
  br i1 %tobool.not3.i, label %if.end4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %oid2.i = getelementptr inbounds nuw i8, ptr %candidate, i64 4
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %want.addr.04.i = phi ptr [ %want, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %15 = load ptr, ptr %want.addr.04.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %16 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %17 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  %idxprom.i.i6 = sext i32 %16 to i64
  %arrayidx.i.i7 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i6
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i7, %if.else.i.i ], [ %17, %if.then.i.i ]
  %18 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %18, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid2.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then3, label %for.inc.i

for.inc.i:                                        ; preds = %oideq.exit.i
  %next.i = getelementptr inbounds nuw i8, ptr %want.addr.04.i, i64 8
  %19 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end4, label %for.body.i, !llvm.loop !69

if.then3:                                         ; preds = %oideq.exit.i
  store i32 2, ptr %arrayidx35.i.i, align 4
  br label %return

if.end4:                                          ; preds = %for.inc.i, %if.end
  tail call void @parse_commit_or_die(ptr noundef %candidate) #11
  %call5 = tail call i64 @commit_graph_generation(ptr noundef %candidate) #11
  %cmp = icmp ult i64 %call5, %cutoff
  %. = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end4, %contains_cache_at.exit, %if.then3
  %retval.0 = phi i32 [ 2, %if.then3 ], [ %13, %contains_cache_at.exit ], [ %., %if.end4 ]
  ret i32 %retval.0
}

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @bitmap_word_alloc(i64 noundef) local_unnamed_addr #1

declare void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
