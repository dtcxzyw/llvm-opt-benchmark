; ModuleID = 'bench/git/original/match-trees.ll'
source_filename = "bench/git/original/match-trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot find path %s in tree %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot read tree %s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"entry %s in tree %s is not a tree\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"entry %.*s not found in tree %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree(ptr noundef %r, ptr noundef %hash1, ptr noundef %hash2, ptr noundef initializes((0, 36)) %shifted, i32 noundef %depth_limit) local_unnamed_addr #0 {
entry:
  %add_prefix = alloca ptr, align 8
  %del_prefix = alloca ptr, align 8
  %add_score = alloca i32, align 4
  %del_score = alloca i32, align 4
  %mode = alloca i16, align 2
  %tobool.not = icmp eq i32 %depth_limit, 0
  %spec.store.select = select i1 %tobool.not, i32 2, i32 %depth_limit
  %call = tail call fastcc i32 @score_trees(ptr noundef %hash1, ptr noundef %hash2)
  store i32 %call, ptr %del_score, align 4
  store i32 %call, ptr %add_score, align 4
  %call1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #9
  store ptr %call1, ptr %add_prefix, align 8
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 1) #9
  store ptr %call2, ptr %del_prefix, align 8
  call fastcc void @match_trees(ptr noundef %hash1, ptr noundef %hash2, ptr noundef %add_score, ptr noundef %add_prefix, ptr noundef nonnull @.str, i32 noundef %spec.store.select)
  call fastcc void @match_trees(ptr noundef %hash2, ptr noundef %hash1, ptr noundef %del_score, ptr noundef %del_prefix, ptr noundef nonnull @.str, i32 noundef %spec.store.select)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %shifted, ptr noundef nonnull readonly align 4 dereferenceable(32) %hash2, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %hash2, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %shifted, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %1 = load i32, ptr %add_score, align 4
  %2 = load i32, ptr %del_score, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %entry
  %3 = load ptr, ptr %del_prefix, align 8
  %4 = load i8, ptr %3, align 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call7 = call i32 @get_tree_entry(ptr noundef %r, ptr noundef nonnull %hash2, ptr noundef nonnull %3, ptr noundef nonnull %shifted, ptr noundef nonnull %mode) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @oid_to_hex(ptr noundef nonnull %hash2) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef %call10) #10
  unreachable

if.end12:                                         ; preds = %entry
  %5 = load ptr, ptr %add_prefix, align 8
  %6 = load i8, ptr %5, align 1
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = tail call fastcc i32 @splice_tree(ptr noundef %hash1, ptr noundef nonnull %5, ptr noundef nonnull %hash2, ptr noundef nonnull %shifted)
  br label %return

return:                                           ; preds = %if.end12, %if.end6, %if.then3, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @score_trees(ptr noundef %hash1, ptr noundef %hash2) unnamed_addr #0 {
entry:
  %one = alloca %struct.tree_desc, align 8
  %two = alloca %struct.tree_desc, align 8
  %call = call fastcc ptr @fill_tree_desc_strict(ptr noundef %one, ptr noundef %hash1)
  %call1 = call fastcc ptr @fill_tree_desc_strict(ptr noundef %two, ptr noundef %hash2)
  %size = getelementptr inbounds nuw i8, ptr %one, i64 64
  %size2 = getelementptr inbounds nuw i8, ptr %two, i64 64
  %path.i = getelementptr inbounds nuw i8, ptr %one, i64 48
  %0 = getelementptr inbounds nuw i8, ptr %one, i64 56
  %mode.i = getelementptr inbounds nuw i8, ptr %one, i64 60
  %path1.i = getelementptr inbounds nuw i8, ptr %two, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %two, i64 56
  %mode4.i = getelementptr inbounds nuw i8, ptr %two, i64 60
  %entry29 = getelementptr inbounds nuw i8, ptr %one, i64 8
  %entry30 = getelementptr inbounds nuw i8, ptr %two, i64 8
  %algo.i = getelementptr inbounds nuw i8, ptr %one, i64 40
  br label %for.cond

