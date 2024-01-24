; ModuleID = 'bench/git/original/abspath.ll'
source_filename = "bench/git/original/abspath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@absolute_path.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@__const.strbuf_realpath_1.symlink = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"More than %d nested symlinks on path '%s'\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid symlink '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @is_directory(ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %st) #12
  %tobool.not = icmp eq i32 %call, 0
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  %1 = select i1 %tobool.not, i1 %cmp, i1 false
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath(ptr noundef %resolved, ptr noundef %path, i32 noundef %die_on_error) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %die_on_error, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  %call = tail call fastcc ptr @strbuf_realpath_1(ptr noundef %resolved, ptr noundef %path, i32 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strbuf_realpath_1(ptr noundef %resolved, ptr noundef %path, i32 noundef %flags) unnamed_addr #2 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %remaining = alloca %struct.strbuf, align 8
  %next = alloca %struct.strbuf, align 8
  %symlink = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remaining, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %symlink, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %0 = load i8, ptr %path, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %error_out, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  call void @strbuf_add(ptr noundef nonnull %remaining, ptr noundef nonnull %path, i64 noundef %call.i) #12
  %buf.i = getelementptr inbounds i8, ptr %remaining, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %.val.i = load i8, ptr %1, align 1
  %len2.i.i = getelementptr inbounds i8, ptr %resolved, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds i8, ptr %resolved, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_root_part.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end
  store i8 0, ptr %2, align 1
  %.pre = load ptr, ptr %buf.i, align 8
  br label %get_root_part.exit

get_root_part.exit:                               ; preds = %if.end, %if.then4.i.i
  %3 = phi ptr [ %1, %if.end ], [ %.pre, %if.then4.i.i ]
  %cmp.i.i.i = icmp eq i8 %.val.i, 47
  %conv.i = zext i1 %cmp.i.i.i to i64
  call void @strbuf_add(ptr noundef nonnull %resolved, ptr noundef %3, i64 noundef %conv.i) #12
  call void @strbuf_remove(ptr noundef nonnull %remaining, i64 noundef 0, i64 noundef %conv.i) #12
  %4 = load i64, ptr %len2.i.i, align 8
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %get_root_part.exit
  %call = call i32 @strbuf_getcwd(ptr noundef nonnull %resolved) #12
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then5
  %and8 = and i32 %flags, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %error_out, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3) #13
  unreachable

if.end13:                                         ; preds = %if.then5, %get_root_part.exit
  %len14 = getelementptr inbounds i8, ptr %remaining, i64 8
  %5 = load i64, ptr %len14, align 8
  %cmp.not115116 = icmp eq i64 %5, 0
  br i1 %cmp.not115116, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end13
  %len2.i.i24 = getelementptr inbounds i8, ptr %next, i64 8
  %buf.i.i25 = getelementptr inbounds i8, ptr %next, i64 16
  %and48 = and i32 %flags, 1
  %tobool49 = icmp eq i32 %and48, 0
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %len2.i = getelementptr inbounds i8, ptr %symlink, i64 8
  %buf.i40 = getelementptr inbounds i8, ptr %symlink, i64 16
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end98
  %num_symlinks.0.ph117 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %num_symlinks.1, %if.end98 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  store i64 0, ptr %len2.i.i24, align 8
  %6 = load ptr, ptr %buf.i.i25, align 8
  %cmp3.not.i.i26 = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i26, label %strbuf_setlen.exit.i, label %if.then4.i.i27

if.then4.i.i27:                                   ; preds = %while.body
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i27, %while.body
  %7 = load ptr, ptr %buf.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %strbuf_setlen.exit.i
  %start.0.i = phi ptr [ %7, %strbuf_setlen.exit.i ], [ %incdec.ptr.i, %for.cond.i ]
  %8 = load i8, ptr %start.0.i, align 1
  %cmp.i.not.i = icmp eq i8 %8, 47
  %incdec.ptr.i = getelementptr inbounds i8, ptr %start.0.i, i64 1
  br i1 %cmp.i.not.i, label %for.cond.i, label %for.cond1.i, !llvm.loop !5

