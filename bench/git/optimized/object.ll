; ModuleID = 'bench/git/original/object.ll'
source_filename = "bench/git/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@object_type_strings = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str = private unnamed_addr constant [25 x i8] c"invalid object type \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"object %s is a %s, not a %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"object.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"object %s has unknown type id %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to parse object: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hash mismatch %s\00", align 1
@object_array_slopbuf = internal global [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_max_object_index() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %obj_hash_size, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_indexed_object(i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %parsed_objects = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %parsed_objects, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @type_name(i32 noundef %type) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i32 %type, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @type_from_string_gently(ptr noundef %str, i64 noundef %len, i32 noundef %gentle) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i64 [ %call, %if.then ], [ %len, %entry ]
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @strncmp(ptr noundef %str, ptr noundef %0, i64 noundef %len.addr.0) #17
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 %len.addr.0
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %1, 0
  br i1 %cmp8, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %tobool12.not = icmp eq i32 %gentle, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %for.end
  %call15 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %str) #18
  unreachable

return.loopexit:                                  ; preds = %land.lhs.true
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ %2, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lookup_object(ptr noundef readonly captures(none) %r, ptr noundef readonly captures(none) %oid) local_unnamed_addr #5 {
entry:
  %parsed_objects = getelementptr inbounds nuw i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %obj_hash_size = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %obj_hash_size, align 4
  %oid.val = load i32, ptr %oid, align 4
  %sub.i = add i32 %2, -1
  %and.i = and i32 %sub.i, %oid.val
  %idxprom20 = zext i32 %and.i to i64
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom20
  %3 = load ptr, ptr %arrayidx21, align 8
  %cmp.not22 = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  br i1 %cmp.not22, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %algop.0.val.i.us = load i64, ptr %8, align 8
  %cmp.i.i.us = icmp eq i64 %algop.0.val.i.us, 32
  %..i.i.us = select i1 %cmp.i.i.us, i64 32, i64 20
  %oid4.us33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bcmp.i.i.us34 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid4.us33, i64 %..i.i.us)
  %retval.0.in.i.i.not.us35 = icmp eq i32 %bcmp.i.i.us34, 0
  br i1 %retval.0.in.i.i.not.us35, label %return, label %if.end8.us

while.body.us:                                    ; preds = %if.end8.us
  %oid4.us = getelementptr inbounds nuw i8, ptr %9, i64 4
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid4.us, i64 %..i.i.us)
  %retval.0.in.i.i.not.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %retval.0.in.i.i.not.us, label %while.end, label %if.end8.us, !llvm.loop !7

if.end8.us:                                       ; preds = %while.body.lr.ph.split.us, %while.body.us
  %i.023.us36 = phi i32 [ %spec.store.select.us, %while.body.us ], [ %and.i, %while.body.lr.ph.split.us ]
  %inc.us = add i32 %i.023.us36, 1
  %cmp11.us = icmp eq i32 %inc.us, %2
  %spec.store.select.us = select i1 %cmp11.us, i32 0, i32 %inc.us
  %idxprom.us = zext i32 %spec.store.select.us to i64
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.us
  %9 = load ptr, ptr %arrayidx.us, align 8
  %cmp.not.us = icmp eq ptr %9, null
  br i1 %cmp.not.us, label %return, label %while.body.us, !llvm.loop !7

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %idxprom.i = sext i32 %5 to i64
  %10 = getelementptr [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 2
  %algop.0.val.i = load i64, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %oid427 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid427, i64 %..i.i)
  %retval.0.in.i.i.not29 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %retval.0.in.i.i.not29, label %return, label %if.end8

while.body:                                       ; preds = %if.end8
  %oid4 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid4, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %while.end, label %if.end8, !llvm.loop !7

if.end8:                                          ; preds = %while.body.lr.ph.split, %while.body
  %i.02330 = phi i32 [ %spec.store.select, %while.body ], [ %and.i, %while.body.lr.ph.split ]
  %inc = add i32 %i.02330, 1
  %cmp11 = icmp eq i32 %inc, %2
  %spec.store.select = select i1 %cmp11, i32 0, i32 %inc
  %idxprom = zext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.body.us
  %.lcssa.sink = phi ptr [ %9, %while.body.us ], [ %11, %while.body ]
  %.us-phi = phi i64 [ %idxprom.us, %while.body.us ], [ %idxprom, %while.body ]
  %.us-phi25 = phi i32 [ %spec.store.select.us, %while.body.us ], [ %spec.store.select, %while.body ]
  %cmp15.not = icmp eq i32 %.us-phi25, %and.i
  br i1 %cmp15.not, label %return, label %do.body

