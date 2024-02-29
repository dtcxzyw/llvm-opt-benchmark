; ModuleID = 'bench/git/original/diff-no-index.ll'
source_filename = "bench/git/original/diff-no-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_no_index_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [81 x i8] c"Not a git repository. Use --no-index to compare two paths outside a working tree\00", align 1
@.str.3 = private constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2/\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"git diff --no-index [<options>] <path> <path>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"cannot compare stdin to a directory\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"cannot compare a named pipe to a directory\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Could not access '%s'\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"error while reading from stdin\00", align 1
@__const.populate_from_pipe.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"error while reading from '%s'\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Could not open directory %s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_no_index(ptr noundef %revs, i32 noundef %implicit_no_index, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %no_index = alloca i32, align 4
  %paths = alloca [2 x ptr], align 16
  %to_free = alloca [2 x ptr], align 16
  %replacement = alloca %struct.strbuf, align 8
  %no_index_options = alloca [2 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to_free, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  %prefix1 = getelementptr inbounds i8, ptr %revs, i64 224
  %0 = load ptr, ptr %prefix1, align 8
  %.fr = freeze ptr %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %no_index_options, i8 0, i64 176, i1 false)
  store i32 9, ptr %no_index_options, align 16
  %long_name = getelementptr inbounds i8, ptr %no_index_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %no_index_options, i64 16
  store ptr %no_index, ptr %value, align 16
  %help = getelementptr inbounds i8, ptr %no_index_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %no_index_options, i64 40
  store i32 14, ptr %flags, align 8
  %defval = getelementptr inbounds i8, ptr %no_index_options, i64 56
  store i64 1, ptr %defval, align 8
  %diffopt = getelementptr inbounds i8, ptr %revs, i64 1472
  %call = call ptr @add_diff_options(ptr noundef nonnull %no_index_options, ptr noundef nonnull %diffopt) #11
  %1 = load ptr, ptr %prefix1, align 8
  %call9 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %1, ptr noundef %call, ptr noundef nonnull @diff_no_index_usage, i32 noundef 0) #11
  %cmp.not = icmp eq i32 %call9, 2
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %implicit_no_index, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.2) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.2, %if.then10 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #11
  br label %if.end

if.end:                                           ; preds = %_.exit, %if.then
  call void @usage_with_options(ptr noundef nonnull @diff_no_index_usage, ptr noundef %call) #12
  unreachable

do.body:                                          ; preds = %entry
  call void @free(ptr noundef %call) #11
  %tobool17.not = icmp eq ptr %.fr, null
  br i1 %tobool17.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %do.body
  %3 = load ptr, ptr %argv, align 8
  %call14.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %tobool15.not.us = icmp eq i32 %call14.us, 0
  %spec.select = select i1 %tobool15.not.us, ptr @.str.3, ptr %3
  store ptr %spec.select, ptr %paths, align 16
  %arrayidx.us.c = getelementptr inbounds i8, ptr %argv, i64 8
  %4 = load ptr, ptr %arrayidx.us.c, align 8
  %call14.us.c = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %tobool15.not.us.c = icmp eq i32 %call14.us.c, 0
  %spec.select.c = select i1 %tobool15.not.us.c, ptr @.str.3, ptr %4
  %arrayidx25.us.c = getelementptr inbounds i8, ptr %paths, i64 8
  store ptr %spec.select.c, ptr %arrayidx25.us.c, align 8
  br label %for.end

for.body:                                         ; preds = %do.body, %if.end23
  %cmp13 = phi i1 [ false, %if.end23 ], [ true, %do.body ]
  %indvars.iv = phi i64 [ 1, %if.end23 ], [ 0, %do.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end23, label %if.else

if.else:                                          ; preds = %for.body
  %call19 = call ptr @prefix_filename(ptr noundef nonnull %.fr, ptr noundef %5) #11
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %to_free, i64 0, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx21, align 8
  br label %if.end23

if.end23:                                         ; preds = %for.body, %if.else
  %p.0 = phi ptr [ %call19, %if.else ], [ @.str.3, %for.body ]
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %paths, i64 0, i64 %indvars.iv
  store ptr %p.0, ptr %arrayidx25, align 8
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end23, %for.body.us
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %6 = load ptr, ptr %paths, align 16
  %cmp.not.i = icmp eq ptr %6, @.str.3
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end
  %call.i33 = call i32 @stat64(ptr noundef %6, ptr noundef nonnull %st.i) #11
  %tobool.not.i = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %st_mode.i = getelementptr inbounds i8, ptr %st.i, i64 24
  %7 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %7, 61440
  %cmp2.i = icmp eq i32 %and.i, 16384
  %conv.i = zext i1 %cmp2.i to i32
  %cmp5.i = icmp eq i32 %and.i, 4096
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %for.end
  %isdir0.0.i = phi i32 [ 0, %land.lhs.true.i ], [ %conv.i, %if.then.i ], [ 0, %for.end ]
  %ispipe0.0.i = phi i1 [ false, %land.lhs.true.i ], [ %cmp5.i, %if.then.i ], [ false, %for.end ]
  %arrayidx7.i = getelementptr inbounds i8, ptr %paths, i64 8
  %8 = load ptr, ptr %arrayidx7.i, align 8
  %cmp8.not.i = icmp eq ptr %8, @.str.3
  br i1 %cmp8.not.i, label %lor.lhs.false.i.thread, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.end.i
  %call12.i = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %st.i) #11
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end23.i, label %lor.lhs.false.i