for.cond1.i:                                      ; preds = %for.cond.i, %for.inc8.i
  %9 = phi i8 [ %.pr.i, %for.inc8.i ], [ %8, %for.cond.i ]
  %end.0.i = phi ptr [ %incdec.ptr9.i, %for.inc8.i ], [ %start.0.i, %for.cond.i ]
  switch i8 %9, label %for.inc8.i [
    i8 0, label %get_next_component.exit
    i8 47, label %get_next_component.exit
  ]

for.inc8.i:                                       ; preds = %for.cond1.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %end.0.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr9.i, align 1
  br label %for.cond1.i, !llvm.loop !7

get_next_component.exit:                          ; preds = %for.cond1.i, %for.cond1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %next, ptr noundef nonnull %start.0.i, i64 noundef %sub.ptr.sub.i) #12
  %10 = load ptr, ptr %buf.i, align 8
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast13.i
  call void @strbuf_remove(ptr noundef nonnull %remaining, i64 noundef 0, i64 noundef %sub.ptr.sub14.i) #12
  %11 = load i64, ptr %len2.i.i24, align 8
  switch i64 %11, label %if.end34 [
    i64 0, label %while.cond.backedge
    i64 1, label %land.lhs.true
    i64 2, label %land.lhs.true27
  ]

land.lhs.true:                                    ; preds = %get_next_component.exit
  %12 = load ptr, ptr %buf.i.i25, align 8
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(2) @.str.4) #14
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %while.cond.backedge, label %if.end34

land.lhs.true27:                                  ; preds = %get_next_component.exit
  %13 = load ptr, ptr %buf.i.i25, align 8
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.5) #14
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true27
  %14 = load ptr, ptr %buf.i.i, align 8
  %.val.i30 = load i8, ptr %14, align 1
  %cmp.i.i.i31 = icmp eq i8 %.val.i30, 47
  %conv.i32 = zext i1 %cmp.i.i.i31 to i64
  %15 = load i64, ptr %len2.i.i, align 8
  %invariant.gep.i = getelementptr i8, ptr %14, i64 -1
  %cmp15.i = icmp ugt i64 %15, %conv.i32
  br i1 %cmp15.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.then31, %while.body.i
  %len.016.i = phi i64 [ %dec.i, %while.body.i ], [ %15, %if.then31 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %len.016.i
  %16 = load i8, ptr %gep.i, align 1
  %cmp.i.not.i36 = icmp eq i8 %16, 47
  br i1 %cmp.i.not.i36, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %len.016.i, -1
  %cmp.i = icmp ugt i64 %dec.i, %conv.i32
  br i1 %cmp.i, label %land.rhs.i, label %while.end19.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.rhs.i, %if.then31
  %len.0.lcssa.i = phi i64 [ %15, %if.then31 ], [ %len.016.i, %land.rhs.i ]
  %cmp720.i = icmp ugt i64 %len.0.lcssa.i, %conv.i32
  br i1 %cmp720.i, label %land.rhs9.i, label %while.end19.i

land.rhs9.i:                                      ; preds = %while.end.i, %while.body17.i
  %len.121.i = phi i64 [ %dec18.i, %while.body17.i ], [ %len.0.lcssa.i, %while.end.i ]
  %gep19.i = getelementptr i8, ptr %invariant.gep.i, i64 %len.121.i
  %17 = load i8, ptr %gep19.i, align 1
  %cmp.i12.not.i = icmp eq i8 %17, 47
  br i1 %cmp.i12.not.i, label %while.body17.i, label %while.end19.i

while.body17.i:                                   ; preds = %land.rhs9.i
  %dec18.i = add i64 %len.121.i, -1
  %cmp7.i = icmp ugt i64 %dec18.i, %conv.i32
  br i1 %cmp7.i, label %land.rhs9.i, label %while.end19.i, !llvm.loop !9

while.end19.i:                                    ; preds = %while.body.i, %while.body17.i, %land.rhs9.i, %while.end.i
  %len.1.lcssa.i = phi i64 [ %len.0.lcssa.i, %while.end.i ], [ %len.121.i, %land.rhs9.i ], [ %conv.i32, %while.body17.i ], [ %conv.i32, %while.body.i ]
  %18 = load i64, ptr %resolved, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %cmp.i14.i = icmp ult i64 %spec.select.i.i, %len.1.lcssa.i
  br i1 %cmp.i14.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.end19.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.10) #13
  unreachable