do.body:                                          ; preds = %while.end
  %12 = ptrtoint ptr %.lcssa.sink to i64
  %arrayidx.le = getelementptr inbounds nuw ptr, ptr %1, i64 %.us-phi
  store i64 %4, ptr %arrayidx.le, align 1
  store i64 %12, ptr %arrayidx21, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end8.us, %while.body.lr.ph.split, %while.body.lr.ph.split.us, %if.end, %while.end, %do.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.lcssa.sink, %do.body ], [ %.lcssa.sink, %while.end ], [ null, %if.end ], [ %3, %while.body.lr.ph.split.us ], [ %3, %while.body.lr.ph.split ], [ null, %if.end8.us ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_object(ptr noundef readonly captures(none) %r, ptr noundef readonly captures(none) %oid, ptr noundef returned initializes((4, 40)) %o) local_unnamed_addr #2 {
entry:
  %bf.load = load i32, ptr %o, align 4
  %bf.clear2 = and i32 %bf.load, 14
  store i32 %bf.clear2, ptr %o, align 4
  %oid4 = getelementptr inbounds nuw i8, ptr %o, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid4, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %o, i64 36
  store i32 %0, ptr %algo3.i, align 4
  %parsed_objects = getelementptr inbounds nuw i8, ptr %r, i64 24
  %1 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %obj_hash_size, align 4
  %sub = add i32 %2, -1
  %nr_objs = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %nr_objs, align 8
  %mul = shl nsw i32 %3, 1
  %cmp.not = icmp sgt i32 %sub, %mul
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp slt i32 %2, 32
  %mul.i = shl nuw nsw i32 %2, 1
  %spec.select.i = select i1 %cmp.i, i32 32, i32 %mul.i
  %conv.i = zext nneg i32 %spec.select.i to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 8) #19
  %4 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size414.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %obj_hash_size414.i, align 4
  %cmp515.i = icmp sgt i32 %5, 0
  br i1 %cmp515.i, label %for.body.lr.ph.i, label %grow_object_hash.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %sub.i.i.i = add nsw i32 %spec.select.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi ptr [ %4, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = load ptr, ptr %6, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %oid.val.i.i = load i32, ptr %oid.i.i, align 4
  %and.i.i.i = and i32 %oid.val.i.i, %sub.i.i.i
  %idxprom7.i.i = zext i32 %and.i.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %idxprom7.i.i
  %9 = load ptr, ptr %arrayidx8.i.i, align 8
  %tobool.not9.i.i = icmp eq ptr %9, null
  br i1 %tobool.not9.i.i, label %insert_obj_hash.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %j.010.i.i = phi i32 [ %spec.store.select.i.i, %while.body.i.i ], [ %and.i.i.i, %if.end.i ]
  %inc.i.i = add i32 %j.010.i.i, 1
  %cmp.not.i.i = icmp ult i32 %inc.i.i, %spec.select.i
  %spec.store.select.i.i = select i1 %cmp.not.i.i, i32 %inc.i.i, i32 0
  %idxprom.i.i = zext i32 %spec.store.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %insert_obj_hash.exit.i, label %while.body.i.i, !llvm.loop !8

insert_obj_hash.exit.i:                           ; preds = %while.body.i.i, %if.end.i
  %idxprom.lcssa.i.i = phi i64 [ %idxprom7.i.i, %if.end.i ], [ %idxprom.i.i, %while.body.i.i ]
  %arrayidx.le.i.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %idxprom.lcssa.i.i
  store ptr %8, ptr %arrayidx.le.i.i, align 8
  %.pre.i = load ptr, ptr %parsed_objects, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %insert_obj_hash.exit.i, %for.body.i
  %11 = phi ptr [ %6, %for.body.i ], [ %.pre.i, %insert_obj_hash.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %obj_hash_size4.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %obj_hash_size4.i, align 4
  %13 = sext i32 %12 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp5.i, label %for.body.i, label %grow_object_hash.exit, !llvm.loop !9

grow_object_hash.exit:                            ; preds = %for.inc.i, %if.then
  %.lcssa.i = phi ptr [ %4, %if.then ], [ %11, %for.inc.i ]
  %14 = load ptr, ptr %.lcssa.i, align 8
  tail call void @free(ptr noundef %14) #19
  %15 = load ptr, ptr %parsed_objects, align 8
  store ptr %call.i, ptr %15, align 8
  %16 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size13.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %spec.select.i, ptr %obj_hash_size13.i, align 4
  %.pre = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre12 = load i32, ptr %obj_hash_size8.phi.trans.insert, align 4
  %.pre13 = add i32 %.pre12, -1
  br label %if.end

if.end:                                           ; preds = %grow_object_hash.exit, %entry
  %sub.i.i.pre-phi = phi i32 [ %.pre13, %grow_object_hash.exit ], [ %sub, %entry ]
  %17 = phi i32 [ %.pre12, %grow_object_hash.exit ], [ %2, %entry ]
  %18 = phi ptr [ %.pre, %grow_object_hash.exit ], [ %1, %entry ]
  %19 = load ptr, ptr %18, align 8
  %oid.val.i = load i32, ptr %oid4, align 4
  %and.i.i = and i32 %oid.val.i, %sub.i.i.pre-phi
  %idxprom7.i = zext i32 %and.i.i to i64
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom7.i
  %20 = load ptr, ptr %arrayidx8.i, align 8
  %tobool.not9.i = icmp eq ptr %20, null
  br i1 %tobool.not9.i, label %insert_obj_hash.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %j.010.i = phi i32 [ %spec.store.select.i, %while.body.i ], [ %and.i.i, %if.end ]
  %inc.i = add i32 %j.010.i, 1
  %cmp.not.i = icmp ult i32 %inc.i, %17
  %spec.store.select.i = select i1 %cmp.not.i, i32 %inc.i, i32 0
  %idxprom.i = zext i32 %spec.store.select.i to i64
  %arrayidx.i10 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i10, align 8
  %tobool.not.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i11, label %insert_obj_hash.exit, label %while.body.i, !llvm.loop !8

insert_obj_hash.exit:                             ; preds = %while.body.i, %if.end
  %idxprom.lcssa.i = phi i64 [ %idxprom7.i, %if.end ], [ %idxprom.i, %while.body.i ]
  %arrayidx.le.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom.lcssa.i
  store ptr %o, ptr %arrayidx.le.i, align 8
  %22 = load ptr, ptr %parsed_objects, align 8
  %nr_objs10 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load i32, ptr %nr_objs10, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %nr_objs10, align 8
  ret ptr %o
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @object_as_type(ptr noundef %obj, i32 noundef %type, i32 noundef %quiet) local_unnamed_addr #2 {
entry:
  %bf.load = load i32, ptr %obj, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, %type
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %bf.clear, 0
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %cmp6 = icmp eq i32 %type, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  tail call void @init_commit_node(ptr noundef nonnull %obj) #19
  br label %return

if.else8:                                         ; preds = %if.then5
  %bf.value = shl i32 %type, 1
  %bf.shl = and i32 %bf.value, 14
  %bf.clear10 = and i32 %bf.load, -15
  %bf.set = or disjoint i32 %bf.clear10, %bf.shl
  store i32 %bf.set, ptr %obj, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %tobool.not = icmp eq i32 %quiet, 0
  br i1 %tobool.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.else11
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.1) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.1, %if.then12 ]
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call13 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #19
  %bf.load14 = load i32, ptr %obj, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 1
  %bf.clear16 = and i32 %bf.lshr15, 7
  %cmp.i = icmp samesign ugt i32 %bf.clear16, 4
  br i1 %cmp.i, label %type_name.exit, label %if.end.i

