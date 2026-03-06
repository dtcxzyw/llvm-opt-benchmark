; ModuleID = 'bench/git/original/diagnose.ll'
source_filename = "bench/git/original/diagnose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"invalid --%s value '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.create_diagnostics_archive.archiver_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".git/hooks\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".git/info\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".git/logs\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c".git/objects/info\00", align 1
@__const.create_diagnostics_archive.archive_dirs = private unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"could not duplicate stdout\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"could not redirect output\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"git-diagnose\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"--format=zip\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Collecting diagnostic info\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Repository root: %s\0A\00", align 1
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
@diagnose_options = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"could not determine free disk size for '%s'\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Available space on '%s': \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c" (mount flags 0x%lx)\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Contents of %s:\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%-70s %16lu\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Object directory stats for \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%s : %7d files\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Total: %d loose objects\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"could not archive missing directory '%s'\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@__const.add_directory_to_archiver.abspath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"--add-file=%s\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"skipping '%s', which is neither file nor directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @option_parse_diagnose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.preheader

6:                                                ; preds = %3
  %.not16 = icmp eq i32 %2, 0
  %7 = zext i1 %.not16 to i32
  store i32 %7, ptr %5, align 4, !tbaa !12
  br label %21

8:                                                ; preds = %.preheader
  br i1 %.not19, label %.preheader, label %.critedge, !llvm.loop !13

.preheader:                                       ; preds = %3, %8
  %.not19 = phi i1 [ false, %8 ], [ true, %3 ]
  %.018 = phi i64 [ 1, %8 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @diagnose_options, i64 %.018
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #11
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %8

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %9, align 16, !tbaa !17
  store i32 %14, ptr %5, align 4, !tbaa !12
  br label %21

.critedge:                                        ; preds = %8
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %.critedge, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str, %.critedge ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %19, ptr noundef nonnull %1) #12
  br label %21

21:                                               ; preds = %13, %_.exit, %6
  %.014 = phi i32 [ -1, %_.exit ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @create_diagnostics_archive(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.statvfs, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_diagnostics_archive.archiver_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.thread54, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @dup(i32 noundef 1) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.6, %14 ]
  %18 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i) #12
  br label %.thread54

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %21, i32 noundef 577, i32 noundef 438) #12
  %23 = tail call i32 @dup2(i32 noundef %22, i32 noundef 1) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i37 = icmp eq i32 %26, 0
  br i1 %.not4.i37, label %_.exit39, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12
  br label %_.exit39

_.exit39:                                         ; preds = %25, %27
  %.0.i38 = phi ptr [ %28, %27 ], [ @.str.7, %25 ]
  %29 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i38) #12
  br label %158

30:                                               ; preds = %19
  tail call void @init_zip_archiver() #12
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null) #12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not9.i = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %34

34:                                               ; preds = %30
  store i8 0, ptr %33, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %30, %34
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i64 noundef 28) #12
  call void @get_version_info(ptr noundef nonnull %9, i32 noundef 1) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef %36) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call ptr @strbuf_realpath(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef 1) #12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = call i32 @statvfs64(ptr noundef %39, ptr noundef nonnull %7) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %strbuf_setlen.exit
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i, label %_.exit.i, label %44

44:                                               ; preds = %42
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %44, %42
  %.0.i.i = phi ptr [ %45, %44 ], [ @.str.28, %42 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !19
  %47 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %46) #12
  br label %get_disk_info.exit

48:                                               ; preds = %strbuf_setlen.exit
  %49 = load ptr, ptr %38, align 8, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %49) #12
  %50 = load i64, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = mul nsw i64 %52, %50
  call void @strbuf_humanise_bytes(ptr noundef nonnull %9, i64 noundef %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, i64 noundef %55) #12
  br label %get_disk_info.exit

get_disk_info.exit:                               ; preds = %_.exit.i, %48
  call void @strbuf_release(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %32, align 8, !tbaa !19
  %57 = load i64, ptr %31, align 8, !tbaa !21
  call void @write_or_die(i32 noundef %12, ptr noundef %56, i64 noundef %57) #12
  %58 = load i64, ptr %31, align 8, !tbaa !21
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %32, align 8, !tbaa !19
  %61 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef %59, ptr noundef %60) #12
  store i64 0, ptr %31, align 8, !tbaa !21
  %62 = load ptr, ptr %32, align 8, !tbaa !19
  %.not9.i42 = icmp eq ptr %62, @strbuf_slopbuf
  br i1 %.not9.i42, label %strbuf_setlen.exit43, label %63