if.end.i.i:                                       ; preds = %while.end19.i
  store i64 %len.1.lcssa.i, ptr %len2.i.i, align 8
  %cmp3.not.i.i33 = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i.i33, label %while.cond.backedge, label %if.then4.i.i34

if.then4.i.i34:                                   ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %len.1.lcssa.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i.i34, %if.end.i.i, %land.lhs.true, %get_next_component.exit
  %19 = load i64, ptr %len14, align 8
  %cmp.not = icmp eq i64 %19, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

if.end34:                                         ; preds = %get_next_component.exit, %land.lhs.true, %land.lhs.true27
  %20 = load ptr, ptr %buf.i.i, align 8
  %21 = load i64, ptr %len2.i.i, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %arrayidx = getelementptr i8, ptr %22, i64 -1
  %23 = load i8, ptr %arrayidx, align 1
  %cmp.i37.not = icmp eq i8 %23, 47
  br i1 %cmp.i37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  %24 = load i64, ptr %resolved, align 8
  %tobool.not.i.i = icmp eq i64 %24, 0
  %.neg.i = add i64 %21, 1
  %tobool.not.i = icmp eq i64 %24, %.neg.i
  %or.cond108 = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond108, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then39
  call void @strbuf_grow(ptr noundef nonnull %resolved, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre123 = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then39, %if.then.i
  %25 = phi ptr [ %.pre123, %if.then.i ], [ %20, %if.then39 ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then39 ]
  %26 = phi i64 [ %.pre.i, %if.then.i ], [ %21, %if.then39 ]
  store i64 %inc.pre-phi.i, ptr %len2.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 47, ptr %arrayidx.i, align 1
  %27 = load ptr, ptr %buf.i.i, align 8
  %28 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end40

if.end40:                                         ; preds = %strbuf_addch.exit, %if.end34
  call void @strbuf_addbuf(ptr noundef nonnull %resolved, ptr noundef nonnull %next) #12
  %29 = load ptr, ptr %buf.i.i, align 8
  %call42 = call i32 @lstat64(ptr noundef %29, ptr noundef nonnull %st) #12
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else60, label %if.then44

if.then44:                                        ; preds = %if.end40
  %call45 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %call45, align 4
  %cmp46.not = icmp eq i32 %30, 2
  br i1 %cmp46.not, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %if.then44
  %31 = load i64, ptr %len14, align 8
  %tobool52 = icmp ne i64 %31, 0
  %or.cond = select i1 %tobool49, i1 %tobool52, i1 false
  br i1 %or.cond, label %if.then53, label %if.end98

if.then53:                                        ; preds = %lor.lhs.false, %if.then44
  %and54 = and i32 %flags, 2
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %error_out, label %if.then56

if.then56:                                        ; preds = %if.then53
  %32 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %32) #13
  unreachable

if.else60:                                        ; preds = %if.end40
  %33 = load i32, ptr %st_mode, align 8
  %and61 = and i32 %33, 61440
  %cmp62 = icmp eq i32 %and61, 40960
  br i1 %cmp62, label %if.then64, label %if.end98thread-pre-split

if.then64:                                        ; preds = %if.else60
  store i64 0, ptr %len2.i, align 8
  %34 = load ptr, ptr %buf.i40, align 8
  %cmp3.not.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then64
  store i8 0, ptr %34, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then64, %if.then4.i
  %inc = add nsw i32 %num_symlinks.0.ph117, 1
  %cmp66 = icmp sgt i32 %num_symlinks.0.ph117, 32
  br i1 %cmp66, label %if.then68, label %if.end74

if.then68:                                        ; preds = %strbuf_setlen.exit
  %call69 = tail call ptr @__errno_location() #15
  store i32 40, ptr %call69, align 4
  %and70 = and i32 %flags, 2
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %error_out, label %if.then72

if.then72:                                        ; preds = %if.then68
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull %path) #13
  unreachable