if.end23.i:                                       ; preds = %land.lhs.true10.i
  %st_mode15.i = getelementptr inbounds i8, ptr %st.i, i64 24
  %9 = load i32, ptr %st_mode15.i, align 8
  %and16.i = and i32 %9, 61440
  %cmp17.i = icmp eq i32 %and16.i, 16384
  %conv18.i = zext i1 %cmp17.i to i32
  %cmp21.i = icmp eq i32 %and16.i, 4096
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp17.i, i1 false
  br i1 %or.cond.i, label %if.then34.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23.i, %land.lhs.true10.i
  %tobool2831.i = phi i1 [ %cmp17.i, %if.end23.i ], [ false, %land.lhs.true10.i ]
  %ispipe1.030.i = phi i1 [ %cmp21.i, %if.end23.i ], [ false, %land.lhs.true10.i ]
  %isdir1.029.i = phi i32 [ %conv18.i, %if.end23.i ], [ 0, %land.lhs.true10.i ]
  %tobool29.not.i = icmp eq i32 %isdir0.0.i, 0
  %or.cond2.old.i = select i1 %ispipe0.0.i, i1 %tobool2831.i, i1 false
  br i1 %tobool29.not.i, label %lor.lhs.false40.critedge.i, label %if.end36.i

lor.lhs.false.i.thread:                           ; preds = %if.end.i
  %tobool29.not.i37 = icmp eq i32 %isdir0.0.i, 0
  br i1 %tobool29.not.i37, label %fixup_paths.exit, label %if.then34.i

if.then34.i:                                      ; preds = %lor.lhs.false.i.thread, %if.end23.i
  %call35.i = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call35.i) #12
  unreachable

if.end36.i:                                       ; preds = %lor.lhs.false.i
  %or.cond23.i = select i1 %ispipe1.030.i, i1 true, i1 %or.cond2.old.i
  br i1 %or.cond23.i, label %if.then44.i, label %if.end46.thread.i

lor.lhs.false40.critedge.i:                       ; preds = %lor.lhs.false.i
  br i1 %or.cond2.old.i, label %if.then44.i, label %if.end46.i

if.then44.i:                                      ; preds = %lor.lhs.false40.critedge.i, %if.end36.i
  %call45.i = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call45.i) #12
  unreachable

if.end46.i:                                       ; preds = %lor.lhs.false40.critedge.i
  %cmp47.i = icmp eq i32 %isdir1.029.i, 0
  br i1 %cmp47.i, label %fixup_paths.exit, label %if.else.i

if.end46.thread.i:                                ; preds = %if.end36.i
  %cmp4732.i = icmp eq i32 %isdir0.0.i, %isdir1.029.i
  br i1 %cmp4732.i, label %fixup_paths.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end46.thread.i
  call fastcc void @append_basename(ptr noundef nonnull %replacement, ptr noundef %6, ptr noundef %8)
  br label %if.end60.sink.split.i

if.else.i:                                        ; preds = %if.end46.i
  call fastcc void @append_basename(ptr noundef nonnull %replacement, ptr noundef %8, ptr noundef %6)
  br label %if.end60.sink.split.i

if.end60.sink.split.i:                            ; preds = %if.else.i, %if.then52.i
  %arrayidx7.sink.i = phi ptr [ %arrayidx7.i, %if.else.i ], [ %paths, %if.then52.i ]
  %buf58.i = getelementptr inbounds i8, ptr %replacement, i64 16
  %10 = load ptr, ptr %buf58.i, align 8
  store ptr %10, ptr %arrayidx7.sink.i, align 8
  br label %fixup_paths.exit

fixup_paths.exit:                                 ; preds = %lor.lhs.false.i.thread, %if.end46.i, %if.end46.thread.i, %if.end60.sink.split.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %skip_stat_unmatch = getelementptr inbounds i8, ptr %revs, i64 1748
  store i32 1, ptr %skip_stat_unmatch, align 4
  %output_format = getelementptr inbounds i8, ptr %revs, i64 1756
  %11 = load i32, ptr %output_format, align 4
  %tobool29.not = icmp eq i32 %11, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %fixup_paths.exit
  store i32 16, ptr %output_format, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %fixup_paths.exit
  %no_index36 = getelementptr inbounds i8, ptr %revs, i64 1620
  store i32 1, ptr %no_index36, align 4
  %relative_name = getelementptr inbounds i8, ptr %revs, i64 1640
  store i32 1, ptr %relative_name, align 8
  %prefix40 = getelementptr inbounds i8, ptr %revs, i64 1808
  store ptr %.fr, ptr %prefix40, align 8
  %max_count = getelementptr inbounds i8, ptr %revs, i64 1412
  store i32 -2, ptr %max_count, align 4
  call void @diff_setup_done(ptr noundef nonnull %diffopt) #11
  call void @setup_diff_pager(ptr noundef nonnull %diffopt) #11
  %exit_with_status = getelementptr inbounds i8, ptr %revs, i64 1628
  store i32 1, ptr %exit_with_status, align 4
  %12 = load ptr, ptr %paths, align 16
  %13 = load ptr, ptr %arrayidx7.i, align 8
  %call48 = call fastcc i32 @queue_diff(ptr noundef nonnull %diffopt, ptr noundef %12, ptr noundef %13, i32 noundef 0), !range !7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %out

