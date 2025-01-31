; ModuleID = 'bench/git/original/fsmonitor.ll'
source_filename = "bench/git/original/fsmonitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"GIT_TRACE_FSMONITOR\00", align 1
@trace_fsmonitor = dso_local global %struct.trace_key { ptr @.str, i32 0, i8 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"corrupt fsmonitor extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bad fsmonitor version %d\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"failed to parse ewah bitmap reading fsmonitor index extension\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fsmonitor.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"extension/fsmn/read/token\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"read fsmonitor extension successful '%s'\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"extension/fsmn/write/token\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"write fsmonitor extension successful '%s'\00", align 1
@refresh_fsmonitor.warn_once = internal unnamed_addr global i1 false, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"refresh fsmonitor\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"builtin:fake\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"fsm_client\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"query/trivial-response\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Empty last update token.\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"fsm_hook\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"fsmonitor process '%s'\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"fsmonitor process '%s' returned %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fsmonitor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"apply_results\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"apply_count\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"add fsmonitor\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"remove fsmonitor\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"fsmonitor_dirty has more entries than the index (%lu > %u)\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"core.fsmonitorhookversion\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"Invalid hook version '%i' in core.fsmonitorhookversion. Must be 1 or 2.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.query_fsmonitor_hook.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"query/failed\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"query/response-length\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"fsmonitor_refresh_callback '%s' (pos %d)\00", align 1
@__const.initialize_fsmonitor_last_update.last_update = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_fsmonitor_extension(ptr noundef captures(none) %istate, ptr noundef %data, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %last_update = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_update, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %cmp = icmp ult i64 %sz, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %data, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  switch i32 %or11.i, label %if.else10 [
    i32 1, label %if.then4
    i32 2, label %if.then8
  ]

if.then4:                                         ; preds = %if.end
  %4 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %4 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %data, i64 6
  %6 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %6 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %data, i64 7
  %7 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %7 to i64
  %or11.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %shl.i21 = shl nuw i64 %or11.i.i, 32
  %arrayidx1.i22 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %8 = load i8, ptr %arrayidx1.i22, align 1
  %conv.i2.i = zext i8 %8 to i64
  %shl.i3.i = shl nuw nsw i64 %conv.i2.i, 24
  %arrayidx1.i4.i = getelementptr inbounds nuw i8, ptr %data, i64 9
  %9 = load i8, ptr %arrayidx1.i4.i, align 1
  %conv2.i5.i = zext i8 %9 to i64
  %shl3.i6.i = shl nuw nsw i64 %conv2.i5.i, 16
  %or.i7.i = or disjoint i64 %shl3.i6.i, %shl.i3.i
  %arrayidx4.i8.i = getelementptr inbounds nuw i8, ptr %data, i64 10
  %10 = load i8, ptr %arrayidx4.i8.i, align 1
  %conv5.i9.i = zext i8 %10 to i64
  %shl6.i10.i = shl nuw nsw i64 %conv5.i9.i, 8
  %arrayidx8.i12.i = getelementptr inbounds nuw i8, ptr %data, i64 11
  %11 = load i8, ptr %arrayidx8.i12.i, align 1
  %conv9.i13.i = zext i8 %11 to i64
  %or7.i11.i = or disjoint i64 %or.i7.i, %shl.i21
  %or11.i14.i = or disjoint i64 %or7.i11.i, %shl6.i10.i
  %or.i23 = or disjoint i64 %or11.i14.i, %conv9.i13.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %last_update, ptr noundef nonnull @.str.2, i64 noundef %or.i23) #7
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 12
  br label %if.end14

if.then8:                                         ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #8
  call void @strbuf_add(ptr noundef nonnull %last_update, ptr noundef nonnull %add.ptr, i64 noundef %call.i) #7
  %len = getelementptr inbounds nuw i8, ptr %last_update, i64 8
  %12 = load i64, ptr %len, align 8
  %13 = getelementptr i8, ptr %add.ptr, i64 %12
  %add.ptr9 = getelementptr i8, ptr %13, i64 1
  br label %if.end14

if.else10:                                        ; preds = %if.end
  %call11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %or11.i) #7
  br label %return

if.end14:                                         ; preds = %if.then8, %if.then4
  %index.0 = phi ptr [ %add.ptr6, %if.then4 ], [ %add.ptr9, %if.then8 ]
  %call15 = call ptr @strbuf_detach(ptr noundef nonnull %last_update, ptr noundef null) #7
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  store ptr %call15, ptr %fsmonitor_last_update, align 8
  %14 = load i8, ptr %index.0, align 1
  %conv.i24 = zext i8 %14 to i32
  %shl.i25 = shl nuw i32 %conv.i24, 24
  %arrayidx1.i26 = getelementptr inbounds nuw i8, ptr %index.0, i64 1
  %15 = load i8, ptr %arrayidx1.i26, align 1
  %conv2.i27 = zext i8 %15 to i32
  %shl3.i28 = shl nuw nsw i32 %conv2.i27, 16
  %or.i29 = or disjoint i32 %shl3.i28, %shl.i25
  %arrayidx4.i30 = getelementptr inbounds nuw i8, ptr %index.0, i64 2
  %16 = load i8, ptr %arrayidx4.i30, align 1
  %conv5.i31 = zext i8 %16 to i32
  %shl6.i32 = shl nuw nsw i32 %conv5.i31, 8
  %or7.i33 = or disjoint i32 %or.i29, %shl6.i32
  %arrayidx8.i34 = getelementptr inbounds nuw i8, ptr %index.0, i64 3
  %17 = load i8, ptr %arrayidx8.i34, align 1
  %conv9.i35 = zext i8 %17 to i32
  %or11.i36 = or disjoint i32 %or7.i33, %conv9.i35
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %index.0, i64 4
  %call18 = call ptr @ewah_new() #7
  %conv = zext i32 %or11.i36 to i64
  %call19 = call i64 @ewah_read_mmap(ptr noundef %call18, ptr noundef nonnull %add.ptr17, i64 noundef %conv) #7
  %conv20 = trunc i64 %call19 to i32
  %cmp21.not = icmp eq i32 %or11.i36, %conv20
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end14
  call void @ewah_free(ptr noundef %call18) #7
  %call24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #7
  br label %return