if.end.i:                                         ; preds = %_.exit
  %conv.i = zext nneg i32 %bf.clear16 to i64
  %arrayidx.i = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %conv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %type_name.exit

type_name.exit:                                   ; preds = %_.exit, %if.end.i
  %retval.0.i11 = phi ptr [ %1, %if.end.i ], [ null, %_.exit ]
  %cmp.i12 = icmp ugt i32 %type, 4
  br i1 %cmp.i12, label %type_name.exit17, label %if.end.i13

if.end.i13:                                       ; preds = %type_name.exit
  %conv.i14 = zext nneg i32 %type to i64
  %arrayidx.i15 = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %conv.i14
  %2 = load ptr, ptr %arrayidx.i15, align 8
  br label %type_name.exit17

type_name.exit17:                                 ; preds = %type_name.exit, %if.end.i13
  %retval.0.i16 = phi ptr [ %2, %if.end.i13 ], [ null, %type_name.exit ]
  %call19 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call13, ptr noundef %retval.0.i11, ptr noundef %retval.0.i16) #19
  br label %return

return:                                           ; preds = %if.else11, %type_name.exit17, %if.then7, %if.else8, %entry
  %retval.0 = phi ptr [ %obj, %entry ], [ %obj, %if.else8 ], [ %obj, %if.then7 ], [ null, %type_name.exit17 ], [ null, %if.else11 ]
  ret ptr %retval.0
}

declare void @init_commit_node(ptr noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_unknown_object(ptr noundef %r, ptr noundef readonly captures(none) %oid) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @lookup_object(ptr noundef %r, ptr noundef %oid)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @alloc_object_node(ptr noundef %r) #19
  %call2 = tail call ptr @create_object(ptr noundef %r, ptr noundef %oid, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %obj.0 = phi ptr [ %call, %entry ], [ %call1, %if.then ]
  ret ptr %obj.0
}

declare ptr @alloc_object_node(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_object_by_type(ptr noundef %r, ptr noundef %oid, i32 noundef %type) local_unnamed_addr #2 {
entry:
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @lookup_commit(ptr noundef %r, ptr noundef %oid) #19
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @lookup_tree(ptr noundef %r, ptr noundef %oid) #19
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @lookup_tag(ptr noundef %r, ptr noundef %oid) #19
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call ptr @lookup_blob(ptr noundef %r, ptr noundef %oid) #19
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.3, i32 noundef %type) #18
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_buffer(ptr noundef %r, ptr noundef %oid, i32 noundef %type, i64 noundef %size, ptr noundef %buffer, ptr noundef writeonly captures(none) initializes((0, 4)) %eaten_p) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %eaten_p, align 4
  switch i32 %type, label %if.else53 [
    i32 3, label %if.then
    i32 2, label %if.then3
    i32 1, label %if.then26
    i32 4, label %if.then43
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @lookup_blob(ptr noundef %r, ptr noundef %oid) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @parse_blob_buffer(ptr noundef nonnull %call) #19
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call ptr @lookup_tree(ptr noundef %r, ptr noundef %oid) #19
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  %buffer8 = getelementptr inbounds nuw i8, ptr %call4, i64 40
  %0 = load ptr, ptr %buffer8, align 8
  %tobool9.not = icmp eq ptr %0, null
  %bf.load14.pre = load i32, ptr %call4, align 8
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %bf.clear = and i32 %bf.load14.pre, -2
  store i32 %bf.clear, ptr %call4, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  %bf.load14 = phi i32 [ %bf.clear, %if.then10 ], [ %bf.load14.pre, %if.then6 ]
  %bf.clear15 = and i32 %bf.load14, 1
  %tobool16.not = icmp eq i32 %bf.clear15, 0
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.end12
  %call18 = tail call i32 @parse_tree_buffer(ptr noundef nonnull %call4, ptr noundef %buffer, i64 noundef %size) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17
  store i32 1, ptr %eaten_p, align 4
  br label %return

if.then26:                                        ; preds = %entry
  %call27 = tail call ptr @lookup_commit(ptr noundef %r, ptr noundef %oid) #19
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.then26
  %call30 = tail call i32 @parse_commit_buffer(ptr noundef %r, ptr noundef nonnull %call27, ptr noundef %buffer, i64 noundef %size, i32 noundef 1) #19
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29
  %1 = load i32, ptr @save_commit_buffer, align 4
  %tobool34.not = icmp eq i32 %1, 0
  br i1 %tobool34.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %call35 = tail call ptr @get_cached_commit_buffer(ptr noundef %r, ptr noundef nonnull %call27, ptr noundef null) #19
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true
  tail call void @set_commit_buffer(ptr noundef %r, ptr noundef nonnull %call27, ptr noundef %buffer, i64 noundef %size) #19
  store i32 1, ptr %eaten_p, align 4
  br label %return

if.then43:                                        ; preds = %entry
  %call44 = tail call ptr @lookup_tag(ptr noundef %r, ptr noundef %oid) #19
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.then43
  %call47 = tail call i32 @parse_tag_buffer(ptr noundef %r, ptr noundef nonnull %call44, ptr noundef %buffer, i64 noundef %size) #19
  %tobool48.not = icmp eq i32 %call47, 0
  %spec.select = select i1 %tobool48.not, ptr %call44, ptr null
  br label %return

if.else53:                                        ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else53
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.4) #19
  br label %_.exit

_.exit:                                           ; preds = %if.else53, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.else53 ]
  %call55 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %call55, i32 noundef %type) #19
  br label %return