if.end51:                                         ; preds = %if.end33
  call void @diff_set_mnemonic_prefix(ptr noundef nonnull %diffopt, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  call void @diffcore_std(ptr noundef nonnull %diffopt) #11
  call void @diff_flush(ptr noundef nonnull %diffopt) #11
  %call56 = call i32 @diff_result_code(ptr noundef nonnull %diffopt) #11
  br label %out

out:                                              ; preds = %if.end33, %if.end51
  %ret.0 = phi i32 [ 1, %if.end33 ], [ %call56, %if.end51 ]
  %14 = load ptr, ptr %to_free, align 16
  call void @free(ptr noundef %14) #11
  %arrayidx62.c = getelementptr inbounds i8, ptr %to_free, i64 8
  %15 = load ptr, ptr %arrayidx62.c, align 8
  call void @free(ptr noundef %15) #11
  call void @strbuf_release(ptr noundef nonnull %replacement) #11
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @add_diff_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.1, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare void @setup_diff_pager(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @queue_diff(ptr nocapture noundef readonly %o, ptr noundef %name1, ptr noundef %name2, i32 noundef %recursing) unnamed_addr #0 {
entry:
  %mode1 = alloca i32, align 4
  %mode2 = alloca i32, align 4
  %special1 = alloca i32, align 4
  %special2 = alloca i32, align 4
  %buffer1 = alloca %struct.strbuf, align 8
  %buffer2 = alloca %struct.strbuf, align 8
  %p1 = alloca %struct.string_list, align 8
  %p2 = alloca %struct.string_list, align 8
  store i32 0, ptr %mode1, align 4
  store i32 0, ptr %mode2, align 4
  store i32 0, ptr %special1, align 4
  store i32 0, ptr %special2, align 4
  %tobool.not = icmp eq i32 %recursing, 0
  %.special1 = select i1 %tobool.not, ptr %special1, ptr null
  %call = call fastcc i32 @get_mode(ptr noundef %name1, ptr noundef nonnull %mode1, ptr noundef %.special1), !range !7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %.special2 = select i1 %tobool.not, ptr %special2, ptr null
  %call7 = call fastcc i32 @get_mode(ptr noundef %name2, ptr noundef nonnull %mode2, ptr noundef %.special2), !range !7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr %mode1, align 4
  %tobool9 = icmp ne i32 %0, 0
  %1 = load i32, ptr %mode2, align 4
  %tobool10 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool9, i1 %tobool10, i1 false
  br i1 %or.cond, label %land.lhs.true11, label %if.end28

land.lhs.true11:                                  ; preds = %if.end
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  %and12 = and i32 %1, 61440
  %2 = icmp ne i32 %and12, 16384
  %cmp15.not = xor i1 %cmp, %2
  br i1 %cmp15.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %land.lhs.true11
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  %call22 = call fastcc ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  %3 = load i32, ptr %special2, align 4
  %call23 = call fastcc ptr @noindex_filespec(ptr noundef %name2, i32 noundef %1, i32 noundef %3)
  store i32 0, ptr %mode2, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then17
  %4 = load i32, ptr %special1, align 4
  %call24 = call fastcc ptr @noindex_filespec(ptr noundef %name1, i32 noundef %0, i32 noundef %4)
  %call25 = call fastcc ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %mode1, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  %5 = phi i32 [ 0, %if.then21 ], [ %1, %if.else ]
  %6 = phi i32 [ %0, %if.then21 ], [ 0, %if.else ]
  %name2.addr.0 = phi ptr [ null, %if.then21 ], [ %name2, %if.else ]
  %name1.addr.0 = phi ptr [ %name1, %if.then21 ], [ null, %if.else ]
  %d2.0 = phi ptr [ %call23, %if.then21 ], [ %call25, %if.else ]
  %d1.0 = phi ptr [ %call22, %if.then21 ], [ %call24, %if.else ]
  %call27 = call ptr @diff_queue(ptr noundef nonnull @diff_queued_diff, ptr noundef %d1.0, ptr noundef %d2.0) #11
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %land.lhs.true11, %if.end
  %7 = phi i32 [ %5, %if.end26 ], [ %1, %land.lhs.true11 ], [ %1, %if.end ]
  %8 = phi i32 [ %6, %if.end26 ], [ %0, %land.lhs.true11 ], [ %0, %if.end ]
  %name2.addr.1 = phi ptr [ %name2.addr.0, %if.end26 ], [ %name2, %land.lhs.true11 ], [ %name2, %if.end ]
  %name1.addr.1 = phi ptr [ %name1.addr.0, %if.end26 ], [ %name1, %land.lhs.true11 ], [ %name1, %if.end ]
  %and29 = and i32 %8, 61440
  %cmp30 = icmp eq i32 %and29, 16384
  %and33 = and i32 %7, 61440
  %cmp34 = icmp eq i32 %and33, 16384
  %or.cond117 = select i1 %cmp30, i1 true, i1 %cmp34
  br i1 %or.cond117, label %if.then36, label %if.else104

if.then36:                                        ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer1, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p1, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %p1, i64 24
  store i8 1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p2, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %p2, i64 24
  store i8 1, ptr %10, align 8
  %tobool37.not = icmp eq ptr %name1.addr.1, null
  br i1 %tobool37.not, label %if.end42, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then36
  %call.i = call ptr @opendir(ptr noundef nonnull %name1.addr.1)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %read_directory_contents.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %land.lhs.true38
  %call33.i = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i) #11
  %tobool4.not4.i = icmp eq ptr %call33.i, null
  br i1 %tobool4.not4.i, label %read_directory_contents.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %call35.i = phi ptr [ %call3.i, %while.body.i ], [ %call33.i, %while.cond.preheader.i ]
  %d_name.i = getelementptr inbounds i8, ptr %call35.i, i64 19
  %call5.i = call ptr @string_list_insert(ptr noundef nonnull %p1, ptr noundef nonnull %d_name.i) #11
  %call3.i = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i) #11
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %read_directory_contents.exit.thread, label %while.body.i, !llvm.loop !8

