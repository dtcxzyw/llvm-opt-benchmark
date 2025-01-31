; ModuleID = 'bench/git/original/diagnose.ll'
source_filename = "bench/git/original/diagnose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diagnose_option = type { i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.archive_dir = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@diagnose_options = internal unnamed_addr constant [2 x %struct.diagnose_option] [%struct.diagnose_option { i32 1, ptr @.str.21 }, %struct.diagnose_option { i32 2, ptr @.str.22 }], align 16
@.str = private unnamed_addr constant [24 x i8] c"invalid --%s value '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.create_diagnostics_archive.archiver_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".git/hooks\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".git/info\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".git/logs\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c".git/objects/info\00", align 1
@__const.create_diagnostics_archive.archive_dirs = private unnamed_addr constant [5 x %struct.archive_dir] [%struct.archive_dir { ptr @.str.1, i32 0 }, %struct.archive_dir { ptr @.str.2, i32 0 }, %struct.archive_dir { ptr @.str.3, i32 0 }, %struct.archive_dir { ptr @.str.4, i32 1 }, %struct.archive_dir { ptr @.str.5, i32 0 }], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"could not duplicate stdout\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"could not redirect output\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"git-diagnose\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"--format=zip\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Collecting diagnostic info\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Repository root: %s\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"--add-virtual-file=diagnostics.log:%.*s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"--add-virtual-file=packs-local.txt:\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"--add-virtual-file=objects-local.txt:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c".git/objects\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"could not add directory '%s' to archiver\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--prefix=\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"failed to write archive\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [69 x i8] c"\0ADiagnostics complete.\0AAll of the gathered info is captured in '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"could not determine free disk size for '%s'\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Available space on '%s': \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c" (mount flags 0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Contents of %s:\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%-70s %16lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Object directory stats for \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"%s : %7d files\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Total: %d loose objects\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"could not archive missing directory '%s'\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@__const.add_directory_to_archiver.abspath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"--add-file=%s\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"skipping '%s', which is neither file nor directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @option_parse_diagnose(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %unset, 0
  %cond = zext i1 %tobool1.not to i32
  store i32 %cond, ptr %0, align 4
  br label %return

for.cond:                                         ; preds = %for.body
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %cmp = phi i1 [ false, %for.cond ], [ true, %entry ]
  %indvars.iv = phi i64 [ 1, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [2 x %struct.diagnose_option], ptr @diagnose_options, i64 0, i64 %indvars.iv
  %option_name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %option_name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) %1) #11
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %for.cond

if.then4:                                         ; preds = %for.body
  %2 = load i32, ptr %arrayidx, align 16
  store i32 %2, ptr %0, align 4
  br label %return

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.end
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #12
  br label %_.exit

_.exit:                                           ; preds = %for.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %for.end ]
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %4 = load ptr, ptr %long_name, align 8
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %4, ptr noundef nonnull %arg) #12
  br label %return

return:                                           ; preds = %_.exit, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then4 ], [ -1, %_.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @create_diagnostics_archive(ptr noundef readonly captures(none) %zip_path, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %c.i = alloca i8, align 1
  %count_path.i = alloca %struct.strbuf, align 8
  %buf.i20 = alloca %struct.strbuf, align 8
  %stat.i = alloca %struct.statvfs, align 8
  %archiver_args = alloca %struct.strvec, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %archiver_args, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_diagnostics_archive.archiver_args, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %if.end64, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @dup(i32 noundef 1) #12
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.6) #12
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.6, %if.then2 ]
  %call4 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i) #12
  br label %if.end64

if.end6:                                          ; preds = %if.end
  %buf7 = getelementptr inbounds nuw i8, ptr %zip_path, i64 16
  %1 = load ptr, ptr %buf7, align 8
  %call8 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %1, i32 noundef 577, i32 noundef 438) #12
  %call9 = tail call i32 @dup2(i32 noundef %call8, i32 noundef 1) #12
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end6
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %if.then11
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull @.str.7) #12
  br label %_.exit18

_.exit18:                                         ; preds = %if.then11, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.7, %if.then11 ]
  %call13 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i17) #12
  br label %diagnose_cleanup

