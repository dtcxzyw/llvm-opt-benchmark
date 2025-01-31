; ModuleID = 'bench/git/original/sub-process.ll'
source_filename = "bench/git/original/sub-process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subprocess_entry = type { %struct.hashmap_entry, ptr, %struct.child_process }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.subprocess_capability = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"status=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"cannot fork to run subprocess '%s'\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"initialization for subprocess '%s' failed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s-client\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Could not write client identification\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"version=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Could not write requested version\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Could not write flush packet\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-server\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unexpected line '%s', expected %s-server\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"<flush packet>\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unexpected line '%s', expected version\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Unexpected line '%s', expected flush\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Version %d not supported\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"capability=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Could not write requested capability\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"capability=\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"subprocess '%s' requested unsupported capability '%s'\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmd2process_cmp(ptr noundef readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readnone captures(none) %keydata) local_unnamed_addr #0 {
entry:
  %cmd = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %cmd, align 8
  %cmd2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %1 = load ptr, ptr %cmd2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #11
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subprocess_find_entry(ptr noundef %hashmap, ptr noundef %cmd) local_unnamed_addr #2 {
entry:
  %key = alloca %struct.subprocess_entry, align 8
  %call = tail call i32 @strhash(ptr noundef %cmd) #12
  %hash1.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 %call, ptr %hash1.i, align 8
  store ptr null, ptr %key, align 8
  %cmd1 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr %cmd, ptr %cmd1, align 8
  %call3 = call ptr @hashmap_get(ptr noundef %hashmap, ptr noundef nonnull %key, ptr noundef null) #12
  ret ptr %call3
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @subprocess_read_status(i32 noundef %fd, ptr noundef %status) local_unnamed_addr #2 {
entry:
  %line = alloca ptr, align 8
  %call10 = call i32 @packet_read_line_gently(i32 noundef %fd, ptr noundef null, ptr noundef nonnull %line) #12
  %cmp11 = icmp sgt i32 %call10, -1
  %0 = load ptr, ptr %line, align 8
  %tobool12 = icmp ne ptr %0, null
  %or.cond13 = select i1 %cmp11, i1 %tobool12, i1 false
  br i1 %or.cond13, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %status, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end16
  %1 = phi ptr [ %0, %if.end.lr.ph ], [ %8, %if.end16 ]
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %call1.i = call ptr @strbuf_split_buf(ptr noundef nonnull %1, i64 noundef %call.i, i32 noundef 61, i32 noundef 2) #12
  %2 = load ptr, ptr %call1.i, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %len4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %len4, align 8
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.end16, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  %4 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %buf = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then9
  store i64 0, ptr %len2.i, align 8
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then13
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then13, %if.then4.i
  %7 = load ptr, ptr %arrayidx7, align 8
  call void @strbuf_addbuf(ptr noundef nonnull %status, ptr noundef %7) #12
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %strbuf_setlen.exit, %land.lhs.true6, %land.lhs.true, %if.end
  call void @strbuf_list_free(ptr noundef nonnull %call1.i) #12
  %call = call i32 @packet_read_line_gently(i32 noundef %fd, ptr noundef null, ptr noundef nonnull %line) #12
  %cmp = icmp sgt i32 %call, -1
  %8 = load ptr, ptr %line, align 8
  %tobool = icmp ne ptr %8, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %for.end

for.end:                                          ; preds = %if.end16, %entry
  %call.lcssa = phi i32 [ %call10, %entry ], [ %call, %if.end16 ]
  %cond = call i32 @llvm.smin.i32(i32 %call.lcssa, i32 0)
  ret i32 %cond
}