for.cond:                                         ; preds = %if.end50, %entry
  %score.0 = phi i32 [ 0, %entry ], [ %score.1, %if.end50 ]
  %2 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr %size2, align 8
  %tobool3 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %path.i, align 8
  %a.val.i = load i32, ptr %0, align 8
  %conv.i = sext i32 %a.val.i to i64
  %5 = load i32, ptr %mode.i, align 4
  %6 = load ptr, ptr %path1.i, align 8
  %b.val.i = load i32, ptr %1, align 8
  %conv3.i = sext i32 %b.val.i to i64
  %7 = load i32, ptr %mode4.i, align 4
  %call5.i = call i32 @base_name_compare(ptr noundef %4, i64 noundef %conv.i, i32 noundef %5, ptr noundef %6, i64 noundef %conv3.i, i32 noundef %7) #9
  br label %if.end16

if.else:                                          ; preds = %for.cond
  %brmerge = select i1 %tobool, i1 true, i1 %tobool3
  %.mux = select i1 %tobool, i32 -1, i32 1
  br i1 %brmerge, label %if.end16, label %for.end

if.end16:                                         ; preds = %if.else, %if.then
  %cmp.0 = phi i32 [ %call5.i, %if.then ], [ %.mux, %if.else ]
  %cmp17 = icmp slt i32 %cmp.0, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end16
  %8 = load i32, ptr %mode.i, align 4
  %and.i = and i32 %8, 61440
  %switch.selectcmp.i = icmp eq i32 %and.i, 40960
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -500, i32 -50
  %switch.selectcmp2.i = icmp eq i32 %and.i, 16384
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 -1000, i32 %switch.select.i
  br label %if.end50

if.else21:                                        ; preds = %if.end16
  %cmp22.not = icmp eq i32 %cmp.0, 0
  br i1 %cmp22.not, label %if.else28, label %if.then23

if.then23:                                        ; preds = %if.else21
  %9 = load i32, ptr %mode4.i, align 4
  %and.i6 = and i32 %9, 61440
  %switch.selectcmp.i7 = icmp eq i32 %and.i6, 40960
  %switch.select.i8 = select i1 %switch.selectcmp.i7, i32 -500, i32 -50
  %switch.selectcmp2.i9 = icmp eq i32 %and.i6, 16384
  %switch.select3.i10 = select i1 %switch.selectcmp2.i9, i32 -1000, i32 %switch.select.i8
  br label %if.end50

if.else28:                                        ; preds = %if.else21
  %10 = load i32, ptr %algo.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else28
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.else28
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %12, %if.then.i ]
  %13 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %entry29, ptr noundef nonnull readonly dereferenceable(20) %entry30, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  %14 = load i32, ptr %mode.i, align 4
  %15 = load i32, ptr %mode4.i, align 4
  %and.i12 = and i32 %14, 61440
  %cmp.i13 = icmp eq i32 %and.i12, 16384
  %and1.i14 = and i32 %15, 61440
  %16 = icmp ne i32 %and1.i14, 16384
  %cmp4.not.i15 = xor i1 %cmp.i13, %16
  br i1 %retval.0.in.i.i.not, label %if.else41, label %if.then34

if.then34:                                        ; preds = %oideq.exit
  %cmp7.i = icmp eq i32 %and.i12, 40960
  %17 = icmp ne i32 %and1.i14, 40960
  %cmp12.not.i = xor i1 %cmp7.i, %17
  %..i = select i1 %cmp12.not.i, i32 -5, i32 -50
  %score.0.i = select i1 %cmp4.not.i15, i32 %..i, i32 -100
  br label %if.end48

if.else41:                                        ; preds = %oideq.exit
  br i1 %cmp4.not.i15, label %if.else.i17, label %if.end48

if.else.i17:                                      ; preds = %if.else41
  %cmp7.i18 = icmp eq i32 %and.i12, 40960
  %18 = icmp ne i32 %and1.i14, 40960
  %cmp12.not.i19 = xor i1 %cmp7.i18, %18
  br i1 %cmp12.not.i19, label %if.else15.i, label %if.end48

if.else15.i:                                      ; preds = %if.else.i17
  %..i20 = select i1 %cmp7.i18, i32 500, i32 250
  %spec.select.i = select i1 %cmp.i13, i32 1000, i32 %..i20
  br label %if.end48