if.end74:                                         ; preds = %strbuf_setlen.exit
  %35 = load ptr, ptr %buf.i.i, align 8
  %36 = load i64, ptr %st_size, align 8
  %call76 = call i32 @strbuf_readlink(ptr noundef nonnull %symlink, ptr noundef %35, i64 noundef %36) #12
  %cmp78 = icmp slt i32 %call76, 0
  br i1 %cmp78, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.end74
  %and81 = and i32 %flags, 2
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %error_out, label %if.then83

if.then83:                                        ; preds = %if.then80
  %37 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %37) #13
  unreachable

if.end86:                                         ; preds = %if.end74
  %38 = load ptr, ptr %buf.i40, align 8
  %.val = load i8, ptr %38, align 1
  %cmp.i.i = icmp eq i8 %.val, 47
  br i1 %cmp.i.i, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.end86
  store i64 0, ptr %len2.i.i, align 8
  %39 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i45 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i.i45, label %get_root_part.exit50, label %if.then4.i.i46

if.then4.i.i46:                                   ; preds = %if.then90
  store i8 0, ptr %39, align 1
  %.pre124 = load ptr, ptr %buf.i40, align 8
  br label %get_root_part.exit50

get_root_part.exit50:                             ; preds = %if.then90, %if.then4.i.i46
  %40 = phi ptr [ %38, %if.then90 ], [ %.pre124, %if.then4.i.i46 ]
  call void @strbuf_add(ptr noundef nonnull %resolved, ptr noundef %40, i64 noundef 1) #12
  call void @strbuf_remove(ptr noundef nonnull %symlink, i64 noundef 0, i64 noundef 1) #12
  br label %if.end92

if.else91:                                        ; preds = %if.end86
  %41 = load ptr, ptr %buf.i.i, align 8
  %.val.i52 = load i8, ptr %41, align 1
  %cmp.i.i.i53 = icmp eq i8 %.val.i52, 47
  %conv.i54 = zext i1 %cmp.i.i.i53 to i64
  %42 = load i64, ptr %len2.i.i, align 8
  %invariant.gep.i56 = getelementptr i8, ptr %41, i64 -1
  %cmp15.i57 = icmp ugt i64 %42, %conv.i54
  br i1 %cmp15.i57, label %land.rhs.i78, label %while.end.i58

land.rhs.i78:                                     ; preds = %if.else91, %while.body.i82
  %len.016.i79 = phi i64 [ %dec.i83, %while.body.i82 ], [ %42, %if.else91 ]
  %gep.i80 = getelementptr i8, ptr %invariant.gep.i56, i64 %len.016.i79
  %43 = load i8, ptr %gep.i80, align 1
  %cmp.i.not.i81 = icmp eq i8 %43, 47
  br i1 %cmp.i.not.i81, label %while.end.i58, label %while.body.i82

while.body.i82:                                   ; preds = %land.rhs.i78
  %dec.i83 = add i64 %len.016.i79, -1
  %cmp.i84 = icmp ugt i64 %dec.i83, %conv.i54
  br i1 %cmp.i84, label %land.rhs.i78, label %while.end19.i61, !llvm.loop !8

while.end.i58:                                    ; preds = %land.rhs.i78, %if.else91
  %len.0.lcssa.i59 = phi i64 [ %42, %if.else91 ], [ %len.016.i79, %land.rhs.i78 ]
  %cmp720.i60 = icmp ugt i64 %len.0.lcssa.i59, %conv.i54
  br i1 %cmp720.i60, label %land.rhs9.i71, label %while.end19.i61

land.rhs9.i71:                                    ; preds = %while.end.i58, %while.body17.i75
  %len.121.i72 = phi i64 [ %dec18.i76, %while.body17.i75 ], [ %len.0.lcssa.i59, %while.end.i58 ]
  %gep19.i73 = getelementptr i8, ptr %invariant.gep.i56, i64 %len.121.i72
  %44 = load i8, ptr %gep19.i73, align 1
  %cmp.i12.not.i74 = icmp eq i8 %44, 47
  br i1 %cmp.i12.not.i74, label %while.body17.i75, label %while.end19.i61

while.body17.i75:                                 ; preds = %land.rhs9.i71
  %dec18.i76 = add i64 %len.121.i72, -1
  %cmp7.i77 = icmp ugt i64 %dec18.i76, %conv.i54
  br i1 %cmp7.i77, label %land.rhs9.i71, label %while.end19.i61, !llvm.loop !9