if.end26:                                         ; preds = %if.end14
  %fsmonitor_dirty27 = getelementptr inbounds nuw i8, ptr %istate, i64 216
  store ptr %call18, ptr %fsmonitor_dirty27, align 8
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %18 = load ptr, ptr %split_index, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %bit_size = getelementptr inbounds nuw i8, ptr %call18, i64 24
  %19 = load i64, ptr %bit_size, align 8
  %20 = getelementptr i8, ptr %istate, i64 12
  %istate.val = load i32, ptr %20, align 4
  %conv.i37 = zext i32 %istate.val to i64
  %cmp.i = icmp ugt i64 %19, %conv.i37
  br i1 %cmp.i, label %if.then.i, label %if.end30

if.then.i:                                        ; preds = %if.then28
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @.str.27, i64 noundef %19, i32 noundef %istate.val) #9
  unreachable

if.end30:                                         ; preds = %if.then28, %if.end26
  %21 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %21) #7
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val20, 1
  %tobool33.not38 = icmp ne i8 %bf.clear.i, 0
  %tobool33.not = select i1 %tobool.not.i, i1 %tobool33.not38, i1 false
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end30
  %22 = load ptr, ptr %fsmonitor_last_update, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.8, ptr noundef %22) #7
  br label %return

return:                                           ; preds = %if.then34, %if.end30, %if.then23, %if.else10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then23 ], [ -1, %if.else10 ], [ 0, %if.end30 ], [ 0, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ewah_new() local_unnamed_addr #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ewah_free(ptr noundef) local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fill_fsmonitor_bitmap(ptr noundef captures(none) initializes((216, 224)) %istate) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ewah_new() #7
  %fsmonitor_dirty = getelementptr inbounds nuw i8, ptr %istate, i64 216
  store ptr %call, ptr %fsmonitor_dirty, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %7, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %skipped.012 = phi i32 [ %skipped.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %skipped.012, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %and5 = and i32 %4, 2097152
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %fsmonitor_dirty, align 8
  %6 = trunc nuw i64 %indvars.iv to i32
  %sub = sub i32 %6, %skipped.012
  %conv = zext i32 %sub to i64
  tail call void @ewah_set(ptr noundef %5, i64 noundef %conv) #7
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then7, %if.else
  %7 = phi i32 [ %1, %if.then ], [ %1, %if.else ], [ %.pre, %if.then7 ]
  %skipped.1 = phi i32 [ %inc, %if.then ], [ %skipped.012, %if.else ], [ %skipped.012, %if.then7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(ptr noundef %sb, ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %hdr_version = alloca i32, align 4
  %ewah_size = alloca i32, align 4
  store i32 0, ptr %ewah_size, align 4
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fsmonitor_dirty = getelementptr inbounds nuw i8, ptr %istate, i64 216
  %1 = load ptr, ptr %fsmonitor_dirty, align 8
  %bit_size = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %bit_size, align 8
  %3 = getelementptr i8, ptr %istate, i64 12
  %istate.val = load i32, ptr %3, align 4
  %conv.i = zext i32 %istate.val to i64
  %cmp.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @.str.27, i64 noundef %2, i32 noundef %istate.val) #9
  unreachable

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %hdr_version, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %hdr_version, i64 1
  store i8 0, ptr %arrayidx3.i, align 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %hdr_version, i64 2
  store i8 0, ptr %arrayidx6.i, align 2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %hdr_version, i64 3
  store i8 2, ptr %arrayidx9.i, align 1
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %hdr_version, i64 noundef 4) #7
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %4 = load ptr, ptr %fsmonitor_last_update, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %4, i64 noundef %call.i) #7
  %5 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i19, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %6 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.then.i19, label %strbuf_addch.exit

if.then.i19:                                      ; preds = %strbuf_avail.exit.i, %if.end
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i19
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i19 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %7 = phi i64 [ %.pre.i, %if.then.i19 ], [ %6, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len.i, align 8
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i18, align 1
  %11 = load i64, ptr %len.i, align 8
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %ewah_size, i64 noundef 4) #7
  %12 = load i64, ptr %len.i, align 8
  %fsmonitor_dirty3 = getelementptr inbounds nuw i8, ptr %istate, i64 216
  %13 = load ptr, ptr %fsmonitor_dirty3, align 8
  %call = call i32 @ewah_serialize_strbuf(ptr noundef %13, ptr noundef nonnull %sb) #7
  %14 = load ptr, ptr %fsmonitor_dirty3, align 8
  call void @ewah_free(ptr noundef %14) #7
  store ptr null, ptr %fsmonitor_dirty3, align 8
  %15 = load i64, ptr %len.i, align 8
  %sub = sub i64 %15, %12
  %shr.i25 = lshr i64 %sub, 24
  %conv.i20 = trunc i64 %shr.i25 to i8
  store i8 %conv.i20, ptr %ewah_size, align 4
  %shr1.i26 = lshr i64 %sub, 16
  %conv2.i = trunc i64 %shr1.i26 to i8
  %arrayidx3.i21 = getelementptr inbounds nuw i8, ptr %ewah_size, i64 1
  store i8 %conv2.i, ptr %arrayidx3.i21, align 1
  %shr4.i27 = lshr i64 %sub, 8
  %conv5.i = trunc i64 %shr4.i27 to i8
  %arrayidx6.i22 = getelementptr inbounds nuw i8, ptr %ewah_size, i64 2
  store i8 %conv5.i, ptr %arrayidx6.i22, align 2
  %conv8.i = trunc i64 %sub to i8
  %arrayidx9.i23 = getelementptr inbounds nuw i8, ptr %ewah_size, i64 3
  store i8 %conv8.i, ptr %arrayidx9.i23, align 1
  %16 = load ptr, ptr %buf.i, align 8
  %sext = shl i64 %11, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %17 = load i32, ptr %ewah_size, align 4
  store i32 %17, ptr %add.ptr, align 1
  %18 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.5, i32 noundef 145, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %18) #7
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i24 = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val17, 1
  %tobool11.not28 = icmp ne i8 %bf.clear.i, 0
  %tobool11.not = select i1 %tobool.not.i24, i1 %tobool11.not28, i1 false
  br i1 %tobool11.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %strbuf_addch.exit
  %19 = load ptr, ptr %fsmonitor_last_update, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.10, ptr noundef %19) #7
  br label %do.end

