; ModuleID = 'bench/git/original/dir-iterator.ll'
source_filename = "bench/git/original/dir-iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir_iterator_level = type { ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"error reading directory '%s'\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error closing directory '%s'\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"error opening directory '%s'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @dir_iterator_advance(ptr noundef %dir_iterator) local_unnamed_addr #0 {
entry:
  %st_mode = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 64
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %levels_nr.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 184
  %1 = load i64, ptr %levels_nr.i, align 8
  %add.i = add i64 %1, 1
  %levels_alloc.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 192
  %2 = load i64, ptr %levels_alloc.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %land.lhs.true
  %levels19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 200
  %.pre.i = load ptr, ptr %levels19.phi.trans.insert.i, align 8
  br label %do.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %3 = mul i64 %2, 3
  %mul.i = add i64 %3, 48
  %div22.i = lshr i64 %mul.i, 1
  %add.div22.i = tail call i64 @llvm.umax.i64(i64 %div22.i, i64 %add.i)
  store i64 %add.div22.i, ptr %levels_alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div22.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %add.div22.i) #8
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %levels.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 200
  %4 = load ptr, ptr %levels.i, align 8
  %mul.i.i = shl nuw i64 %add.div22.i, 4
  %call16.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i) #9
  store ptr %call16.i, ptr %levels.i, align 8
  %.pre25.i = load i64, ptr %levels_nr.i, align 8
  %.pre28.i = add i64 %.pre25.i, 1
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %entry.do.end_crit_edge.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.do.end_crit_edge.i ], [ %.pre28.i, %st_mult.exit.i ]
  %5 = phi i64 [ %1, %entry.do.end_crit_edge.i ], [ %.pre25.i, %st_mult.exit.i ]
  %6 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr %levels_nr.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.dir_iterator_level, ptr %6, i64 %5
  %buf.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 8
  %8 = load i64, ptr %len.i, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  %arrayidx23.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx23.i, align 1
  %cmp.i23.not.i = icmp eq i8 %10, 47
  br i1 %cmp.i23.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %do.end.i
  %11 = load i64, ptr %dir_iterator, align 8
  %tobool.not.i.i.i = icmp eq i64 %11, 0
  %.neg.i.i = add i64 %8, 1
  %tobool.not.i.i = icmp eq i64 %11, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i24.i, label %strbuf_addch.exit.i

if.then.i24.i:                                    ; preds = %if.then25.i
  tail call void @strbuf_grow(ptr noundef nonnull %dir_iterator, i64 noundef 1) #9
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre26.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i24.i, %if.then25.i
  %12 = phi ptr [ %.pre26.i, %if.then.i24.i ], [ %7, %if.then25.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i24.i ], [ %.neg.i.i, %if.then25.i ]
  %13 = phi i64 [ %.pre.i.i, %if.then.i24.i ], [ %8, %if.then25.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 47, ptr %arrayidx.i.i, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre27.i = load i64, ptr %len.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %strbuf_addch.exit.i, %do.end.i
  %16 = phi i64 [ %.pre27.i, %strbuf_addch.exit.i ], [ %8, %do.end.i ]
  %prefix_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %16, ptr %prefix_len.i, align 8
  %17 = load ptr, ptr %buf.i, align 8
  %call35.i = tail call ptr @opendir(ptr noundef %17)
  store ptr %call35.i, ptr %arrayidx.i, align 8
  %tobool37.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end10

if.then38.i:                                      ; preds = %if.end28.i
  %call39.i = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %call39.i, align 4
  %cmp41.not.i = icmp eq i32 %18, 2
  br i1 %cmp41.not.i, label %if.then.thread, label %land.lhs.true3

if.then.thread:                                   ; preds = %if.then38.i
  %19 = load i64, ptr %levels_nr.i, align 8
  %dec.i48 = add i64 %19, -1
  store i64 %dec.i48, ptr %levels_nr.i, align 8
  store i32 %18, ptr %call39.i, align 4
  br label %if.end

land.lhs.true3:                                   ; preds = %if.then38.i
  %20 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.2, ptr noundef %20) #9
  %21 = load i64, ptr %levels_nr.i, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %levels_nr.i, align 8
  store i32 %18, ptr %call39.i, align 4
  %flags = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 208
  %22 = load i32, ptr %flags, align 8
  %and4 = and i32 %22, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.then.thread, %land.lhs.true3
  %23 = load i64, ptr %levels_nr.i, align 8
  %cmp7 = icmp eq i64 %23, 0
  br i1 %cmp7, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end28.i, %if.end, %entry
  %levels = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 200
  %levels_nr11 = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 184
  %24 = load ptr, ptr %levels, align 8
  %25 = load i64, ptr %levels_nr11, align 8
  %26 = getelementptr %struct.dir_iterator_level, ptr %24, i64 %25
  %prefix_len44 = getelementptr i8, ptr %26, i64 -8
  %27 = load i64, ptr %prefix_len44, align 8
  %28 = load i64, ptr %dir_iterator, align 8
  %spec.select.i45 = tail call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %cmp.i1746 = icmp ugt i64 %27, %spec.select.i45
  br i1 %cmp.i1746, label %if.then.i20, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %if.end10
  %len2.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 8
  %buf.i18 = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 16
  %call13 = tail call ptr @__errno_location() #10
  %relative_path.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 24
  %__xpg_basename.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 32
  %st.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 40
  %flags44 = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 208
  br label %if.end.i