if.end15:                                         ; preds = %if.end6
  tail call void @init_zip_archiver() #12
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %archiver_args, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #12
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end15
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end15, %if.then4.i
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.10, i64 noundef 28) #12
  call void @get_version_info(ptr noundef nonnull %buf, i32 noundef 1) #12
  %4 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %worktree, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.11, ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i20)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stat.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i20, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %call.i21 = call ptr @strbuf_realpath(ptr noundef nonnull %buf.i20, ptr noundef nonnull @.str.26, i32 noundef 1) #12
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf.i20, i64 16
  %6 = load ptr, ptr %buf1.i, align 8
  %call2.i = call i32 @statvfs64(ptr noundef %6, ptr noundef nonnull %stat.i) #12
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %strbuf_setlen.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.27) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.27, %if.then.i ]
  %8 = load ptr, ptr %buf1.i, align 8
  %call5.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i, ptr noundef %8) #12
  br label %get_disk_info.exit

if.end.i:                                         ; preds = %strbuf_setlen.exit
  %9 = load ptr, ptr %buf1.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.28, ptr noundef %9) #12
  %10 = load i64, ptr %stat.i, align 8
  %f_bavail.i = getelementptr inbounds nuw i8, ptr %stat.i, i64 32
  %11 = load i64, ptr %f_bavail.i, align 8
  %mul.i = mul nsw i64 %11, %10
  call void @strbuf_humanise_bytes(ptr noundef nonnull %buf, i64 noundef %mul.i) #12
  %f_flag.i = getelementptr inbounds nuw i8, ptr %stat.i, i64 72
  %12 = load i64, ptr %f_flag.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.29, i64 noundef %12) #12
  br label %get_disk_info.exit

get_disk_info.exit:                               ; preds = %_.exit.i, %if.end.i
  call void @strbuf_release(ptr noundef nonnull %buf.i20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i20)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stat.i)
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len2.i, align 8
  call void @write_or_die(i32 noundef %call, ptr noundef %13, i64 noundef %14) #12
  %15 = load i64, ptr %len2.i, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %buf.i, align 8
  %call20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %archiver_args, ptr noundef nonnull @.str.12, i32 noundef %conv, ptr noundef %16) #12
  store i64 0, ptr %len2.i, align 8
  %17 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i27 = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i27, label %strbuf_setlen.exit30, label %if.then4.i28

if.then4.i28:                                     ; preds = %get_disk_info.exit
  store i8 0, ptr %17, align 1
  br label %strbuf_setlen.exit30

strbuf_setlen.exit30:                             ; preds = %get_disk_info.exit, %if.then4.i28
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.13, i64 noundef 35) #12
  %18 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %objects, align 8
  %20 = load ptr, ptr %19, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %path.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.30, ptr noundef %21) #12
  %22 = load ptr, ptr %path.i, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %22, ptr noundef nonnull @dir_file_stats_objects, ptr noundef nonnull %buf) #12
  %call22 = call i32 @foreach_alt_odb(ptr noundef nonnull @dir_file_stats, ptr noundef nonnull %buf) #12
  %23 = load ptr, ptr %buf.i, align 8
  %call24 = call ptr @strvec_push(ptr noundef nonnull %archiver_args, ptr noundef %23) #12
  store i64 0, ptr %len2.i, align 8
  %24 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i37 = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %cmp3.not.i37, label %strbuf_setlen.exit40, label %if.then4.i38

if.then4.i38:                                     ; preds = %strbuf_setlen.exit30
  store i8 0, ptr %24, align 1
  br label %strbuf_setlen.exit40

