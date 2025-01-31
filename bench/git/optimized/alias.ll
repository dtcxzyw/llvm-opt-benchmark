; ModuleID = 'bench/git/original/alias.ll'
source_filename = "bench/git/original/alias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_alias_data = type { ptr, ptr, ptr }

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@split_cmdline_errors = internal unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cmdline ends with \\\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unclosed quote\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias_lookup(ptr noundef %alias) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.config_alias_data, align 8
  store ptr %alias, ptr %data, align 8
  %v = getelementptr inbounds nuw i8, ptr %data, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  call void @read_early_config(ptr noundef nonnull @config_alias_cb, ptr noundef nonnull %data) #8
  %0 = load ptr, ptr %v, align 8
  ret ptr %0
}

declare void @read_early_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @config_alias_cb(ptr noundef %key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef %d) #0 {
entry:
  %scevgep.i = getelementptr i8, ptr %key, i64 6
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %key, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 6
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %skip_prefix.exit
  %2 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call3 = tail call i32 @strcasecmp(ptr noundef %scevgep.i, ptr noundef nonnull %2) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.then1
  %v = getelementptr inbounds nuw i8, ptr %d, i64 8
  %call6 = tail call i32 @git_config_string(ptr noundef nonnull %v, ptr noundef %key, ptr noundef %value) #8
  br label %return

if.else:                                          ; preds = %if.end
  %list = getelementptr inbounds nuw i8, ptr %d, i64 16
  %3 = load ptr, ptr %list, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.else
  %call11 = tail call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef %scevgep.i) #8
  br label %return

