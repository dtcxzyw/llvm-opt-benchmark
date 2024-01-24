; ModuleID = 'bench/git/original/hash-object.ll'
source_filename = "bench/git/original/hash-object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }

@cmd_hash_object.hash_object_usage = internal constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str = private unnamed_addr constant [119 x i8] c"git hash-object [-t <type>] [-w] [--path=<file> | --no-filters]\0A                [--stdin [--literally]] [--] <file>...\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"git hash-object [-t <type>] [-w] --stdin-paths [--no-filters]\00", align 1
@blob_type = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"write the object into the object database\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"read the object from stdin\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"stdin-paths\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"no-filters\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"store file as is without filters\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"literally\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"just hash any random garbage to create corrupt objects for debugging Git\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"process file as it were from this path\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Can't use --stdin-paths with --stdin\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Can't specify files with --stdin-paths\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't use --stdin-paths with --path\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Multiple --stdin arguments are not supported\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Can't use --path with --no-filters\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"Unable to add %s to database\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unable to hash %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"hash to stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.hash_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_hash_object(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i.i = alloca [24 x i8], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %unquoted.i = alloca %struct.strbuf, align 8
  %type = alloca ptr, align 8
  %hashstdin = alloca i32, align 4
  %stdin_paths = alloca i32, align 4
  %no_filters = alloca i32, align 4
  %literally = alloca i32, align 4
  %nongit = alloca i32, align 4
  %flags = alloca i32, align 4
  %vpath = alloca ptr, align 8
  %hash_object_options = alloca [8 x %struct.option], align 16
  %0 = load ptr, ptr @blob_type, align 8
  store ptr %0, ptr %type, align 8
  store i32 0, ptr %hashstdin, align 4
  store i32 0, ptr %stdin_paths, align 4
  store i32 0, ptr %no_filters, align 4
  store i32 0, ptr %literally, align 4
  store i32 0, ptr %nongit, align 4
  store i32 2, ptr %flags, align 4
  store ptr null, ptr %vpath, align 8
  store i32 10, ptr %hash_object_options, align 16
  %short_name = getelementptr inbounds i8, ptr %hash_object_options, i64 4
  store i32 116, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %hash_object_options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %hash_object_options, i64 16
  store ptr %type, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %hash_object_options, i64 24
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %hash_object_options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags2 = getelementptr inbounds i8, ptr %hash_object_options, i64 40
  store i32 0, ptr %flags2, align 8
  %callback = getelementptr inbounds i8, ptr %hash_object_options, i64 48
  %arrayinit.element = getelementptr inbounds i8, ptr %hash_object_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name4 = getelementptr inbounds i8, ptr %hash_object_options, i64 92
  store i32 119, ptr %short_name4, align 4
  %long_name5 = getelementptr inbounds i8, ptr %hash_object_options, i64 96
  store ptr null, ptr %long_name5, align 16
  %value6 = getelementptr inbounds i8, ptr %hash_object_options, i64 104
  store ptr %flags, ptr %value6, align 8
  %argh7 = getelementptr inbounds i8, ptr %hash_object_options, i64 112
  store ptr null, ptr %argh7, align 16
  %help8 = getelementptr inbounds i8, ptr %hash_object_options, i64 120
  store ptr @.str.4, ptr %help8, align 8
  %flags9 = getelementptr inbounds i8, ptr %hash_object_options, i64 128
  store i32 2, ptr %flags9, align 16
  %callback10 = getelementptr inbounds i8, ptr %hash_object_options, i64 136
  store ptr null, ptr %callback10, align 8
  %defval11 = getelementptr inbounds i8, ptr %hash_object_options, i64 144
  store i64 1, ptr %defval11, align 16
  %ll_callback12 = getelementptr inbounds i8, ptr %hash_object_options, i64 152
  %arrayinit.element15 = getelementptr inbounds i8, ptr %hash_object_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback12, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element15, align 16
  %short_name17 = getelementptr inbounds i8, ptr %hash_object_options, i64 180
  store i32 0, ptr %short_name17, align 4
  %long_name18 = getelementptr inbounds i8, ptr %hash_object_options, i64 184
  store ptr @.str.5, ptr %long_name18, align 8
  %value19 = getelementptr inbounds i8, ptr %hash_object_options, i64 192
  store ptr %hashstdin, ptr %value19, align 16
  %argh20 = getelementptr inbounds i8, ptr %hash_object_options, i64 200
  store ptr null, ptr %argh20, align 8
  %help21 = getelementptr inbounds i8, ptr %hash_object_options, i64 208
  store ptr @.str.6, ptr %help21, align 16
  %flags22 = getelementptr inbounds i8, ptr %hash_object_options, i64 216
  store i32 2, ptr %flags22, align 8
  %callback23 = getelementptr inbounds i8, ptr %hash_object_options, i64 224
  %arrayinit.element28 = getelementptr inbounds i8, ptr %hash_object_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback23, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element28, align 8
  %short_name30 = getelementptr inbounds i8, ptr %hash_object_options, i64 268
  store i32 0, ptr %short_name30, align 4
  %long_name31 = getelementptr inbounds i8, ptr %hash_object_options, i64 272
  store ptr @.str.7, ptr %long_name31, align 16
  %value32 = getelementptr inbounds i8, ptr %hash_object_options, i64 280
  store ptr %stdin_paths, ptr %value32, align 8
  %argh33 = getelementptr inbounds i8, ptr %hash_object_options, i64 288
  store ptr null, ptr %argh33, align 16
  %help34 = getelementptr inbounds i8, ptr %hash_object_options, i64 296
  store ptr @.str.8, ptr %help34, align 8
  %flags35 = getelementptr inbounds i8, ptr %hash_object_options, i64 304
  store i32 2, ptr %flags35, align 16
  %callback36 = getelementptr inbounds i8, ptr %hash_object_options, i64 312
  store ptr null, ptr %callback36, align 8
  %defval37 = getelementptr inbounds i8, ptr %hash_object_options, i64 320
  store i64 1, ptr %defval37, align 16
  %ll_callback38 = getelementptr inbounds i8, ptr %hash_object_options, i64 328
  %arrayinit.element41 = getelementptr inbounds i8, ptr %hash_object_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback38, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element41, align 16
  %short_name43 = getelementptr inbounds i8, ptr %hash_object_options, i64 356
  store i32 0, ptr %short_name43, align 4
  %long_name44 = getelementptr inbounds i8, ptr %hash_object_options, i64 360
  store ptr @.str.9, ptr %long_name44, align 8
  %value45 = getelementptr inbounds i8, ptr %hash_object_options, i64 368
  store ptr %no_filters, ptr %value45, align 16
  %argh46 = getelementptr inbounds i8, ptr %hash_object_options, i64 376
  store ptr null, ptr %argh46, align 8
  %help47 = getelementptr inbounds i8, ptr %hash_object_options, i64 384
  store ptr @.str.10, ptr %help47, align 16
  %flags48 = getelementptr inbounds i8, ptr %hash_object_options, i64 392
  store i32 2, ptr %flags48, align 8
  %callback49 = getelementptr inbounds i8, ptr %hash_object_options, i64 400
  store ptr null, ptr %callback49, align 16
  %defval50 = getelementptr inbounds i8, ptr %hash_object_options, i64 408
  store i64 1, ptr %defval50, align 8
  %ll_callback51 = getelementptr inbounds i8, ptr %hash_object_options, i64 416
  %arrayinit.element54 = getelementptr inbounds i8, ptr %hash_object_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback51, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element54, align 8
  %short_name56 = getelementptr inbounds i8, ptr %hash_object_options, i64 444
  store i32 0, ptr %short_name56, align 4
  %long_name57 = getelementptr inbounds i8, ptr %hash_object_options, i64 448
  store ptr @.str.11, ptr %long_name57, align 16
  %value58 = getelementptr inbounds i8, ptr %hash_object_options, i64 456
  store ptr %literally, ptr %value58, align 8
  %argh59 = getelementptr inbounds i8, ptr %hash_object_options, i64 464
  store ptr null, ptr %argh59, align 16
  %help60 = getelementptr inbounds i8, ptr %hash_object_options, i64 472
  store ptr @.str.12, ptr %help60, align 8
  %flags61 = getelementptr inbounds i8, ptr %hash_object_options, i64 480
  store i32 2, ptr %flags61, align 16
  %callback62 = getelementptr inbounds i8, ptr %hash_object_options, i64 488
  store ptr null, ptr %callback62, align 8
  %defval63 = getelementptr inbounds i8, ptr %hash_object_options, i64 496
  store i64 1, ptr %defval63, align 16
  %ll_callback64 = getelementptr inbounds i8, ptr %hash_object_options, i64 504
  %arrayinit.element67 = getelementptr inbounds i8, ptr %hash_object_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback64, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element67, align 16
  %short_name69 = getelementptr inbounds i8, ptr %hash_object_options, i64 532
  store i32 0, ptr %short_name69, align 4
  %long_name70 = getelementptr inbounds i8, ptr %hash_object_options, i64 536
  store ptr @.str.13, ptr %long_name70, align 8
  %value71 = getelementptr inbounds i8, ptr %hash_object_options, i64 544
  store ptr %vpath, ptr %value71, align 16
  %argh72 = getelementptr inbounds i8, ptr %hash_object_options, i64 552
  store ptr @.str.14, ptr %argh72, align 8
  %help73 = getelementptr inbounds i8, ptr %hash_object_options, i64 560
  store ptr @.str.15, ptr %help73, align 16
  %flags74 = getelementptr inbounds i8, ptr %hash_object_options, i64 568
  store i32 0, ptr %flags74, align 8
  %callback75 = getelementptr inbounds i8, ptr %hash_object_options, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback75, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %hash_object_options, ptr noundef nonnull @cmd_hash_object.hash_object_usage, i32 noundef 0) #9
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call93 = call ptr @setup_git_directory() #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call94 = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %prefix.addr.0 = phi ptr [ %call93, %if.then ], [ %call94, %if.else ]
  %2 = load ptr, ptr %vpath, align 8
  %tobool95 = icmp ne ptr %2, null
  %tobool96 = icmp ne ptr %prefix.addr.0, null
  %or.cond = select i1 %tobool95, i1 %tobool96, i1 false
  br i1 %or.cond, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end
  %call98 = call ptr @prefix_filename(ptr noundef nonnull %prefix.addr.0, ptr noundef nonnull %2) #9
  store ptr %call98, ptr %vpath, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end
  %vpath_free.0 = phi ptr [ %call98, %if.then97 ], [ null, %if.end ]
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %3 = load i32, ptr %stdin_paths, align 4
  %tobool100.not = icmp eq i32 %3, 0
  br i1 %tobool100.not, label %if.else113, label %if.then101