while.end19.i61:                                  ; preds = %while.body.i82, %while.body17.i75, %land.rhs9.i71, %while.end.i58
  %len.1.lcssa.i62 = phi i64 [ %len.0.lcssa.i59, %while.end.i58 ], [ %len.121.i72, %land.rhs9.i71 ], [ %conv.i54, %while.body17.i75 ], [ %conv.i54, %while.body.i82 ]
  %45 = load i64, ptr %resolved, align 8
  %spec.select.i.i63 = call i64 @llvm.usub.sat.i64(i64 %45, i64 1)
  %cmp.i14.i64 = icmp ult i64 %spec.select.i.i63, %len.1.lcssa.i62
  br i1 %cmp.i14.i64, label %if.then.i.i70, label %if.end.i.i65

if.then.i.i70:                                    ; preds = %while.end19.i61
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.10) #13
  unreachable

if.end.i.i65:                                     ; preds = %while.end19.i61
  store i64 %len.1.lcssa.i62, ptr %len2.i.i, align 8
  %cmp3.not.i.i66 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %cmp3.not.i.i66, label %if.end92, label %if.then4.i.i67

if.then4.i.i67:                                   ; preds = %if.end.i.i65
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %41, i64 %len.1.lcssa.i62
  store i8 0, ptr %arrayidx.i.i68, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then4.i.i67, %if.end.i.i65, %get_root_part.exit50
  %46 = load i64, ptr %len14, align 8
  %tobool94.not = icmp eq i64 %46, 0
  br i1 %tobool94.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  %47 = load i64, ptr %symlink, align 8
  %tobool.not.i.i86 = icmp eq i64 %47, 0
  br i1 %tobool.not.i.i86, label %if.then.i96, label %strbuf_avail.exit.i87

strbuf_avail.exit.i87:                            ; preds = %if.then95
  %48 = load i64, ptr %len2.i, align 8
  %.neg.i89 = add i64 %48, 1
  %tobool.not.i90 = icmp eq i64 %47, %.neg.i89
  br i1 %tobool.not.i90, label %if.then.i96, label %strbuf_addch.exit100

if.then.i96:                                      ; preds = %strbuf_avail.exit.i87, %if.then95
  call void @strbuf_grow(ptr noundef nonnull %symlink, i64 noundef 1) #12
  %.pre.i98 = load i64, ptr %len2.i, align 8
  %.pre8.i99 = add i64 %.pre.i98, 1
  br label %strbuf_addch.exit100

strbuf_addch.exit100:                             ; preds = %strbuf_avail.exit.i87, %if.then.i96
  %inc.pre-phi.i91 = phi i64 [ %.pre8.i99, %if.then.i96 ], [ %.neg.i89, %strbuf_avail.exit.i87 ]
  %49 = phi i64 [ %.pre.i98, %if.then.i96 ], [ %48, %strbuf_avail.exit.i87 ]
  %50 = load ptr, ptr %buf.i40, align 8
  store i64 %inc.pre-phi.i91, ptr %len2.i, align 8
  %arrayidx.i94 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 47, ptr %arrayidx.i94, align 1
  %51 = load ptr, ptr %buf.i40, align 8
  %52 = load i64, ptr %len2.i, align 8
  %arrayidx3.i95 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 0, ptr %arrayidx3.i95, align 1
  call void @strbuf_addbuf(ptr noundef nonnull %symlink, ptr noundef nonnull %remaining) #12
  br label %if.end96

if.end96:                                         ; preds = %strbuf_addch.exit100, %if.end92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %symlink, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %symlink, ptr noundef nonnull align 8 dereferenceable(24) %remaining, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remaining, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %if.end98thread-pre-split

if.end98thread-pre-split:                         ; preds = %if.end96, %if.else60
  %num_symlinks.1.ph = phi i32 [ %num_symlinks.0.ph117, %if.else60 ], [ %inc, %if.end96 ]
  %.pr = load i64, ptr %len14, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end98thread-pre-split, %lor.lhs.false
  %53 = phi i64 [ %.pr, %if.end98thread-pre-split ], [ %31, %lor.lhs.false ]
  %num_symlinks.1 = phi i32 [ %num_symlinks.1.ph, %if.end98thread-pre-split ], [ %num_symlinks.0.ph117, %lor.lhs.false ]
  %cmp.not115 = icmp eq i64 %53, 0
  br i1 %cmp.not115, label %while.end, label %while.body.lr.ph, !llvm.loop !10