do.end:                                           ; preds = %strbuf_addch.exit, %if.then12
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %hook_version.i = alloca i32, align 4
  %query_result = alloca %struct.strbuf, align 8
  %last_update_token = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_result, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_update_token, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr %repo, align 8
  %call = tail call i32 @fsm_settings__get_mode(ptr noundef %0) #7
  %call1 = tail call i32 @fsm_settings__get_reason(ptr noundef %0) #7
  %.b = load i1, ptr @refresh_fsmonitor.warn_once, align 4
  %cmp = icmp ult i32 %call1, 2
  %or.cond.not = select i1 %.b, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @fsm_settings__get_incompatible_msg(ptr noundef %0, i32 noundef %call1) #7
  store i1 true, ptr @refresh_fsmonitor.warn_once, align 4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.11, ptr noundef %call2) #7
  tail call void @free(ptr noundef %call2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fsmonitor_has_run_once = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %fsmonitor_has_run_once, align 8
  %1 = and i8 %bf.load, 32
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %bf.set = or disjoint i8 %bf.load, 32
  store i8 %bf.set, ptr %fsmonitor_has_run_once, align 8
  %trace_fsmonitor.val75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_fsmonitor.val75, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val76, 1
  %tobool11.not100 = icmp ne i8 %bf.clear.i, 0
  %tobool11.not = select i1 %tobool.not.i, i1 %tobool11.not100, i1 false
  br i1 %tobool11.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %if.end6
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 326, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.12) #7
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then12
  %cmp14 = icmp eq i32 %call, 2
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %do.end
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %2 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool16.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool16.not, ptr @.str.13, ptr %2
  %call18 = call i32 @fsmonitor_ipc__send_query(ptr noundef nonnull %spec.select, ptr noundef nonnull %query_result) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then15
  %buf22 = getelementptr inbounds nuw i8, ptr %query_result, i64 16
  %3 = load ptr, ptr %buf22, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  call void @strbuf_add(ptr noundef nonnull %last_update_token, ptr noundef nonnull %3, i64 noundef %call.i) #7
  %len = getelementptr inbounds nuw i8, ptr %last_update_token, i64 8
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, 1
  %5 = load ptr, ptr %buf22, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %add
  %6 = load i8, ptr %arrayidx, align 1
  %cmp24 = icmp eq i8 %6, 47
  br i1 %cmp24, label %if.then27, label %apply_results

if.then27:                                        ; preds = %if.then21
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 349, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 1) #7
  br label %apply_results

if.else:                                          ; preds = %if.then15
  call void @strbuf_add(ptr noundef nonnull %last_update_token, ptr noundef nonnull @.str.13, i64 noundef 12) #7
  br label %apply_results

if.end30:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hook_version.i)
  %call.i78 = call i32 @git_config_get_int(ptr noundef nonnull @.str.28, ptr noundef nonnull %hook_version.i) #7
  %tobool.not.i79 = icmp eq i32 %call.i78, 0
  br i1 %tobool.not.i79, label %if.end.i, label %fsmonitor_hook_version.exit.thread

if.end.i:                                         ; preds = %if.end30
  %7 = load i32, ptr %hook_version.i, align 4
  %8 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %8, 2
  br i1 %or.cond.i, label %fsmonitor_hook_version.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.29, i32 noundef %7) #7
  br label %fsmonitor_hook_version.exit.thread

fsmonitor_hook_version.exit.thread:               ; preds = %if.end3.i, %if.end30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hook_version.i)
  %call3288 = call i64 @getnanotime() #7
  br label %if.end36

fsmonitor_hook_version.exit:                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hook_version.i)
  %call32 = call i64 @getnanotime() #7
  %cmp33 = icmp eq i32 %7, 1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %fsmonitor_hook_version.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %last_update_token, ptr noundef nonnull @.str.2, i64 noundef %call32) #7
  br label %if.end36

if.end36:                                         ; preds = %fsmonitor_hook_version.exit.thread, %if.then35, %fsmonitor_hook_version.exit
  %call3291 = phi i64 [ %call3288, %fsmonitor_hook_version.exit.thread ], [ %call32, %if.then35 ], [ %call32, %fsmonitor_hook_version.exit ]
  %cmp71 = phi i1 [ true, %fsmonitor_hook_version.exit.thread ], [ false, %if.then35 ], [ false, %fsmonitor_hook_version.exit ]
  %retval.0.i90 = phi i32 [ -1, %fsmonitor_hook_version.exit.thread ], [ 1, %if.then35 ], [ 2, %fsmonitor_hook_version.exit ]
  %fsmonitor_last_update37 = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %9 = load ptr, ptr %fsmonitor_last_update37, align 8
  %tobool38.not = icmp eq ptr %9, null
  br i1 %tobool38.not, label %apply_results, label %if.then39

