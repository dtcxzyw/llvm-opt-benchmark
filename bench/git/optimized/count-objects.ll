; ModuleID = 'bench/git/original/count-objects.ll'
source_filename = "bench/git/original/count-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"human-readable\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"print sizes in human readable format\00", align 1
@count_objects_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@report_garbage = external local_unnamed_addr global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@packed = internal unnamed_addr global i64 0, align 8
@loose_size = internal unnamed_addr global i64 0, align 8
@size_garbage = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count: %lu\0A\00", align 1
@loose = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"in-pack: %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"packs: %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"size-pack: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"prune-packable: %lu\0A\00", align 1
@packed_loose = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"garbage: %lu\0A\00", align 1
@garbage = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"size-garbage: %s\0A\00", align 1
@__const.cmd_count_objects.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"%lu kilobytes\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%lu objects, %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"git count-objects [-v] [-H | --human-readable]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"no corresponding .idx or .pack\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"garbage found\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no corresponding .idx\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"no corresponding .pack\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternate: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@switch.table.real_report_garbage = private unnamed_addr constant [5 x ptr] [ptr @.str.17, ptr @.str.19, ptr @.str.20, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_count_objects(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %human_readable = alloca i32, align 4
  %opts = alloca [3 x %struct.option], align 16
  %loose_buf = alloca %struct.strbuf, align 8
  %pack_buf = alloca %struct.strbuf, align 8
  %garbage_buf = alloca %struct.strbuf, align 8
  %buf62 = alloca %struct.strbuf, align 8
  store i32 0, ptr %human_readable, align 4
  store i32 8, ptr %opts, align 16
  %short_name = getelementptr inbounds i8, ptr %opts, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %opts, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %opts, i64 16
  store ptr @verbose, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %opts, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %opts, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %opts, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %opts, i64 48
  %arrayinit.element = getelementptr inbounds i8, ptr %opts, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %opts, i64 92
  store i32 72, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %opts, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %opts, i64 104
  store ptr %human_readable, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %opts, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %opts, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %opts, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %opts, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds i8, ptr %opts, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds i8, ptr %opts, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %opts, ptr noundef nonnull @count_objects_usage, i32 noundef 0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull @count_objects_usage, ptr noundef nonnull %opts) #7
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @verbose, align 4
  %tobool27.not = icmp eq i32 %0, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end
  store ptr @real_report_garbage, ptr @report_garbage, align 8
  call void @report_linked_checkout_garbage() #6
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %call30 = call ptr @get_object_directory() #6
  %call31 = call i32 @for_each_loose_file_in_objdir(ptr noundef %call30, ptr noundef nonnull @count_loose, ptr noundef nonnull @count_cruft, ptr noundef null, ptr noundef null) #6
  %1 = load i32, ptr @verbose, align 4
  %tobool32.not = icmp eq i32 %1, 0
  br i1 %tobool32.not, label %if.else61, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loose_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pack_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %garbage_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  %2 = load ptr, ptr @the_repository, align 8
  %call34 = call ptr @get_all_packs(ptr noundef %2) #6
  %tobool35.not11 = icmp eq ptr %call34, null
  br i1 %tobool35.not11, label %for.end, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %size_pack.014 = phi i64 [ %size_pack.1, %for.inc ], [ 0, %if.then33 ]
  %num_pack.013 = phi i64 [ %num_pack.1, %for.inc ], [ 0, %if.then33 ]
  %p.012 = phi ptr [ %7, %for.inc ], [ %call34, %if.then33 ]
  %pack_local = getelementptr inbounds i8, ptr %p.012, i64 152
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool36.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool36.not, label %for.inc, label %if.end38

if.end38:                                         ; preds = %for.body
  %call39 = call i32 @open_pack_index(ptr noundef nonnull %p.012) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end42, label %for.inc

if.end42:                                         ; preds = %if.end38
  %num_objects = getelementptr inbounds i8, ptr %p.012, i64 72
  %3 = load i32, ptr %num_objects, align 8
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr @packed, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr @packed, align 8
  %pack_size = getelementptr inbounds i8, ptr %p.012, i64 48
  %5 = load i64, ptr %pack_size, align 8
  %index_size = getelementptr inbounds i8, ptr %p.012, i64 64
  %6 = load i64, ptr %index_size, align 8
  %add43 = add i64 %5, %size_pack.014
  %add44 = add i64 %add43, %6
  %inc = add i64 %num_pack.013, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %for.body, %if.end42
  %num_pack.1 = phi i64 [ %num_pack.013, %if.end38 ], [ %inc, %if.end42 ], [ %num_pack.013, %for.body ]
  %size_pack.1 = phi i64 [ %size_pack.014, %if.end38 ], [ %add44, %if.end42 ], [ %size_pack.014, %for.body ]
  %next = getelementptr inbounds i8, ptr %p.012, i64 16
  %7 = load ptr, ptr %next, align 8
  %tobool35.not = icmp eq ptr %7, null
  br i1 %tobool35.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then33
  %num_pack.0.lcssa = phi i64 [ 0, %if.then33 ], [ %num_pack.1, %for.inc ]
  %size_pack.0.lcssa = phi i64 [ 0, %if.then33 ], [ %size_pack.1, %for.inc ]
  %8 = load i32, ptr %human_readable, align 4
  %tobool45.not = icmp eq i32 %8, 0
  %9 = load i64, ptr @loose_size, align 8
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %for.end
  call void @strbuf_humanise_bytes(ptr noundef nonnull %loose_buf, i64 noundef %9) #6
  call void @strbuf_humanise_bytes(ptr noundef nonnull %pack_buf, i64 noundef %size_pack.0.lcssa) #6
  %10 = load i64, ptr @size_garbage, align 8
  call void @strbuf_humanise_bytes(ptr noundef nonnull %garbage_buf, i64 noundef %10) #6
  br label %if.end49