while.end:                                        ; preds = %if.end98, %while.cond.backedge, %if.end13
  %54 = load ptr, ptr %buf.i.i, align 8
  br label %error_out

error_out:                                        ; preds = %if.then80, %if.then68, %if.then53, %if.then7, %if.then, %while.end
  %retval1.0 = phi ptr [ null, %if.then53 ], [ null, %if.then68 ], [ null, %if.then80 ], [ %54, %while.end ], [ null, %if.then7 ], [ null, %if.then ]
  call void @strbuf_release(ptr noundef nonnull %remaining) #12
  call void @strbuf_release(ptr noundef nonnull %next) #12
  call void @strbuf_release(ptr noundef nonnull %symlink) #12
  %tobool100.not = icmp eq ptr %retval1.0, null
  br i1 %tobool100.not, label %if.then101, label %if.end102

if.then101:                                       ; preds = %error_out
  %len2.i102 = getelementptr inbounds i8, ptr %resolved, i64 8
  store i64 0, ptr %len2.i102, align 8
  %buf.i103 = getelementptr inbounds i8, ptr %resolved, i64 16
  %55 = load ptr, ptr %buf.i103, align 8
  %cmp3.not.i104 = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %cmp3.not.i104, label %if.end102, label %if.then4.i105

if.then4.i105:                                    ; preds = %if.then101
  store i8 0, ptr %55, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then4.i105, %if.then101, %error_out
  ret ptr %retval1.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath_forgiving(ptr noundef %resolved, ptr noundef %path, i32 noundef %die_on_error) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %die_on_error, 0
  %or = select i1 %tobool.not, i32 1, i32 3
  %call = tail call fastcc ptr @strbuf_realpath_1(ptr noundef %resolved, ptr noundef %path, i32 noundef %or)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @real_pathdup(ptr noundef %path, i32 noundef %die_on_error) local_unnamed_addr #2 {
entry:
  %realpath = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %tobool.not.i = icmp eq i32 %die_on_error, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 2
  %call.i = call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %realpath, ptr noundef %path, i32 noundef %cond.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %realpath, ptr noundef null) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval1.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  call void @strbuf_release(ptr noundef nonnull %realpath) #12
  ret ptr %retval1.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_path(ptr noundef %path) local_unnamed_addr #2 {
