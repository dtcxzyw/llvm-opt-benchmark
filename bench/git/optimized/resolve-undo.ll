; ModuleID = 'bench/git/original/resolve-undo.ll'
source_filename = "bench/git/original/resolve-undo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%o%c\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Index records invalid resolve-undo information\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot unmerge '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @record_resolve_undo(ptr noundef captures(none) %istate, ptr noundef %ce) local_unnamed_addr #0 {
entry:
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %0, 12
  %shr = and i32 %and, 3
  %tobool.not = icmp eq i32 %shr, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %resolve_undo1 = getelementptr inbounds nuw i8, ptr %istate, i64 24
  %1 = load ptr, ptr %resolve_undo1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #6
  %strdup_strings = getelementptr inbounds nuw i8, ptr %call, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  store ptr %call, ptr %resolve_undo1, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %call, %if.then3 ], [ %1, %if.end ]
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call7 = tail call ptr @string_list_insert(ptr noundef nonnull %2, ptr noundef nonnull %name) #6
  %util = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %3 = load ptr, ptr %util, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %call10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #6
  store ptr %call10, ptr %util, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %4 = phi ptr [ %call10, %if.then9 ], [ %3, %if.end5 ]
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 12
  %sub = add nsw i32 %shr, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [3 x %struct.object_id], ptr %oid, i64 0, i64 %idxprom
  %oid14 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid14, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %ce, i64 104
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 %5, ptr %algo3.i, align 4
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %6 = load i32, ptr %ce_mode, align 4
  %arrayidx17 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %idxprom
  store i32 %6, ptr %arrayidx17, align 4
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_write(ptr noundef %sb, ptr noundef readonly captures(none) %resolve_undo) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %resolve_undo, align 8
  %tobool.not21 = icmp eq ptr %0, null
  br i1 %tobool.not21, label %for.end21, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %resolve_undo, i64 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %resolve_undo, align 8
  %2 = load i64, ptr %nr, align 8
  %add.ptr28 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp29 = icmp ult ptr %0, %add.ptr28
  br i1 %cmp29, label %for.body, label %for.end21

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc20
  %item.02230 = phi ptr [ %incdec.ptr, %for.inc20 ], [ %0, %land.rhs.lr.ph ]
  %util = getelementptr inbounds nuw i8, ptr %item.02230, i64 8
  %3 = load ptr, ptr %util, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %for.inc20, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %item.02230, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %4, i64 noundef %call.i) #6
  %5 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %6 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #6
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %strbuf_avail.exit.i ]
  %8 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.body5

for.cond6.preheader:                              ; preds = %for.body5
  %oid = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %for.body8

for.body5:                                        ; preds = %strbuf_addch.exit, %for.body5
  %indvars.iv = phi i64 [ 0, %strbuf_addch.exit ], [ %indvars.iv.next, %for.body5 ]
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body5, !llvm.loop !5

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc17
  %indvars.iv24 = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next25, %for.inc17 ]
  %arrayidx11 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv24
  %12 = load i32, ptr %arrayidx11, align 4
  %tobool12.not = icmp eq i32 %12, 0
  br i1 %tobool12.not, label %for.inc17, label %if.end14

if.end14:                                         ; preds = %for.body8
  %arrayidx16 = getelementptr inbounds nuw [3 x %struct.object_id], ptr %oid, i64 0, i64 %indvars.iv24
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %rawsz, align 8
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %arrayidx16, i64 noundef %15) #6
  br label %for.inc17

for.inc17:                                        ; preds = %for.body8, %if.end14
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 3
  br i1 %exitcond27.not, label %for.inc20, label %for.body8, !llvm.loop !7

for.inc20:                                        ; preds = %for.inc17, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.02230, i64 16
  %16 = load ptr, ptr %resolve_undo, align 8
  %17 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %17
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end21