if.end48:                                         ; preds = %if.else15.i, %if.else.i17, %if.else41, %if.then34
  %call46.pn = phi i32 [ %score.0.i, %if.then34 ], [ -100, %if.else41 ], [ -50, %if.else.i17 ], [ %spec.select.i, %if.else15.i ]
  call void @update_tree_entry(ptr noundef nonnull %one) #9
  br label %if.end50

if.end50:                                         ; preds = %if.then23, %if.end48, %if.then18
  %two.sink = phi ptr [ %two, %if.then23 ], [ %two, %if.end48 ], [ %one, %if.then18 ]
  %call20.pn = phi i32 [ %switch.select3.i10, %if.then23 ], [ %call46.pn, %if.end48 ], [ %switch.select3.i, %if.then18 ]
  call void @update_tree_entry(ptr noundef nonnull %two.sink) #9
  %score.1 = add nsw i32 %call20.pn, %score.0
  br label %for.cond

for.end:                                          ; preds = %if.else
  call void @free(ptr noundef nonnull %call) #9
  call void @free(ptr noundef nonnull %call1) #9
  ret i32 %score.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @match_trees(ptr noundef %hash1, ptr noundef %hash2, ptr noundef nonnull captures(none) %best_score, ptr noundef nonnull captures(none) %best_match, ptr noundef %base, i32 noundef %recurse_limit) unnamed_addr #0 {
entry:
  %one = alloca %struct.tree_desc, align 8
  %call = call fastcc ptr @fill_tree_desc_strict(ptr noundef %one, ptr noundef %hash1)
  %size = getelementptr inbounds nuw i8, ptr %one, i64 64
  %0 = load i32, ptr %size, align 8
  %tobool.not12 = icmp eq i32 %0, 0
  br i1 %tobool.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %entry1.i = getelementptr inbounds nuw i8, ptr %one, i64 8
  %path.i = getelementptr inbounds nuw i8, ptr %one, i64 48
  %mode.i = getelementptr inbounds nuw i8, ptr %one, i64 60
  %tobool9.not = icmp eq i32 %recurse_limit, 0
  %sub = add nsw i32 %recurse_limit, -1
  br i1 %tobool9.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %next.us
  %1 = load ptr, ptr %path.i, align 8
  %2 = load i32, ptr %mode.i, align 4
  %3 = and i32 %2, 61440
  %cmp.us = icmp eq i32 %3, 16384
  br i1 %cmp.us, label %if.end.us, label %next.us

if.end.us:                                        ; preds = %while.body.us
  %call3.us = call fastcc i32 @score_trees(ptr noundef nonnull %entry1.i, ptr noundef %hash2)
  %4 = load i32, ptr %best_score, align 4
  %cmp4.us = icmp slt i32 %4, %call3.us
  br i1 %cmp4.us, label %if.then6.us, label %next.us

if.then6.us:                                      ; preds = %if.end.us
  %5 = load ptr, ptr %best_match, align 8
  call void @free(ptr noundef %5) #9
  %call7.us = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %base, ptr noundef %1) #9
  store ptr %call7.us, ptr %best_match, align 8
  store i32 %call3.us, ptr %best_score, align 4
  br label %next.us

next.us:                                          ; preds = %if.end.us, %if.then6.us, %while.body.us
  call void @update_tree_entry(ptr noundef nonnull %one) #9
  %6 = load i32, ptr %size, align 8
  %tobool.not.us = icmp eq i32 %6, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %next
  %7 = load ptr, ptr %path.i, align 8
  %8 = load i32, ptr %mode.i, align 4
  %9 = and i32 %8, 61440
  %cmp = icmp eq i32 %9, 16384
  br i1 %cmp, label %if.end, label %next

if.end:                                           ; preds = %while.body
  %call3 = call fastcc i32 @score_trees(ptr noundef nonnull %entry1.i, ptr noundef %hash2)
  %10 = load i32, ptr %best_score, align 4
  %cmp4 = icmp slt i32 %10, %call3
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %best_match, align 8
  call void @free(ptr noundef %11) #9
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %base, ptr noundef %7) #9
  store ptr %call7, ptr %best_match, align 8
  store i32 %call3, ptr %best_score, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.5, ptr noundef %base, ptr noundef %7) #9
  call fastcc void @match_trees(ptr noundef nonnull %entry1.i, ptr noundef %hash2, ptr noundef %best_score, ptr noundef %best_match, ptr noundef %call11, i32 noundef %sub)
  call void @free(ptr noundef %call11) #9
  br label %next