entry:
  store i64 0, ptr getelementptr inbounds (%struct.strbuf, ptr @absolute_path.sb, i64 0, i32 1), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @absolute_path.sb, i64 0, i32 2), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull @absolute_path.sb, ptr noundef %path)
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @absolute_path.sb, i64 0, i32 2), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_absolute_path(ptr noundef %sb, ptr noundef %path) local_unnamed_addr #2 {
entry:
  %cwd_stat = alloca %struct.stat, align 8
  %pwd_stat = alloca %struct.stat, align 8
  %0 = load i8, ptr %path, align 1
  switch i8 %0, label %if.then2 [
    i8 0, label %if.then
    i8 47, label %if.end34
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #13
  unreachable

if.then2:                                         ; preds = %entry
  %len = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  %call3 = tail call ptr @xgetcwd() #12
  %call4 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %call3) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = call i32 @stat64(ptr noundef %call3, ptr noundef nonnull %cwd_stat) #12
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %2 = load i64, ptr %cwd_stat, align 8
  %tobool12 = icmp ne i64 %2, 0
  %st_ino = getelementptr inbounds i8, ptr %cwd_stat, i64 8
  %3 = load i64, ptr %st_ino, align 8
  %tobool13 = icmp ne i64 %3, 0
  %or.cond = select i1 %tobool12, i1 true, i1 %tobool13
  br i1 %or.cond, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %call15 = call i32 @stat64(ptr noundef nonnull %call4, ptr noundef nonnull %pwd_stat) #12
  %tobool16.not = icmp eq i32 %call15, 0
  %4 = load i64, ptr %pwd_stat, align 8
  %cmp = icmp eq i64 %4, %2
  %or.cond18 = select i1 %tobool16.not, i1 %cmp, i1 false
  %st_ino21 = getelementptr inbounds i8, ptr %pwd_stat, i64 8
  %5 = load i64, ptr %st_ino21, align 8
  %cmp23 = icmp eq i64 %5, %3
  %or.cond19 = select i1 %or.cond18, i1 %cmp23, i1 false
  br i1 %or.cond19, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true14
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #14
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %call4, i64 noundef %call.i) #12
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true14, %land.lhs.true8, %land.lhs.true, %if.then2
  %call.i16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #14
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %call3, i64 noundef %call.i16) #12
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %6 = load i64, ptr %len, align 8
  %cmp27 = icmp ugt i64 %6, %1
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end25
  %buf = getelementptr inbounds i8, ptr %sb, i64 16
  %7 = load ptr, ptr %buf, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %arrayidx = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %9, 47
  br i1 %cmp.i.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %10 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %10, 0
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %10, %.neg.i
  %or.cond20 = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond20, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then32
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then32, %if.then.i
  %11 = phi ptr [ %.pre, %if.then.i ], [ %7, %if.then32 ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then32 ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %if.then32 ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 47, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end33

if.end33:                                         ; preds = %strbuf_addch.exit, %land.lhs.true28, %if.end25
  tail call void @free(ptr noundef %call3) #12
  br label %if.end34

if.end34:                                         ; preds = %entry, %if.end33
  %call.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %path, i64 noundef %call.i17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_pathdup(ptr noundef %path) local_unnamed_addr #2 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %sb, ptr noundef %path)
  %call = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename(ptr noundef %pfx, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %tobool.not = icmp eq ptr %pfx, null
  br i1 %tobool.not, label %if.end6, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pfx) #14
  %tobool1.not = icmp eq i64 %call, 0
  br i1 %tobool1.not, label %if.end6, label %if.else

if.else:                                          ; preds = %cond.end
  %arg.val = load i8, ptr %arg, align 1
  %cmp.i.i.not = icmp eq i8 %arg.val, 47
  br i1 %cmp.i.i.not, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.else
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %pfx, i64 noundef %call) #12
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.else, %if.else5, %cond.end
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #14
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %arg, i64 noundef %call.i) #12
  %call7 = call ptr @strbuf_detach(ptr noundef nonnull %path, ptr noundef null) #12
  ret ptr %call7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename_except_for_dash(ptr noundef %pfx, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %path.i = alloca %struct.strbuf, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(2) @.str) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @xstrdup(ptr noundef %arg) #12
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %pfx, null
  br i1 %tobool.not.i, label %prefix_filename.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pfx) #14
  %tobool1.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool1.not.i, label %prefix_filename.exit, label %if.else.i

if.else.i:                                        ; preds = %cond.end.i
  %arg.val.i = load i8, ptr %arg, align 1
  %cmp.i.i.not.i = icmp eq i8 %arg.val.i, 47
  br i1 %cmp.i.i.not.i, label %prefix_filename.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull %pfx, i64 noundef %call.i) #12
  br label %prefix_filename.exit

prefix_filename.exit:                             ; preds = %if.end, %cond.end.i, %if.else.i, %if.else5.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #14
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef %arg, i64 noundef %call.i.i) #12
  %call7.i = call ptr @strbuf_detach(ptr noundef nonnull %path.i, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  br label %return

return:                                           ; preds = %prefix_filename.exit, %if.then
  %retval.0 = phi ptr [ %call7.i, %prefix_filename.exit ], [ %call1, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare ptr @xgetcwd() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(ptr noundef %sb, ptr noundef %path) local_unnamed_addr #2 {
entry:
  %resolved = alloca %struct.strbuf, align 8
  %len = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resolved, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  %call.i = call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %resolved, ptr noundef %path, i32 noundef 2)
  call void @strbuf_addbuf(ptr noundef nonnull %sb, ptr noundef nonnull %resolved) #12
  call void @strbuf_release(ptr noundef nonnull %resolved) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i4 = tail call fastcc ptr @strbuf_realpath_1(ptr noundef nonnull %sb, ptr noundef %path, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