if.then.i20:                                      ; preds = %while.body.backedge, %if.end10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @.str.4) #8
  unreachable

if.end.i:                                         ; preds = %if.end.i.lr.ph, %while.body.backedge
  %29 = phi i64 [ %27, %if.end.i.lr.ph ], [ %45, %while.body.backedge ]
  %.pn = phi ptr [ %26, %if.end.i.lr.ph ], [ %44, %while.body.backedge ]
  %arrayidx47 = getelementptr i8, ptr %.pn, i64 -16
  store i64 %29, ptr %len2.i, align 8
  %30 = load ptr, ptr %buf.i18, align 8
  %cmp3.not.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i19 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i19, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  store i32 0, ptr %call13, align 4
  %31 = load ptr, ptr %arrayidx47, align 8
  %call14 = tail call ptr @readdir64(ptr noundef %31) #9
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end33

if.then16:                                        ; preds = %strbuf_setlen.exit
  %32 = load i32, ptr %call13, align 4
  %tobool18.not = icmp eq i32 %32, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then16
  %33 = load ptr, ptr %buf.i18, align 8
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str, ptr noundef %33) #9
  %34 = load i32, ptr %flags44, align 8
  %and23 = and i32 %34, 1
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %while.body.backedge, label %return.sink.split

if.else:                                          ; preds = %if.then16
  %35 = load ptr, ptr %levels, align 8
  %36 = load i64, ptr %levels_nr11, align 8
  %37 = getelementptr %struct.dir_iterator_level, ptr %35, i64 %36
  %arrayidx.i23 = getelementptr i8, ptr %37, i64 -16
  %38 = load ptr, ptr %arrayidx.i23, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %pop_level.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %call.i = tail call i32 @closedir(ptr noundef nonnull %38)
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %pop_level.exit, label %if.then.i24

if.then.i24:                                      ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %buf.i18, align 8
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.1, ptr noundef %39) #9
  br label %pop_level.exit

pop_level.exit:                                   ; preds = %if.else, %land.lhs.true.i, %if.then.i24
  store ptr null, ptr %arrayidx.i23, align 8
  %40 = load i64, ptr %levels_nr11, align 8
  %dec.i27 = add i64 %40, -1
  store i64 %dec.i27, ptr %levels_nr11, align 8
  %41 = and i64 %dec.i27, 4294967295
  %cmp28 = icmp eq i64 %41, 0
  br i1 %cmp28, label %return.sink.split, label %while.body.backedge