for.end21:                                        ; preds = %for.inc20, %land.rhs.lr.ph, %entry
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_undo_read(ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %endptr = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz1, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #6
  %strdup_strings = getelementptr inbounds nuw i8, ptr %call, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %tobool.not47 = icmp eq i64 %size, 0
  br i1 %tobool.not47, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv40 = and i64 %2, 4294967295
  br label %while.body

while.cond.loopexit:                              ; preds = %for.inc50
  %tobool.not = icmp eq i64 %size.addr.3, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %data.addr.049 = phi ptr [ %data, %while.body.lr.ph ], [ %data.addr.3, %while.cond.loopexit ]
  %size.addr.048 = phi i64 [ %size, %while.body.lr.ph ], [ %size.addr.3, %while.cond.loopexit ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.addr.049) #7
  %add = add i64 %call2, 1
  %cmp.not = icmp ugt i64 %size.addr.048, %add
  br i1 %cmp.not, label %if.end, label %error

if.end:                                           ; preds = %while.body
  %call4 = tail call ptr @string_list_insert(ptr noundef %call, ptr noundef nonnull %data.addr.049) #6
  %util = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %3 = load ptr, ptr %util, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #6
  store ptr %call7, ptr %util, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %4 = phi ptr [ %call7, %if.then6 ], [ %3, %if.end ]
  %sub = sub i64 %size.addr.048, %add
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.049, i64 %add
  br label %for.body

for.cond30.preheader:                             ; preds = %if.end27
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %for.body33

for.body:                                         ; preds = %if.end9, %if.end27
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %if.end27 ]
  %data.addr.143 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr29, %if.end27 ]
  %size.addr.142 = phi i64 [ %sub, %if.end9 ], [ %sub28, %if.end27 ]
  %call13 = call i64 @strtoul(ptr noundef %data.addr.143, ptr noundef nonnull %endptr, i32 noundef 8) #6
  %conv14 = trunc i64 %call13 to i32
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %conv14, ptr %arrayidx, align 4
  %5 = load ptr, ptr %endptr, align 8
  %tobool15.not = icmp eq ptr %5, null
  %cmp16 = icmp eq ptr %5, %data.addr.143
  %or.cond = or i1 %tobool15.not, %cmp16
  br i1 %or.cond, label %error, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body
  %6 = load i8, ptr %5, align 1
  %tobool20.not = icmp eq i8 %6, 0
  br i1 %tobool20.not, label %if.end22, label %error

if.end22:                                         ; preds = %lor.lhs.false18
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %data.addr.143 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24.not = icmp ugt i64 %size.addr.142, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end27, label %error

if.end27:                                         ; preds = %if.end22
  %sub28 = sub nuw i64 %size.addr.142, %sub.ptr.sub
  %add.ptr29 = getelementptr inbounds i8, ptr %data.addr.143, i64 %sub.ptr.sub
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !9

for.body33:                                       ; preds = %for.cond30.preheader, %for.inc50
  %indvars.iv53 = phi i64 [ 0, %for.cond30.preheader ], [ %indvars.iv.next54, %for.inc50 ]
  %data.addr.246 = phi ptr [ %add.ptr29, %for.cond30.preheader ], [ %data.addr.3, %for.inc50 ]
  %size.addr.245 = phi i64 [ %sub28, %for.cond30.preheader ], [ %size.addr.3, %for.inc50 ]
  %arrayidx36 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv53
  %7 = load i32, ptr %arrayidx36, align 4
  %tobool37.not = icmp eq i32 %7, 0
  br i1 %tobool37.not, label %for.inc50, label %if.end39

if.end39:                                         ; preds = %for.body33
  %cmp41 = icmp ult i64 %size.addr.245, %conv40
  br i1 %cmp41, label %error, label %if.end44

if.end44:                                         ; preds = %if.end39
  %arrayidx46 = getelementptr inbounds nuw [3 x %struct.object_id], ptr %oid, i64 0, i64 %indvars.iv53
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx46, ptr readonly align 1 %data.addr.246, i64 %10, i1 false)
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %arrayidx46, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %sub48 = sub nuw i64 %size.addr.245, %conv40
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %data.addr.246, i64 %conv40
  br label %for.inc50