if.then39:                                        ; preds = %if.end36
  switch i32 %retval.0.i90, label %if.end80 [
    i32 -1, label %if.then45
    i32 2, label %if.then45
  ]

if.then45:                                        ; preds = %if.then39, %if.then39
  %call47 = call fastcc i32 @query_fsmonitor_hook(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %9, ptr noundef %query_result)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then52, label %if.else70

if.then52:                                        ; preds = %if.then45
  %spec.store.select = select i1 %cmp71, i32 2, i32 %retval.0.i90
  %buf57 = getelementptr inbounds nuw i8, ptr %query_result, i64 16
  %10 = load ptr, ptr %buf57, align 8
  %call.i80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  call void @strbuf_add(ptr noundef nonnull %last_update_token, ptr noundef nonnull %10, i64 noundef %call.i80) #7
  %len58 = getelementptr inbounds nuw i8, ptr %last_update_token, i64 8
  %11 = load i64, ptr %len58, align 8
  %tobool59.not = icmp eq i64 %11, 0
  br i1 %tobool59.not, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then52
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.16) #7
  br label %if.end80

if.else61:                                        ; preds = %if.then52
  %add63 = add i64 %11, 1
  %12 = load ptr, ptr %buf57, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %12, i64 %add63
  %13 = load i8, ptr %arrayidx65, align 1
  %cmp67 = icmp eq i8 %13, 47
  %conv68 = zext i1 %cmp67 to i32
  br label %if.end80

if.else70:                                        ; preds = %if.then45
  br i1 %cmp71, label %if.then73, label %if.end80

if.then73:                                        ; preds = %if.else70
  %len74 = getelementptr inbounds nuw i8, ptr %last_update_token, i64 8
  %14 = load i64, ptr %len74, align 8
  %tobool75.not = icmp eq i64 %14, 0
  br i1 %tobool75.not, label %if.then76, label %if.then83

if.then76:                                        ; preds = %if.then73
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %last_update_token, ptr noundef nonnull @.str.2, i64 noundef %call3291) #7
  br label %if.then83

if.end80:                                         ; preds = %if.then39, %if.else61, %if.then60, %if.else70
  %is_trivial.1 = phi i32 [ %conv68, %if.else61 ], [ 0, %if.then60 ], [ 0, %if.else70 ], [ 0, %if.then39 ]
  %bol.1 = phi i64 [ %add63, %if.else61 ], [ 0, %if.then60 ], [ 0, %if.else70 ], [ 0, %if.then39 ]
  %hook_version.0 = phi i32 [ %spec.store.select, %if.else61 ], [ %spec.store.select, %if.then60 ], [ %retval.0.i90, %if.else70 ], [ %retval.0.i90, %if.then39 ]
  %query_success.1.shrunk = phi i1 [ true, %if.else61 ], [ false, %if.then60 ], [ false, %if.else70 ], [ false, %if.then39 ]
  %cmp81 = icmp eq i32 %hook_version.0, 1
  br i1 %cmp81, label %if.then83, label %if.end97

if.then83:                                        ; preds = %if.then76, %if.then73, %if.end80
  %bol.199 = phi i64 [ %bol.1, %if.end80 ], [ 0, %if.then73 ], [ 0, %if.then76 ]
  %is_trivial.197 = phi i32 [ %is_trivial.1, %if.end80 ], [ 0, %if.then73 ], [ 0, %if.then76 ]
  %15 = load ptr, ptr %fsmonitor_last_update37, align 8
  %call85 = call fastcc i32 @query_fsmonitor_hook(ptr noundef %0, i32 noundef 1, ptr noundef %15, ptr noundef %query_result)
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then90, label %if.end97

if.then90:                                        ; preds = %if.then83
  %buf91 = getelementptr inbounds nuw i8, ptr %query_result, i64 16
  %16 = load ptr, ptr %buf91, align 8
  %17 = load i8, ptr %16, align 1
  %cmp94 = icmp eq i8 %17, 47
  %conv95 = zext i1 %cmp94 to i32
  br label %if.end97

if.end97:                                         ; preds = %if.then83, %if.then90, %if.end80
  %bol.198 = phi i64 [ %bol.199, %if.then90 ], [ %bol.199, %if.then83 ], [ %bol.1, %if.end80 ]
  %is_trivial.2 = phi i32 [ %conv95, %if.then90 ], [ %is_trivial.197, %if.then83 ], [ %is_trivial.1, %if.end80 ]
  %query_success.2.in = phi i1 [ true, %if.then90 ], [ false, %if.then83 ], [ %query_success.1.shrunk, %if.end80 ]
  %tobool98.not = icmp eq i32 %is_trivial.2, 0
  br i1 %tobool98.not, label %do.body101, label %if.then99

if.then99:                                        ; preds = %if.end97
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 1) #7
  br label %do.body101

do.body101:                                       ; preds = %if.end97, %if.then99
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i81 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i82 = and i8 %trace_perf_key.val74, 1
  %tobool103.not101 = icmp ne i8 %bf.clear.i82, 0
  %tobool103.not = select i1 %tobool.not.i81, i1 %tobool103.not101, i1 false
  br i1 %tobool103.not, label %do.body109, label %if.then104