return:                                           ; preds = %if.then46, %if.then1, %if.then, %if.then26, %if.then43, %_.exit, %if.then3, %if.end21, %if.end12, %if.then37, %land.lhs.true, %if.end33, %if.then29, %if.then17
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %if.then29 ], [ %call, %if.then1 ], [ null, %if.then ], [ %call4, %if.end12 ], [ %call4, %if.end21 ], [ null, %if.then3 ], [ null, %if.then26 ], [ null, %if.then43 ], [ null, %_.exit ], [ %call27, %if.then37 ], [ %call27, %land.lhs.true ], [ %call27, %if.end33 ], [ %spec.select, %if.then46 ]
  ret ptr %retval.0
}

declare void @parse_blob_buffer(ptr noundef) local_unnamed_addr #7

declare i32 @parse_tree_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @parse_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @parse_object_or_die(ptr noundef %oid, ptr noundef %name) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %oid, i32 noundef 0)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  ret ptr %call.i

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #19
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i4, %if.end3.i ], [ @.str.5, %if.end ]
  %tobool2.not = icmp eq ptr %name, null
  br i1 %tobool2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %_.exit
  %call3 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  br label %cond.end

cond.end:                                         ; preds = %_.exit, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ %name, %_.exit ]
  tail call void (ptr, ...) @die(ptr noundef %retval.0.i, ptr noundef %cond) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @parse_object_with_flags(ptr noundef %r, ptr noundef %oid, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_with_flags(ptr noundef %r, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %eaten = alloca i32, align 4
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %call.i = tail call i32 @replace_refs_enabled(ptr noundef %r) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lookup_replace_object.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i, align 8
  %replace_map_initialized.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %bf.load.i = load i8, ptr %replace_map_initialized.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %replace_map.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %replace_map.i, align 8
  %tablesize.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2 = load i32, ptr %tablesize.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %lookup_replace_object.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %call3.i = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %r, ptr noundef %oid) #19
  br label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %entry, %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %if.end.i ], [ %oid, %land.lhs.true.i ], [ %oid, %entry ]
  %call2 = tail call ptr @lookup_object(ptr noundef %r, ptr noundef %oid)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lookup_replace_object.exit
  %bf.load = load i32, ptr %call2, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool4.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lookup_replace_object.exit
  br i1 %tobool.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @lookup_commit_in_graph(ptr noundef %r, ptr noundef %retval.0.i) #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then6, %if.end
  br i1 %tobool3.not, label %land.lhs.true15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %bf.load13 = load i32, ptr %call2, align 4
  %3 = and i32 %bf.load13, 14
  %cmp = icmp eq i32 %3, 6
  br i1 %cmp, label %land.lhs.true15, label %if.end31

land.lhs.true15:                                  ; preds = %lor.lhs.false, %if.end11
  %call16 = tail call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #19
  %cmp17 = icmp eq i32 %call16, 3
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %land.lhs.true15
  br i1 %tobool.not, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %if.then18
  %call21 = tail call i32 @stream_object_signature(ptr noundef %r, ptr noundef %retval.0.i) #19
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %land.lhs.true20
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i33, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then23
  %call.i34 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then23, %if.end3.i
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i ], [ @.str.6, %if.then23 ]
  %call25 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  %call26 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i35, ptr noundef %call25) #19
  br label %return

if.end28:                                         ; preds = %land.lhs.true20, %if.then18
  %call29 = tail call ptr @lookup_blob(ptr noundef %r, ptr noundef %oid) #19
  tail call void @parse_blob_buffer(ptr noundef %call29) #19
  %call30 = tail call ptr @lookup_object(ptr noundef %r, ptr noundef %oid)
  br label %return

if.end31:                                         ; preds = %land.lhs.true15, %lor.lhs.false
  %call32 = call ptr @repo_read_object_file(ptr noundef %r, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #19
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end31
  br i1 %tobool.not, label %land.lhs.true36, label %if.end44

land.lhs.true36:                                  ; preds = %if.then34
  %5 = load i64, ptr %size, align 8
  %6 = load i32, ptr %type, align 4
  %call37 = call i32 @check_object_signature(ptr noundef %r, ptr noundef %retval.0.i, ptr noundef nonnull %call32, i64 noundef %5, i32 noundef %6) #19
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %land.lhs.true36
  call void @free(ptr noundef nonnull %call32) #19
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then39
  %call.i39 = call ptr @gettext(ptr noundef nonnull @.str.6) #19
  br label %_.exit41

_.exit41:                                         ; preds = %if.then39, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.6, %if.then39 ]
  %call41 = call ptr @oid_to_hex(ptr noundef %retval.0.i) #19
  %call42 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i40, ptr noundef %call41) #19
  br label %return