declare i32 @packet_read_line_gently(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @subprocess_stop(ptr noundef %hashmap, ptr noundef %entry1) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %entry1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %process = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %clean_on_exit = getelementptr inbounds nuw i8, ptr %entry1, i64 128
  %bf.load = load i16, ptr %clean_on_exit, align 8
  %bf.clear = and i16 %bf.load, -257
  store i16 %bf.clear, ptr %clean_on_exit, align 8
  %pid = getelementptr inbounds nuw i8, ptr %entry1, i64 72
  %0 = load i32, ptr %pid, align 8
  %call = tail call i32 @kill(i32 noundef %0, i32 noundef 15) #12
  %call4 = tail call i32 @finish_command(ptr noundef nonnull %process) #12
  %call5 = tail call ptr @hashmap_remove(ptr noundef %hashmap, ptr noundef nonnull %entry1, ptr noundef null) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @subprocess_start(ptr noundef %hashmap, ptr noundef initializes((16, 24)) %entry1, ptr noundef %cmd, ptr noundef readonly captures(none) %startfn) local_unnamed_addr #2 {
entry:
  %cmd2 = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  store ptr %cmd, ptr %cmd2, align 8
  %process3 = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  tail call void @child_process_init(ptr noundef nonnull %process3) #12
  %call = tail call ptr @strvec_push(ptr noundef nonnull %process3, ptr noundef %cmd) #12
  %use_shell = getelementptr inbounds nuw i8, ptr %entry1, i64 128
  %bf.load = load i16, ptr %use_shell, align 8
  %in = getelementptr inbounds nuw i8, ptr %entry1, i64 104
  store i32 -1, ptr %in, align 8
  %out = getelementptr inbounds nuw i8, ptr %entry1, i64 108
  store i32 -1, ptr %out, align 4
  %bf.set6 = or i16 %bf.load, 288
  store i16 %bf.set6, ptr %use_shell, align 8
  %clean_on_exit_handler = getelementptr inbounds nuw i8, ptr %entry1, i64 136
  store ptr @subprocess_exit_handler, ptr %clean_on_exit_handler, align 8
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %entry1, i64 88
  store ptr @.str.1, ptr %trace2_child_class, align 8
  %call7 = tail call i32 @start_command(ptr noundef nonnull %process3) #12
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %cmd) #12
  br label %return

if.end:                                           ; preds = %entry
  %call10 = tail call i32 @strhash(ptr noundef %cmd) #12
  %hash1.i = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  store i32 %call10, ptr %hash1.i, align 8
  store ptr null, ptr %entry1, align 8
  %call11 = tail call i32 %startfn(ptr noundef nonnull %entry1) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %subprocess_stop.exit

subprocess_stop.exit:                             ; preds = %if.end
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %cmd) #12
  %bf.load.i = load i16, ptr %use_shell, align 8
  %bf.clear.i = and i16 %bf.load.i, -257
  store i16 %bf.clear.i, ptr %use_shell, align 8
  %pid.i = getelementptr inbounds nuw i8, ptr %entry1, i64 72
  %0 = load i32, ptr %pid.i, align 8
  %call.i = tail call i32 @kill(i32 noundef %0, i32 noundef 15) #12
  %call4.i = tail call i32 @finish_command(ptr noundef nonnull %process3) #12
  %call5.i = tail call ptr @hashmap_remove(ptr noundef %hashmap, ptr noundef nonnull %entry1, ptr noundef null) #12
  br label %return

if.end16:                                         ; preds = %if.end
  tail call void @hashmap_add(ptr noundef %hashmap, ptr noundef nonnull %entry1) #12
  br label %return