if.then104:                                       ; preds = %do.body101
  %call105 = call i64 @getnanotime() #7
  %sub = sub i64 %call105, %call3291
  %call106 = call ptr @fsm_settings__get_hook_path(ptr noundef %0) #7
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.5, i32 noundef 429, i64 noundef %sub, ptr noundef nonnull @.str.18, ptr noundef %call106) #7
  br label %do.body109

do.body109:                                       ; preds = %if.then104, %do.body101
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i84 = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i85 = and i8 %trace_fsmonitor.val73, 1
  %tobool111.not102 = icmp ne i8 %bf.clear.i85, 0
  %tobool111.not = select i1 %tobool.not.i84, i1 %tobool111.not102, i1 false
  br i1 %tobool111.not, label %apply_results, label %if.then112

if.then112:                                       ; preds = %do.body109
  %call113 = call ptr @fsm_settings__get_hook_path(ptr noundef %0) #7
  %cond115 = select i1 %query_success.2.in, ptr @.str.20, ptr @.str.21
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 433, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.19, ptr noundef %call113, ptr noundef nonnull %cond115) #7
  br label %apply_results

apply_results:                                    ; preds = %if.end36, %do.body109, %if.then112, %if.else, %if.then27, %if.then21
  %is_trivial.0 = phi i32 [ 1, %if.then27 ], [ 0, %if.then21 ], [ 0, %if.else ], [ %is_trivial.2, %if.then112 ], [ %is_trivial.2, %do.body109 ], [ 0, %if.end36 ]
  %bol.0 = phi i64 [ %add, %if.then27 ], [ %add, %if.then21 ], [ 0, %if.else ], [ %bol.198, %if.then112 ], [ %bol.198, %do.body109 ], [ 0, %if.end36 ]
  %query_success.0.shrunk = phi i1 [ true, %if.then27 ], [ true, %if.then21 ], [ false, %if.else ], [ %query_success.2.in, %if.then112 ], [ %query_success.2.in, %do.body109 ], [ false, %if.end36 ]
  %18 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 450, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %18) #7
  %tobool122 = icmp eq i32 %is_trivial.0, 0
  %or.cond2.not = and i1 %tobool122, %query_success.0.shrunk
  br i1 %or.cond2.not, label %if.then123, label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %apply_results
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %19 = load i32, ptr %cache_nr, align 4
  %cmp161103.not = icmp eq i32 %19, 0
  br i1 %cmp161103.not, label %if.end181, label %for.body163.outer

for.body163.outer:                                ; preds = %for.cond160.preheader, %for.inc174.thread
  %.ph = phi i32 [ %.pre, %for.inc174.thread ], [ %19, %for.cond160.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next122, %for.inc174.thread ], [ 0, %for.cond160.preheader ]
  %20 = phi i1 [ false, %for.inc174.thread ], [ true, %for.cond160.preheader ]
  %21 = load ptr, ptr %istate, align 8
  %22 = zext i32 %.ph to i64
  br label %for.body163

if.then123:                                       ; preds = %apply_results
  %buf124 = getelementptr inbounds nuw i8, ptr %query_result, i64 16
  %23 = load ptr, ptr %buf124, align 8
  %len127 = getelementptr inbounds nuw i8, ptr %query_result, i64 8
  %conv126106 = and i64 %bol.0, 4294967295
  %24 = load i64, ptr %len127, align 8
  %cmp128107 = icmp ugt i64 %24, %conv126106
  br i1 %cmp128107, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then123
  %conv125 = trunc i64 %bol.0 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %25 = phi i64 [ %27, %for.inc ], [ %24, %for.body.preheader ]
  %conv126111 = phi i64 [ %conv126.pre-phi, %for.inc ], [ %conv126106, %for.body.preheader ]
  %count.0110 = phi i32 [ %count.1, %for.inc ], [ 0, %for.body.preheader ]
  %bol.2109 = phi i64 [ %bol.3, %for.inc ], [ %bol.0, %for.body.preheader ]
  %i.0108 = phi i32 [ %inc138.pre-phi, %for.inc ], [ %conv125, %for.body.preheader ]
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %23, i64 %conv126111
  %26 = load i8, ptr %arrayidx130, align 1
  %cmp132.not = icmp eq i8 %26, 0
  br i1 %cmp132.not, label %if.end135, label %for.body.for.inc_crit_edge

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre118 = add i32 %i.0108, 1
  %.pre119 = zext i32 %.pre118 to i64
  br label %for.inc

if.end135:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %bol.2109
  call fastcc void @fsmonitor_refresh_callback(ptr noundef %istate, ptr noundef %add.ptr)
  %add136 = add i32 %i.0108, 1
  %conv137 = zext i32 %add136 to i64
  %inc = add nsw i32 %count.0110, 1
  %.pre117 = load i64, ptr %len127, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %if.end135
  %conv126.pre-phi = phi i64 [ %.pre119, %for.body.for.inc_crit_edge ], [ %conv137, %if.end135 ]
  %inc138.pre-phi = phi i32 [ %.pre118, %for.body.for.inc_crit_edge ], [ %add136, %if.end135 ]
  %27 = phi i64 [ %25, %for.body.for.inc_crit_edge ], [ %.pre117, %if.end135 ]
  %bol.3 = phi i64 [ %bol.2109, %for.body.for.inc_crit_edge ], [ %conv137, %if.end135 ]
  %count.1 = phi i32 [ %count.0110, %for.body.for.inc_crit_edge ], [ %inc, %if.end135 ]
  %cmp128 = icmp ugt i64 %27, %conv126.pre-phi
  br i1 %cmp128, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.then123
  %bol.2.lcssa = phi i64 [ %bol.0, %if.then123 ], [ %bol.3, %for.inc ]
  %count.0.lcssa = phi i32 [ 0, %if.then123 ], [ %count.1, %for.inc ]
  %.lcssa = phi i64 [ %24, %if.then123 ], [ %27, %for.inc ]
  %cmp140 = icmp ult i64 %bol.2.lcssa, %.lcssa
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %for.end
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %23, i64 %bol.2.lcssa
  call fastcc void @fsmonitor_refresh_callback(ptr noundef %istate, ptr noundef %add.ptr143)
  %inc144 = add nsw i32 %count.0.lcssa, 1
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %for.end
  %count.2 = phi i32 [ %inc144, %if.then142 ], [ %count.0.lcssa, %for.end ]
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %28 = load ptr, ptr %untracked, align 8
  %tobool146.not = icmp eq ptr %28, null
  br i1 %tobool146.not, label %if.end152, label %if.then147