if.end44:                                         ; preds = %land.lhs.true36, %if.then34
  %8 = load i32, ptr %type, align 4
  %9 = load i64, ptr %size, align 8
  %call45 = call ptr @parse_object_buffer(ptr noundef %r, ptr noundef %oid, i32 noundef %8, i64 noundef %9, ptr noundef nonnull %call32, ptr noundef nonnull %eaten)
  %10 = load i32, ptr %eaten, align 4
  %tobool46.not = icmp eq i32 %10, 0
  br i1 %tobool46.not, label %if.then47, label %return

if.then47:                                        ; preds = %if.end44
  call void @free(ptr noundef nonnull %call32) #19
  br label %return

return:                                           ; preds = %if.end31, %if.end44, %if.then47, %if.then6, %land.lhs.true, %_.exit41, %if.end28, %_.exit
  %retval.0 = phi ptr [ %call30, %if.end28 ], [ null, %_.exit ], [ null, %_.exit41 ], [ %call2, %land.lhs.true ], [ %call7, %if.then6 ], [ %call45, %if.then47 ], [ %call45, %if.end44 ], [ null, %if.end31 ]
  ret ptr %retval.0
}

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @stream_object_signature(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @object_list_insert(ptr noundef %item, ptr noundef captures(none) %list_p) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 16) #19
  store ptr %item, ptr %call, align 8
  %0 = load ptr, ptr %list_p, align 8
  %next = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %0, ptr %next, align 8
  store ptr %call, ptr %list_p, align 8
  ret ptr %call
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @object_list_contains(ptr noundef readonly %list, ptr noundef readnone %obj) local_unnamed_addr #9 {
entry:
  %tobool.not3 = icmp eq ptr %list, null
  br i1 %tobool.not3, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %list.addr.04 = phi ptr [ %1, %if.end ], [ %list, %entry ]
  %0 = load ptr, ptr %list.addr.04, align 8
  %cmp = icmp eq ptr %0, %obj
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %list.addr.04, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @object_list_free(ptr noundef captures(none) %list) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %list, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list, align 8
  tail call void @free(ptr noundef nonnull %1) #19
  %3 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @object_array_init(ptr noundef writeonly captures(none) initializes((0, 16)) %array) local_unnamed_addr #10 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %array, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array_with_path(ptr noundef %obj, ptr noundef %name, ptr noundef captures(none) %array, i32 noundef %mode, ptr noundef %path) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %array, align 8
  %alloc2 = getelementptr inbounds nuw i8, ptr %array, i64 4
  %1 = load i32, ptr %alloc2, align 4
  %objects3 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %2 = load ptr, ptr %objects3, align 8
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = shl i32 %1, 1
  %mul = add i32 %add, 64
  %conv = zext i32 %mul to i64
  %mul.i = shl nuw nsw i64 %conv, 5
  %call5 = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i) #19
  store i32 %mul, ptr %alloc2, align 4
  store ptr %call5, ptr %objects3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %objects.0 = phi ptr [ %call5, %if.then ], [ %2, %entry ]
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %objects.0, i64 %idxprom
  store ptr %obj, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end
  %3 = load i8, ptr %name, align 1
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end17, label %if.else13

if.else13:                                        ; preds = %if.else
  %call14 = tail call ptr @xstrdup(ptr noundef nonnull %name) #19
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end, %if.else13
  %object_array_slopbuf.sink = phi ptr [ %call14, %if.else13 ], [ null, %if.end ], [ @object_array_slopbuf, %if.else ]
  %name12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %object_array_slopbuf.sink, ptr %name12, align 8
  %mode18 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 %mode, ptr %mode18, align 8
  %tobool19.not = icmp eq ptr %path, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @xstrdup(ptr noundef nonnull %path) #19
  br label %if.end25

if.end25:                                         ; preds = %if.end17, %if.then20
  %call21.sink = phi ptr [ %call21, %if.then20 ], [ null, %if.end17 ]
  %4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %call21.sink, ptr %4, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %array, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array(ptr noundef %obj, ptr noundef %name, ptr noundef captures(none) %array) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %array, align 8
  %alloc2.i = getelementptr inbounds nuw i8, ptr %array, i64 4
  %1 = load i32, ptr %alloc2.i, align 4
  %objects3.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %2 = load ptr, ptr %objects3.i, align 8
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i = shl i32 %1, 1
  %mul.i = add i32 %add.i, 64
  %conv.i = zext i32 %mul.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 5
  %call5.i = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i.i) #19
  store i32 %mul.i, ptr %alloc2.i, align 4
  store ptr %call5.i, ptr %objects3.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %objects.0.i = phi ptr [ %call5.i, %if.then.i ], [ %2, %entry ]
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %objects.0.i, i64 %idxprom.i
  store ptr %obj, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %add_object_array_with_path.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %3 = load i8, ptr %name, align 1
  %tobool10.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %add_object_array_with_path.exit, label %if.else13.i

if.else13.i:                                      ; preds = %if.else.i
  %call14.i = tail call ptr @xstrdup(ptr noundef nonnull %name) #19
  br label %add_object_array_with_path.exit