return:                                           ; preds = %if.end16, %subprocess_stop.exit, %if.then
  %retval.0 = phi i32 [ %call7, %if.then ], [ %call11, %subprocess_stop.exit ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare void @child_process_init(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @subprocess_exit_handler(ptr noundef %process) #2 {
entry:
  %call = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  %in = getelementptr inbounds nuw i8, ptr %process, i64 80
  %0 = load i32, ptr %in, align 8
  %call1 = tail call i32 @close(i32 noundef %0) #12
  %out = getelementptr inbounds nuw i8, ptr %process, i64 84
  %1 = load i32, ptr %out, align 4
  %call2 = tail call i32 @close(i32 noundef %1) #12
  %call3 = tail call i32 @sigchain_pop(i32 noundef 13) #12
  %call4 = tail call i32 @finish_command(ptr noundef %process) #12
  ret void
}

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @subprocess_handshake(ptr noundef readonly captures(none) %entry1, ptr noundef %welcome_prefix, ptr noundef readonly captures(none) %versions, ptr noundef %chosen_version, ptr noundef readonly captures(none) %capabilities, ptr noundef %supported_capabilities) local_unnamed_addr #2 {
entry:
  %version_scratch.i = alloca i32, align 4
  %call = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %version_scratch.i)
  %tobool.not.i = icmp eq ptr %chosen_version, null
  %spec.select.i = select i1 %tobool.not.i, ptr %version_scratch.i, ptr %chosen_version
  %in.i = getelementptr inbounds nuw i8, ptr %entry1, i64 104
  %0 = load i32, ptr %in.i, align 8
  %call.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef %welcome_prefix) #12
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %for.cond.preheader.i, label %if.then2.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load i32, ptr %versions, align 4
  %tobool6.not45.i = icmp eq i32 %1, 0
  br i1 %tobool6.not45.i, label %for.end.i, label %for.body.i

if.then2.i:                                       ; preds = %entry
  %call3.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %handshake_version.exit.thread

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %versions, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %tobool6.not.i = icmp eq i32 %2, 0
  br i1 %tobool6.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %3 = phi i32 [ %2, %for.cond.i ], [ %1, %for.cond.preheader.i ]
  %4 = load i32, ptr %in.i, align 8
  %call10.i = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %3) #12
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %for.cond.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body.i
  %call13.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #12
  br label %handshake_version.exit.thread

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %5 = load i32, ptr %in.i, align 8
  %call17.i = tail call i32 @packet_flush_gently(i32 noundef %5) #12
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end22.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %call20.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #12
  br label %handshake_version.exit.thread

if.end22.i:                                       ; preds = %for.end.i
  %out.i = getelementptr inbounds nuw i8, ptr %entry1, i64 108
  %6 = load i32, ptr %out.i, align 4
  %call23.i = tail call ptr @packet_read_line(i32 noundef %6, ptr noundef null) #12
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %if.then29.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end22.i, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %call23.i, %if.end22.i ]
  %prefix.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %do.cond.i.i ], [ %welcome_prefix, %if.end22.i ]
  %7 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false26.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %8 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %8, %7
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then29.i, !llvm.loop !7

lor.lhs.false26.i:                                ; preds = %do.body.i.i
  %call27.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str.addr.0.i.i, ptr noundef nonnull dereferenceable(8) @.str.11) #11
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.cond.i.i, %lor.lhs.false26.i, %if.end22.i
  %cond.i = phi ptr [ %call23.i, %lor.lhs.false26.i ], [ @.str.13, %if.end22.i ], [ %call23.i, %do.cond.i.i ]
  %call31.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %cond.i, ptr noundef %welcome_prefix) #12
  br label %handshake_version.exit.thread

if.end33.i:                                       ; preds = %lor.lhs.false26.i
  %9 = load i32, ptr %out.i, align 4
  %call35.i = tail call ptr @packet_read_line(i32 noundef %9, ptr noundef null) #12
  %tobool36.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool36.not.i, label %if.then42.i, label %do.body.i28.preheader.i

do.body.i28.preheader.i:                          ; preds = %if.end33.i
  %scevgep.i = getelementptr i8, ptr %call35.i, i64 8
  br label %do.body.i28.i