63:                                               ; preds = %get_disk_info.exit
  store i8 0, ptr %62, align 1, !tbaa !22
  br label %strbuf_setlen.exit43

strbuf_setlen.exit43:                             ; preds = %get_disk_info.exit, %63
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, i64 noundef 35) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef %68) #12
  %69 = load ptr, ptr %67, align 8, !tbaa !59
  call void @for_each_file_in_pack_dir(ptr noundef %69, ptr noundef nonnull @dir_file_stats_objects, ptr noundef nonnull %9) #12
  %70 = call i32 @foreach_alt_odb(ptr noundef nonnull @dir_file_stats, ptr noundef nonnull %9) #12
  %71 = load ptr, ptr %32, align 8, !tbaa !19
  %72 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %71) #12
  store i64 0, ptr %31, align 8, !tbaa !21
  %73 = load ptr, ptr %32, align 8, !tbaa !19
  %.not9.i45 = icmp eq ptr %73, @strbuf_slopbuf
  br i1 %.not9.i45, label %strbuf_setlen.exit46, label %74

74:                                               ; preds = %strbuf_setlen.exit43
  store i8 0, ptr %73, align 1, !tbaa !22
  br label %strbuf_setlen.exit46

strbuf_setlen.exit46:                             ; preds = %strbuf_setlen.exit43, %74
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i64 noundef 37) #12
  %75 = call ptr @opendir(ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %loose_objs_stats.exit, label %76

76:                                               ; preds = %strbuf_setlen.exit46
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, i64 noundef 27) #12
  call void @strbuf_add_absolute_path(ptr noundef nonnull %9, ptr noundef nonnull @.str.15) #12
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, i64 noundef 2) #12
  call void @strbuf_add_absolute_path(ptr noundef nonnull %5, ptr noundef nonnull @.str.15) #12
  %77 = load i64, ptr %5, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %.neg.i.i = add i64 %79, 1
  %.not.i.i = icmp eq i64 %77, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %76
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %80 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %79, %strbuf_avail.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i.i, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 47, ptr %84, align 1, !tbaa !22
  %85 = load ptr, ptr %81, align 8, !tbaa !19
  %86 = load i64, ptr %83, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !22
  %88 = load i64, ptr %83, align 8, !tbaa !21
  %89 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %75) #12
  %.not212.i = icmp eq ptr %89, null
  br i1 %.not212.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_addch.exit.i, %117
  %90 = phi ptr [ %118, %117 ], [ %89, %strbuf_addch.exit.i ]
  %.03.i = phi i32 [ %.1.i, %117 ], [ 0, %strbuf_addch.exit.i ]
  %91 = call zeroext i8 @get_dtype(ptr noundef nonnull %90, ptr noundef nonnull %5, i32 noundef 0) #12
  %92 = icmp eq i8 %91, 4
  br i1 %92, label %93, label %117

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #11
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = call i32 @hex_to_bytes(ptr noundef nonnull %4, ptr noundef nonnull %94, i64 noundef 1) #12
  %.not22.i = icmp eq i32 %98, 0
  br i1 %.not22.i, label %99, label %117

99:                                               ; preds = %97
  %100 = load i64, ptr %5, align 8, !tbaa !63
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %100, i64 1)
  %101 = icmp ugt i64 %88, %spec.select.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #13
  unreachable

103:                                              ; preds = %99
  store i64 %88, ptr %83, align 8, !tbaa !21
  %104 = load ptr, ptr %81, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %104, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %88
  store i8 0, ptr %106, align 1, !tbaa !22
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %105, %103
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %94) #12
  %107 = load ptr, ptr %81, align 8, !tbaa !19
  %108 = call ptr @opendir(ptr noundef %107)
  %.not.i23.i = icmp eq ptr %108, null
  br i1 %.not.i23.i, label %count_files.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %strbuf_setlen.exit.i
  %109 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %108) #12
  %.not1011.i.i = icmp eq ptr %109, null
  br i1 %.not1011.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %110 = phi ptr [ %114, %.lr.ph.i.i ], [ %109, %.preheader.i.i ]
  %.012.i.i = phi i32 [ %spec.select.i24.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %111 = call zeroext i8 @get_dtype(ptr noundef nonnull %110, ptr noundef nonnull %5, i32 noundef 0) #12
  %112 = icmp eq i8 %111, 8
  %113 = zext i1 %112 to i32
  %spec.select.i24.i = add nuw nsw i32 %.012.i.i, %113
  %114 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %108) #12
  %.not10.i.i = icmp eq ptr %114, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i24.i, %.lr.ph.i.i ]
  %115 = call i32 @closedir(ptr noundef nonnull %108)
  br label %count_files.exit.i