add_object_array_with_path.exit:                  ; preds = %if.end.i, %if.else.i, %if.else13.i
  %object_array_slopbuf.sink.i = phi ptr [ %call14.i, %if.else13.i ], [ null, %if.end.i ], [ @object_array_slopbuf, %if.else.i ]
  %name12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %object_array_slopbuf.sink.i, ptr %name12.i, align 8
  %mode18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i32 12288, ptr %mode18.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr null, ptr %4, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %array, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @object_array_pop(ptr noundef captures(none) %array) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %array, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load ptr, ptr %objects, align 8
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %name.i, align 8
  %cmp.not.i = icmp eq ptr %3, @object_array_slopbuf
  br i1 %cmp.not.i, label %object_array_release_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef %3) #19
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %if.end, %if.then.i
  %path.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %path.i, align 8
  tail call void @free(ptr noundef %4) #19
  %5 = load i32, ptr %array, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %array, align 8
  br label %return

return:                                           ; preds = %entry, %object_array_release_entry.exit
  %retval.0 = phi ptr [ %2, %object_array_release_entry.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_filter(ptr noundef captures(none) %array, ptr noundef readonly captures(none) %want, ptr noundef %cb_data) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %array, align 8
  %objects2 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load ptr, ptr %objects2, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dst.015 = phi i32 [ 0, %for.body.preheader ], [ %dst.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %indvars.iv
  %call = tail call i32 %want(ptr noundef %arrayidx, ptr noundef %cb_data) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %2 = zext i32 %dst.015 to i64
  %cmp3.not = icmp eq i64 %indvars.iv, %2
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx6 = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %inc = add i32 %dst.015, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %name.i, align 8
  %cmp.not.i = icmp eq ptr %3, @object_array_slopbuf
  br i1 %cmp.not.i, label %object_array_release_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef %3) #19
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %if.else, %if.then.i
  %path.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %path.i, align 8
  tail call void @free(ptr noundef %4) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end, %object_array_release_entry.exit
  %dst.1 = phi i32 [ %inc, %if.end ], [ %dst.015, %object_array_release_entry.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %dst.0.lcssa = phi i32 [ 0, %entry ], [ %dst.1, %for.inc ]
  store i32 %dst.0.lcssa, ptr %array, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_clear(ptr noundef captures(none) %array) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %array, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %array, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %object_array_release_entry.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %object_array_release_entry.exit ]
  %1 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %indvars.iv
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %name.i, align 8
  %cmp.not.i = icmp eq ptr %2, @object_array_slopbuf
  br i1 %cmp.not.i, label %object_array_release_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @free(ptr noundef %2) #19
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %for.body, %if.then.i
  %path.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %path.i, align 8
  tail call void @free(ptr noundef %3) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %array, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !13

do.body:                                          ; preds = %object_array_release_entry.exit, %entry
  %objects1 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %6 = load ptr, ptr %objects1, align 8
  tail call void @free(ptr noundef %6) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %array, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_remove_duplicates(ptr noundef captures(none) %array) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %array, align 8
  %objects2 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %1 = load ptr, ptr %objects2, align 8
  store i32 0, ptr %array, align 8
  %cmp20.not = icmp eq i32 %0, 0
  br i1 %cmp20.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %array.val.pr = load i32, ptr %array, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %array.val = phi i32 [ %array.val.pr, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %name, align 8
  %cmp1.not.i = icmp eq i32 %array.val, 0
  br i1 %cmp1.not.i, label %if.then, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body
  %array.val17 = load ptr, ptr %objects2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %object.03.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %array.val17, %for.body.i.preheader ]
  %i.02.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %4 = load ptr, ptr %object.03.i, align 8
  %cmp3.i = icmp eq ptr %2, %4
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %name4.i = getelementptr inbounds nuw i8, ptr %object.03.i, i64 8
  %5 = load ptr, ptr %name4.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i32 %i.02.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %object.03.i, i64 32
  %exitcond.not.i = icmp eq i32 %inc.i, %array.val
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !14

if.then:                                          ; preds = %for.inc.i, %for.body
  %6 = zext i32 %array.val to i64
  %cmp7.not = icmp eq i64 %indvars.iv, %6
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %arrayidx11 = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %.pre = load i32, ptr %array, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %7 = phi i32 [ %.pre, %if.then8 ], [ %array.val, %if.then ]
  %inc = add i32 %7, 1
  store i32 %inc, ptr %array, align 8
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true.i
  %cmp.not.i = icmp eq ptr %3, @object_array_slopbuf
  br i1 %cmp.not.i, label %object_array_release_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef %3) #19
  br label %object_array_release_entry.exit

