; ModuleID = 'bench/git/original/check-attr.ll'
source_filename = "bench/git/original/check-attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type opaque
%struct.object_id = type { [32 x i8], i32 }
%struct.attr_check_item = type { ptr, ptr }

@check_attr_options = internal constant [6 x %struct.option] [%struct.option { i32 9, i32 97, ptr @.str.9, ptr @all_attrs, ptr null, ptr @.str.10, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.11, ptr @cached_attrs, ptr null, ptr @.str.12, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.16, ptr @source, ptr @.str.17, ptr @.str.18, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_attr_usage = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@cached_attrs = internal global i32 0, align 4
@all_attrs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"Attributes and --all both specified\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"No attribute specified\00", align 1
@stdin_paths = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't specify files with --stdin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No file specified\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@source = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: not a valid tree-ish source\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"attribute to stdout\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"report all attributes set on file\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"use .gitattributes only from the index\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"<tree-ish>\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"which tree-ish to check attributes at\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"git check-attr [--source <tree-ish>] [-a | --all | <attr>...] [--] <pathname>...\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"git check-attr --stdin [-z] [--source <tree-ish>] [-a | --all | <attr>...]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_attr_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@the_index = external global %struct.index_state, align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%s%c%s%c%s%c\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c": %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cmd_check_attr(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i.i = alloca [24 x i8], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %unquoted.i = alloca %struct.strbuf, align 8
  %initialized_oid = alloca %struct.object_id, align 4
  %call = tail call i32 @is_bare_repository() #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @setup_work_tree() #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %call1 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @check_attr_options, ptr noundef nonnull @check_attr_usage, i32 noundef 1) #9
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %0) #9
  %1 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call2 = tail call i32 @repo_read_index(ptr noundef %1) #9
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr @cached_attrs, align 4
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @git_attr_set_direction(i32 noundef 2) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %cmp936 = icmp sgt i32 %call1, 0
  br i1 %cmp936, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %if.end7
  %3 = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body.tail
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body.tail ]
  %doubledash.038 = phi i32 [ -1, %for.body.preheader ], [ %tobool11.not, %for.body.tail ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 45
  br i1 %.not, label %sub_1, label %for.body.tail

sub_1:                                            ; preds = %for.body
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1
  %.not44 = icmp eq i8 %7, 45
  br i1 %.not44, label %sub_2, label %for.body.tail

sub_2:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = select i1 %10, i32 %11, i32 %doubledash.038
  br label %for.body.tail

for.body.tail:                                    ; preds = %for.body, %sub_1, %sub_2
  %tobool11.not = phi i32 [ %doubledash.038, %for.body ], [ %doubledash.038, %sub_1 ], [ %12, %sub_2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8 = icmp slt i32 %tobool11.not, 0
  %cmp9 = icmp samesign ult i64 %indvars.iv.next, %3
  %13 = select i1 %cmp8, i1 %cmp9, i1 false
  br i1 %13, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body.tail
  %14 = load i32, ptr @all_attrs, align 4
  %tobool14.not = icmp eq i32 %14, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

for.end.thread:                                   ; preds = %if.end7
  %15 = load i32, ptr @all_attrs, align 4
  %tobool14.not57 = icmp eq i32 %15, 0
  br i1 %tobool14.not57, label %if.then23, label %if.end35thread-pre-split

if.then15:                                        ; preds = %for.end
  %cmp16 = icmp sgt i32 %tobool11.not, 0
  br i1 %cmp16, label %if.then17, label %if.end35thread-pre-split

if.then17:                                        ; preds = %if.then15
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.2) #11
  unreachable

if.else:                                          ; preds = %for.end
  %cmp19 = icmp eq i32 %tobool11.not, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.3) #11
  unreachable

if.else21:                                        ; preds = %if.else
  br i1 %cmp8, label %if.then23, label %if.end35thread-pre-split

if.then23:                                        ; preds = %for.end.thread, %if.else21
  %tobool24.not = icmp eq i32 %call1, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.3) #11
  unreachable

if.end26:                                         ; preds = %if.then23
  %16 = load i32, ptr @stdin_paths, align 4
  %tobool27.not = icmp eq i32 %16, 0
  %.call1 = select i1 %tobool27.not, i32 1, i32 %call1
  br label %if.end35

if.end35thread-pre-split:                         ; preds = %for.end.thread, %if.else21, %if.then15
  %doubledash.0.lcssa59 = phi i32 [ %tobool11.not, %if.then15 ], [ %tobool11.not, %if.else21 ], [ -1, %for.end.thread ]
  %cnt.0.ph = phi i32 [ 0, %if.then15 ], [ %tobool11.not, %if.else21 ], [ 0, %for.end.thread ]
  %filei.0.ph = add nsw i32 %doubledash.0.lcssa59, 1
  %.pr = load i32, ptr @stdin_paths, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end35thread-pre-split, %if.end26
  %17 = phi i32 [ %.pr, %if.end35thread-pre-split ], [ %16, %if.end26 ]
  %cnt.0 = phi i32 [ %cnt.0.ph, %if.end35thread-pre-split ], [ %.call1, %if.end26 ]
  %filei.0 = phi i32 [ %filei.0.ph, %if.end35thread-pre-split ], [ %.call1, %if.end26 ]
  %tobool36.not = icmp eq i32 %17, 0
  %cmp42.not = icmp slt i32 %filei.0, %call1
  br i1 %tobool36.not, label %if.else41, label %if.then37