count_files.exit.i:                               ; preds = %._crit_edge.i.i, %strbuf_setlen.exit.i
  %.08.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ 0, %strbuf_setlen.exit.i ]
  %116 = add nsw i32 %.08.i.i, %.03.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull %94, i32 noundef %.08.i.i) #12
  br label %117

117:                                              ; preds = %count_files.exit.i, %97, %93, %.lr.ph.i
  %.1.i = phi i32 [ %.03.i, %97 ], [ %116, %count_files.exit.i ], [ %.03.i, %93 ], [ %.03.i, %.lr.ph.i ]
  %118 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %75) #12
  %.not21.i = icmp eq ptr %118, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %117, %strbuf_addch.exit.i
  %.0.lcssa.i = phi i32 [ 0, %strbuf_addch.exit.i ], [ %.1.i, %117 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.37, i32 noundef %.0.lcssa.i) #12
  call void @strbuf_release(ptr noundef nonnull %5) #12
  %119 = call i32 @closedir(ptr noundef nonnull %75)
  br label %loose_objs_stats.exit

loose_objs_stats.exit:                            ; preds = %strbuf_setlen.exit46, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %32, align 8, !tbaa !19
  %121 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %120) #12
  %122 = icmp eq i32 %2, 2
  br i1 %122, label %.preheader, label %.thread

123:                                              ; preds = %.preheader
  %124 = add nuw nsw i64 %.02561, 1
  %exitcond.not = icmp eq i64 %124, 5
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !66

.preheader:                                       ; preds = %loose_objs_stats.exit, %123
  %.02561 = phi i64 [ %124, %123 ], [ 0, %loose_objs_stats.exit ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr @__const.create_diagnostics_archive.archive_dirs, i64 %.02561
  %126 = load ptr, ptr %125, align 16, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = call fastcc i32 @add_directory_to_archiver(ptr noundef %8, ptr noundef %126, i32 noundef %128)
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %123, label %130

130:                                              ; preds = %.preheader
  %131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i47 = icmp eq i32 %131, 0
  br i1 %.not4.i47, label %134, label %132

132:                                              ; preds = %130
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  br label %134

134:                                              ; preds = %132, %130
  %.0.i48 = phi ptr [ %133, %132 ], [ @.str.16, %130 ]
  %135 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i48, ptr noundef %126) #12
  br label %158

.thread:                                          ; preds = %123, %loose_objs_stats.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = call ptr @oid_to_hex(ptr noundef %139) #12
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %140, ptr noundef nonnull @.str.18, ptr noundef null) #12
  %141 = load ptr, ptr %8, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !77
  %144 = shl i64 %143, 3
  %145 = call ptr @xmemdupz(ptr noundef %141, i64 noundef %144) #12
  %146 = load i64, ptr %142, align 8, !tbaa !77
  %147 = trunc i64 %146 to i32
  %148 = call i32 @write_archive(i32 noundef %147, ptr noundef %145, ptr noundef null, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %.not36 = icmp eq i32 %148, 0
  br i1 %.not36, label %154, label %149

149:                                              ; preds = %.thread
  %150 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i50 = icmp eq i32 %150, 0
  br i1 %.not4.i50, label %_.exit52, label %151

151:                                              ; preds = %149
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  br label %_.exit52

_.exit52:                                         ; preds = %149, %151
  %.0.i51 = phi ptr [ %152, %151 ], [ @.str.19, %149 ]
  %153 = call i32 (ptr, ...) @error(ptr noundef %.0.i51) #12
  br label %158

154:                                              ; preds = %.thread
  %155 = load ptr, ptr @stderr, align 8, !tbaa !78
  %156 = load ptr, ptr %20, align 8, !tbaa !19
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.20, ptr noundef %156) #14
  br label %158