read_directory_contents.exit.thread:              ; preds = %while.body.i, %while.cond.preheader.i
  %call6.i = call i32 @closedir(ptr noundef nonnull %call.i)
  br label %if.end42

read_directory_contents.exit:                     ; preds = %land.lhs.true38
  %call1.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %name1.addr.1) #11
  br label %return

if.end42:                                         ; preds = %read_directory_contents.exit.thread, %if.then36
  %tobool43.not = icmp eq ptr %name2.addr.1, null
  br i1 %tobool43.not, label %if.end48, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %call.i33 = call ptr @opendir(ptr noundef nonnull %name2.addr.1)
  %tobool.not.i34 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i34, label %if.then47, label %while.cond.preheader.i35

while.cond.preheader.i35:                         ; preds = %land.lhs.true44
  %call33.i36 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i33) #11
  %tobool4.not4.i37 = icmp eq ptr %call33.i36, null
  br i1 %tobool4.not4.i37, label %read_directory_contents.exit49.thread, label %while.body.i38

while.body.i38:                                   ; preds = %while.cond.preheader.i35, %while.body.i38
  %call35.i39 = phi ptr [ %call3.i42, %while.body.i38 ], [ %call33.i36, %while.cond.preheader.i35 ]
  %d_name.i40 = getelementptr inbounds i8, ptr %call35.i39, i64 19
  %call5.i41 = call ptr @string_list_insert(ptr noundef nonnull %p2, ptr noundef nonnull %d_name.i40) #11
  %call3.i42 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i33) #11
  %tobool4.not.i43 = icmp eq ptr %call3.i42, null
  br i1 %tobool4.not.i43, label %read_directory_contents.exit49.thread, label %while.body.i38, !llvm.loop !8

read_directory_contents.exit49.thread:            ; preds = %while.body.i38, %while.cond.preheader.i35
  %call6.i45 = call i32 @closedir(ptr noundef nonnull %call.i33)
  br label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  %call1.i48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %name2.addr.1) #11
  call void @string_list_clear(ptr noundef nonnull %p1, i32 noundef 0) #11
  br label %return

if.end48:                                         ; preds = %read_directory_contents.exit49.thread, %if.end42
  br i1 %tobool37.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call.i50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name1.addr.1) #13
  call void @strbuf_add(ptr noundef nonnull %buffer1, ptr noundef nonnull %name1.addr.1, i64 noundef %call.i50) #11
  %len.i = getelementptr inbounds i8, ptr %buffer1, i64 8
  %11 = load i64, ptr %len.i, align 8
  %tobool.not.i51 = icmp eq i64 %11, 0
  br i1 %tobool.not.i51, label %if.end51, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then50
  %buf.i = getelementptr inbounds i8, ptr %buffer1, i64 16
  %12 = load ptr, ptr %buf.i, align 8
  %13 = getelementptr i8, ptr %12, i64 %11
  %arrayidx.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %14, 47
  br i1 %cmp.not.i, label %if.end51, label %if.then.i52