if.then147:                                       ; preds = %if.end145
  %use_fsmonitor = getelementptr inbounds nuw i8, ptr %28, i64 224
  %bf.load149 = load i8, ptr %use_fsmonitor, align 8
  %bf.set151 = or i8 %bf.load149, 1
  store i8 %bf.set151, ptr %use_fsmonitor, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then147, %if.end145
  %cmp153 = icmp sgt i32 %count.2, 100
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %29 = load i32, ptr %cache_changed, align 4
  %or = or i32 %29, 256
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end152
  %30 = load ptr, ptr %repo, align 8
  %conv158 = sext i32 %count.2 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 481, ptr noundef nonnull @.str.22, ptr noundef %30, ptr noundef nonnull @.str.24, i64 noundef %conv158) #7
  br label %if.end191

for.body163:                                      ; preds = %for.body163.outer, %for.inc174
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc174 ], [ %indvars.iv.ph, %for.body163.outer ]
  %arrayidx165 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx165, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i32, ptr %ce_flags, align 8
  %and = and i32 %32, 2097152
  %tobool166.not = icmp eq i32 %and, 0
  br i1 %tobool166.not, label %for.inc174, label %for.inc174.thread

for.inc174:                                       ; preds = %for.body163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp161 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp161, label %for.body163, label %for.end176, !llvm.loop !8

for.inc174.thread:                                ; preds = %for.body163
  %ce_flags.le = getelementptr inbounds nuw i8, ptr %31, i64 56
  %and172 = and i32 %32, -2097153
  store i32 %and172, ptr %ce_flags.le, align 8
  %.pre = load i32, ptr %cache_nr, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i32 %.pre to i64
  %cmp161123 = icmp samesign ult i64 %indvars.iv.next122, %33
  br i1 %cmp161123, label %for.body163.outer, label %if.then178, !llvm.loop !8

for.end176:                                       ; preds = %for.inc174
  br i1 %20, label %if.end181, label %if.then178

if.then178:                                       ; preds = %for.inc174.thread, %for.end176
  %cache_changed179 = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %34 = load i32, ptr %cache_changed179, align 4
  %or180 = or i32 %34, 256
  store i32 %or180, ptr %cache_changed179, align 4
  br label %if.end181

if.end181:                                        ; preds = %for.cond160.preheader, %if.then178, %for.end176
  %untracked182 = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %35 = load ptr, ptr %untracked182, align 8
  %tobool183.not = icmp eq ptr %35, null
  br i1 %tobool183.not, label %if.end191, label %if.then184

if.then184:                                       ; preds = %if.end181
  %use_fsmonitor186 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %bf.load187 = load i8, ptr %use_fsmonitor186, align 8
  %bf.clear188 = and i8 %bf.load187, -2
  store i8 %bf.clear188, ptr %use_fsmonitor186, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.end181, %if.then184, %if.end156
  %36 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 511, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %36) #7
  call void @strbuf_release(ptr noundef nonnull %query_result) #7
  %fsmonitor_last_update194 = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %37 = load ptr, ptr %fsmonitor_last_update194, align 8
  call void @free(ptr noundef %37) #7
  store ptr null, ptr %fsmonitor_last_update194, align 8
  %call197 = call ptr @strbuf_detach(ptr noundef nonnull %last_update_token, ptr noundef null) #7
  store ptr %call197, ptr %fsmonitor_last_update194, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end191
  ret void
}

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #2

declare ptr @fsm_settings__get_incompatible_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fsmonitor_ipc__send_query(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @query_fsmonitor_hook(ptr noundef %r, i32 noundef range(i32 1, 3) %version, ptr noundef %last_update, ptr noundef nonnull %query_result) unnamed_addr #0 {
entry:
  %cp = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp, ptr noundef nonnull align 8 dereferenceable(120) @__const.query_fsmonitor_hook.cp, i64 120, i1 false)
  %call = tail call i32 @fsm_settings__get_mode(ptr noundef %r) #7
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @fsm_settings__get_hook_path(ptr noundef %r) #7
  %call2 = call ptr @strvec_push(ptr noundef nonnull %cp, ptr noundef %call1) #7
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.30, i32 noundef %version) #7
  %call6 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cp, ptr noundef nonnull @.str.11, ptr noundef %last_update) #7
  %use_shell = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.set = or i16 %bf.load, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %call7 = call ptr @get_git_work_tree() #7
  %dir = getelementptr inbounds nuw i8, ptr %cp, i64 96
  store ptr %call7, ptr %dir, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 171, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null) #7
  %call.i = call i32 @pipe_command(ptr noundef nonnull %cp, ptr noundef null, i64 noundef 0, ptr noundef nonnull %query_result, i64 noundef 1024, ptr noundef null, i64 noundef 0) #7
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = sext i32 %call.i to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.32, i64 noundef %conv) #7
  br label %if.end10