return:                                           ; preds = %if.then1, %if.then9, %if.else, %skip_prefix.exit, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 0, %skip_prefix.exit ], [ 0, %if.else ], [ 0, %if.then9 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_aliases(ptr noundef %list) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.config_alias_data, align 8
  %list1 = getelementptr inbounds nuw i8, ptr %data, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  store ptr %list, ptr %list1, align 8
  call void @read_early_config(ptr noundef nonnull @config_alias_cb, ptr noundef nonnull %data) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_cmdline(ptr noundef %buf, ptr noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8
  %tobool.not73 = icmp eq ptr %0, null
  br i1 %tobool.not73, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_addch.exit72
  %argp.074 = phi ptr [ %argv, %for.body.lr.ph ], [ %incdec.ptr13, %strbuf_addch.exit72 ]
  %cmp.not = icmp eq ptr %argp.074, %argv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #8
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %4 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %for.body
  %7 = load i64, ptr %buf, align 8
  %tobool.not.i.i13 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i13, label %if.then.i23, label %strbuf_avail.exit.i14

strbuf_avail.exit.i14:                            ; preds = %if.end
  %8 = load i64, ptr %len.i.i, align 8
  %.neg.i16 = add i64 %8, 1
  %tobool.not.i17 = icmp eq i64 %7, %.neg.i16
  br i1 %tobool.not.i17, label %if.then.i23, label %strbuf_addch.exit27

if.then.i23:                                      ; preds = %strbuf_avail.exit.i14, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #8
  %.pre.i25 = load i64, ptr %len.i.i, align 8
  %.pre8.i26 = add i64 %.pre.i25, 1
  br label %strbuf_addch.exit27

strbuf_addch.exit27:                              ; preds = %strbuf_avail.exit.i14, %if.then.i23
  %inc.pre-phi.i18 = phi i64 [ %.pre8.i26, %if.then.i23 ], [ %.neg.i16, %strbuf_avail.exit.i14 ]
  %9 = phi i64 [ %.pre.i25, %if.then.i23 ], [ %8, %strbuf_avail.exit.i14 ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i18, ptr %len.i.i, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 34, ptr %arrayidx.i21, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i22, align 1
  %13 = load ptr, ptr %argp.074, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %strbuf_addch.exit57, %strbuf_addch.exit27
  %p.0 = phi ptr [ %13, %strbuf_addch.exit27 ], [ %incdec.ptr, %strbuf_addch.exit57 ]
  %14 = load i8, ptr %p.0, align 1
  switch i8 %14, label %if.end10 [
    i8 0, label %for.end
    i8 92, label %if.then9
    i8 34, label %if.then9
  ]

if.then9:                                         ; preds = %for.cond1, %for.cond1
  %15 = load i64, ptr %buf, align 8
  %tobool.not.i.i28 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i28, label %if.then.i38, label %strbuf_avail.exit.i29

strbuf_avail.exit.i29:                            ; preds = %if.then9
  %16 = load i64, ptr %len.i.i, align 8
  %.neg.i31 = add i64 %16, 1
  %tobool.not.i32 = icmp eq i64 %15, %.neg.i31
  br i1 %tobool.not.i32, label %if.then.i38, label %strbuf_addch.exit42

if.then.i38:                                      ; preds = %strbuf_avail.exit.i29, %if.then9
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #8
  %.pre.i40 = load i64, ptr %len.i.i, align 8
  %.pre8.i41 = add i64 %.pre.i40, 1
  br label %strbuf_addch.exit42

strbuf_addch.exit42:                              ; preds = %strbuf_avail.exit.i29, %if.then.i38
  %inc.pre-phi.i33 = phi i64 [ %.pre8.i41, %if.then.i38 ], [ %.neg.i31, %strbuf_avail.exit.i29 ]
  %17 = phi i64 [ %.pre.i40, %if.then.i38 ], [ %16, %strbuf_avail.exit.i29 ]
  %18 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i33, ptr %len.i.i, align 8
  %arrayidx.i36 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 92, ptr %arrayidx.i36, align 1
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i37 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i37, align 1
  br label %if.end10

if.end10:                                         ; preds = %for.cond1, %strbuf_addch.exit42
  %21 = load i64, ptr %buf, align 8
  %tobool.not.i.i43 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i43, label %if.then.i53, label %strbuf_avail.exit.i44

strbuf_avail.exit.i44:                            ; preds = %if.end10
  %22 = load i64, ptr %len.i.i, align 8
  %.neg.i46 = add i64 %22, 1
  %tobool.not.i47 = icmp eq i64 %21, %.neg.i46
  br i1 %tobool.not.i47, label %if.then.i53, label %strbuf_addch.exit57

if.then.i53:                                      ; preds = %strbuf_avail.exit.i44, %if.end10
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #8
  %.pre.i55 = load i64, ptr %len.i.i, align 8
  %.pre8.i56 = add i64 %.pre.i55, 1
  br label %strbuf_addch.exit57

strbuf_addch.exit57:                              ; preds = %strbuf_avail.exit.i44, %if.then.i53
  %inc.pre-phi.i48 = phi i64 [ %.pre8.i56, %if.then.i53 ], [ %.neg.i46, %strbuf_avail.exit.i44 ]
  %23 = phi i64 [ %.pre.i55, %if.then.i53 ], [ %22, %strbuf_avail.exit.i44 ]
  %24 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i48, ptr %len.i.i, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %14, ptr %arrayidx.i51, align 1
  %25 = load ptr, ptr %buf.i, align 8
  %26 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i52 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i52, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  %27 = load i64, ptr %buf, align 8
  %tobool.not.i.i58 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i58, label %if.then.i68, label %strbuf_avail.exit.i59

strbuf_avail.exit.i59:                            ; preds = %for.end
  %28 = load i64, ptr %len.i.i, align 8
  %.neg.i61 = add i64 %28, 1
  %tobool.not.i62 = icmp eq i64 %27, %.neg.i61
  br i1 %tobool.not.i62, label %if.then.i68, label %strbuf_addch.exit72

if.then.i68:                                      ; preds = %strbuf_avail.exit.i59, %for.end
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #8
  %.pre.i70 = load i64, ptr %len.i.i, align 8
  %.pre8.i71 = add i64 %.pre.i70, 1
  br label %strbuf_addch.exit72

strbuf_addch.exit72:                              ; preds = %strbuf_avail.exit.i59, %if.then.i68
  %inc.pre-phi.i63 = phi i64 [ %.pre8.i71, %if.then.i68 ], [ %.neg.i61, %strbuf_avail.exit.i59 ]
  %29 = phi i64 [ %.pre.i70, %if.then.i68 ], [ %28, %strbuf_avail.exit.i59 ]
  %30 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i63, ptr %len.i.i, align 8
  %arrayidx.i66 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 34, ptr %arrayidx.i66, align 1
  %31 = load ptr, ptr %buf.i, align 8
  %32 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i67 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i67, align 1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %argp.074, i64 8
  %33 = load ptr, ptr %incdec.ptr13, align 8
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %for.end14, label %for.body, !llvm.loop !8

for.end14:                                        ; preds = %strbuf_addch.exit72, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 2147483647) i32 @split_cmdline(ptr noundef %cmdline, ptr noundef captures(none) initializes((0, 8)) %argv) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @xmalloc(i64 noundef 128) #8
  store ptr %call1, ptr %argv, align 8
  store ptr %cmdline, ptr %call1, align 8
  %0 = load i8, ptr %cmdline, align 1
  %tobool.not79 = icmp eq i8 %0, 0
  br i1 %tobool.not79, label %do.body90.thread, label %for.body

do.body90.thread:                                 ; preds = %entry
  %.pre88104 = load ptr, ptr %argv, align 8
  br label %do.end111

for.body:                                         ; preds = %entry, %if.end77
  %1 = phi i8 [ %12, %if.end77 ], [ %0, %entry ]
  %quoted.084 = phi i8 [ %quoted.1, %if.end77 ], [ 0, %entry ]
  %size.083 = phi i64 [ %size.3, %if.end77 ], [ 16, %entry ]
  %count.082 = phi i64 [ %count.1, %if.end77 ], [ 1, %entry ]
  %dst.081 = phi i64 [ %dst.1, %if.end77 ], [ 0, %entry ]
  %src.080 = phi i64 [ %src.2, %if.end77 ], [ 0, %entry ]
  %tobool4.not = icmp eq i8 %quoted.084, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.else48

land.lhs.true:                                    ; preds = %for.body
  %idxprom = zext i8 %1 to i64
  %arrayidx5 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx5, align 1
  %3 = and i8 %2, 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %land.lhs.true39, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %inc7 = add i64 %dst.081, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %cmdline, i64 %dst.081
  store i8 0, ptr %arrayidx8, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then
  %src.1 = phi i64 [ %src.080, %if.then ], [ %inc9, %land.rhs ]
  %inc9 = add i64 %src.1, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %cmdline, i64 %inc9
  %4 = load i8, ptr %arrayidx10, align 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %do.body, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %idxprom14 = zext i8 %4 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %5 = load i8, ptr %arrayidx15, align 1
  %6 = and i8 %5, 1
  %cmp18.not = icmp eq i8 %6, 0
  br i1 %cmp18.not, label %do.body, label %while.cond, !llvm.loop !9

do.body:                                          ; preds = %land.rhs, %while.cond
  %add = add i64 %count.082, 1
  %cmp20 = icmp ugt i64 %add, %size.083
  br i1 %cmp20, label %if.then22, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %argv, align 8
  br label %do.end

if.then22:                                        ; preds = %do.body
  %7 = mul i64 %size.083, 3
  %mul = add i64 %7, 48
  %div66 = lshr i64 %mul, 1
  %add.div66 = tail call i64 @llvm.umax.i64(i64 %div66, i64 %add)
  %cmp.i = icmp ugt i64 %add.div66, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef range(i64 16, 0) %add.div66) #10
  unreachable

st_mult.exit:                                     ; preds = %if.then22
  %8 = load ptr, ptr %argv, align 8
  %mul.i = shl nuw i64 %add.div66, 3
  %call33 = tail call ptr @xrealloc(ptr noundef %8, i64 noundef %mul.i) #8
  store ptr %call33, ptr %argv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %9 = phi ptr [ %call33, %st_mult.exit ], [ %.pre, %do.body.do.end_crit_edge ]
  %size.2 = phi i64 [ %add.div66, %st_mult.exit ], [ %size.083, %do.body.do.end_crit_edge ]
  %add.ptr = getelementptr inbounds i8, ptr %cmdline, i64 %inc7
  %arrayidx36 = getelementptr inbounds ptr, ptr %9, i64 %count.082
  store ptr %add.ptr, ptr %arrayidx36, align 8
  br label %if.end77

land.lhs.true39:                                  ; preds = %land.lhs.true
  switch i8 %1, label %if.else48 [
    i8 39, label %if.then46
    i8 34, label %if.then46
  ]

if.then46:                                        ; preds = %land.lhs.true39, %land.lhs.true39
  %inc47 = add i64 %src.080, 1
  br label %if.end77

if.else48:                                        ; preds = %for.body, %land.lhs.true39
  %cmp51 = icmp eq i8 %1, %quoted.084
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else48
  %inc54 = add i64 %src.080, 1
  br label %if.end77

if.else55:                                        ; preds = %if.else48
  %cmp57 = icmp eq i8 %1, 92
  %cmp61 = icmp ne i8 %quoted.084, 39
  %or.cond1 = and i1 %cmp57, %cmp61
  br i1 %or.cond1, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.else55
  %inc64 = add i64 %src.080, 1
  %arrayidx65 = getelementptr inbounds i8, ptr %cmdline, i64 %inc64
  %10 = load i8, ptr %arrayidx65, align 1
  %tobool66.not = icmp eq i8 %10, 0
  br i1 %tobool66.not, label %do.body68, label %if.end71

do.body68:                                        ; preds = %if.then63
  %11 = load ptr, ptr %argv, align 8
  tail call void @free(ptr noundef %11) #8
  store ptr null, ptr %argv, align 8
  br label %return

if.end71:                                         ; preds = %if.then63, %if.else55
  %src.3 = phi i64 [ %inc64, %if.then63 ], [ %src.080, %if.else55 ]
  %c.0 = phi i8 [ %10, %if.then63 ], [ %1, %if.else55 ]
  %inc72 = add i64 %dst.081, 1
  %arrayidx73 = getelementptr inbounds i8, ptr %cmdline, i64 %dst.081
  store i8 %c.0, ptr %arrayidx73, align 1
  %inc74 = add i64 %src.3, 1
  br label %if.end77

if.end77:                                         ; preds = %if.then46, %if.end71, %if.then53, %do.end
  %src.2 = phi i64 [ %inc54, %if.then53 ], [ %inc74, %if.end71 ], [ %inc47, %if.then46 ], [ %inc9, %do.end ]
  %dst.1 = phi i64 [ %dst.081, %if.then53 ], [ %inc72, %if.end71 ], [ %dst.081, %if.then46 ], [ %inc7, %do.end ]
  %count.1 = phi i64 [ %count.082, %if.then53 ], [ %count.082, %if.end71 ], [ %count.082, %if.then46 ], [ %add, %do.end ]
  %size.3 = phi i64 [ %size.083, %if.then53 ], [ %size.083, %if.end71 ], [ %size.083, %if.then46 ], [ %size.2, %do.end ]
  %quoted.1 = phi i8 [ 0, %if.then53 ], [ %quoted.084, %if.end71 ], [ %1, %if.then46 ], [ 0, %do.end ]
  %arrayidx2 = getelementptr inbounds i8, ptr %cmdline, i64 %src.2
  %12 = load i8, ptr %arrayidx2, align 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end77
  %13 = icmp eq i8 %quoted.1, 0
  %arrayidx78 = getelementptr inbounds i8, ptr %cmdline, i64 %dst.1
  store i8 0, ptr %arrayidx78, align 1
  br i1 %13, label %if.end83, label %do.body81

do.body81:                                        ; preds = %for.end
  %14 = load ptr, ptr %argv, align 8
  tail call void @free(ptr noundef %14) #8
  store ptr null, ptr %argv, align 8
  br label %return

if.end83:                                         ; preds = %for.end
  %cmp84 = icmp ugt i64 %count.1, 2147483646
  br i1 %cmp84, label %do.body87, label %do.body90

do.body87:                                        ; preds = %if.end83
  %15 = load ptr, ptr %argv, align 8
  tail call void @free(ptr noundef %15) #8
  store ptr null, ptr %argv, align 8
  br label %return

do.body90:                                        ; preds = %if.end83
  %cmp92.not = icmp ult i64 %count.1, %size.3
  %.pre88 = load ptr, ptr %argv, align 8
  br i1 %cmp92.not, label %do.end111, label %if.then94

if.then94:                                        ; preds = %do.body90
  %add91 = add nuw nsw i64 %count.1, 1
  %16 = mul nuw nsw i64 %size.3, 3
  %mul96 = add nuw nsw i64 %16, 48
  %div9765 = lshr i64 %mul96, 1
  %cmp99.not = icmp samesign ugt i64 %div9765, %count.1
  %div9765.add91 = select i1 %cmp99.not, i64 %div9765, i64 %add91
  %mul.i68 = shl nuw nsw i64 %div9765.add91, 3
  %call109 = tail call ptr @xrealloc(ptr noundef %.pre88, i64 noundef %mul.i68) #8
  store ptr %call109, ptr %argv, align 8
  br label %do.end111

do.end111:                                        ; preds = %do.body90.thread, %do.body90, %if.then94
  %count.0.lcssa94100105 = phi i64 [ %count.1, %do.body90 ], [ %count.1, %if.then94 ], [ 1, %do.body90.thread ]
  %17 = phi ptr [ %.pre88, %do.body90 ], [ %call109, %if.then94 ], [ %.pre88104, %do.body90.thread ]
  %arrayidx112 = getelementptr inbounds nuw ptr, ptr %17, i64 %count.0.lcssa94100105
  store ptr null, ptr %arrayidx112, align 8
  %conv113 = trunc nuw nsw i64 %count.0.lcssa94100105 to i32
  br label %return

return:                                           ; preds = %do.end111, %do.body87, %do.body81, %do.body68
  %retval.0 = phi i32 [ -1, %do.body68 ], [ -2, %do.body81 ], [ -3, %do.body87 ], [ %conv113, %do.end111 ]
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @split_cmdline_strerror(i32 noundef %split_cmdline_errno) local_unnamed_addr #3 {
entry:
  %sub1 = xor i32 %split_cmdline_errno, -1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @split_cmdline_errors, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