object_array_release_entry.exit:                  ; preds = %if.else, %if.then.i
  %path.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %8 = load ptr, ptr %path.i, align 8
  tail call void @free(ptr noundef %8) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end, %object_array_release_entry.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_object_flags(i32 noundef %flags) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %parsed_objects7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %parsed_objects7, align 8
  %obj_hash_size8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %obj_hash_size8, align 4
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %not = xor i32 %flags, -1
  %and4 = shl i32 %not, 4
  %bf.lshr56 = or disjoint i32 %and4, 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %8, %for.inc ]
  %5 = load ptr, ptr %4, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %bf.load = load i32, ptr %6, align 4
  %bf.set = and i32 %bf.load, %bf.lshr56
  store i32 %bf.set, ptr %6, align 4
  %.pre = load ptr, ptr @the_repository, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi ptr [ %3, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %parsed_objects = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %obj_hash_size, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @repo_clear_commit_marks(ptr noundef readonly captures(none) %r, i32 noundef %flags) local_unnamed_addr #13 {
entry:
  %parsed_objects = getelementptr inbounds nuw i8, ptr %r, i64 24
  %0 = load ptr, ptr %parsed_objects, align 8
  %obj_hash_size9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %obj_hash_size9, align 4
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %not = xor i32 %flags, -1
  %and6 = shl i32 %not, 4
  %bf.lshr478 = or disjoint i32 %and6, 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %bf.load = load i32, ptr %4, align 4
  %5 = and i32 %bf.load, 14
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %bf.set = and i32 %bf.load, %bf.lshr478
  store i32 %bf.set, ptr %4, align 4
  %.pre = load ptr, ptr %parsed_objects, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %6 = phi ptr [ %2, %for.body ], [ %2, %land.lhs.true ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %obj_hash_size = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %obj_hash_size, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parsed_object_pool_new() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 112) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %call, i8 0, i64 112, i1 false)
  %call1 = tail call ptr @allocate_alloc_state() #19
  %blob_state = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call1, ptr %blob_state, align 8
  %call2 = tail call ptr @allocate_alloc_state() #19
  %tree_state = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call2, ptr %tree_state, align 8
  %call3 = tail call ptr @allocate_alloc_state() #19
  %commit_state = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call3, ptr %commit_state, align 8
  %call4 = tail call ptr @allocate_alloc_state() #19
  %tag_state = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %call4, ptr %tag_state, align 8
  %call5 = tail call ptr @allocate_alloc_state() #19
  %object_state = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %call5, ptr %object_state, align 8
  %is_shallow = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 -1, ptr %is_shallow, align 8
  %call6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #19
  %shallow_stat = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %call6, ptr %shallow_stat, align 8
  %call7 = tail call ptr @allocate_commit_buffer_slab() #19
  %buffer_slab = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %call7, ptr %buffer_slab, align 8
  ret ptr %call
}

declare ptr @allocate_alloc_state() local_unnamed_addr #7

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @allocate_commit_buffer_slab() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @raw_object_store_new() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 224) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %call, i8 0, i64 224, i1 false)
  %packed_git_mru = getelementptr inbounds nuw i8, ptr %call, i64 128
  %prev = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %packed_git_mru, ptr %prev, align 8
  store ptr %packed_git_mru, ptr %packed_git_mru, align 8
  %pack_map = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @hashmap_init(ptr noundef nonnull %pack_map, ptr noundef nonnull @pack_map_entry_cmp, ptr noundef null, i64 noundef 0) #19
  %replace_mutex = getelementptr inbounds nuw i8, ptr %call, i64 56
  %call3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %replace_mutex, ptr noundef null) #19
  ret ptr %call
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pack_map_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %entry1, ptr noundef readonly captures(none) %entry2, ptr noundef readonly %keydata) #14 {
entry:
  %pack_name = getelementptr inbounds nuw i8, ptr %entry1, i64 240
  %tobool.not = icmp eq ptr %keydata, null
  %pack_name3 = getelementptr inbounds nuw i8, ptr %entry2, i64 240
  %cond = select i1 %tobool.not, ptr %pack_name3, ptr %keydata
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pack_name, ptr noundef nonnull dereferenceable(1) %cond) #17
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @free_object_directory(ptr noundef %odb) local_unnamed_addr #2 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %odb, i64 56
  %0 = load ptr, ptr %path, align 8
  tail call void @free(ptr noundef %0) #19
  tail call void @odb_clear_loose_cache(ptr noundef %odb) #19
  tail call void @free(ptr noundef %odb) #19
  ret void
}

declare void @odb_clear_loose_cache(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @raw_object_store_clear(ptr noundef %o) local_unnamed_addr #2 {
entry:
  %alternate_db = getelementptr inbounds nuw i8, ptr %o, i64 32
  %0 = load ptr, ptr %alternate_db, align 8
  tail call void @free(ptr noundef %0) #19
  store ptr null, ptr %alternate_db, align 8
  %replace_map = getelementptr inbounds nuw i8, ptr %o, i64 40
  %1 = load ptr, ptr %replace_map, align 8
  tail call void @oidmap_free(ptr noundef %1, i32 noundef 1) #19
  %2 = load ptr, ptr %replace_map, align 8
  tail call void @free(ptr noundef %2) #19
  store ptr null, ptr %replace_map, align 8
  %replace_mutex = getelementptr inbounds nuw i8, ptr %o, i64 56
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %replace_mutex) #19
  %commit_graph = getelementptr inbounds nuw i8, ptr %o, i64 96
  %3 = load ptr, ptr %commit_graph, align 8
  tail call void @free_commit_graph(ptr noundef %3) #19
  store ptr null, ptr %commit_graph, align 8
  %commit_graph_attempted = getelementptr inbounds nuw i8, ptr %o, i64 104
  %bf.load = load i8, ptr %commit_graph_attempted, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %commit_graph_attempted, align 8
  %.pr.i = load ptr, ptr %o, align 8
  %tobool.not6.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %4 = phi ptr [ %5, %while.body.i ], [ %.pr.i, %entry ]
  %5 = load ptr, ptr %4, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %path.i.i, align 8
  tail call void @free(ptr noundef %6) #19
  tail call void @odb_clear_loose_cache(ptr noundef nonnull %4) #19
  tail call void @free(ptr noundef nonnull %4) #19
  store ptr %5, ptr %o, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %entry
  %odb_by_path.i = getelementptr inbounds nuw i8, ptr %o, i64 16
  %7 = load ptr, ptr %odb_by_path.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %free_object_directories.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %flags.i.i.i, align 8
  tail call void @free(ptr noundef %8) #19
  %keys.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %keys.i.i.i, align 8
  tail call void @free(ptr noundef %9) #19
  %vals.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %vals.i.i.i, align 8
  tail call void @free(ptr noundef %10) #19
  tail call void @free(ptr noundef nonnull %7) #19
  br label %free_object_directories.exit