strbuf_setlen.exit40:                             ; preds = %strbuf_setlen.exit30, %if.then4.i38
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.14, i64 noundef 37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %count_path.i)
  %call.i42 = call ptr @opendir(ptr noundef nonnull @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %count_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %call.i42, null
  br i1 %tobool.not.i, label %loose_objs_stats.exit, label %if.end.i43

if.end.i43:                                       ; preds = %strbuf_setlen.exit40
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.32, i64 noundef 27) #12
  call void @strbuf_add_absolute_path(ptr noundef nonnull %buf, ptr noundef nonnull @.str.15) #12
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.33, i64 noundef 2) #12
  call void @strbuf_add_absolute_path(ptr noundef nonnull %count_path.i, ptr noundef nonnull @.str.15) #12
  %25 = load i64, ptr %count_path.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end.i43
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %count_path.i, i64 8
  %26 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %26, 1
  %tobool.not.i.i = icmp eq i64 %25, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end.i43
  call void @strbuf_grow(ptr noundef nonnull %count_path.i, i64 noundef 1) #12
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %count_path.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %27 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %26, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %count_path.i, i64 16
  %28 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %count_path.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 47, ptr %arrayidx.i.i, align 1
  %29 = load ptr, ptr %buf.i.i, align 8
  %30 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %arrayidx3.i.i, align 1
  %31 = load i64, ptr %len.i.i, align 8
  %call12.i = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i42) #12
  %cmp.not3.i = icmp eq ptr %call12.i, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %strbuf_addch.exit.i, %if.end19.i
  %call15.i = phi ptr [ %call1.i, %if.end19.i ], [ %call12.i, %strbuf_addch.exit.i ]
  %total.04.i = phi i32 [ %total.1.i, %if.end19.i ], [ 0, %strbuf_addch.exit.i ]
  %call2.i44 = call zeroext i8 @get_dtype(ptr noundef nonnull %call15.i, ptr noundef nonnull %count_path.i, i32 noundef 0) #12
  %cmp3.i = icmp eq i8 %call2.i44, 4
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %d_name.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 19
  %call5.i45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i) #11
  %cmp6.i = icmp eq i64 %call5.i45, 2
  br i1 %cmp6.i, label %land.lhs.true8.i, label %if.end19.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %call11.i = call i32 @hex_to_bytes(ptr noundef nonnull %c.i, ptr noundef nonnull %d_name.i, i64 noundef 1) #12
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end19.i

if.then13.i:                                      ; preds = %land.lhs.true8.i
  %32 = load i64, ptr %count_path.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i.i = icmp ugt i64 %31, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i17.i, label %if.end.i.i

if.then.i17.i:                                    ; preds = %if.then13.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.24, i32 noundef 167, ptr noundef nonnull @.str.25) #13
  unreachable

if.end.i.i:                                       ; preds = %if.then13.i
  store i64 %31, ptr %len.i.i, align 8
  %33 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %arrayidx.i16.i, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %count_path.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %d_name.i) #12
  %34 = load ptr, ptr %buf.i.i, align 8
  %call.i19.i = call ptr @opendir(ptr noundef %34)
  %tobool.not.i20.i = icmp eq ptr %call.i19.i, null
  br i1 %tobool.not.i20.i, label %count_files.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %strbuf_setlen.exit.i
  %call15.i.i = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i19.i) #12
  %cmp.not6.i.i = icmp eq ptr %call15.i.i, null
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %call18.i.i = phi ptr [ %call1.i.i, %while.body.i.i ], [ %call15.i.i, %while.cond.preheader.i.i ]
  %count.07.i.i = phi i32 [ %spec.select.i21.i, %while.body.i.i ], [ 0, %while.cond.preheader.i.i ]
  %call2.i.i = call zeroext i8 @get_dtype(ptr noundef nonnull %call18.i.i, ptr noundef nonnull %count_path.i, i32 noundef 0) #12
  %cmp3.i.i = icmp eq i8 %call2.i.i, 8
  %inc.i.i = zext i1 %cmp3.i.i to i32
  %spec.select.i21.i = add nuw nsw i32 %count.07.i.i, %inc.i.i
  %call1.i.i = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i19.i) #12
  %cmp.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %count.0.lcssa.i.i = phi i32 [ 0, %while.cond.preheader.i.i ], [ %spec.select.i21.i, %while.body.i.i ]
  %call7.i.i = call i32 @closedir(ptr noundef nonnull %call.i19.i)
  br label %count_files.exit.i