158:                                              ; preds = %134, %154, %_.exit52, %_.exit39
  %.029 = phi ptr [ null, %134 ], [ %145, %154 ], [ null, %_.exit39 ], [ %145, %_.exit52 ]
  %.026 = phi i32 [ -1, %134 ], [ 0, %154 ], [ -1, %_.exit39 ], [ %148, %_.exit52 ]
  %159 = icmp sgt i32 %22, -1
  br i1 %159, label %160, label %.thread54

160:                                              ; preds = %158
  %161 = call i32 @dup2(i32 noundef %12, i32 noundef 1) #12
  %162 = call i32 @close(i32 noundef %12) #12
  %163 = call i32 @close(i32 noundef %22) #12
  br label %.thread54

.thread54:                                        ; preds = %3, %_.exit, %160, %158
  %.02660 = phi i32 [ %.026, %158 ], [ %.026, %160 ], [ 0, %3 ], [ -1, %_.exit ]
  %.02959 = phi ptr [ %.029, %158 ], [ %.029, %160 ], [ null, %3 ], [ null, %_.exit ]
  call void @free(ptr noundef %.02959) #12
  call void @strvec_clear(ptr noundef nonnull %8) #12
  call void @strbuf_release(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.02660
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
define internal noundef i32 @dir_file_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @for_each_file_in_pack_dir(ptr noundef %5, ptr noundef nonnull @dir_file_stats_objects, ptr noundef %1) #12
  ret i32 0
}

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_directory_to_archiver(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = load i8, ptr %1, align 1, !tbaa !22
  %.not = icmp eq i8 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %7 = select i1 %.not, ptr @.str.27, ptr %1
  %8 = tail call ptr @opendir(ptr noundef nonnull %7)
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %9, label %21

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 2
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %13, 0
  br i1 %12, label %14, label %17

14:                                               ; preds = %9
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %14, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.38, %14 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %1) #12
  br label %66

17:                                               ; preds = %9
  br i1 %.not4.i, label %_.exit36, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #12
  br label %_.exit36

_.exit36:                                         ; preds = %17, %18
  %.0.i35 = phi ptr [ %19, %18 ], [ @.str.39, %17 ]
  %20 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i35, ptr noundef nonnull %1) #12
  br label %66

21:                                               ; preds = %3
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %.pre43, %22 ], [ @strbuf_slopbuf, %21 ]
  %25 = phi i64 [ %.pre, %22 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %24) #12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not33 = icmp eq i32 %2, 0
  %31 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %8) #12
  %.not3150 = icmp eq ptr %31, null
  br i1 %.not3150, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.backedge
  %32 = phi ptr [ %64, %.backedge ], [ %31, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %33 = load i64, ptr %5, align 8, !tbaa !63
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %.lr.ph
  %34 = load i64, ptr %29, align 8, !tbaa !21
  %.neg.i = add i64 %34, 1
  %.not.i = icmp eq i64 %33, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %.lr.ph
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #12
  %.pre.i = load i64, ptr %29, align 8, !tbaa !21
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %35 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %34, %strbuf_avail.exit.i ]
  %36 = load ptr, ptr %30, align 8, !tbaa !19
  store i64 %.pre-phi.i, ptr %29, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 47, ptr %37, align 1, !tbaa !22
  %38 = load ptr, ptr %30, align 8, !tbaa !19
  %39 = load i64, ptr %29, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !22
  %41 = call zeroext i8 @get_dtype(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 0) #12
  %42 = load i64, ptr %4, align 8, !tbaa !63
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %42, i64 1)
  %43 = icmp ugt i64 %25, %spec.select.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 167, ptr noundef nonnull @.str.26) #13
  unreachable

45:                                               ; preds = %strbuf_addch.exit
  store i64 %25, ptr %26, align 8, !tbaa !21
  %46 = load ptr, ptr %27, align 8, !tbaa !19
  %.not9.i = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %25
  store i8 0, ptr %48, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #11
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %49, i64 noundef %50) #12
  switch i8 %41, label %54 [
    i8 8, label %51
    i8 4, label %59
  ]

51:                                               ; preds = %strbuf_setlen.exit
  %52 = load ptr, ptr %27, align 8, !tbaa !19
  %53 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef %52) #12
  br label %.backedge.sink.split