if.then37:                                        ; preds = %if.end35
  br i1 %cmp42.not, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.then37
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.4) #11
  unreachable

if.else41:                                        ; preds = %if.end35
  br i1 %cmp42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.else41
  tail call fastcc void @error_with_usage(ptr noundef nonnull @.str.5) #11
  unreachable

if.end45:                                         ; preds = %if.else41, %if.then37
  %call46 = tail call ptr @attr_check_alloc() #9
  %18 = load i32, ptr @all_attrs, align 4
  %tobool47.not = icmp eq i32 %18, 0
  %cmp5040 = icmp sgt i32 %cnt.0, 0
  %or.cond = select i1 %tobool47.not, i1 %cmp5040, i1 false
  br i1 %or.cond, label %for.body51.preheader, label %if.end66

for.body51.preheader:                             ; preds = %if.end45
  %wide.trip.count = zext nneg i32 %cnt.0 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %if.end61
  %indvars.iv48 = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next49, %if.end61 ]
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv48
  %19 = load ptr, ptr %arrayidx53, align 8
  %call54 = tail call ptr @git_attr(ptr noundef %19) #9
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.then56, label %if.end61

if.then56:                                        ; preds = %for.body51
  %arrayidx53.le = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv48
  %20 = load ptr, ptr %arrayidx53.le, align 8
  %call59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %20) #9
  br label %return

if.end61:                                         ; preds = %for.body51
  %call62 = tail call ptr @attr_check_append(ptr noundef %call46, ptr noundef nonnull %call54) #9
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %if.end66, label %for.body51, !llvm.loop !7

if.end66:                                         ; preds = %if.end61, %if.end45
  %21 = load ptr, ptr @source, align 8
  %tobool67.not = icmp eq ptr %21, null
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end66
  %22 = load ptr, ptr @the_repository, align 8
  %call69 = call i32 @repo_get_oid_tree(ptr noundef %22, ptr noundef nonnull %21, ptr noundef nonnull %initialized_oid) #9
  %tobool70.not = icmp eq i32 %call69, 0
  %23 = load ptr, ptr @source, align 8
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %23) #10
  unreachable

if.end72:                                         ; preds = %if.then68
  call void @set_git_attr_source(ptr noundef %23) #9
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end66
  %24 = load i32, ptr @stdin_paths, align 4
  %tobool74.not = icmp eq i32 %24, 0
  br i1 %tobool74.not, label %for.cond77.preheader, label %if.then75

for.cond77.preheader:                             ; preds = %if.end73
  %cmp7842 = icmp slt i32 %filei.0, %call1
  br i1 %cmp7842, label %for.body79.preheader, label %for.end84

for.body79.preheader:                             ; preds = %for.cond77.preheader
  %25 = sext i32 %filei.0 to i64
  br label %for.body79

if.then75:                                        ; preds = %if.end73
  %26 = load i32, ptr @all_attrs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unquoted.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_attr_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_attr_stdin_paths.unquoted, i64 24, i1 false)
  %27 = load i32, ptr @nul_term_line, align 4
  %tobool.not.i = icmp eq i32 %27, 0
  %cond.i = select i1 %tobool.not.i, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %28 = load ptr, ptr @stdin, align 8
  %call1.i = call i32 %cond.i(ptr noundef nonnull %buf.i, ptr noundef %28) #9, !callees !8
  %cmp.not2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not2.i, label %check_attr_stdin_paths.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then75
  %buf2.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %unquoted.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %unquoted.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %while.body.lr.ph.i
  %29 = load i32, ptr @nul_term_line, align 4
  %tobool1.not.i = icmp eq i32 %29, 0
  %.pre4.i = load ptr, ptr %buf2.i, align 8
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %30 = load i8, ptr %.pre4.i, align 1
  %cmp3.i = icmp eq i8 %30, 34
  br i1 %cmp3.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 0, ptr %len2.i.i, align 8
  %31 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  store i8 0, ptr %31, align 1
  %.pre.i = load ptr, ptr %buf2.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then.i
  %32 = phi ptr [ %.pre4.i, %if.then.i ], [ %.pre.i, %if.then4.i.i ]
  %call6.i = call i32 @unquote_c_style(ptr noundef nonnull %unquoted.i, ptr noundef %32, ptr noundef null) #9
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #10
  unreachable