if.then.i52:                                      ; preds = %land.lhs.true.i
  %15 = load i64, ptr %buffer1, align 8
  %tobool.not.i.i.i = icmp eq i64 %15, 0
  %.neg.i.i = add i64 %11, 1
  %tobool.not.i.i = icmp eq i64 %15, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i52
  call void @strbuf_grow(ptr noundef nonnull %buffer1, i64 noundef 1) #11
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i52
  %16 = phi ptr [ %.pre.i, %if.then.i.i ], [ %12, %if.then.i52 ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i52 ]
  %17 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %11, %if.then.i52 ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 47, ptr %arrayidx.i.i, align 1
  %18 = load ptr, ptr %buf.i, align 8
  %19 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre113 = load i64, ptr %len.i, align 8
  br label %if.end51

if.end51:                                         ; preds = %strbuf_addch.exit.i, %land.lhs.true.i, %if.then50, %if.end48
  %len1.0 = phi i64 [ 0, %if.end48 ], [ 0, %if.then50 ], [ %11, %land.lhs.true.i ], [ %.pre113, %strbuf_addch.exit.i ]
  br i1 %tobool43.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call.i53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name2.addr.1) #13
  call void @strbuf_add(ptr noundef nonnull %buffer2, ptr noundef nonnull %name2.addr.1, i64 noundef %call.i53) #11
  %len.i54 = getelementptr inbounds i8, ptr %buffer2, i64 8
  %20 = load i64, ptr %len.i54, align 8
  %tobool.not.i55 = icmp eq i64 %20, 0
  br i1 %tobool.not.i55, label %if.end55, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %if.then53
  %buf.i57 = getelementptr inbounds i8, ptr %buffer2, i64 16
  %21 = load ptr, ptr %buf.i57, align 8
  %22 = getelementptr i8, ptr %21, i64 %20
  %arrayidx.i58 = getelementptr i8, ptr %22, i64 -1
  %23 = load i8, ptr %arrayidx.i58, align 1
  %cmp.not.i59 = icmp eq i8 %23, 47
  br i1 %cmp.not.i59, label %if.end55, label %if.then.i60

if.then.i60:                                      ; preds = %land.lhs.true.i56
  %24 = load i64, ptr %buffer2, align 8
  %tobool.not.i.i.i61 = icmp eq i64 %24, 0
  %.neg.i.i62 = add i64 %20, 1
  %tobool.not.i.i63 = icmp eq i64 %24, %.neg.i.i62
  %or.cond.i64 = or i1 %tobool.not.i.i.i61, %tobool.not.i.i63
  br i1 %or.cond.i64, label %if.then.i.i69, label %strbuf_addch.exit.i65

if.then.i.i69:                                    ; preds = %if.then.i60
  call void @strbuf_grow(ptr noundef nonnull %buffer2, i64 noundef 1) #11
  %.pre.i.i70 = load i64, ptr %len.i54, align 8
  %.pre8.i.i71 = add i64 %.pre.i.i70, 1
  %.pre.i72 = load ptr, ptr %buf.i57, align 8
  br label %strbuf_addch.exit.i65

strbuf_addch.exit.i65:                            ; preds = %if.then.i.i69, %if.then.i60
  %25 = phi ptr [ %.pre.i72, %if.then.i.i69 ], [ %21, %if.then.i60 ]
  %inc.pre-phi.i.i66 = phi i64 [ %.pre8.i.i71, %if.then.i.i69 ], [ %.neg.i.i62, %if.then.i60 ]
  %26 = phi i64 [ %.pre.i.i70, %if.then.i.i69 ], [ %20, %if.then.i60 ]
  store i64 %inc.pre-phi.i.i66, ptr %len.i54, align 8
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 47, ptr %arrayidx.i.i67, align 1
  %27 = load ptr, ptr %buf.i57, align 8
  %28 = load i64, ptr %len.i54, align 8
  %arrayidx3.i.i68 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx3.i.i68, align 1
  %.pre114 = load i64, ptr %len.i54, align 8
  br label %if.end55

if.end55:                                         ; preds = %strbuf_addch.exit.i65, %land.lhs.true.i56, %if.then53, %if.end51
  %len2.0 = phi i64 [ 0, %if.end51 ], [ 0, %if.then53 ], [ %20, %land.lhs.true.i56 ], [ %.pre114, %strbuf_addch.exit.i65 ]
  %nr = getelementptr inbounds i8, ptr %p1, i64 8
  %nr61 = getelementptr inbounds i8, ptr %p2, i64 8
  %len2.i = getelementptr inbounds i8, ptr %buffer1, i64 8
  %buf.i74 = getelementptr inbounds i8, ptr %buffer1, i64 16
  %len2.i80 = getelementptr inbounds i8, ptr %buffer2, i64 8
  %buf.i81 = getelementptr inbounds i8, ptr %buffer2, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %if.end55, %if.end102
  %i1.0112 = phi i32 [ 0, %if.end55 ], [ %i1.1107, %if.end102 ]
  %i2.0111 = phi i32 [ 0, %if.end55 ], [ %i2.1, %if.end102 ]
  %conv57 = sext i32 %i1.0112 to i64
  %29 = load i64, ptr %nr, align 8
  %cmp58 = icmp ugt i64 %29, %conv57
  %conv60 = sext i32 %i2.0111 to i64
  %30 = load i64, ptr %nr61, align 8
  %cmp62 = icmp ugt i64 %30, %conv60
  %31 = select i1 %cmp58, i1 true, i1 %cmp62
  br i1 %31, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %32 = load i64, ptr %buffer1, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %len1.0
  br i1 %cmp.i, label %if.then.i76, label %if.end.i