while.body.backedge:                              ; preds = %if.then40, %land.lhs.true43, %if.then19, %pop_level.exit, %land.rhs10.i, %land.rhs.i
  %42 = load ptr, ptr %levels, align 8
  %43 = load i64, ptr %levels_nr11, align 8
  %44 = getelementptr %struct.dir_iterator_level, ptr %42, i64 %43
  %prefix_len = getelementptr i8, ptr %44, i64 -8
  %45 = load i64, ptr %prefix_len, align 8
  %46 = load i64, ptr %dir_iterator, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %46, i64 1)
  %cmp.i17 = icmp ugt i64 %45, %spec.select.i
  br i1 %cmp.i17, label %if.then.i20, label %if.end.i

if.end33:                                         ; preds = %strbuf_setlen.exit
  %d_name = getelementptr inbounds nuw i8, ptr %call14, i64 19
  %47 = load i8, ptr %d_name, align 1
  %cmp.i28 = icmp eq i8 %47, 46
  br i1 %cmp.i28, label %land.rhs.i, label %if.end37

land.rhs.i:                                       ; preds = %if.end33
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call14, i64 20
  %48 = load i8, ptr %arrayidx2.i, align 1
  switch i8 %48, label %if.end37 [
    i8 0, label %while.body.backedge
    i8 46, label %land.rhs10.i
  ]

land.rhs10.i:                                     ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %call14, i64 21
  %49 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i.not = icmp eq i8 %49, 0
  br i1 %cmp13.i.not, label %while.body.backedge, label %if.end37

if.end37:                                         ; preds = %land.rhs.i, %if.end33, %land.rhs10.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #11
  tail call void @strbuf_add(ptr noundef nonnull %dir_iterator, ptr noundef nonnull %d_name, i64 noundef %call.i.i) #9
  %50 = load ptr, ptr %buf.i18, align 8
  %51 = load ptr, ptr %levels, align 8
  %prefix_len.i31 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load i64, ptr %prefix_len.i31, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %add.ptr.i, ptr %relative_path.i, align 8
  %53 = load i64, ptr %levels_nr11, align 8
  %54 = getelementptr %struct.dir_iterator_level, ptr %51, i64 %53
  %prefix_len9.i = getelementptr i8, ptr %54, i64 -8
  %55 = load i64, ptr %prefix_len9.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %50, i64 %55
  store ptr %add.ptr10.i, ptr %__xpg_basename.i, align 8
  %call.i33 = tail call i32 @lstat64(ptr noundef %50, ptr noundef nonnull %st.i) #9
  %56 = load i32, ptr %call13, align 4
  %tobool.not.i35 = icmp eq i32 %call.i33, 0
  %cmp.not.i = icmp eq i32 %56, 2
  %or.cond.i36 = select i1 %tobool.not.i35, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i36, label %prepare_next_entry_data.exit, label %if.then40.thread

if.then40.thread:                                 ; preds = %if.end37
  %57 = load ptr, ptr %buf.i18, align 8
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.5, ptr noundef %57) #9
  store i32 %56, ptr %call13, align 4
  br label %land.lhs.true43

prepare_next_entry_data.exit:                     ; preds = %if.end37
  br i1 %tobool.not.i35, label %return, label %if.then40

if.then40:                                        ; preds = %prepare_next_entry_data.exit
  br i1 %cmp.not.i, label %while.body.backedge, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.then40.thread, %if.then40
  %58 = load i32, ptr %flags44, align 8
  %and45 = and i32 %58, 1
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %while.body.backedge, label %return.sink.split

return.sink.split:                                ; preds = %if.then19, %land.lhs.true43, %pop_level.exit, %land.lhs.true3, %if.end
  %retval.0.ph = phi i32 [ -2, %if.end ], [ -2, %land.lhs.true3 ], [ -1, %pop_level.exit ], [ -2, %land.lhs.true43 ], [ -2, %if.then19 ]
  %call50 = tail call i32 @dir_iterator_abort(ptr noundef nonnull %dir_iterator)
  br label %return