if.then101:                                       ; preds = %if.end99
  %4 = load i32, ptr %hashstdin, align 4
  %tobool102.not = icmp eq i32 %4, 0
  br i1 %tobool102.not, label %if.else104, label %if.then123

if.else104:                                       ; preds = %if.then101
  %tobool105.not = icmp eq i32 %call, 0
  br i1 %tobool105.not, label %if.else107, label %if.then123

if.else107:                                       ; preds = %if.else104
  %5 = load ptr, ptr %vpath, align 8
  %tobool108.not = icmp eq ptr %5, null
  br i1 %tobool108.not, label %for.end, label %if.then123

if.else113:                                       ; preds = %if.end99
  %6 = load ptr, ptr %vpath, align 8
  %tobool116 = icmp ne ptr %6, null
  %7 = load i32, ptr %no_filters, align 4
  %tobool118 = icmp ne i32 %7, 0
  %or.cond1 = select i1 %tobool116, i1 %tobool118, i1 false
  br i1 %or.cond1, label %if.then123, label %if.end121

if.end121:                                        ; preds = %if.else113
  %8 = load i32, ptr %hashstdin, align 4
  %cmp = icmp slt i32 %8, 2
  br i1 %cmp, label %if.end127, label %if.then123

if.then123:                                       ; preds = %if.else113, %if.else107, %if.else104, %if.then101, %if.end121
  %errstr.121 = phi ptr [ @.str.19, %if.end121 ], [ @.str.18, %if.else107 ], [ @.str.17, %if.else104 ], [ @.str.16, %if.then101 ], [ @.str.20, %if.else113 ]
  %call124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %errstr.121) #9
  call void @usage_with_options(ptr noundef nonnull @cmd_hash_object.hash_object_usage, ptr noundef nonnull %hash_object_options) #10
  unreachable