if.else:                                          ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %query_result, i64 8
  %0 = load i64, ptr %len, align 8
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 179, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef %0) #7
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 181, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null) #7
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %call.i, %if.end10 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @fsm_settings__get_hook_path(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fsmonitor_refresh_callback(ptr noundef %istate, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #8
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull %name, i32 noundef %conv) #7
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val39, 1
  %tobool.not40 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not40, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 193, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.34, ptr noundef nonnull %name, i32 noundef %call1) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %sub = shl i64 %call, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %call1.lobit = ashr i32 %call1, 31
  %spec.select = xor i32 %call1.lobit, %call1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %cmp1243 = icmp ult i32 %spec.select, %1
  br i1 %cmp1243, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then5
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end20
  %indvars.iv46 = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next47, %if.end20 ]
  %3 = load ptr, ptr %istate, align 8
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv46
  %4 = load ptr, ptr %arrayidx15, align 8
  %name16 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %call17 = tail call i32 @starts_with(ptr noundef nonnull %name16, ptr noundef nonnull %name) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %for.end, label %if.end20

if.end20:                                         ; preds = %for.body
  %5 = load ptr, ptr %istate, align 8
  %arrayidx23 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv46
  %6 = load ptr, ptr %arrayidx23, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i32, ptr %ce_flags, align 8
  %and = and i32 %7, -2097153
  store i32 %and, ptr %ce_flags, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %8 = load i32, ptr %cache_nr, align 4
  %9 = zext i32 %8 to i64
  %cmp12 = icmp samesign ult i64 %indvars.iv.next47, %9
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end20, %for.body, %if.then5
  store i8 0, ptr %arrayidx, align 1
  br label %if.end83

if.else:                                          ; preds = %do.end
  %cmp27 = icmp sgt i32 %call1, -1
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else
  %10 = load ptr, ptr %istate, align 8
  %idxprom31 = zext nneg i32 %call1 to i64
  %arrayidx32 = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom31
  %11 = load ptr, ptr %arrayidx32, align 8
  %ce_flags33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i32, ptr %ce_flags33, align 8
  %and34 = and i32 %12, -2097153
  store i32 %and34, ptr %ce_flags33, align 8
  br label %if.end83

if.else35:                                        ; preds = %if.else
  %sub37 = xor i32 %call1, -1
  %cache_nr39 = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %13 = load i32, ptr %cache_nr39, align 4
  %cmp4041 = icmp ugt i32 %13, %sub37
  br i1 %cmp4041, label %for.body42.lr.ph, label %if.end83

for.body42.lr.ph:                                 ; preds = %if.else35
  %idxprom56 = ashr exact i64 %sub, 32
  %14 = zext nneg i32 %sub37 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc79
  %indvars.iv = phi i64 [ %14, %for.body42.lr.ph ], [ %indvars.iv.next, %for.inc79 ]
  %15 = load ptr, ptr %istate, align 8
  %arrayidx45 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx45, align 8
  %name46 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %call48 = tail call i32 @starts_with(ptr noundef nonnull %name46, ptr noundef nonnull %name) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end83, label %if.end51

if.end51:                                         ; preds = %for.body42
  %17 = load ptr, ptr %istate, align 8
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx54, align 8
  %name55 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %arrayidx57 = getelementptr inbounds [0 x i8], ptr %name55, i64 0, i64 %idxprom56
  %19 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp ugt i8 %19, 47
  br i1 %cmp59, label %if.end83, label %if.end62

if.end62:                                         ; preds = %if.end51
  %cmp70 = icmp eq i8 %19, 47
  br i1 %cmp70, label %if.then72, label %for.inc79

if.then72:                                        ; preds = %if.end62
  %ce_flags76 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %ce_flags76, align 8
  %and77 = and i32 %20, -2097153
  store i32 %and77, ptr %ce_flags76, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %if.end62, %if.then72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %cache_nr39, align 4
  %22 = zext i32 %21 to i64
  %cmp40 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp40, label %for.body42, label %if.end83, !llvm.loop !10

if.end83:                                         ; preds = %for.inc79, %for.body42, %if.end51, %if.else35, %if.then29, %for.end
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %istate, ptr noundef nonnull %name, i32 noundef 0) #7
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %last_update.i = alloca %struct.strbuf, align 8
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %0 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.end7

do.body:                                          ; preds = %entry
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val11, 1
  %tobool1.not12 = icmp ne i8 %bf.clear.i, 0
  %tobool1.not = select i1 %tobool.not.i, i1 %tobool1.not12, i1 false
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 556, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.25) #7
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %1 = load i32, ptr %cache_changed, align 4
  %or = or i32 %1, 256
  store i32 %or, ptr %cache_changed, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %last_update.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_update.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.initialize_fsmonitor_last_update.last_update, i64 24, i1 false)
  %call.i = tail call i64 @getnanotime() #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %last_update.i, ptr noundef nonnull @.str.2, i64 noundef %call.i) #7
  %call1.i = call ptr @strbuf_detach(ptr noundef nonnull %last_update.i, ptr noundef null) #7
  store ptr %call1.i, ptr %fsmonitor_last_update, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %last_update.i)
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %2 = load i32, ptr %cache_nr, align 4
  %cmp13.not = icmp eq i32 %2, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %do.end ]
  %3 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %and = and i32 %5, -2097153
  store i32 %and, ptr %ce_flags, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %cache_nr, align 4
  %7 = zext i32 %6 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %do.end
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %8 = load ptr, ptr %untracked, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %for.end
  call void @add_untracked_cache(ptr noundef nonnull %istate) #7
  %9 = load ptr, ptr %untracked, align 8
  %use_fsmonitor = getelementptr inbounds nuw i8, ptr %9, i64 224
  %bf.load = load i8, ptr %use_fsmonitor, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %use_fsmonitor, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  call void @refresh_fsmonitor(ptr noundef nonnull %istate)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  ret void
}