count_files.exit.i:                               ; preds = %while.end.i.i, %strbuf_setlen.exit.i
  %retval.0.i.i46 = phi i32 [ %count.0.lcssa.i.i, %while.end.i.i ], [ 0, %strbuf_setlen.exit.i ]
  %add.i = add nsw i32 %retval.0.i.i46, %total.04.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.35, ptr noundef nonnull %d_name.i, i32 noundef %retval.0.i.i46) #12
  br label %if.end19.i

if.end19.i:                                       ; preds = %count_files.exit.i, %land.lhs.true8.i, %land.lhs.true.i, %while.body.i
  %total.1.i = phi i32 [ %total.04.i, %land.lhs.true8.i ], [ %add.i, %count_files.exit.i ], [ %total.04.i, %land.lhs.true.i ], [ %total.04.i, %while.body.i ]
  %call1.i = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call.i42) #12
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end19.i, %strbuf_addch.exit.i
  %total.0.lcssa.i = phi i32 [ 0, %strbuf_addch.exit.i ], [ %total.1.i, %if.end19.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.36, i32 noundef %total.0.lcssa.i) #12
  call void @strbuf_release(ptr noundef nonnull %count_path.i) #12
  %call20.i = call i32 @closedir(ptr noundef nonnull %call.i42)
  br label %loose_objs_stats.exit

loose_objs_stats.exit:                            ; preds = %strbuf_setlen.exit40, %while.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %count_path.i)
  %35 = load ptr, ptr %buf.i, align 8
  %call26 = call ptr @strvec_push(ptr noundef nonnull %archiver_args, ptr noundef %35) #12
  %cmp27 = icmp eq i32 %mode, 2
  br i1 %cmp27, label %for.body, label %if.end44

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %if.end44, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %loose_objs_stats.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %loose_objs_stats.exit ]
  %arrayidx = getelementptr inbounds nuw [5 x %struct.archive_dir], ptr @__const.create_diagnostics_archive.archive_dirs, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx, align 16
  %recursive = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %37 = load i32, ptr %recursive, align 8
  %call35 = call fastcc i32 @add_directory_to_archiver(ptr noundef %archiver_args, ptr noundef %36, i32 noundef %37)
  %tobool.not = icmp eq i32 %call35, 0
  br i1 %tobool.not, label %for.cond, label %if.then36

if.then36:                                        ; preds = %for.body
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %38, 0
  br i1 %tobool1.not.i48, label %_.exit52, label %if.end3.i49

if.end3.i49:                                      ; preds = %if.then36
  %call.i50 = call ptr @gettext(ptr noundef nonnull @.str.16) #12
  br label %_.exit52

_.exit52:                                         ; preds = %if.then36, %if.end3.i49
  %retval.0.i51 = phi ptr [ %call.i50, %if.end3.i49 ], [ @.str.16, %if.then36 ]
  %call41 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i51, ptr noundef %36) #12
  br label %diagnose_cleanup

if.end44:                                         ; preds = %for.cond, %loose_objs_stats.exit
  %39 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %39, i64 256
  %40 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %40, i64 80
  %41 = load ptr, ptr %empty_tree, align 8
  %call45 = call ptr @oid_to_hex(ptr noundef %41) #12
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %archiver_args, ptr noundef nonnull @.str.17, ptr noundef %call45, ptr noundef nonnull @.str.18, ptr noundef null) #12
  %42 = load ptr, ptr %archiver_args, align 8
  %nr = getelementptr inbounds nuw i8, ptr %archiver_args, i64 8
  %43 = load i64, ptr %nr, align 8
  %mul = shl i64 %43, 3
  %call46 = call ptr @xmemdupz(ptr noundef %42, i64 noundef %mul) #12
  %44 = load i64, ptr %nr, align 8
  %conv48 = trunc i64 %44 to i32
  %45 = load ptr, ptr @the_repository, align 8
  %call49 = call i32 @write_archive(i32 noundef %conv48, ptr noundef %call46, ptr noundef null, ptr noundef %45, ptr noundef null, i32 noundef 0) #12
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end44
  %46 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i54 = icmp eq i32 %46, 0
  br i1 %tobool1.not.i54, label %_.exit58, label %if.end3.i55

