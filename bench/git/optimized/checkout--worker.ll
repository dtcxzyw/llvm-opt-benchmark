; ModuleID = 'bench/git/original/checkout--worker.ll'
source_filename = "bench/git/original/checkout--worker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.pc_item_result = type { i64, i32, %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_checkout__worker.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@checkout_worker_usage = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"git checkout--worker [<options>]\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"builtin/checkout--worker.c\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"checkout worker received too short item (got %dB, exp %dB)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"checkout worker received corrupted item\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_checkout__worker(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %res.i.i = alloca %struct.pc_item_result, align 8
  %state = alloca %struct.checkout, align 8
  %checkout_worker_options = alloca [2 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %state, ptr noundef nonnull align 8 dereferenceable(128) @__const.cmd_checkout__worker.state, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %checkout_worker_options, i8 0, i64 176, i1 false)
  store i32 10, ptr %checkout_worker_options, align 16
  %long_name = getelementptr inbounds %struct.option, ptr %checkout_worker_options, i64 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %checkout_worker_options, i64 0, i32 3
  %base_dir = getelementptr inbounds %struct.checkout, ptr %state, i64 0, i32 1
  store ptr %base_dir, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %checkout_worker_options, i64 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %checkout_worker_options, i64 0, i32 5
  store ptr @.str.3, ptr %help, align 16
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @usage_with_options(ptr noundef nonnull @checkout_worker_usage, ptr noundef nonnull %checkout_worker_options) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %call7 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %checkout_worker_options, ptr noundef nonnull @checkout_worker_usage, i32 noundef 0) #11
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @usage_with_options(ptr noundef nonnull @checkout_worker_usage, ptr noundef nonnull %checkout_worker_options) #10
  unreachable

if.end11:                                         ; preds = %if.end
  %1 = load ptr, ptr %base_dir, align 8
  %tobool13.not = icmp eq ptr %1, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %conv = trunc i64 %call16 to i32
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %state, i64 0, i32 2
  store i32 %conv, ptr %base_dir_len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %state, i64 0, i32 6
  %bf.load = load i8, ptr %refresh_cache, align 8
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %refresh_cache, align 8
  %call36.i = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #11
  %cmp37.i = icmp slt i32 %call36.i, 0
  br i1 %cmp37.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %packet_to_pc_item.exit.i, %if.end17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef nonnull @.str.7) #10
  unreachable

if.else.i:                                        ; preds = %if.end17, %packet_to_pc_item.exit.i
  %call41.i = phi i32 [ %call.i, %packet_to_pc_item.exit.i ], [ %call36.i, %if.end17 ]
  %items.040.i = phi ptr [ %items.1.i, %packet_to_pc_item.exit.i ], [ null, %if.end17 ]
  %alloc.039.i = phi i64 [ %alloc.2.i, %packet_to_pc_item.exit.i ], [ 0, %if.end17 ]
  %nr.038.i = phi i64 [ %add.i, %packet_to_pc_item.exit.i ], [ 0, %if.end17 ]
  %tobool.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %do.body.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %cmp1842.not.i = icmp eq i64 %nr.038.i, 0
  br i1 %cmp1842.not.i, label %worker_loop.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %2 = getelementptr inbounds i8, ptr %res.i.i, i64 8
  %st.i.i = getelementptr inbounds %struct.pc_item_result, ptr %res.i.i, i64 0, i32 2
  br label %for.body.i

do.body.i:                                        ; preds = %if.else.i
  %add.i = add i64 %nr.038.i, 1
  %cmp3.i = icmp ugt i64 %add.i, %alloc.039.i
  br i1 %cmp3.i, label %if.then4.i, label %do.end.i

if.then4.i:                                       ; preds = %do.body.i
  %3 = mul i64 %alloc.039.i, 3
  %mul.i = add i64 %3, 48
  %div17.i = lshr i64 %mul.i, 1
  %add.div17.i = call i64 @llvm.umax.i64(i64 %div17.i, i64 %add.i)
  %cmp.i.i = icmp ugt i64 %add.div17.i, 88686269585142075
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then4.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i64 noundef 208, i64 noundef %add.div17.i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %if.then4.i
  %mul.i.i = mul nuw i64 %add.div17.i, 208
  %call16.i = call ptr @xrealloc(ptr noundef %items.040.i, i64 noundef %mul.i.i) #11
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %alloc.2.i = phi i64 [ %add.div17.i, %st_mult.exit.i ], [ %alloc.039.i, %do.body.i ]
  %items.1.i = phi ptr [ %call16.i, %st_mult.exit.i ], [ %items.040.i, %do.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.1.i, i64 %nr.038.i
  %cmp.i18.i = icmp ult i32 %call41.i, 72
  br i1 %cmp.i18.i, label %if.then.i19.i, label %if.end.i.i

if.then.i19.i:                                    ; preds = %do.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 19, ptr noundef nonnull @.str.9, i32 noundef %call41.i, i32 noundef 72) #10
  unreachable

if.end.i.i:                                       ; preds = %do.end.i
  %conv.i.i = zext nneg i32 %call41.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -72
  %4 = load i64, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 64), align 16
  %5 = load i64, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 56), align 8
  %add.i.i = add i64 %5, %4
  %cmp3.not.i.i = icmp eq i64 %sub.i.i, %add.i.i
  br i1 %cmp3.not.i.i, label %if.end6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @.str.10) #10
  unreachable