declare void @add_untracked_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %0 = load ptr, ptr %fsmonitor_last_update, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %do.body

do.body:                                          ; preds = %entry
  %trace_fsmonitor.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_fsmonitor.val, 0
  %bf.clear.i = and i8 %trace_fsmonitor.val4, 1
  %tobool1.not5 = icmp ne i8 %bf.clear.i, 0
  %tobool1.not = select i1 %tobool.not.i, i1 %tobool1.not5, i1 false
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 578, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.26) #7
  %.pre = load ptr, ptr %fsmonitor_last_update, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  %1 = phi ptr [ %0, %do.body ], [ %.pre, %if.then2 ]
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %2 = load i32, ptr %cache_changed, align 4
  %or = or i32 %2, 256
  store i32 %or, ptr %cache_changed, align 4
  tail call void @free(ptr noundef %1) #7
  store ptr null, ptr %fsmonitor_last_update, align 8
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tweak_fsmonitor(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr %repo, align 8
  %call = tail call i32 @fsm_settings__get_mode(ptr noundef %0) #7
  %cmp = icmp sgt i32 %call, 0
  %fsmonitor_dirty = getelementptr inbounds nuw i8, ptr %istate, i64 216
  %1 = load ptr, ptr %fsmonitor_dirty, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %for.cond.preheader, label %if.end13

for.cond.preheader:                               ; preds = %if.then
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %2 = load i32, ptr %cache_nr, align 4
  %cmp318.not = icmp eq i32 %2, 0
  br i1 %cmp318.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi i32 [ %8, %for.inc ], [ %2, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %5, i64 52
  %6 = load i32, ptr %ce_mode, align 4
  %and = and i32 %6, 61440
  %cmp5 = icmp eq i32 %and, 57344
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %ce_flags = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %ce_flags, align 8
  %or = or i32 %7, 2097152
  store i32 %or, ptr %ce_flags, align 8
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %8 = phi i32 [ %3, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp3 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.inc
  %.pre22 = load ptr, ptr %fsmonitor_dirty, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.loopexit
  %10 = phi ptr [ %.pre22, %for.end.loopexit ], [ %1, %for.cond.preheader ]
  %.lcssa = phi i32 [ %8, %for.end.loopexit ], [ 0, %for.cond.preheader ]
  %bit_size = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %bit_size, align 8
  %conv.i = zext i32 %.lcssa to i64
  %cmp.i = icmp ugt i64 %11, %conv.i
  br i1 %cmp.i, label %if.then.i, label %assert_index_minimum.exit

if.then.i:                                        ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @.str.27, i64 noundef %11, i32 noundef %.lcssa) #9
  unreachable

assert_index_minimum.exit:                        ; preds = %for.end
  tail call void @ewah_each_bit(ptr noundef nonnull %10, ptr noundef nonnull @fsmonitor_ewah_callback, ptr noundef nonnull %istate) #7
  tail call void @refresh_fsmonitor(ptr noundef nonnull %istate)
  %.pre23 = load ptr, ptr %fsmonitor_dirty, align 8
  br label %if.end13

if.end13:                                         ; preds = %assert_index_minimum.exit, %if.then
  %12 = phi ptr [ %.pre23, %assert_index_minimum.exit ], [ %1, %if.then ]
  tail call void @ewah_free(ptr noundef %12) #7
  store ptr null, ptr %fsmonitor_dirty, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %entry
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  tail call void @add_fsmonitor(ptr noundef nonnull %istate)
  br label %if.end19

if.else:                                          ; preds = %if.end16
  %fsmonitor_last_update.i = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %13 = load ptr, ptr %fsmonitor_last_update.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end19, label %do.body.i

do.body.i:                                        ; preds = %if.else
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val4.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val4.i, 1
  %tobool1.not5.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool1.not.i = select i1 %tobool.not.i.i, i1 %tobool1.not5.i, i1 false
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.5, i32 noundef 578, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.26) #7
  %.pre.i = load ptr, ptr %fsmonitor_last_update.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %do.body.i
  %14 = phi ptr [ %13, %do.body.i ], [ %.pre.i, %if.then2.i ]
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %15 = load i32, ptr %cache_changed.i, align 4
  %or.i = or i32 %15, 256
  store i32 %or.i, ptr %cache_changed.i, align 4
  tail call void @free(ptr noundef %14) #7
  store ptr null, ptr %fsmonitor_last_update.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.end.i, %if.else, %if.then18
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @fsmonitor_ewah_callback(i64 noundef %pos, ptr noundef readonly captures(none) %is) #0 {
entry:
  %add = add i64 %pos, 1
  %0 = getelementptr i8, ptr %is, i64 12
  %is.val = load i32, ptr %0, align 4
  %conv.i = zext i32 %is.val to i64
  %cmp.i = icmp ugt i64 %add, %conv.i
  br i1 %cmp.i, label %if.then.i, label %assert_index_minimum.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @.str.27, i64 noundef %add, i32 noundef %is.val) #9
  unreachable

assert_index_minimum.exit:                        ; preds = %entry
  %1 = load ptr, ptr %is, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %pos
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %ce_flags, align 8
  %and = and i32 %3, -2097153
  store i32 %and, ptr %ce_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_git_work_tree() local_unnamed_addr #2

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