if.end3.i55:                                      ; preds = %if.then51
  %call.i56 = call ptr @gettext(ptr noundef nonnull @.str.19) #12
  br label %_.exit58

_.exit58:                                         ; preds = %if.then51, %if.end3.i55
  %retval.0.i57 = phi ptr [ %call.i56, %if.end3.i55 ], [ @.str.19, %if.then51 ]
  %call53 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i57) #12
  br label %diagnose_cleanup

if.end55:                                         ; preds = %if.end44
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %buf7, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.20, ptr noundef %48) #14
  br label %diagnose_cleanup

diagnose_cleanup:                                 ; preds = %if.end55, %_.exit58, %_.exit52, %_.exit18
  %argv_copy.0 = phi ptr [ null, %_.exit18 ], [ null, %_.exit52 ], [ %call46, %_.exit58 ], [ %call46, %if.end55 ]
  %res.0 = phi i32 [ -1, %_.exit18 ], [ -1, %_.exit52 ], [ %call49, %_.exit58 ], [ 0, %if.end55 ]
  %cmp58 = icmp sgt i32 %call8, -1
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %diagnose_cleanup
  %call61 = call i32 @dup2(i32 noundef %call, i32 noundef 1) #12
  %call62 = call i32 @close(i32 noundef %call) #12
  %call63 = call i32 @close(i32 noundef %call8) #12
  br label %if.end64

if.end64:                                         ; preds = %entry, %_.exit, %if.then60, %diagnose_cleanup
  %res.065 = phi i32 [ %res.0, %if.then60 ], [ %res.0, %diagnose_cleanup ], [ 0, %entry ], [ -1, %_.exit ]
  %argv_copy.064 = phi ptr [ %argv_copy.0, %if.then60 ], [ %argv_copy.0, %diagnose_cleanup ], [ null, %entry ], [ null, %_.exit ]
  call void @free(ptr noundef %argv_copy.064) #12
  call void @strvec_clear(ptr noundef nonnull %archiver_args) #12
  call void @strbuf_release(ptr noundef nonnull %buf) #12
  ret i32 %res.065
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @init_zip_archiver() local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare void @get_version_info(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dir_file_stats(ptr noundef readonly captures(none) %object_dir, ptr noundef %data) #0 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %object_dir, i64 56
  %0 = load ptr, ptr %path, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %data, ptr noundef nonnull @.str.30, ptr noundef %0) #12
  %1 = load ptr, ptr %path, align 8
  tail call void @for_each_file_in_pack_dir(ptr noundef %1, ptr noundef nonnull @dir_file_stats_objects, ptr noundef %data) #12
  ret i32 0
}

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_directory_to_archiver(ptr noundef nonnull %archiver_args, ptr noundef %path, i32 noundef %recurse) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %abspath = alloca %struct.strbuf, align 8
  %0 = load i8, ptr %path, align 1
  %tobool.not = icmp eq i8 %0, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %cond = select i1 %tobool.not, ptr @.str.26, ptr %path
  %call = tail call ptr @opendir(ptr noundef nonnull %cond)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call3, align 4
  %cmp = icmp eq i32 %1, 2
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.37) #12
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.37, %if.then4 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull %path) #12
  br label %return

if.end:                                           ; preds = %if.then
  br i1 %tobool1.not.i, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.end
  %call.i18 = tail call ptr @gettext(ptr noundef nonnull @.str.38) #12
  br label %_.exit20

_.exit20:                                         ; preds = %if.end, %if.end3.i17
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.38, %if.end ]
  %call7 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i19, ptr noundef nonnull %path) #12
  br label %return

if.end9:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.34, ptr noundef nonnull %path) #12
  %len13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre = load i64, ptr %len13.phi.trans.insert, align 8
  %buf14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %.pre33 = load ptr, ptr %buf14.phi.trans.insert, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %3 = phi ptr [ %.pre33, %if.then11 ], [ @strbuf_slopbuf, %if.end9 ]
  %4 = phi i64 [ %.pre, %if.then11 ], [ 0, %if.end9 ]
  %len13 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf14 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %call15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %archiver_args, ptr noundef nonnull @.str.39, ptr noundef %3) #12
  %len.i.i = getelementptr inbounds nuw i8, ptr %abspath, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %abspath, i64 16
  %tobool37.not = icmp eq i32 %recurse, 0
  br label %land.rhs