next:                                             ; preds = %if.end8, %while.body
  call void @update_tree_entry(ptr noundef nonnull %one) #9
  %12 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %next, %next.us, %entry
  call void @free(ptr noundef nonnull %call) #9
  ret void
}

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @splice_tree(ptr noundef %oid1, ptr noundef %prefix, ptr noundef readonly captures(none) %oid2, ptr noundef %result) unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %desc = alloca %struct.tree_desc, align 8
  %subtree = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %tree_oid = alloca %struct.object_id, align 4
  %call = tail call ptr @strchrnul(ptr noundef %prefix, i32 noundef 47) #11
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %prefix to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = load i8, ptr %call, align 1
  %tobool.not = icmp ne i8 %0, 0
  %spec.select.idx = zext i1 %tobool.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %call, i64 %spec.select.idx
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef %oid1, ptr noundef nonnull %type, ptr noundef nonnull %sz) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %call4 = call ptr @oid_to_hex(ptr noundef %oid1) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %call4) #10
  unreachable

if.end5:                                          ; preds = %entry
  %2 = load i64, ptr %sz, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef nonnull %call1, i64 noundef %2) #9
  %size = getelementptr inbounds nuw i8, ptr %desc, i64 64
  %3 = load i32, ptr %size, align 8
  %tobool6.not27 = icmp eq i32 %3, 0
  br i1 %tobool6.not27, label %if.then28, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %path.i = getelementptr inbounds nuw i8, ptr %desc, i64 48
  %mode.i = getelementptr inbounds nuw i8, ptr %desc, i64 60
  %sext = shl i64 %sub.ptr.sub, 32
  %conv9 = ashr exact i64 %sext, 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %4 = load ptr, ptr %path.i, align 8
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %cmp = icmp eq i64 %call8, %conv9
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.body
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr %prefix, i64 %conv9)
  %tobool13.not = icmp eq i32 %bcmp, 0
  br i1 %tobool13.not, label %if.then14, label %if.end26

if.then14:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr %mode.i, align 4
  %6 = and i32 %5, 61440
  %cmp16 = icmp eq i32 %6, 16384
  br i1 %cmp16, label %if.end30, label %if.then18

if.then18:                                        ; preds = %if.then14
  %call19 = call ptr @oid_to_hex(ptr noundef %oid1) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %call19) #10
  unreachable

if.end26:                                         ; preds = %land.lhs.true, %while.body
  call void @update_tree_entry(ptr noundef nonnull %desc) #9
  %7 = load i32, ptr %size, align 8
  %tobool6.not = icmp eq i32 %7, 0
  br i1 %tobool6.not, label %if.then28, label %while.body, !llvm.loop !7

if.then28:                                        ; preds = %if.end26, %if.end5
  %conv = trunc i64 %sub.ptr.sub to i32
  %call29 = call ptr @oid_to_hex(ptr noundef %oid1) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i32 noundef %conv, ptr noundef %prefix, ptr noundef %call29) #10
  unreachable

if.end30:                                         ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %conv9
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %8 = load i8, ptr %spec.select, align 1
  %tobool31.not = icmp eq i8 %8, 0
  br i1 %tobool31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end30
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %rawsz.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %tree_oid, ptr nonnull readonly align 1 %add.ptr25, i64 %11, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %tree_oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %call33 = call fastcc i32 @splice_tree(ptr noundef nonnull %tree_oid, ptr noundef nonnull %spec.select, ptr noundef %oid2, ptr noundef nonnull %subtree)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end30, %if.then32
  %rewrite_with.0.sroa.phi = phi ptr [ %subtree, %if.then32 ], [ %oid2, %if.end30 ]
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i22 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo.i22, align 8
  %rawsz.i23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %rawsz.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25, ptr readonly align 1 %rewrite_with.0.sroa.phi, i64 %14, i1 false)
  %15 = load i64, ptr %sz, align 8
  %call.i = call i32 @write_object_file_flags(ptr noundef nonnull %call1, i64 noundef %15, i32 noundef 2, ptr noundef %result, i32 noundef 0) #9
  call void @free(ptr noundef %call1) #9
  br label %return