if.end6.i.i:                                      ; preds = %if.end.i.i
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %packet_to_pc_item.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call.i.i = call ptr @xmemdupz(ptr noundef nonnull getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 72), i64 noundef %5) #11
  %6 = load i64, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 56), align 8
  %add.ptr11.i.i = getelementptr inbounds i8, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 72), i64 %6
  br label %packet_to_pc_item.exit.i

packet_to_pc_item.exit.i:                         ; preds = %if.then8.i.i, %if.end6.i.i
  %variant.0.i.i = phi ptr [ %add.ptr11.i.i, %if.then8.i.i ], [ getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 72), %if.end6.i.i ]
  %encoding.0.i.i = phi ptr [ %call.i.i, %if.then8.i.i ], [ null, %if.end6.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %arrayidx.i, i8 0, i64 208, i1 false)
  %7 = load i64, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 64), align 16
  %call14.i.i = call ptr @make_empty_transient_cache_entry(i64 noundef %7, ptr noundef null) #11
  store ptr %call14.i.i, ptr %arrayidx.i, align 8
  %8 = load i64, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 64), align 16
  %conv16.i.i = trunc i64 %8 to i32
  %ce_namelen.i.i = getelementptr inbounds %struct.cache_entry, ptr %call14.i.i, i64 0, i32 5
  store i32 %conv16.i.i, ptr %ce_namelen.i.i, align 8
  %9 = load i32, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 44), align 4
  %10 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode19.i.i = getelementptr inbounds %struct.cache_entry, ptr %10, i64 0, i32 2
  store i32 %9, ptr %ce_mode19.i.i, align 4
  %11 = load ptr, ptr %arrayidx.i, align 8
  %name.i.i = getelementptr inbounds %struct.cache_entry, ptr %11, i64 0, i32 8
  %ce_namelen22.i.i = getelementptr inbounds %struct.cache_entry, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %ce_namelen22.i.i, align 8
  %conv23.i.i = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i.i, ptr nonnull align 1 %variant.0.i.i, i64 %conv23.i.i, i1 false)
  %13 = load ptr, ptr %arrayidx.i, align 8
  %oid.i.i = getelementptr inbounds %struct.cache_entry, ptr %13, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 8), i64 32, i1 false)
  %14 = load i32, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 40), align 8
  %algo3.i.i.i = getelementptr inbounds %struct.cache_entry, ptr %13, i64 0, i32 7, i32 1
  store i32 %14, ptr %algo3.i.i.i, align 4
  %15 = load i64, ptr @packet_buffer, align 16
  %id26.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.1.i, i64 %nr.038.i, i32 2
  store i64 %15, ptr %id26.i.i, align 8
  %16 = load i32, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 48), align 16
  %crlf_action27.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.1.i, i64 %nr.038.i, i32 1, i32 2
  store i32 %16, ptr %crlf_action27.i.i, align 4
  %17 = load i32, ptr getelementptr inbounds ([65520 x i8], ptr @packet_buffer, i64 0, i64 52), align 4
  %ident29.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.1.i, i64 %nr.038.i, i32 1, i32 3
  store i32 %17, ptr %ident29.i.i, align 8
  %working_tree_encoding.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.1.i, i64 %nr.038.i, i32 1, i32 4
  store ptr %encoding.0.i.i, ptr %working_tree_encoding.i.i, align 8
  %call.i = call i32 @packet_read(i32 noundef 0, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

for.body.i:                                       ; preds = %report_result.exit.i, %for.body.lr.ph.i
  %i.043.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc20.i, %report_result.exit.i ]
  %arrayidx19.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.040.i, i64 %i.043.i
  call void @write_pc_item(ptr noundef %arrayidx19.i, ptr noundef nonnull %state) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %res.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 152, i1 false)
  %id.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.040.i, i64 %i.043.i, i32 2
  %18 = load i64, ptr %id.i.i, align 8
  store i64 %18, ptr %res.i.i, align 8
  %status.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.040.i, i64 %i.043.i, i32 4
  %19 = load i32, ptr %status.i.i, align 8
  store i32 %19, ptr %2, align 8
  %cmp.i20.i = icmp eq i32 %19, 1
  br i1 %cmp.i20.i, label %if.then.i22.i, label %report_result.exit.i

if.then.i22.i:                                    ; preds = %for.body.i
  %st4.i.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.040.i, i64 %i.043.i, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i.i, ptr noundef nonnull align 8 dereferenceable(144) %st4.i.i, i64 144, i1 false)
  br label %report_result.exit.i

report_result.exit.i:                             ; preds = %if.then.i22.i, %for.body.i
  %size.0.i.i = phi i64 [ 160, %if.then.i22.i ], [ 16, %for.body.i ]
  call void @packet_write(i32 noundef 1, ptr noundef nonnull %res.i.i, i64 noundef %size.0.i.i) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %res.i.i)
  %working_tree_encoding.i23.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %items.040.i, i64 %i.043.i, i32 1, i32 4
  %20 = load ptr, ptr %working_tree_encoding.i23.i, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %arrayidx19.i, align 8
  call void @discard_cache_entry(ptr noundef %21) #11
  %inc20.i = add nuw i64 %i.043.i, 1
  %exitcond.not.i = icmp eq i64 %inc20.i, %nr.038.i
  br i1 %exitcond.not.i, label %worker_loop.exit, label %for.body.i, !llvm.loop !5

worker_loop.exit:                                 ; preds = %report_result.exit.i, %for.cond.preheader.i
  call void @packet_flush(i32 noundef 1) #11
  call void @free(ptr noundef %items.040.i) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @write_pc_item(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @packet_flush(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