if.then.i76:                                      ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #12
  unreachable

if.end.i:                                         ; preds = %for.body
  store i64 %len1.0, ptr %len2.i, align 8
  %33 = load ptr, ptr %buf.i74, align 8
  %cmp3.not.i = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i75 = getelementptr inbounds i8, ptr %33, i64 %len1.0
  store i8 0, ptr %arrayidx.i75, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %34 = load i64, ptr %buffer2, align 8
  %spec.select.i77 = call i64 @llvm.usub.sat.i64(i64 %34, i64 1)
  %cmp.i78 = icmp ult i64 %spec.select.i77, %len2.0
  br i1 %cmp.i78, label %if.then.i85, label %if.end.i79

if.then.i85:                                      ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #12
  unreachable

if.end.i79:                                       ; preds = %strbuf_setlen.exit
  store i64 %len2.0, ptr %len2.i80, align 8
  %35 = load ptr, ptr %buf.i81, align 8
  %cmp3.not.i82 = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %cmp3.not.i82, label %strbuf_setlen.exit86, label %if.then4.i83

if.then4.i83:                                     ; preds = %if.end.i79
  %arrayidx.i84 = getelementptr inbounds i8, ptr %35, i64 %len2.0
  store i8 0, ptr %arrayidx.i84, align 1
  br label %strbuf_setlen.exit86

strbuf_setlen.exit86:                             ; preds = %if.end.i79, %if.then4.i83
  %36 = load i64, ptr %nr, align 8
  %cmp66 = icmp eq i64 %36, %conv57
  br i1 %cmp66, label %if.else95, label %if.else69

if.else69:                                        ; preds = %strbuf_setlen.exit86
  %37 = load i64, ptr %nr61, align 8
  %cmp72 = icmp eq i64 %37, %conv60
  %.pre115 = load ptr, ptr %p1, align 8
  %arrayidx89.phi.trans.insert = getelementptr inbounds %struct.string_list_item, ptr %.pre115, i64 %conv57
  %.pre116 = load ptr, ptr %arrayidx89.phi.trans.insert, align 8
  br i1 %cmp72, label %if.end91, label %if.end82

if.end82:                                         ; preds = %if.else69
  %38 = load ptr, ptr %p2, align 8
  %arrayidx78 = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %conv60
  %39 = load ptr, ptr %arrayidx78, align 8
  %call80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre116, ptr noundef nonnull dereferenceable(1) %39) #13
  %cmp83 = icmp sgt i32 %call80, 0
  br i1 %cmp83, label %if.else95, label %if.end91

if.end91:                                         ; preds = %if.else69, %if.end82
  %comp.099 = phi i32 [ %call80, %if.end82 ], [ -1, %if.else69 ]
  %inc = add nsw i32 %i1.0112, 1
  %call.i87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre116) #13
  call void @strbuf_add(ptr noundef nonnull %buffer1, ptr noundef %.pre116, i64 noundef %call.i87) #11
  %40 = load ptr, ptr %buf.i74, align 8
  %cmp92 = icmp slt i32 %comp.099, 0
  br i1 %cmp92, label %if.end102, label %if.else95

if.else95:                                        ; preds = %strbuf_setlen.exit86, %if.end82, %if.end91
  %i1.1106 = phi i32 [ %inc, %if.end91 ], [ %i1.0112, %if.end82 ], [ %i1.0112, %strbuf_setlen.exit86 ]
  %n1.0104 = phi ptr [ %40, %if.end91 ], [ null, %if.end82 ], [ null, %strbuf_setlen.exit86 ]
  %41 = load ptr, ptr %p2, align 8
  %inc97 = add nsw i32 %i2.0111, 1
  %arrayidx99 = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %conv60
  %42 = load ptr, ptr %arrayidx99, align 8
  %call.i88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #13
  call void @strbuf_add(ptr noundef nonnull %buffer2, ptr noundef %42, i64 noundef %call.i88) #11
  %43 = load ptr, ptr %buf.i81, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end91, %if.else95
  %i1.1107 = phi i32 [ %i1.1106, %if.else95 ], [ %inc, %if.end91 ]
  %n1.0105 = phi ptr [ %n1.0104, %if.else95 ], [ %40, %if.end91 ]
  %n2.0 = phi ptr [ %43, %if.else95 ], [ null, %if.end91 ]
  %i2.1 = phi i32 [ %inc97, %if.else95 ], [ %i2.0111, %if.end91 ]
  %call103 = call fastcc i32 @queue_diff(ptr noundef %o, ptr noundef %n1.0105, ptr noundef %n2.0, i32 noundef 1), !range !7
  %tobool56.not = icmp eq i32 %call103, 0
  br i1 %tobool56.not, label %land.rhs, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end102, %land.rhs
  %ret.0.lcssa = phi i32 [ -1, %if.end102 ], [ 0, %land.rhs ]
  call void @string_list_clear(ptr noundef nonnull %p1, i32 noundef 0) #11
  call void @string_list_clear(ptr noundef nonnull %p2, i32 noundef 0) #11
  call void @strbuf_release(ptr noundef nonnull %buffer1) #11
  call void @strbuf_release(ptr noundef nonnull %buffer2) #11
  br label %return