do.body.i28.i:                                    ; preds = %do.cond.i32.i, %do.body.i28.preheader.i
  %str.addr.0.i29.i = phi ptr [ %incdec.ptr.i33.i, %do.cond.i32.i ], [ %call35.i, %do.body.i28.preheader.i ]
  %prefix.addr.0.i30.idx.i = phi i64 [ %prefix.addr.0.i30.add.i, %do.cond.i32.i ], [ 0, %do.body.i28.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i30.idx.i, 8
  br i1 %exitcond.i, label %lor.lhs.false39.i, label %do.cond.i32.i

do.cond.i32.i:                                    ; preds = %do.body.i28.i
  %prefix.addr.0.i30.ptr.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i30.idx.i
  %10 = load i8, ptr %prefix.addr.0.i30.ptr.i, align 1
  %incdec.ptr.i33.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i29.i, i64 1
  %11 = load i8, ptr %str.addr.0.i29.i, align 1
  %prefix.addr.0.i30.add.i = add nuw nsw i64 %prefix.addr.0.i30.idx.i, 1
  %cmp.i35.i = icmp eq i8 %11, %10
  br i1 %cmp.i35.i, label %do.body.i28.i, label %if.then42.i, !llvm.loop !7

lor.lhs.false39.i:                                ; preds = %do.body.i28.i
  %call40.i = call fastcc i32 @strtol_i(ptr noundef nonnull %scevgep.i, ptr noundef %spec.select.i)
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.end50.i, label %if.then42.i

if.then42.i:                                      ; preds = %do.cond.i32.i, %lor.lhs.false39.i, %if.end33.i
  %cond47.i = phi ptr [ %call35.i, %lor.lhs.false39.i ], [ @.str.13, %if.end33.i ], [ %call35.i, %do.cond.i32.i ]
  %call48.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull %cond47.i) #12
  br label %handshake_version.exit.thread

if.end50.i:                                       ; preds = %lor.lhs.false39.i
  %12 = load i32, ptr %out.i, align 4
  %call52.i = tail call ptr @packet_read_line(i32 noundef %12, ptr noundef null) #12
  %tobool53.not.i = icmp eq ptr %call52.i, null
  br i1 %tobool53.not.i, label %for.cond58.preheader.i, label %if.then54.i

for.cond58.preheader.i:                           ; preds = %if.end50.i
  %13 = load i32, ptr %versions, align 4
  %tobool61.not47.i = icmp eq i32 %13, 0
  %.pre.i = load i32, ptr %spec.select.i, align 4
  br i1 %tobool61.not47.i, label %if.then73.i, label %for.body62.i

if.then54.i:                                      ; preds = %if.end50.i
  %call55.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull %call52.i) #12
  br label %handshake_version.exit.thread

for.cond58.i:                                     ; preds = %for.body62.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %arrayidx60.i = getelementptr inbounds nuw i32, ptr %versions, i64 %indvars.iv.next53.i
  %14 = load i32, ptr %arrayidx60.i, align 4
  %tobool61.not.i = icmp eq i32 %14, 0
  br i1 %tobool61.not.i, label %if.then73.i, label %for.body62.i, !llvm.loop !8

for.body62.i:                                     ; preds = %for.cond58.preheader.i, %for.cond58.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.cond58.i ], [ 0, %for.cond58.preheader.i ]
  %15 = phi i32 [ %14, %for.cond58.i ], [ %13, %for.cond58.preheader.i ]
  %cmp.i = icmp eq i32 %15, %.pre.i
  br i1 %cmp.i, label %lor.rhs, label %for.cond58.i

if.then73.i:                                      ; preds = %for.cond58.i, %for.cond58.preheader.i
  %call74.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %.pre.i) #12
  br label %handshake_version.exit.thread

handshake_version.exit.thread:                    ; preds = %if.then2.i, %if.then12.i, %if.then19.i, %if.then29.i, %if.then42.i, %if.then54.i, %if.then73.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %version_scratch.i)
  br label %lor.end

lor.rhs:                                          ; preds = %for.body62.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %version_scratch.i)
  %16 = load ptr, ptr %capabilities, align 8
  %tobool.not20.i = icmp eq ptr %16, null
  br i1 %tobool.not20.i, label %for.end.i11, label %for.body.i3

for.cond.i7:                                      ; preds = %for.body.i3
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i4, 1
  %arrayidx.i9 = getelementptr inbounds nuw %struct.subprocess_capability, ptr %capabilities, i64 %indvars.iv.next.i8
  %17 = load ptr, ptr %arrayidx.i9, align 8
  %tobool.not.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i10, label %for.end.i11, label %for.body.i3, !llvm.loop !9