if.end127:                                        ; preds = %if.end121
  %tobool128.not = icmp eq i32 %8, 0
  br i1 %tobool128.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end127
  %9 = load ptr, ptr %type, align 8
  %10 = load i32, ptr %flags, align 4
  %11 = load i32, ptr %literally, align 4
  call fastcc void @hash_fd(i32 noundef 0, ptr noundef %9, ptr noundef %6, i32 noundef %10, i32 noundef %11)
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end127
  %cmp13127 = icmp sgt i32 %call, 0
  br i1 %cmp13127, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end130
  %wide.trip.count36 = zext nneg i32 %call to i64
  br i1 %tobool96, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv33
  %12 = load ptr, ptr %arrayidx.us, align 8
  %call134.us = call ptr @prefix_filename(ptr noundef nonnull %prefix.addr.0, ptr noundef %12) #9
  %13 = load ptr, ptr %type, align 8
  %14 = load i32, ptr %no_filters, align 4
  %tobool136.not.us = icmp eq i32 %14, 0
  %15 = load ptr, ptr %vpath, align 8
  %tobool137.not.us = icmp eq ptr %15, null
  %cond.us = select i1 %tobool137.not.us, ptr %call134.us, ptr %15
  %cond141.us = select i1 %tobool136.not.us, ptr %cond.us, ptr null
  %16 = load i32, ptr %flags, align 4
  %17 = load i32, ptr %literally, align 4
  %call.i.us = call i32 (ptr, i32, ...) @xopen(ptr noundef %call134.us, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %call.i.us, ptr noundef %13, ptr noundef %cond141.us, i32 noundef %16, i32 noundef %17)
  call void @free(ptr noundef %call134.us) #9
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %type, align 8
  %20 = load i32, ptr %no_filters, align 4
  %tobool136.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr %vpath, align 8
  %tobool137.not = icmp eq ptr %21, null
  %cond = select i1 %tobool137.not, ptr %18, ptr %21
  %cond141 = select i1 %tobool136.not, ptr %cond, ptr null
  %22 = load i32, ptr %flags, align 4
  %23 = load i32, ptr %literally, align 4
  %call.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %18, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %call.i, ptr noundef %19, ptr noundef %cond141, i32 noundef %22, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count36
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.body.us, %if.else107, %if.end130
  %24 = load i32, ptr %stdin_paths, align 4
  %tobool142.not = icmp eq i32 %24, 0
  br i1 %tobool142.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %for.end
  %25 = load ptr, ptr %type, align 8
  %26 = load i32, ptr %no_filters, align 4
  %27 = load i32, ptr %flags, align 4
  %28 = load i32, ptr %literally, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unquoted.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  %29 = load ptr, ptr @stdin, align 8
  %call1.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef %29) #9
  %cmp.not2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not2.i, label %hash_stdin_paths.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then143
  %buf1.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  %len2.i.i = getelementptr inbounds i8, ptr %unquoted.i, i64 8
  %buf.i.i = getelementptr inbounds i8, ptr %unquoted.i, i64 16
  %tobool9.not.i = icmp eq i32 %26, 0
  br i1 %tobool9.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end7.us.i
  %30 = load ptr, ptr %buf1.i, align 8
  %31 = load i8, ptr %30, align 1
  %cmp2.us.i = icmp eq i8 %31, 34
  br i1 %cmp2.us.i, label %if.then.us.i, label %if.end7.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  store i64 0, ptr %len2.i.i, align 8
  %32 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.us.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %cmp3.not.i.us.i, label %strbuf_setlen.exit.us.i, label %if.then4.i.us.i