if.else104:                                       ; preds = %if.end28
  %reverse_diff = getelementptr inbounds i8, ptr %o, i64 160
  %44 = load i32, ptr %reverse_diff, align 8
  %tobool107.not = icmp eq i32 %44, 0
  br i1 %tobool107.not, label %if.else104.if.end124_crit_edge, label %do.body

if.else104.if.end124_crit_edge:                   ; preds = %if.else104
  %.pre = load i32, ptr %special1, align 4
  br label %if.end124

do.body:                                          ; preds = %if.else104
  store i32 %7, ptr %mode1, align 4
  store i32 %8, ptr %mode2, align 4
  %_swap_buffer120.sroa.0.0.copyload = load i32, ptr %special1, align 4
  %45 = load i32, ptr %special2, align 4
  store i32 %45, ptr %special1, align 4
  store i32 %_swap_buffer120.sroa.0.0.copyload, ptr %special2, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else104.if.end124_crit_edge, %do.body
  %46 = phi i32 [ %45, %do.body ], [ %.pre, %if.else104.if.end124_crit_edge ]
  %47 = phi i32 [ %7, %do.body ], [ %8, %if.else104.if.end124_crit_edge ]
  %name2.addr.2 = phi ptr [ %name1.addr.1, %do.body ], [ %name2.addr.1, %if.else104.if.end124_crit_edge ]
  %name1.addr.2 = phi ptr [ %name2.addr.1, %do.body ], [ %name1.addr.1, %if.else104.if.end124_crit_edge ]
  %call125 = call fastcc ptr @noindex_filespec(ptr noundef %name1.addr.2, i32 noundef %47, i32 noundef %46)
  %48 = load i32, ptr %mode2, align 4
  %49 = load i32, ptr %special2, align 4
  %call126 = call fastcc ptr @noindex_filespec(ptr noundef %name2.addr.2, i32 noundef %48, i32 noundef %49)
  %call127 = call ptr @diff_queue(ptr noundef nonnull @diff_queued_diff, ptr noundef %call125, ptr noundef %call126) #11
  br label %return

return:                                           ; preds = %read_directory_contents.exit, %entry, %lor.lhs.false, %if.end124, %for.end, %if.then47
  %retval.0 = phi i32 [ -1, %if.then47 ], [ %ret.0.lcssa, %for.end ], [ 0, %if.end124 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %read_directory_contents.exit ]
  ret i32 %retval.0
}

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diffcore_std(ptr noundef) local_unnamed_addr #3

declare void @diff_flush(ptr noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @append_basename(ptr noundef %path, ptr noundef %dir, ptr noundef %file) unnamed_addr #0 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %file, i32 noundef 47) #13
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #13
  tail call void @strbuf_add(ptr noundef %path, ptr noundef %dir, i64 noundef %call.i) #11
  %len = getelementptr inbounds i8, ptr %path, i64 8
  %len.promoted = load i64, ptr %len, align 8
  %tobool.not10 = icmp eq i64 %len.promoted, 0
  br i1 %tobool.not10, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %path, i64 16
  %0 = load ptr, ptr %buf, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %1 = phi i64 [ %len.promoted, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1
  %2 = load i8, ptr %gep, align 1
  %cmp = icmp eq i8 %2, 47
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !10

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  %3 = load i64, ptr %path, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  %.neg.i = add i64 %.lcssa, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %while.end
  tail call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %while.end, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %while.end ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %.lcssa, %while.end ]
  %buf.i = getelementptr inbounds i8, ptr %path, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 47, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %tobool4.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %cond = select i1 %tobool4.not, ptr %file, ptr %add.ptr
  %call.i9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #13
  tail call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %cond, i64 noundef %call.i9) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @get_mode(ptr noundef %path, ptr nocapture noundef %mode, ptr noundef writeonly %special) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %if.end12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(10) @.str.9) #13
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end12, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp = icmp eq ptr %path, @.str.3
  br i1 %cmp, label %if.end12.thread, label %if.else4

if.end12.thread:                                  ; preds = %if.else
  store i32 33188, ptr %mode, align 4
  store i32 1, ptr %special, align 4
  %.pre = load i32, ptr %mode, align 4
  br label %land.lhs.true

if.else4:                                         ; preds = %if.else
  %call5 = call i32 @lstat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else4
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %path) #11
  br label %return