land.rhs.critedge:                                ; preds = %if.else36, %_.exit30, %if.then27
  call void @strbuf_release(ptr noundef nonnull %abspath) #12
  br label %land.rhs.backedge

land.rhs:                                         ; preds = %land.rhs.backedge, %if.end12
  %call17 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #12
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abspath, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %abspath, ptr noundef nonnull %cond) #12
  %5 = load i64, ptr %abspath, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.body
  %6 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %while.body
  call void @strbuf_grow(ptr noundef nonnull %abspath, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %strbuf_avail.exit.i ]
  %8 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 47, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i, align 1
  %call24 = call zeroext i8 @get_dtype(ptr noundef nonnull %call17, ptr noundef nonnull %abspath, i32 noundef 0) #12
  %11 = load i64, ptr %buf, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i = icmp ugt i64 %4, %spec.select.i
  br i1 %cmp.i, label %if.then.i23, label %if.end.i

if.then.i23:                                      ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.24, i32 noundef 167, ptr noundef nonnull @.str.25) #13
  unreachable

if.end.i:                                         ; preds = %strbuf_addch.exit
  store i64 %4, ptr %len13, align 8
  %12 = load ptr, ptr %buf14, align 8
  %cmp3.not.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i22 = getelementptr inbounds i8, ptr %12, i64 %4
  store i8 0, ptr %arrayidx.i22, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %d_name = getelementptr inbounds nuw i8, ptr %call17, i64 19
  %call.i24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #11
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %d_name, i64 noundef %call.i24) #12
  switch i8 %call24, label %if.then33 [
    i8 8, label %if.then27
    i8 4, label %if.else36
  ]

if.then27:                                        ; preds = %strbuf_setlen.exit
  %13 = load ptr, ptr %buf14, align 8
  %call29 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %archiver_args, ptr noundef nonnull @.str.40, ptr noundef %13) #12
  br label %land.rhs.critedge

if.then33:                                        ; preds = %strbuf_setlen.exit
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.then33
  %call.i28 = call ptr @gettext(ptr noundef nonnull @.str.41) #12
  br label %_.exit30

_.exit30:                                         ; preds = %if.then33, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.41, %if.then33 ]
  %15 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i29, ptr noundef %15) #12
  br label %land.rhs.critedge

if.else36:                                        ; preds = %strbuf_setlen.exit
  br i1 %tobool37.not, label %land.rhs.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else36
  %16 = load ptr, ptr %buf14, align 8
  %call39 = call fastcc i32 @add_directory_to_archiver(ptr noundef %archiver_args, ptr noundef %16, i32 noundef %recurse)
  %17 = icmp eq i32 %call39, 0
  call void @strbuf_release(ptr noundef nonnull %abspath) #12
  br i1 %17, label %land.rhs.backedge, label %while.end

land.rhs.backedge:                                ; preds = %land.lhs.true, %land.rhs.critedge
  br label %land.rhs, !llvm.loop !10

while.end:                                        ; preds = %land.lhs.true, %land.rhs
  %res.0.lcssa = phi i32 [ -1, %land.lhs.true ], [ 0, %land.rhs ]
  %call46 = call i32 @closedir(ptr noundef nonnull %call)
  call void @strbuf_release(ptr noundef nonnull %buf) #12
  br label %return

return:                                           ; preds = %while.end, %_.exit20, %_.exit
  %retval.0 = phi i32 [ %res.0.lcssa, %while.end ], [ 0, %_.exit ], [ -1, %_.exit20 ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dir_file_stats_objects(ptr noundef readonly captures(none) %full_path, i64 %full_path_len, ptr noundef %file_name, ptr noundef %data) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %full_path, ptr noundef nonnull %st) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %data, ptr noundef nonnull @.str.31, ptr noundef %file_name, i64 noundef %0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
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