return:                                           ; preds = %prepare_next_entry_data.exit, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ 0, %prepare_next_entry_data.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @dir_iterator_abort(ptr noundef %dir_iterator) local_unnamed_addr #0 {
entry:
  %levels_nr = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 184
  %0 = load i64, ptr %levels_nr, align 8
  %tobool.not12 = icmp eq i64 %0, 0
  br i1 %tobool.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %levels = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 200
  %len2.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %dec, %for.inc ]
  %2 = load ptr, ptr %levels, align 8
  %3 = getelementptr %struct.dir_iterator_level, ptr %2, i64 %1
  %arrayidx = getelementptr i8, ptr %3, i64 -16
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @closedir(ptr noundef nonnull %4)
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %call5, align 4
  %prefix_len = getelementptr i8, ptr %3, i64 -8
  %6 = load i64, ptr %prefix_len, align 8
  %7 = load i64, ptr %dir_iterator, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i = icmp ugt i64 %6, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @.str.4) #8
  unreachable

if.end.i:                                         ; preds = %if.then
  store i64 %6, ptr %len2.i, align 8
  %8 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %6
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  store i32 %5, ptr %call5, align 4
  %9 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.1, ptr noundef %9) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %strbuf_setlen.exit
  %10 = load i64, ptr %levels_nr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %levels_nr, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %levels10 = getelementptr inbounds nuw i8, ptr %dir_iterator, i64 200
  %11 = load ptr, ptr %levels10, align 8
  tail call void @free(ptr noundef %11) #9
  tail call void @strbuf_release(ptr noundef nonnull %dir_iterator) #9
  tail call void @free(ptr noundef nonnull %dir_iterator) #9
  ret i32 -1
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dir_iterator_begin(ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #9
  tail call void @strbuf_init(ptr noundef %call, i64 noundef 4096) #9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #11
  tail call void @strbuf_add(ptr noundef %call, ptr noundef nonnull %path, i64 noundef %call.i) #9
  %levels_alloc = getelementptr inbounds nuw i8, ptr %call, i64 192
  %0 = load i64, ptr %levels_alloc, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  %1 = mul nuw nsw i64 %0, 3
  %mul = add nuw nsw i64 %1, 48
  %div17 = lshr i64 %mul, 1
  store i64 %div17, ptr %levels_alloc, align 8
  %levels = getelementptr inbounds nuw i8, ptr %call, i64 200
  %2 = load ptr, ptr %levels, align 8
  %mul.i = shl nuw nsw i64 %div17, 4
  %call16 = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %mul.i) #9
  store ptr %call16, ptr %levels, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.else
  %levels_nr = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i64 0, ptr %levels_nr, align 8
  %flags19 = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i32 %flags, ptr %flags19, align 8
  %buf = getelementptr inbounds nuw i8, ptr %call, i64 16
  %3 = load ptr, ptr %buf, align 8
  %st = getelementptr inbounds nuw i8, ptr %call, i64 40
  %call23 = tail call i32 @lstat64(ptr noundef %3, ptr noundef nonnull %st) #9
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %do.end
  %call26 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call26, align 4
  br label %error_out

if.end27:                                         ; preds = %do.end
  %st_mode = getelementptr inbounds nuw i8, ptr %call, i64 64
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp30 = icmp eq i32 %and, 16384
  br i1 %cmp30, label %return, label %error_out

error_out:                                        ; preds = %if.end27, %if.then25
  %saved_errno.0 = phi i32 [ %4, %if.then25 ], [ 20, %if.end27 ]
  %call33 = tail call i32 @dir_iterator_abort(ptr noundef nonnull %call)
  %call34 = tail call ptr @__errno_location() #10
  store i32 %saved_errno.0, ptr %call34, align 4
  br label %return

return:                                           ; preds = %if.end27, %error_out
  %retval.0 = phi ptr [ null, %error_out ], [ %call, %if.end27 ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