if.else10:                                        ; preds = %if.else4
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %lor.lhs.false, %if.else10
  %storemerge = phi i32 [ %0, %if.else10 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  store i32 %storemerge, ptr %mode, align 4
  %tobool13.not = icmp eq ptr %special, null
  br i1 %tobool13.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12.thread, %if.end12
  %1 = phi i32 [ %.pre, %if.end12.thread ], [ %storemerge, %if.end12 ]
  %2 = trunc i32 %1 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %return [
    i16 4096, label %if.then25
    i16 -24576, label %land.lhs.true18
  ]

land.lhs.true18:                                  ; preds = %land.lhs.true
  %call19 = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %st) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.lhs.true21, label %return

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %st_mode22 = getelementptr inbounds i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode22, align 8
  %and23 = and i32 %3, 61440
  %cmp24 = icmp eq i32 %and23, 4096
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %land.lhs.true, %land.lhs.true21
  store i32 33188, ptr %mode, align 4
  store i32 2, ptr %special, align 4
  br label %return

return:                                           ; preds = %if.end12, %land.lhs.true18, %land.lhs.true21, %if.then25, %land.lhs.true, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %land.lhs.true ], [ 0, %if.then25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true18 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @noindex_filespec(ptr noundef %name, i32 noundef %mode, i32 noundef %special) unnamed_addr #0 {
entry:
  %size.i.i6 = alloca i64, align 8
  %buf.i7 = alloca %struct.strbuf, align 8
  %size.i.i = alloca i64, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq ptr %name, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.9, ptr %name
  %call = tail call ptr @alloc_filespec(ptr noundef nonnull %spec.store.select) #11
  %call1 = tail call ptr @null_oid() #11
  %conv = trunc i32 %mode to i16
  tail call void @fill_filespec(ptr noundef %call, ptr noundef %call1, i32 noundef 0, i16 noundef zeroext %conv) #11
  switch i32 %special, label %if.end8 [
    i32 1, label %if.then3
    i32 2, label %if.then6
  ]

if.then3:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  %call.i = call i64 @strbuf_read(ptr noundef nonnull %buf.i, i32 noundef 0, i64 noundef 0) #11
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %populate_from_stdin.exit

if.then.i:                                        ; preds = %if.then3
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.11) #12
  unreachable

populate_from_stdin.exit:                         ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  store i64 0, ptr %size.i.i, align 8
  %should_munmap.i.i = getelementptr inbounds i8, ptr %call, i64 82
  %bf.load.i.i = load i16, ptr %should_munmap.i.i, align 2
  %bf.clear.i.i = and i16 %bf.load.i.i, -5
  store i16 %bf.clear.i.i, ptr %should_munmap.i.i, align 2
  %call.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i.i) #11
  %data.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call.i.i, ptr %data.i.i, align 8
  %0 = load i64, ptr %size.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %0, ptr %size1.i.i, align 8
  %bf.load2.i.i = load i16, ptr %should_munmap.i.i, align 2
  %bf.set7.i.i = or i16 %bf.load2.i.i, 34
  store i16 %bf.set7.i.i, ptr %should_munmap.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end8

if.then6:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i7, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  %path.i = getelementptr inbounds i8, ptr %call, i64 40
  %1 = load ptr, ptr %path.i, align 8
  %call.i8 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %1, i32 noundef 0) #11
  %call1.i = call i64 @strbuf_read(ptr noundef nonnull %buf.i7, i32 noundef %call.i8, i64 noundef 0) #11
  %cmp.i9 = icmp slt i64 %call1.i, 0
  br i1 %cmp.i9, label %if.then.i18, label %populate_from_pipe.exit

if.then.i18:                                      ; preds = %if.then6
  %2 = load ptr, ptr %path.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.12, ptr noundef %2) #12
  unreachable

populate_from_pipe.exit:                          ; preds = %if.then6
  %call3.i = call i32 @close(i32 noundef %call.i8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i6)
  store i64 0, ptr %size.i.i6, align 8
  %should_munmap.i.i10 = getelementptr inbounds i8, ptr %call, i64 82
  %bf.load.i.i11 = load i16, ptr %should_munmap.i.i10, align 2
  %bf.clear.i.i12 = and i16 %bf.load.i.i11, -5
  store i16 %bf.clear.i.i12, ptr %should_munmap.i.i10, align 2
  %call.i.i13 = call ptr @strbuf_detach(ptr noundef nonnull %buf.i7, ptr noundef nonnull %size.i.i6) #11
  %data.i.i14 = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call.i.i13, ptr %data.i.i14, align 8
  %3 = load i64, ptr %size.i.i6, align 8
  %size1.i.i15 = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %3, ptr %size1.i.i15, align 8
  %bf.load2.i.i16 = load i16, ptr %should_munmap.i.i10, align 2
  %bf.set7.i.i17 = or i16 %bf.load2.i.i16, 34
  store i16 %bf.set7.i.i17, ptr %should_munmap.i.i10, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i7)
  br label %if.end8

if.end8:                                          ; preds = %entry, %populate_from_pipe.exit, %populate_from_stdin.exit
  ret ptr %call
}

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