for.inc50:                                        ; preds = %for.body33, %if.end44
  %size.addr.3 = phi i64 [ %sub48, %if.end44 ], [ %size.addr.245, %for.body33 ]
  %data.addr.3 = phi ptr [ %add.ptr49, %if.end44 ], [ %data.addr.246, %for.body33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond56.not, label %while.cond.loopexit, label %for.body33, !llvm.loop !10

error:                                            ; preds = %while.body, %if.end22, %for.body, %lor.lhs.false18, %if.end39
  tail call void @string_list_clear(ptr noundef %call, i32 noundef 1) #6
  %call53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %return

return:                                           ; preds = %while.cond.loopexit, %entry, %error
  %retval.0 = phi ptr [ null, %error ], [ %call, %entry ], [ %call, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_undo_clear_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %resolve_undo1 = getelementptr inbounds nuw i8, ptr %istate, i64 24
  %0 = load ptr, ptr %resolve_undo1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @string_list_clear(ptr noundef nonnull %0, i32 noundef 1) #6
  tail call void @free(ptr noundef nonnull %0) #6
  store ptr null, ptr %resolve_undo1, align 8
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %1 = load i32, ptr %cache_changed, align 4
  %or = or i32 %1, 16
  store i32 %or, ptr %cache_changed, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unmerge_index_entry(ptr noundef %istate, ptr noundef %path, ptr noundef %ru, i32 noundef %ce_flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %conv) #6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub3 = xor i32 %call1, -1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ugt i32 %0, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %istate, align 8
  %idxprom = zext nneg i32 %sub3 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %2, i64 108
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %path) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end9

if.else:                                          ; preds = %entry
  %call8 = tail call i32 @remove_index_entry_at(ptr noundef %istate, i32 noundef %call1) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true, %if.else
  %oid = getelementptr inbounds nuw i8, ptr %ru, i64 12
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %arrayidx13 = getelementptr inbounds nuw [3 x i32], ptr %ru, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx13, align 4
  %tobool14.not = icmp eq i32 %3, 0
  br i1 %tobool14.not, label %for.body.for.inc_crit_edge, label %if.end16

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %arrayidx21 = getelementptr inbounds nuw [3 x %struct.object_id], ptr %oid, i64 0, i64 %indvars.iv
  %4 = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc nuw nsw i64 %4 to i32
  %call22 = tail call ptr @make_cache_entry(ptr noundef %istate, i32 noundef %3, ptr noundef nonnull %arrayidx21, ptr noundef nonnull %path, i32 noundef %5, i32 noundef 0) #6
  %ce_flags23 = getelementptr inbounds nuw i8, ptr %call22, i64 56
  %6 = load i32, ptr %ce_flags23, align 8
  %or = or i32 %6, %ce_flags
  store i32 %or, ptr %ce_flags23, align 8
  %call24 = tail call i32 @add_index_entry(ptr noundef %istate, ptr noundef %call22, i32 noundef 1) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end16
  %call27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %path) #6
  br label %return

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %if.end16
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %for.body.for.inc_crit_edge ], [ %4, %if.end16 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.inc, %land.lhs.true, %if.then26
  %retval.0 = phi i32 [ -1, %if.then26 ], [ 0, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @remove_index_entry_at(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unmerge_index(ptr noundef %istate, ptr noundef %pathspec, i32 noundef %ce_flags) local_unnamed_addr #0 {
entry:
  %resolve_undo = getelementptr inbounds nuw i8, ptr %istate, i64 24
  %0 = load ptr, ptr %resolve_undo, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ensure_full_index(ptr noundef nonnull %istate) #6
  %1 = load ptr, ptr %resolve_undo, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool2.not16 = icmp eq ptr %2, null
  br i1 %tobool2.not16, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %3 = load ptr, ptr %resolve_undo, align 8
  %4 = load ptr, ptr %3, align 8
  %nr18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %nr18, align 8
  %add.ptr19 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp20 = icmp ult ptr %2, %add.ptr19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.inc
  %item.01721 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %land.rhs.preheader ]
  %6 = load ptr, ptr %item.01721, align 8
  %util = getelementptr inbounds nuw i8, ptr %item.01721, i64 8
  %7 = load ptr, ptr %util, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %conv = trunc i64 %call to i32
  %call12 = tail call i32 @match_pathspec(ptr noundef nonnull %istate, ptr noundef %pathspec, ptr noundef nonnull %6, i32 noundef %conv, i32 noundef 0, ptr noundef null, i32 noundef 0) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %if.end9
  %call16 = tail call i32 @unmerge_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %ce_flags)
  tail call void @free(ptr noundef nonnull %7) #6
  store ptr null, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %for.body, %if.end15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01721, i64 16
  %8 = load ptr, ptr %resolve_undo, align 8
  %9 = load ptr, ptr %8, align 8
  %nr = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %10
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %land.rhs.preheader, %if.end, %entry
  ret void
}

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