for.body.i3:                                      ; preds = %lor.rhs, %for.cond.i7
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i8, %for.cond.i7 ], [ 0, %lor.rhs ]
  %18 = phi ptr [ %17, %for.cond.i7 ], [ %16, %lor.rhs ]
  %19 = load i32, ptr %in.i, align 8
  %call.i5 = tail call i32 (i32, ptr, ...) @packet_write_fmt_gently(i32 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull %18) #12
  %tobool4.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool4.not.i, label %for.cond.i7, label %return.sink.split.i

for.end.i11:                                      ; preds = %for.cond.i7, %lor.rhs
  %20 = load i32, ptr %in.i, align 8
  %call8.i = tail call i32 @packet_flush_gently(i32 noundef %20) #12
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.cond.preheader.i, label %return.sink.split.i

while.cond.preheader.i:                           ; preds = %for.end.i11
  %21 = load i32, ptr %out.i, align 4
  %call1426.i = tail call ptr @packet_read_line(i32 noundef %21, ptr noundef null) #12
  %tobool15.not27.i = icmp eq ptr %call1426.i, null
  br i1 %tobool15.not27.i, label %lor.end, label %do.body.i.preheader.lr.ph.i

do.body.i.preheader.lr.ph.i:                      ; preds = %while.cond.preheader.i
  %tobool38.not.i = icmp eq ptr %supported_capabilities, null
  br i1 %tobool38.not.i, label %do.body.i.preheader.us.i, label %do.body.i.preheader.i

do.body.i.preheader.us.i:                         ; preds = %do.body.i.preheader.lr.ph.i, %while.cond.backedge.us.i
  %call1429.us.i = phi ptr [ %call14.us.i, %while.cond.backedge.us.i ], [ %call1426.i, %do.body.i.preheader.lr.ph.i ]
  %p.028.us.i = phi ptr [ %p.1.us.i, %while.cond.backedge.us.i ], [ undef, %do.body.i.preheader.lr.ph.i ]
  %scevgep49.i = getelementptr i8, ptr %call1429.us.i, i64 11
  br label %do.body.i.us.i

do.body.i.us.i:                                   ; preds = %do.cond.i.us.i, %do.body.i.preheader.us.i
  %str.addr.0.i.us.i = phi ptr [ %incdec.ptr.i.us.i, %do.cond.i.us.i ], [ %call1429.us.i, %do.body.i.preheader.us.i ]
  %prefix.addr.0.i.us.idx.i = phi i64 [ %prefix.addr.0.i.us.add.i, %do.cond.i.us.i ], [ 0, %do.body.i.preheader.us.i ]
  %prefix.addr.0.i.us.ptr.i = getelementptr inbounds nuw i8, ptr @.str.20, i64 %prefix.addr.0.i.us.idx.i
  %22 = load i8, ptr %prefix.addr.0.i.us.ptr.i, align 1
  %exitcond50.i = icmp eq i64 %prefix.addr.0.i.us.idx.i, 11
  br i1 %exitcond50.i, label %skip_prefix.exit.us.i, label %do.cond.i.us.i

do.cond.i.us.i:                                   ; preds = %do.body.i.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.us.i, i64 1
  %23 = load i8, ptr %str.addr.0.i.us.i, align 1
  %prefix.addr.0.i.us.add.i = add nuw nsw i64 %prefix.addr.0.i.us.idx.i, 1
  %cmp.i.us.i = icmp eq i8 %23, %22
  br i1 %cmp.i.us.i, label %do.body.i.us.i, label %skip_prefix.exit.us.i, !llvm.loop !7

skip_prefix.exit.us.i:                            ; preds = %do.cond.i.us.i, %do.body.i.us.i
  %p.1.us.i = phi ptr [ %scevgep49.i, %do.body.i.us.i ], [ %p.028.us.i, %do.cond.i.us.i ]
  %tobool.not.i.us.le.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.us.le.i, label %for.cond19.preheader.us.i, label %while.cond.backedge.us.i