if.end.i:                                         ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  %.pre3.i = load ptr, ptr %buf2.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %while.body.i
  %33 = phi ptr [ %.pre3.i, %if.end.i ], [ %.pre4.i, %land.lhs.true.i ], [ %.pre4.i, %while.body.i ]
  call fastcc void @check_attr(ptr noundef %prefix, ptr noundef %call46, i32 noundef %26, ptr noundef %33)
  %34 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %34, ptr noundef nonnull @.str.8) #9
  %35 = load ptr, ptr @stdin, align 8
  %call.i = call i32 %cond.i(ptr noundef nonnull %buf.i, ptr noundef %35) #9, !callees !8
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %check_attr_stdin_paths.exit, label %while.body.i, !llvm.loop !9

check_attr_stdin_paths.exit:                      ; preds = %if.end9.i, %if.then75
  call void @strbuf_release(ptr noundef nonnull %buf.i) #9
  call void @strbuf_release(ptr noundef nonnull %unquoted.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unquoted.i)
  br label %if.end85

for.body79:                                       ; preds = %for.body79.preheader, %for.body79
  %indvars.iv51 = phi i64 [ %25, %for.body79.preheader ], [ %indvars.iv.next52, %for.body79 ]
  %36 = load i32, ptr @all_attrs, align 4
  %arrayidx81 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv51
  %37 = load ptr, ptr %arrayidx81, align 8
  call fastcc void @check_attr(ptr noundef %prefix, ptr noundef %call46, i32 noundef %36, ptr noundef %37)
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next52 to i32
  %exitcond54.not = icmp eq i32 %call1, %lftr.wideiv
  br i1 %exitcond54.not, label %for.end84, label %for.body79, !llvm.loop !10

for.end84:                                        ; preds = %for.body79, %for.cond77.preheader
  %38 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %38, ptr noundef nonnull @.str.8) #9
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %check_attr_stdin_paths.exit
  call void @attr_check_free(ptr noundef %call46) #9
  br label %return

return:                                           ; preds = %if.end85, %if.then56
  %retval.0 = phi i32 [ 0, %if.end85 ], [ -1, %if.then56 ]
  ret i32 %retval.0
}

declare i32 @is_bare_repository() local_unnamed_addr #1

declare void @setup_work_tree() local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_with_usage(ptr noundef %msg) unnamed_addr #3 {
entry:
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %msg) #9
  tail call void @usage_with_options(ptr noundef nonnull @check_attr_usage, ptr noundef nonnull @check_attr_options) #10
  unreachable
}

declare ptr @attr_check_alloc() local_unnamed_addr #1

declare ptr @git_attr(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @attr_check_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_git_attr_source(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_attr(ptr noundef %prefix, ptr noundef %check, i32 noundef %collect_all, ptr noundef %file) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %0 = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  %call1 = tail call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond, ptr noundef %file) #9
  %tobool2.not = icmp eq i32 %collect_all, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @git_all_attrs(ptr noundef nonnull @the_index, ptr noundef %call1, ptr noundef %check) #9
  br label %if.end

if.else:                                          ; preds = %cond.end
  tail call void @git_check_attr(ptr noundef nonnull @the_index, ptr noundef %call1, ptr noundef %check) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %check, align 8
  %cmp13.i = icmp sgt i32 %1, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %output_attr.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %items.i = getelementptr inbounds nuw i8, ptr %check, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %items.i, align 8
  %value1.i = getelementptr inbounds nuw %struct.attr_check_item, ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load ptr, ptr %value1.i, align 8
  %cmp2.i = icmp eq ptr %3, @git_attr__true
  br i1 %cmp2.i, label %if.end9.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp3.i = icmp eq ptr %3, @git_attr__false
  br i1 %cmp3.i, label %if.end9.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %cmp6.i, ptr @.str.27, ptr %3
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else5.i, %if.else.i, %for.body.i
  %value.0.i = phi ptr [ %spec.store.select.i, %if.else5.i ], [ @.str.25, %for.body.i ], [ @.str.26, %if.else.i ]
  %4 = load i32, ptr @nul_term_line, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.else15.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end9.i
  %arrayidx13.i = getelementptr inbounds nuw %struct.attr_check_item, ptr %2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx13.i, align 8
  %call.i = tail call ptr @git_attr_name(ptr noundef %5) #9
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %file, i32 noundef 0, ptr noundef %call.i, i32 noundef 0, ptr noundef nonnull %value.0.i, i32 noundef 0)
  br label %for.inc.i

if.else15.i:                                      ; preds = %if.end9.i
  %6 = load ptr, ptr @stdout, align 8
  %call16.i = tail call i64 @quote_c_style(ptr noundef %file, ptr noundef null, ptr noundef %6, i32 noundef 0) #9
  %7 = load ptr, ptr %items.i, align 8
  %arrayidx19.i = getelementptr inbounds nuw %struct.attr_check_item, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx19.i, align 8
  %call21.i = tail call ptr @git_attr_name(ptr noundef %8) #9
  %call22.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call21.i, ptr noundef nonnull %value.0.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else15.i, %if.then10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %output_attr.exit, label %for.body.i, !llvm.loop !11

output_attr.exit:                                 ; preds = %for.inc.i, %if.end
  tail call void @free(ptr noundef %call1) #9
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @attr_check_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @git_all_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @git_attr_name(ptr noundef) local_unnamed_addr #1

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