if.else:                                          ; preds = %for.end
  %div = sdiv i64 %9, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %loose_buf, ptr noundef nonnull @.str.4, i64 noundef %div) #6
  %div47 = sdiv i64 %size_pack.0.lcssa, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %pack_buf, ptr noundef nonnull @.str.4, i64 noundef %div47) #6
  %11 = load i64, ptr @size_garbage, align 8
  %div48 = sdiv i64 %11, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %garbage_buf, ptr noundef nonnull @.str.4, i64 noundef %div48) #6
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  %12 = load i64, ptr @loose, align 8
  %call50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  %buf = getelementptr inbounds i8, ptr %loose_buf, i64 16
  %13 = load ptr, ptr %buf, align 8
  %call51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %13)
  %14 = load i64, ptr @packed, align 8
  %call52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %14)
  %call53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %num_pack.0.lcssa)
  %buf54 = getelementptr inbounds i8, ptr %pack_buf, i64 16
  %15 = load ptr, ptr %buf54, align 8
  %call55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %15)
  %16 = load i64, ptr @packed_loose, align 8
  %call56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %16)
  %17 = load i64, ptr @garbage, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %17)
  %buf58 = getelementptr inbounds i8, ptr %garbage_buf, i64 16
  %18 = load ptr, ptr %buf58, align 8
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %18)
  %call60 = call i32 @foreach_alt_odb(ptr noundef nonnull @print_alternate, ptr noundef null) #6
  call void @strbuf_release(ptr noundef nonnull %loose_buf) #6
  call void @strbuf_release(ptr noundef nonnull %pack_buf) #6
  br label %if.end70

if.else61:                                        ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf62, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_count_objects.buf, i64 24, i1 false)
  %19 = load i32, ptr %human_readable, align 4
  %tobool63.not = icmp eq i32 %19, 0
  %20 = load i64, ptr @loose_size, align 8
  br i1 %tobool63.not, label %if.else65, label %if.then64

if.then64:                                        ; preds = %if.else61
  call void @strbuf_humanise_bytes(ptr noundef nonnull %buf62, i64 noundef %20) #6
  br label %if.end67

if.else65:                                        ; preds = %if.else61
  %div66 = sdiv i64 %20, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf62, ptr noundef nonnull @.str.13, i64 noundef %div66) #6
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then64
  %21 = load i64, ptr @loose, align 8
  %buf68 = getelementptr inbounds i8, ptr %buf62, i64 16
  %22 = load ptr, ptr %buf68, align 8
  %call69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %21, ptr noundef %22)
  br label %if.end70

if.end70:                                         ; preds = %if.end67, %if.end49
  %buf62.sink = phi ptr [ %buf62, %if.end67 ], [ %garbage_buf, %if.end49 ]
  call void @strbuf_release(ptr noundef nonnull %buf62.sink) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @real_report_garbage(i32 noundef %seen_bits, ptr noundef %path) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = icmp ult i32 %seen_bits, 5
  br i1 %0, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %seen_bits to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %switch.hole_check
  %1 = zext nneg i32 %seen_bits to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.real_report_garbage, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call1 = call i32 @stat64(ptr noundef %path, ptr noundef nonnull %st) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %switch.lookup
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  %2 = load i64, ptr %st_size, align 8
  %3 = load i64, ptr @size_garbage, align 8
  %add = add nsw i64 %3, %2
  store i64 %add, ptr @size_garbage, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %switch.lookup
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef nonnull %switch.load, ptr noundef %path) #6
  %4 = load i64, ptr @garbage, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr @garbage, align 8
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %if.end4
  ret void
}

declare void @report_linked_checkout_garbage() local_unnamed_addr #2

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_object_directory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @count_loose(ptr noundef %oid, ptr noundef %path, ptr nocapture readnone %data) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i32, ptr @verbose, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr @report_garbage, align 8
  tail call void %2(i32 noundef 4, ptr noundef %path) #6
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %st_blocks = getelementptr inbounds i8, ptr %st, i64 64
  %3 = load i64, ptr %st_blocks, align 8
  %mul = shl nsw i64 %3, 9
  %4 = load i64, ptr @loose_size, align 8
  %add = add nsw i64 %4, %mul
  store i64 %add, ptr @loose_size, align 8
  %5 = load i64, ptr @loose, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr @loose, align 8
  %6 = load i32, ptr @verbose, align 4
  %tobool1.not = icmp eq i32 %6, 0
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call2 = tail call i32 @has_object_pack(ptr noundef %oid) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr @packed_loose, align 8
  %inc5 = add i64 %7, 1
  store i64 %inc5, ptr @packed_loose, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %if.then, %if.else, %land.lhs.true, %if.then4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @count_cruft(ptr nocapture readnone %__xpg_basename, ptr noundef %path, ptr nocapture readnone %data) #0 {
entry:
  %0 = load i32, ptr @verbose, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %loose_garbage.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @report_garbage, align 8
  tail call void %1(i32 noundef 4, ptr noundef %path) #6
  br label %loose_garbage.exit

loose_garbage.exit:                               ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #2

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @print_alternate(ptr nocapture noundef readonly %odb, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %path = getelementptr inbounds i8, ptr %odb, i64 56
  %0 = load ptr, ptr %path, align 8
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i64 @quote_c_style(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 0) #6
  %call2 = tail call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @has_object_pack(ptr noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