for.cond19.us.i:                                  ; preds = %land.rhs.lr.ph.us.i, %land.rhs.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %land.rhs.us.i ], [ 1, %land.rhs.lr.ph.us.i ]
  %arrayidx21.us.i = getelementptr inbounds nuw %struct.subprocess_capability, ptr %capabilities, i64 %indvars.iv51.i
  %24 = load ptr, ptr %arrayidx21.us.i, align 8
  %tobool23.not.us.i = icmp eq ptr %24, null
  br i1 %tobool23.not.us.i, label %if.else.i, label %land.rhs.us.i, !llvm.loop !10

land.rhs.us.i:                                    ; preds = %for.cond19.us.i
  %call27.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.1.us.i, ptr noundef nonnull dereferenceable(1) %24) #11
  %tobool28.not.us.i = icmp eq i32 %call27.us.i, 0
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  br i1 %tobool28.not.us.i, label %while.cond.backedge.us.i, label %for.cond19.us.i, !llvm.loop !10

for.cond19.preheader.us.i:                        ; preds = %skip_prefix.exit.us.i
  %25 = load ptr, ptr %capabilities, align 8
  %tobool23.not22.us.i = icmp eq ptr %25, null
  br i1 %tobool23.not22.us.i, label %if.else.i, label %land.rhs.lr.ph.us.i

while.cond.backedge.us.i:                         ; preds = %land.rhs.us.i, %land.rhs.lr.ph.us.i, %skip_prefix.exit.us.i
  %26 = load i32, ptr %out.i, align 4
  %call14.us.i = tail call ptr @packet_read_line(i32 noundef %26, ptr noundef null) #12
  %tobool15.not.us.i = icmp eq ptr %call14.us.i, null
  br i1 %tobool15.not.us.i, label %lor.end, label %do.body.i.preheader.us.i, !llvm.loop !11

land.rhs.lr.ph.us.i:                              ; preds = %for.cond19.preheader.us.i
  %call27.us31.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.1.us.i, ptr noundef nonnull dereferenceable(1) %25) #11
  %tobool28.not.us32.i = icmp eq i32 %call27.us31.i, 0
  br i1 %tobool28.not.us32.i, label %while.cond.backedge.us.i, label %for.cond19.us.i

do.body.i.preheader.i:                            ; preds = %do.body.i.preheader.lr.ph.i, %while.cond.backedge.i
  %call1429.i = phi ptr [ %call14.i, %while.cond.backedge.i ], [ %call1426.i, %do.body.i.preheader.lr.ph.i ]
  %p.028.i = phi ptr [ %p.1.i, %while.cond.backedge.i ], [ undef, %do.body.i.preheader.lr.ph.i ]
  %scevgep.i13 = getelementptr i8, ptr %call1429.i, i64 11
  br label %do.body.i.i14

do.body.i.i14:                                    ; preds = %do.cond.i.i17, %do.body.i.preheader.i
  %str.addr.0.i.i15 = phi ptr [ %incdec.ptr.i.i18, %do.cond.i.i17 ], [ %call1429.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i17 ], [ 0, %do.body.i.preheader.i ]
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.20, i64 %prefix.addr.0.i.idx.i
  %27 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %exitcond.i16 = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i16, label %skip_prefix.exit.i, label %do.cond.i.i17

do.cond.i.i17:                                    ; preds = %do.body.i.i14
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i15, i64 1
  %28 = load i8, ptr %str.addr.0.i.i15, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i19 = icmp eq i8 %28, %27
  br i1 %cmp.i.i19, label %do.body.i.i14, label %skip_prefix.exit.i, !llvm.loop !7

skip_prefix.exit.i:                               ; preds = %do.cond.i.i17, %do.body.i.i14
  %p.1.i = phi ptr [ %scevgep.i13, %do.body.i.i14 ], [ %p.028.i, %do.cond.i.i17 ]
  %tobool.not.i.le.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.le.i, label %for.cond19.preheader.i, label %while.cond.backedge.i