free_object_directories.exit:                     ; preds = %while.end.i, %if.then.i.i
  %odb_tail = getelementptr inbounds nuw i8, ptr %o, i64 8
  %packed_git_mru = getelementptr inbounds nuw i8, ptr %o, i64 128
  %prev = getelementptr inbounds nuw i8, ptr %o, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %odb_tail, i8 0, i64 20, i1 false)
  store ptr %packed_git_mru, ptr %prev, align 8
  store ptr %packed_git_mru, ptr %packed_git_mru, align 8
  tail call void @close_object_store(ptr noundef nonnull %o) #19
  %packed_git = getelementptr inbounds nuw i8, ptr %o, i64 120
  store ptr null, ptr %packed_git, align 8
  %pack_map = getelementptr inbounds nuw i8, ptr %o, i64 160
  tail call void @hashmap_clear_(ptr noundef nonnull %pack_map, i64 noundef -1) #19
  ret void
}

declare void @oidmap_free(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #15

declare void @free_commit_graph(ptr noundef) local_unnamed_addr #7

declare void @close_object_store(ptr noundef) local_unnamed_addr #7

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_clear(ptr noundef %o) local_unnamed_addr #2 {
entry:
  %obj_hash_size = getelementptr inbounds nuw i8, ptr %o, i64 12
  %0 = load i32, ptr %obj_hash_size, align 4
  %cmp34.not = icmp eq i32 %0, 0
  br i1 %cmp34.not, label %do.body, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %o, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %for.inc [
    i32 2, label %if.then2
    i32 1, label %if.then7
    i32 4, label %if.then13
  ]

if.then2:                                         ; preds = %if.end
  tail call void @free_tree_buffer(ptr noundef nonnull %2) #19
  br label %for.inc

if.then7:                                         ; preds = %if.end
  tail call void @release_commit_memory(ptr noundef nonnull %o, ptr noundef nonnull %2) #19
  br label %for.inc

if.then13:                                        ; preds = %if.end
  tail call void @release_tag_memory(ptr noundef nonnull %2) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then2, %if.then13, %if.then7, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %obj_hash_size, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !19

do.body:                                          ; preds = %for.inc, %entry
  %5 = load ptr, ptr %o, align 8
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %o, align 8
  store i32 0, ptr %obj_hash_size, align 4
  %buffer_slab = getelementptr inbounds nuw i8, ptr %o, i64 104
  %6 = load ptr, ptr %buffer_slab, align 8
  tail call void @free_commit_buffer_slab(ptr noundef %6) #19
  store ptr null, ptr %buffer_slab, align 8
  %blob_state = getelementptr inbounds nuw i8, ptr %o, i64 16
  %7 = load ptr, ptr %blob_state, align 8
  tail call void @clear_alloc_state(ptr noundef %7) #19
  %tree_state = getelementptr inbounds nuw i8, ptr %o, i64 24
  %8 = load ptr, ptr %tree_state, align 8
  tail call void @clear_alloc_state(ptr noundef %8) #19
  %commit_state = getelementptr inbounds nuw i8, ptr %o, i64 32
  %9 = load ptr, ptr %commit_state, align 8
  tail call void @clear_alloc_state(ptr noundef %9) #19
  %tag_state = getelementptr inbounds nuw i8, ptr %o, i64 40
  %10 = load ptr, ptr %tag_state, align 8
  tail call void @clear_alloc_state(ptr noundef %10) #19
  %object_state = getelementptr inbounds nuw i8, ptr %o, i64 48
  %11 = load ptr, ptr %object_state, align 8
  tail call void @clear_alloc_state(ptr noundef %11) #19
  %shallow_stat = getelementptr inbounds nuw i8, ptr %o, i64 80
  %12 = load ptr, ptr %shallow_stat, align 8
  tail call void @stat_validity_clear(ptr noundef %12) #19
  %13 = load ptr, ptr %blob_state, align 8
  tail call void @free(ptr noundef %13) #19
  store ptr null, ptr %blob_state, align 8
  %14 = load ptr, ptr %tree_state, align 8
  tail call void @free(ptr noundef %14) #19
  store ptr null, ptr %tree_state, align 8
  %15 = load ptr, ptr %commit_state, align 8
  tail call void @free(ptr noundef %15) #19
  store ptr null, ptr %commit_state, align 8
  %16 = load ptr, ptr %tag_state, align 8
  tail call void @free(ptr noundef %16) #19
  store ptr null, ptr %tag_state, align 8
  %17 = load ptr, ptr %object_state, align 8
  tail call void @free(ptr noundef %17) #19
  store ptr null, ptr %object_state, align 8
  %18 = load ptr, ptr %shallow_stat, align 8
  tail call void @free(ptr noundef %18) #19
  store ptr null, ptr %shallow_stat, align 8
  ret void
}

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #7

declare void @release_commit_memory(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @release_tag_memory(ptr noundef) local_unnamed_addr #7

declare void @free_commit_buffer_slab(ptr noundef) local_unnamed_addr #7

declare void @clear_alloc_state(ptr noundef) local_unnamed_addr #7

declare void @stat_validity_clear(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #15

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #7

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

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