if.then4.i.us.i:                                  ; preds = %if.then.us.i
  store i8 0, ptr %32, align 1
  %.pre6.i = load ptr, ptr %buf1.i, align 8
  br label %strbuf_setlen.exit.us.i

strbuf_setlen.exit.us.i:                          ; preds = %if.then4.i.us.i, %if.then.us.i
  %33 = phi ptr [ %.pre6.i, %if.then4.i.us.i ], [ %30, %if.then.us.i ]
  %call5.us.i = call i32 @unquote_c_style(ptr noundef nonnull %unquoted.i, ptr noundef %33, ptr noundef null) #9
  %tobool.not.us.i = icmp eq i32 %call5.us.i, 0
  br i1 %tobool.not.us.i, label %if.end.us.i, label %if.then6.i

if.end.us.i:                                      ; preds = %strbuf_setlen.exit.us.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  %.pre7.i = load ptr, ptr %buf1.i, align 8
  br label %if.end7.us.i

if.end7.us.i:                                     ; preds = %if.end.us.i, %while.body.us.i
  %34 = phi ptr [ %.pre7.i, %if.end.us.i ], [ %30, %while.body.us.i ]
  %call.i.us.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %34, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %call.i.us.i, ptr noundef %25, ptr noundef %34, i32 noundef %27, i32 noundef %28)
  %35 = load ptr, ptr @stdin, align 8
  %call.us.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef %35) #9
  %cmp.not.us.i = icmp eq i32 %call.us.i, -1
  br i1 %cmp.not.us.i, label %hash_stdin_paths.exit, label %while.body.us.i, !llvm.loop !7

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end7.i
  %36 = load ptr, ptr %buf1.i, align 8
  %37 = load i8, ptr %36, align 1
  %cmp2.i = icmp eq i8 %37, 34
  br i1 %cmp2.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %while.body.i
  store i64 0, ptr %len2.i.i, align 8
  %38 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  store i8 0, ptr %38, align 1
  %.pre.i = load ptr, ptr %buf1.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then.i
  %39 = phi ptr [ %36, %if.then.i ], [ %.pre.i, %if.then4.i.i ]
  %call5.i = call i32 @unquote_c_style(ptr noundef nonnull %unquoted.i, ptr noundef %39, ptr noundef null) #9
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %strbuf_setlen.exit.i, %strbuf_setlen.exit.us.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #10
  unreachable