for.cond19.preheader.i:                           ; preds = %skip_prefix.exit.i
  %29 = load ptr, ptr %capabilities, align 8
  %tobool23.not22.i = icmp eq ptr %29, null
  br i1 %tobool23.not22.i, label %if.else.i, label %land.rhs.i

for.cond19.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %arrayidx21.i = getelementptr inbounds nuw %struct.subprocess_capability, ptr %capabilities, i64 %indvars.iv.next47.i
  %30 = load ptr, ptr %arrayidx21.i, align 8
  %tobool23.not.i = icmp eq ptr %30, null
  br i1 %tobool23.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !10

land.rhs.i:                                       ; preds = %for.cond19.preheader.i, %for.cond19.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.cond19.i ], [ 0, %for.cond19.preheader.i ]
  %31 = phi ptr [ %30, %for.cond19.i ], [ %29, %for.cond19.preheader.i ]
  %call27.i20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.1.i, ptr noundef nonnull dereferenceable(1) %31) #11
  %tobool28.not.i21 = icmp eq i32 %call27.i20, 0
  br i1 %tobool28.not.i21, label %if.then37.i, label %for.cond19.i

if.then37.i:                                      ; preds = %land.rhs.i
  %flag.i = getelementptr inbounds nuw %struct.subprocess_capability, ptr %capabilities, i64 %indvars.iv46.i, i32 1
  %32 = load i32, ptr %flag.i, align 8
  %33 = load i32, ptr %supported_capabilities, align 4
  %or.i = or i32 %33, %32
  store i32 %or.i, ptr %supported_capabilities, align 4
  br label %while.cond.backedge.i

if.else.i:                                        ; preds = %for.cond19.preheader.i, %for.cond19.i, %for.cond19.preheader.us.i, %for.cond19.us.i
  %p.1.lcssa.i = phi ptr [ %p.1.us.i, %for.cond19.us.i ], [ %p.1.us.i, %for.cond19.preheader.us.i ], [ %p.1.i, %for.cond19.i ], [ %p.1.i, %for.cond19.preheader.i ]
  %process3 = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %34 = load ptr, ptr %process3, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %35, ptr noundef %p.1.lcssa.i) #13
  unreachable

while.cond.backedge.i:                            ; preds = %if.then37.i, %skip_prefix.exit.i
  %36 = load i32, ptr %out.i, align 4
  %call14.i = tail call ptr @packet_read_line(i32 noundef %36, ptr noundef null) #12
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %lor.end, label %do.body.i.preheader.i, !llvm.loop !11

return.sink.split.i:                              ; preds = %for.body.i3, %for.end.i11
  %.str.10.sink.i = phi ptr [ @.str.10, %for.end.i11 ], [ @.str.19, %for.body.i3 ]
  %call11.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.10.sink.i) #12
  br label %lor.end

lor.end:                                          ; preds = %while.cond.backedge.i, %while.cond.backedge.us.i, %return.sink.split.i, %while.cond.preheader.i, %handshake_version.exit.thread
  %lor.ext = phi i32 [ 1, %handshake_version.exit.thread ], [ 0, %while.cond.preheader.i ], [ 1, %return.sink.split.i ], [ 0, %while.cond.backedge.us.i ], [ 0, %while.cond.backedge.i ]
  %call7 = tail call i32 @sigchain_pop(i32 noundef 13) #12
  ret i32 %lor.ext
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @packet_write_fmt_gently(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef %s, ptr noundef nonnull writeonly captures(none) %result) unnamed_addr #5 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtol(ptr noundef %s, ptr noundef nonnull %p, i32 noundef 10) #12
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3.not = icmp eq i8 %2, 0
  %cmp = icmp ne ptr %1, %s
  %or.cond.not5 = and i1 %cmp, %tobool3.not
  %3 = add i64 %call1, 2147483648
  %cmp9.not = icmp ult i64 %3, 4294967296
  %or.cond4 = select i1 %or.cond.not5, i1 %cmp9.not, i1 false
  br i1 %or.cond4, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv7 = trunc i64 %call1 to i32
  store i32 %conv7, ptr %result, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