return:                                           ; preds = %if.then32, %if.end37
  %retval.0 = phi i32 [ %call.i, %if.end37 ], [ %call33, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree_by(ptr noundef %r, ptr noundef %hash1, ptr noundef %hash2, ptr noundef %shifted, ptr noundef %shift_prefix) local_unnamed_addr #0 {
entry:
  %sub1 = alloca %struct.object_id, align 4
  %sub2 = alloca %struct.object_id, align 4
  %mode1 = alloca i16, align 2
  %mode2 = alloca i16, align 2
  %call = call i32 @get_tree_entry(ptr noundef %r, ptr noundef %hash1, ptr noundef %shift_prefix, ptr noundef nonnull %sub1, ptr noundef nonnull %mode1) #9
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i16, ptr %mode1, align 2
  %1 = and i16 %0, -4096
  %cmp = icmp eq i16 %1, 16384
  %narrow = select i1 %tobool.not, i1 %cmp, i1 false
  %call2 = call i32 @get_tree_entry(ptr noundef %r, ptr noundef %hash2, ptr noundef %shift_prefix, ptr noundef nonnull %sub2, ptr noundef nonnull %mode2) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %if.end26

land.lhs.true4:                                   ; preds = %entry
  %2 = load i16, ptr %mode2, align 2
  %3 = and i16 %2, -4096
  %cmp7 = icmp eq i16 %3, 16384
  br i1 %cmp7, label %if.end11, label %if.end26

if.end11:                                         ; preds = %land.lhs.true4
  br i1 %narrow, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %call15 = call fastcc i32 @score_trees(ptr noundef %hash1, ptr noundef %hash2)
  %call16 = call fastcc i32 @score_trees(ptr noundef nonnull %sub1, ptr noundef %hash2)
  %cmp17 = icmp sgt i32 %call16, %call15
  %spec.select22 = call i32 @llvm.smax.i32(i32 %call16, i32 %call15)
  %call21 = call fastcc i32 @score_trees(ptr noundef nonnull %sub2, ptr noundef %hash1)
  %cmp22 = icmp sgt i32 %call21, %spec.select22
  br i1 %cmp22, label %if.else, label %if.end26

if.end26:                                         ; preds = %land.lhs.true4, %entry, %if.then14
  %candidate.2.in = phi i1 [ %cmp17, %if.then14 ], [ %narrow, %entry ], [ %narrow, %land.lhs.true4 ]
  br i1 %candidate.2.in, label %if.then32, label %if.then28

if.then28:                                        ; preds = %if.end26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %shifted, ptr noundef nonnull readonly align 4 dereferenceable(32) %hash2, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %hash2, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %shifted, i64 32
  store i32 %4, ptr %algo3.i, align 4
  br label %if.end34

if.then32:                                        ; preds = %if.end26
  %call33 = call fastcc i32 @splice_tree(ptr noundef %hash1, ptr noundef %shift_prefix, ptr noundef %hash2, ptr noundef %shifted)
  br label %if.end34

if.else:                                          ; preds = %if.then14, %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %shifted, ptr noundef nonnull readonly align 4 dereferenceable(32) %sub2, i64 32, i1 false)
  %algo.i24 = getelementptr inbounds nuw i8, ptr %sub2, i64 32
  %5 = load i32, ptr %algo.i24, align 4
  %algo3.i25 = getelementptr inbounds nuw i8, ptr %shifted, i64 32
  store i32 %5, ptr %algo3.i25, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32, %if.then28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @fill_tree_desc_strict(ptr noundef nonnull %desc, ptr noundef %hash) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %hash, ptr noundef nonnull %type, ptr noundef nonnull %size) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @oid_to_hex(ptr noundef %hash) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %call1) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @oid_to_hex(ptr noundef %hash) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %call3) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef nonnull %call, i64 noundef %2) #9
  ret ptr %call
}

declare void @update_tree_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