if.end.i:                                         ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  %.pre5.i = load ptr, ptr %buf1.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %while.body.i
  %40 = phi ptr [ %.pre5.i, %if.end.i ], [ %36, %while.body.i ]
  %call.i.i = call i32 (ptr, i32, ...) @xopen(ptr noundef %40, i32 noundef 0) #9
  call fastcc void @hash_fd(i32 noundef %call.i.i, ptr noundef %25, ptr noundef null, i32 noundef %27, i32 noundef %28)
  %41 = load ptr, ptr @stdin, align 8
  %call.i17 = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef %41) #9
  %cmp.not.i = icmp eq i32 %call.i17, -1
  br i1 %cmp.not.i, label %hash_stdin_paths.exit, label %while.body.i, !llvm.loop !7

hash_stdin_paths.exit:                            ; preds = %if.end7.i, %if.end7.us.i, %if.then143
  call void @strbuf_release(ptr noundef nonnull %buf.i) #9
  call void @strbuf_release(ptr noundef nonnull %unquoted.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unquoted.i)
  br label %if.end144

if.end144:                                        ; preds = %hash_stdin_paths.exit, %for.end
  call void @free(ptr noundef %vpath_free.0) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @setup_git_directory() local_unnamed_addr #2

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hash_fd(i32 noundef %fd, ptr noundef %type, ptr noundef %path, i32 noundef %flags, i32 noundef %literally) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %oid = alloca %struct.object_id, align 4
  %call = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %st) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.not = icmp eq i32 %literally, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  %call.i = call i64 @strbuf_read(ptr noundef nonnull %buf.i, i32 noundef %fd, i64 noundef 4096) #9
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.critedge, label %if.else.i

if.else.i:                                        ; preds = %cond.true
  %buf1.i = getelementptr inbounds i8, ptr %buf.i, i64 16
  %0 = load ptr, ptr %buf1.i, align 8
  %len.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %1 = load i64, ptr %len.i, align 8
  %call2.i = call i32 @write_object_file_literally(ptr noundef %0, i64 noundef %1, ptr noundef %type, ptr noundef nonnull %oid, i32 noundef %flags) #9
  %2 = icmp eq i32 %call2.i, 0
  %call3.i = call i32 @close(i32 noundef %fd) #9
  call void @strbuf_release(ptr noundef nonnull %buf.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br i1 %2, label %if.end, label %if.then

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load ptr, ptr %index, align 8
  %call3 = tail call i32 @type_from_string_gently(ptr noundef %type, i64 noundef -1, i32 noundef 0) #9
  %call4 = call i32 @index_fd(ptr noundef %4, ptr noundef nonnull %oid, i32 noundef %fd, ptr noundef nonnull %st, i32 noundef %call3, ptr noundef %path, i32 noundef %flags) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then.critedge:                                 ; preds = %cond.true
  %call3.i.c = call i32 @close(i32 noundef %fd) #9
  call void @strbuf_release(ptr noundef nonnull %buf.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %cond.false, %if.else.i, %entry
  %and = and i32 %flags, 1
  %tobool6.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool6.not, ptr @.str.23, ptr @.str.22
  call void (ptr, ...) @die(ptr noundef nonnull %cond, ptr noundef %path) #10
  unreachable

if.end:                                           ; preds = %cond.false, %if.else.i
  %call7 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call7)
  %5 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %5, ptr noundef nonnull @.str.25) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @write_object_file_literally(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
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