54:                                               ; preds = %strbuf_setlen.exit
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i37 = icmp eq i32 %55, 0
  br i1 %.not4.i37, label %_.exit39, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #12
  br label %_.exit39

_.exit39:                                         ; preds = %54, %56
  %.0.i38 = phi ptr [ %57, %56 ], [ @.str.42, %54 ]
  %58 = load ptr, ptr %27, align 8, !tbaa !19
  call void (ptr, ...) @warning(ptr noundef %.0.i38, ptr noundef %58) #12
  br label %.backedge.sink.split

59:                                               ; preds = %strbuf_setlen.exit
  br i1 %.not33, label %.backedge.sink.split, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %27, align 8, !tbaa !19
  %62 = call fastcc i32 @add_directory_to_archiver(ptr noundef %0, ptr noundef %61, i32 noundef %2)
  %63 = icmp sgt i32 %62, -1
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %63, label %.backedge, label %.critedge

.backedge.sink.split:                             ; preds = %59, %_.exit39, %51
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %60
  %64 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %8) #12
  %.not31 = icmp eq ptr %64, null
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !80

.critedge:                                        ; preds = %.backedge, %60, %23
  %.024.lcssa = phi i32 [ 0, %23 ], [ 0, %.backedge ], [ -1, %60 ]
  %65 = call i32 @closedir(ptr noundef nonnull %8)
  call void @strbuf_release(ptr noundef nonnull %4) #12
  br label %66

66:                                               ; preds = %.critedge, %_.exit36, %_.exit
  %.0 = phi i32 [ %.024.lcssa, %.critedge ], [ 0, %_.exit ], [ -1, %_.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dir_file_stats_objects(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %2, i64 noundef %9) #12
  br label %10

10:                                               ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !10, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !9, i64 8}
!16 = !{!"diagnose_option", !6, i64 0, !9, i64 8}
!17 = !{!16, !6, i64 0}
!18 = !{!5, !9, i64 8}
!19 = !{!20, !9, i64 16}
!20 = !{!"strbuf", !11, i64 0, !11, i64 8, !9, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !9, i64 240}
!24 = !{!"repository", !9, i64 0, !9, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 104, !32, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !33, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !40, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!25 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!26 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!27 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!28 = !{!"strmap", !29, i64 0, !31, i64 48, !6, i64 56}
!29 = !{!"hashmap", !30, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!31 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!32 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!33 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !34, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!34 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!35 = !{!"p1 _ZTS10config_set", !10, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!37 = !{!"p1 _ZTS11index_state", !10, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!40 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"statvfs", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88}
!43 = !{!42, !11, i64 32}
!44 = !{!42, !11, i64 72}
!45 = !{!24, !25, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"raw_object_store", !48, i64 0, !49, i64 8, !50, i64 16, !6, i64 24, !9, i64 32, !51, i64 40, !6, i64 48, !7, i64 56, !52, i64 96, !6, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !57, i64 144, !29, i64 160, !11, i64 208, !6, i64 216, !6, i64 216}
!48 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!49 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!50 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!51 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!52 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!53 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!54 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!55 = !{!"list_head", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS9list_head", !10, i64 0}
!57 = !{!"", !58, i64 0, !6, i64 8}
!58 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!59 = !{!60, !9, i64 64}
!60 = !{!"object_directory", !48, i64 0, !7, i64 8, !61, i64 40, !62, i64 48, !6, i64 56, !6, i64 60, !9, i64 64}
!61 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!62 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!63 = !{!20, !11, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68, !9, i64 0}
!68 = !{!"archive_dir", !9, i64 0, !6, i64 8}
!69 = !{!68, !6, i64 8}
!70 = !{!24, !39, i64 400}
!71 = !{!72, !73, i64 80}
!72 = !{!"git_hash_algo", !9, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !39, i64 104}
!73 = !{!"p1 _ZTS9object_id", !10, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"strvec", !76, i64 0, !11, i64 8, !11, i64 16}
!76 = !{!"p2 omnipotent char", !10, i64 0}
!77 = !{!75, !11, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!80 = distinct !{!80, !14}
!81 = !{!82, !11, i64 48}
!82 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !83, i64 72, !83, i64 88, !83, i64 104, !7, i64 120}
!83 = !{!"timespec", !11, i64 0, !11, i64 8}
