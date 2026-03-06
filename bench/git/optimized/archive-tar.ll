; ModuleID = 'bench/git/original/archive-tar.ll'
source_filename = "bench/git/original/archive-tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.ustar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [16 x i8] c"tar.tgz.command\00", align 1
@internal_gzip_command = internal constant [17 x i8] c"git archive gzip\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"tar.tgz.remote\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"tar.tar.gz.command\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"tar.tar.gz.remote\00", align 1
@nr_tar_filters = internal unnamed_addr global i32 0, align 4
@tar_filters = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@tar_archiver = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @write_tar_archive, i32 2, [4 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pax_global_header\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%lu %s=\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"archive-tar.c\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"pax extended header length miscalculated as %lu, should be %lu\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%07o\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%011lo\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@offset = internal unnamed_addr global i64 0, align 8
@block = internal global [10240 x i8] zeroinitializer, align 16
@write_block = internal unnamed_addr global ptr @tar_write_block, align 8
@tar_umask = internal unnamed_addr global i32 2, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s.data\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"see %s.paxheader\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"%s.paxheader\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@alloc_tar_filters = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@__const.write_tar_filter_archive.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.write_tar_filter_archive.filter = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"tar-filter archiver called with no filter defined\00", align 1
@gzstream = internal global %struct.git_zstream zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"deflateSetHeader() called too late\00", align 1
@outbuf = internal global [16384 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [5 x i8] c" -%d\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to start '%s' filter\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to redirect descriptor\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"'%s' filter reported error\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tar_archiver() local_unnamed_addr #0 {
  tail call void @register_archiver(ptr noundef nonnull @tar_archiver) #11
  %1 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str, ptr noundef nonnull @internal_gzip_command)
  %2 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %3 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str.3, ptr noundef nonnull @internal_gzip_command)
  %4 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %5, ptr noundef nonnull @git_tar_config, ptr noundef null) #11
  %6 = load i32, ptr @nr_tar_filters, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %.pre6 = load ptr, ptr @tar_filters, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %8 = phi i32 [ %6, %.lr.ph.preheader ], [ %16, %15 ]
  %9 = phi ptr [ %.pre6, %.lr.ph.preheader ], [ %17, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @register_archiver(ptr noundef nonnull %11) #11
  %.pre = load ptr, ptr @tar_filters, align 8, !tbaa !11
  %.pre7 = load i32, ptr @nr_tar_filters, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi i32 [ %8, %.lr.ph ], [ %.pre7, %14 ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %15, %0
  ret void
}

declare void @register_archiver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @tar_filter_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %7 = icmp sgt i32 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %67

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = load i32, ptr @nr_tar_filters, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %.loopexit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr @nr_tar_filters, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %.loopexit, !llvm.loop !22

.lr.ph.i:                                         ; preds = %10, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %10 ]
  %18 = load ptr, ptr @tar_filters, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @xstrncmpz(ptr noundef %21, ptr noundef nonnull %8, i64 noundef %11) #11
  %.not.not.i = icmp eq i32 %22, 0
  br i1 %.not.not.i, label %find_tar_filter.exit, label %14

.loopexit:                                        ; preds = %14, %10
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = call ptr @xmemdupz(ptr noundef %24, i64 noundef %25) #11
  store ptr %26, ptr %23, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @write_tar_filter_archive, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 5, ptr %28, align 8, !tbaa !26
  %29 = load i32, ptr @nr_tar_filters, align 4, !tbaa !9
  %30 = load i32, ptr @alloc_tar_filters, align 4, !tbaa !9
  %.not23 = icmp slt i32 %29, %30
  br i1 %.not23, label %.loopexit._crit_edge, label %31

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr @tar_filters, align 8, !tbaa !11
  br label %42

31:                                               ; preds = %.loopexit
  %32 = add nsw i32 %29, 1
  %33 = mul i32 %30, 3
  %34 = add i32 %33, 48
  %35 = sdiv i32 %34, 2
  %. = call i32 @llvm.smax.i32(i32 %35, i32 %32)
  store i32 %., ptr @alloc_tar_filters, align 4, !tbaa !9
  %36 = sext i32 %. to i64
  %37 = icmp slt i32 %., 0
  br i1 %37, label %38, label %st_mult.exit

38:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef range(i64 -1073741824, 2147483648) %36) #12
  unreachable

st_mult.exit:                                     ; preds = %31
  %39 = load ptr, ptr @tar_filters, align 8, !tbaa !11
  %40 = shl nuw nsw i64 %36, 3
  %41 = call ptr @xrealloc(ptr noundef %39, i64 noundef %40) #11
  store ptr %41, ptr @tar_filters, align 8, !tbaa !11
  %.pre5 = load i32, ptr @nr_tar_filters, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %.loopexit._crit_edge, %st_mult.exit
  %43 = phi i32 [ %29, %.loopexit._crit_edge ], [ %.pre5, %st_mult.exit ]
  %44 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %41, %st_mult.exit ]
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr @nr_tar_filters, align 4, !tbaa !9
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %23, ptr %47, align 8, !tbaa !13
  br label %find_tar_filter.exit

find_tar_filter.exit:                             ; preds = %.lr.ph.i, %42
  %.0 = phi ptr [ %23, %42 ], [ %20, %.lr.ph.i ]
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(8) @.str.28) #13
  %.not25 = icmp eq i32 %49, 0
  br i1 %.not25, label %50, label %57

50:                                               ; preds = %find_tar_filter.exit
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %51, label %53

51:                                               ; preds = %50
  %52 = call i32 @config_error_nonbool(ptr noundef %0) #11
  br label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  call void @free(ptr noundef %55) #11
  %56 = call ptr @xstrdup(ptr noundef nonnull %1) #11
  store ptr %56, ptr %54, align 8, !tbaa !15
  br label %67

57:                                               ; preds = %find_tar_filter.exit
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(7) @.str.29) #13
  %.not27 = icmp eq i32 %58, 0
  br i1 %.not27, label %59, label %67

59:                                               ; preds = %57
  %60 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #11
  %.not28 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !26
  br i1 %.not28, label %65, label %63

63:                                               ; preds = %59
  %64 = or i32 %62, 2
  store i32 %64, ptr %61, align 8, !tbaa !26
  br label %67

65:                                               ; preds = %59
  %66 = and i32 %62, -3
  store i32 %66, ptr %61, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %57, %63, %65, %2, %53, %51
  %.016 = phi i32 [ 0, %63 ], [ 0, %2 ], [ 0, %53 ], [ -1, %51 ], [ 0, %65 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_tar_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.38) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %12, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.39) #13
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @umask(i32 noundef 0) #11
  store i32 %10, ptr @tar_umask, align 4, !tbaa !9
  %11 = tail call i32 @umask(i32 noundef %10) #11
  br label %17

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13) #11
  store i32 %14, ptr @tar_umask, align 4, !tbaa !9
  br label %17

15:                                               ; preds = %4
  %16 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %9, %12, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_archive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [40 x i8], align 16
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.ustar_header, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %7) #11
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !58
  call fastcc void @strbuf_append_ext_header(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %9, i64 noundef %14)
  br label %15

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp ugt i64 %17, 8589934591
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull @.str.13, i64 noundef range(i64 8589934592, 0) %17) #11
  %21 = sext i32 %20 to i64
  call fastcc void @strbuf_append_ext_header(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 8589934591, ptr %16, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %.not8.i = icmp eq i64 %24, 0
  br i1 %.not8.i, label %write_global_extended_header.exit, label %25

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i8 103, ptr %26, align 1, !tbaa !63
  %27 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef nonnull @.str.9) #11
  %28 = load i64, ptr %23, align 8, !tbaa !61
  call fastcc void @prepare_header(ptr noundef nonnull %1, ptr noundef %5, i32 noundef 33206, i64 noundef %28)
  %29 = load i64, ptr @offset, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.thread.i, label %30

30:                                               ; preds = %25
  %31 = sub i64 10240, %29
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 500)
  %32 = getelementptr inbounds nuw i8, ptr @block, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %5, i64 %spec.select.i.i.i, i1 false)
  %33 = sub nuw nsw i64 500, %spec.select.i.i.i
  %34 = add i64 %spec.select.i.i.i, %29
  store i64 %34, ptr @offset, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.i.i.i
  %36 = icmp eq i64 %34, 10240
  br i1 %36, label %37, label %._crit_edge.i.i.i

37:                                               ; preds = %30
  %38 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %38(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %30
  %.pre.i.i = phi i64 [ 0, %37 ], [ %34, %30 ]
  %.not24.i.i.i = icmp ugt i64 %31, 499
  br i1 %.not24.i.i.i, label %do_write_blocked.exit.i.i, label %._crit_edge.i.i.thread.i

._crit_edge.i.i.thread.i:                         ; preds = %._crit_edge.i.i.i, %25
  %.1.lcssa.i.i34.i = phi ptr [ %35, %._crit_edge.i.i.i ], [ %5, %25 ]
  %.120.lcssa.i.i33.i = phi i64 [ %33, %._crit_edge.i.i.i ], [ 500, %25 ]
  %.pre.i32.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i.i ], [ 0, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr @block, i64 %.pre.i32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %.1.lcssa.i.i34.i, i64 %.120.lcssa.i.i33.i, i1 false)
  %40 = add i64 %.pre.i32.i, %.120.lcssa.i.i33.i
  store i64 %40, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i.i

do_write_blocked.exit.i.i:                        ; preds = %._crit_edge.i.i.thread.i, %._crit_edge.i.i.i
  %41 = phi i64 [ %.pre.i.i, %._crit_edge.i.i.i ], [ %40, %._crit_edge.i.i.thread.i ]
  %42 = and i64 %41, 511
  %.not.i1.i.i = icmp eq i64 %42, 0
  br i1 %.not.i1.i.i, label %47, label %43

43:                                               ; preds = %do_write_blocked.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr @block, i64 %41
  %45 = sub nuw nsw i64 512, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 0, i64 %45, i1 false)
  %46 = add i64 %45, %41
  store i64 %46, ptr @offset, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %do_write_blocked.exit.i.i
  %.pr.i = phi i64 [ %46, %43 ], [ %41, %do_write_blocked.exit.i.i ]
  %48 = icmp eq i64 %.pr.i, 10240
  br i1 %48, label %write_blocked.exit.thread.i, label %write_blocked.exit.i

write_blocked.exit.thread.i:                      ; preds = %47
  %49 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %49(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load i64, ptr %23, align 8, !tbaa !61
  br label %write_if_needed.exit.i.i11.i

write_blocked.exit.i:                             ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i64, ptr %23, align 8, !tbaa !61
  %.not.i.i9.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i.i9.i, label %write_if_needed.exit.i.i11.i, label %56

56:                                               ; preds = %write_blocked.exit.i
  %57 = sub i64 10240, %.pr.i
  %spec.select.i.i10.i = call i64 @llvm.umin.i64(i64 %55, i64 %57)
  %58 = getelementptr inbounds nuw i8, ptr @block, i64 %.pr.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %54, i64 %spec.select.i.i10.i, i1 false)
  %59 = sub i64 %55, %spec.select.i.i10.i
  %60 = add i64 %spec.select.i.i10.i, %.pr.i
  store i64 %60, ptr @offset, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %spec.select.i.i10.i
  %62 = icmp eq i64 %60, 10240
  br i1 %62, label %63, label %write_if_needed.exit.i.i11.i

63:                                               ; preds = %56
  %64 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %64(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_if_needed.exit.i.i11.i

write_if_needed.exit.i.i11.i:                     ; preds = %63, %56, %write_blocked.exit.i, %write_blocked.exit.thread.i
  %.pre6.i12.i = phi i64 [ 0, %write_blocked.exit.i ], [ %60, %56 ], [ 0, %63 ], [ 0, %write_blocked.exit.thread.i ]
  %.019.i.i13.i = phi i64 [ %55, %write_blocked.exit.i ], [ %59, %56 ], [ %59, %63 ], [ %52, %write_blocked.exit.thread.i ]
  %.018.i.i14.i = phi ptr [ %54, %write_blocked.exit.i ], [ %61, %56 ], [ %61, %63 ], [ %51, %write_blocked.exit.thread.i ]
  %65 = icmp ugt i64 %.019.i.i13.i, 10239
  br i1 %65, label %.lr.ph.i.i22.i, label %._crit_edge.i.i15.i

.lr.ph.i.i22.i:                                   ; preds = %write_if_needed.exit.i.i11.i, %.lr.ph.i.i22.i
  %.126.i.i23.i = phi ptr [ %68, %.lr.ph.i.i22.i ], [ %.018.i.i14.i, %write_if_needed.exit.i.i11.i ]
  %.12025.i.i24.i = phi i64 [ %67, %.lr.ph.i.i22.i ], [ %.019.i.i13.i, %write_if_needed.exit.i.i11.i ]
  %66 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %66(ptr noundef %.126.i.i23.i) #11, !callees !65
  %67 = add i64 %.12025.i.i24.i, -10240
  %68 = getelementptr inbounds nuw i8, ptr %.126.i.i23.i, i64 10240
  %69 = icmp ugt i64 %67, 10239
  br i1 %69, label %.lr.ph.i.i22.i, label %._crit_edge.i.loopexit.i25.i, !llvm.loop !67

._crit_edge.i.loopexit.i25.i:                     ; preds = %.lr.ph.i.i22.i
  %.pre.pre.i26.i = load i64, ptr @offset, align 8, !tbaa !20
  br label %._crit_edge.i.i15.i

._crit_edge.i.i15.i:                              ; preds = %._crit_edge.i.loopexit.i25.i, %write_if_needed.exit.i.i11.i
  %.pre.i16.i = phi i64 [ %.pre6.i12.i, %write_if_needed.exit.i.i11.i ], [ %.pre.pre.i26.i, %._crit_edge.i.loopexit.i25.i ]
  %.120.lcssa.i.i17.i = phi i64 [ %.019.i.i13.i, %write_if_needed.exit.i.i11.i ], [ %67, %._crit_edge.i.loopexit.i25.i ]
  %.1.lcssa.i.i18.i = phi ptr [ %.018.i.i14.i, %write_if_needed.exit.i.i11.i ], [ %68, %._crit_edge.i.loopexit.i25.i ]
  %.not24.i.i19.i = icmp eq i64 %.120.lcssa.i.i17.i, 0
  br i1 %.not24.i.i19.i, label %do_write_blocked.exit.i20.i, label %70

70:                                               ; preds = %._crit_edge.i.i15.i
  %71 = getelementptr inbounds nuw i8, ptr @block, i64 %.pre.i16.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %.1.lcssa.i.i18.i, i64 %.120.lcssa.i.i17.i, i1 false)
  %72 = add i64 %.120.lcssa.i.i17.i, %.pre.i16.i
  store i64 %72, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i20.i

do_write_blocked.exit.i20.i:                      ; preds = %70, %._crit_edge.i.i15.i
  %73 = phi i64 [ %.pre.i16.i, %._crit_edge.i.i15.i ], [ %72, %70 ]
  %74 = and i64 %73, 511
  %.not.i1.i21.i = icmp eq i64 %74, 0
  br i1 %.not.i1.i21.i, label %79, label %75

75:                                               ; preds = %do_write_blocked.exit.i20.i
  %76 = getelementptr inbounds nuw i8, ptr @block, i64 %73
  %77 = sub nuw nsw i64 512, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %76, i8 0, i64 %77, i1 false)
  %78 = add i64 %77, %73
  store i64 %78, ptr @offset, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %75, %do_write_blocked.exit.i20.i
  %80 = phi i64 [ %78, %75 ], [ %73, %do_write_blocked.exit.i20.i ]
  %81 = icmp eq i64 %80, 10240
  br i1 %81, label %82, label %write_blocked.exit27.i

82:                                               ; preds = %79
  %83 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %83(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_blocked.exit27.i

write_blocked.exit27.i:                           ; preds = %82, %79
  call void @strbuf_release(ptr noundef nonnull %4) #11
  br label %write_global_extended_header.exit

write_global_extended_header.exit:                ; preds = %22, %write_blocked.exit27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call i32 @write_archive_entries(ptr noundef nonnull %1, ptr noundef nonnull @write_tar_entry) #11
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %write_trailer.exit

85:                                               ; preds = %write_global_extended_header.exit
  %86 = load i64, ptr @offset, align 8, !tbaa !20
  %87 = trunc i64 %86 to i32
  %88 = sub i32 10240, %87
  %89 = getelementptr inbounds nuw i8, ptr @block, i64 %86
  %90 = sext i32 %88 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %91(ptr noundef nonnull @block) #11, !callees !65
  %92 = icmp slt i32 %88, 1024
  br i1 %92, label %93, label %write_trailer.exit

93:                                               ; preds = %85
  %94 = load i64, ptr @offset, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @block, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %95(ptr noundef nonnull @block) #11, !callees !65
  br label %write_trailer.exit

write_trailer.exit:                               ; preds = %93, %85, %write_global_extended_header.exit
  ret i32 %84
}

declare i32 @write_archive_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [10240 x i8], align 16
  %11 = alloca %struct.ustar_header, align 1
  %12 = alloca [40 x i8], align 16
  %13 = alloca %struct.ustar_header, align 1
  %14 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %13, i8 0, i64 500, i1 false)
  %15 = and i32 %4, 61440
  %16 = add nsw i32 %15, -16384
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 19)
  switch i32 %17, label %35 [
    i32 0, label %18
    i32 5, label %18
    i32 3, label %24
    i32 2, label %27
  ]

18:                                               ; preds = %7, %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 53, ptr %19, align 1, !tbaa !63
  %20 = or i32 %4, 511
  %21 = load i32, ptr @tar_umask, align 4, !tbaa !9
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  br label %41

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 50, ptr %25, align 1, !tbaa !63
  %26 = or i32 %4, 511
  br label %41

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i8 48, ptr %28, align 1, !tbaa !63
  %29 = and i32 %4, 64
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 438, i32 511
  %31 = or i32 %30, %4
  %32 = load i32, ptr @tar_umask, align 4, !tbaa !9
  %33 = xor i32 %32, -1
  %34 = and i32 %31, %33
  br label %41

35:                                               ; preds = %7
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %_.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %35, %37
  %.0.i = phi ptr [ %38, %37 ], [ @.str.19, %35 ]
  %39 = tail call ptr @oid_to_hex(ptr noundef %1) #11
  %40 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %4, ptr noundef %39) #11
  br label %write_blocked.exit88

41:                                               ; preds = %24, %27, %18
  %.056 = phi i32 [ %23, %18 ], [ %26, %24 ], [ %34, %27 ]
  %42 = icmp ugt i64 %3, 100
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %2, i64 %3
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !63
  %47 = icmp eq i8 %46, 47
  %48 = sext i1 %47 to i64
  %.0.i69 = add i64 %3, %48
  %.1.i = tail call i64 @llvm.umin.i64(i64 %.0.i69, i64 155)
  br label %49

49:                                               ; preds = %51, %43
  %.2.i = phi i64 [ %.1.i, %43 ], [ %50, %51 ]
  %50 = add nsw i64 %.2.i, -1
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %get_path_prefix.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !63
  %.not16.i = icmp eq i8 %53, 47
  br i1 %.not16.i, label %get_path_prefix.exit, label %49, !llvm.loop !68

get_path_prefix.exit:                             ; preds = %51
  %54 = sub i64 %3, %.2.i
  %55 = icmp ult i64 %54, 101
  br i1 %55, label %56, label %get_path_prefix.exit.thread

56:                                               ; preds = %get_path_prefix.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %2, i64 %50, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %58, i64 %54, i1 false)
  br label %62

get_path_prefix.exit.thread:                      ; preds = %49, %get_path_prefix.exit
  %59 = tail call ptr @oid_to_hex(ptr noundef %1) #11
  %60 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %13, i64 noundef 100, ptr noundef nonnull @.str.20, ptr noundef %59) #11
  call fastcc void @strbuf_append_ext_header(ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef nonnull %2, i64 noundef %3)
  br label %62

61:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  br label %62

62:                                               ; preds = %56, %get_path_prefix.exit.thread, %61
  %63 = and i32 %.056, 61440
  %64 = icmp eq i32 %63, 40960
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = icmp ugt i64 %6, 100
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 157
  br i1 %66, label %68, label %71

68:                                               ; preds = %65
  %69 = call ptr @oid_to_hex(ptr noundef %1) #11
  %70 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %67, i64 noundef 100, ptr noundef nonnull @.str.22, ptr noundef %69) #11
  call fastcc void @strbuf_append_ext_header(ptr noundef %14, ptr noundef nonnull @.str.23, ptr noundef %5, i64 noundef %6)
  br label %.thread

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %5, i64 %6, i1 false)
  br label %.thread

72:                                               ; preds = %62
  %73 = icmp eq i32 %63, 32768
  %74 = icmp ugt i64 %6, 8589934591
  %or.cond3 = and i1 %74, %73
  br i1 %or.cond3, label %75, label %.thread

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %12, i64 noundef 40, ptr noundef nonnull @.str.13, i64 noundef range(i64 8589934592, 0) %6) #11
  %77 = sext i32 %76 to i64
  call fastcc void @strbuf_append_ext_header(ptr noundef nonnull %14, ptr noundef nonnull @.str.24, ptr noundef nonnull %12, i64 noundef %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %71, %68, %75, %72
  %78 = phi i1 [ true, %75 ], [ %73, %72 ], [ false, %68 ], [ false, %71 ]
  %.058 = phi i64 [ 0, %75 ], [ %6, %72 ], [ %6, %68 ], [ %6, %71 ]
  call fastcc void @prepare_header(ptr noundef %0, ptr noundef %13, i32 noundef %.056, i64 noundef %.058)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %.not67 = icmp eq i64 %80, 0
  br i1 %.not67, label %133, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %11, i8 0, i64 500, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i8 120, ptr %84, align 1, !tbaa !63
  %85 = call ptr @oid_to_hex(ptr noundef %1) #11
  %86 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %11, i64 noundef 100, ptr noundef nonnull @.str.26, ptr noundef %85) #11
  call fastcc void @prepare_header(ptr noundef readonly %0, ptr noundef %11, i32 noundef 33206, i64 noundef range(i64 1, 0) %80)
  %87 = load i64, ptr @offset, align 8, !tbaa !20
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.thread.i, label %88

88:                                               ; preds = %81
  %89 = sub i64 10240, %87
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %89, i64 500)
  %90 = getelementptr inbounds nuw i8, ptr @block, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %11, i64 %spec.select.i.i.i, i1 false)
  %91 = sub nuw nsw i64 500, %spec.select.i.i.i
  %92 = add i64 %spec.select.i.i.i, %87
  store i64 %92, ptr @offset, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i.i.i
  %94 = icmp eq i64 %92, 10240
  br i1 %94, label %95, label %._crit_edge.i.i.i

95:                                               ; preds = %88
  %96 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %96(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %95, %88
  %.pre.i.i = phi i64 [ 0, %95 ], [ %92, %88 ]
  %.not24.i.i.i = icmp ugt i64 %89, 499
  br i1 %.not24.i.i.i, label %do_write_blocked.exit.i.i, label %._crit_edge.i.i.thread.i

._crit_edge.i.i.thread.i:                         ; preds = %._crit_edge.i.i.i, %81
  %.1.lcssa.i.i30.i = phi ptr [ %93, %._crit_edge.i.i.i ], [ %11, %81 ]
  %.120.lcssa.i.i29.i = phi i64 [ %91, %._crit_edge.i.i.i ], [ 500, %81 ]
  %.pre.i28.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i.i ], [ 0, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr @block, i64 %.pre.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %.1.lcssa.i.i30.i, i64 %.120.lcssa.i.i29.i, i1 false)
  %98 = add i64 %.pre.i28.i, %.120.lcssa.i.i29.i
  store i64 %98, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i.i

do_write_blocked.exit.i.i:                        ; preds = %._crit_edge.i.i.thread.i, %._crit_edge.i.i.i
  %99 = phi i64 [ %.pre.i.i, %._crit_edge.i.i.i ], [ %98, %._crit_edge.i.i.thread.i ]
  %100 = and i64 %99, 511
  %.not.i1.i.i = icmp eq i64 %100, 0
  br i1 %.not.i1.i.i, label %105, label %101

101:                                              ; preds = %do_write_blocked.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr @block, i64 %99
  %103 = sub nuw nsw i64 512, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %102, i8 0, i64 %103, i1 false)
  %104 = add i64 %103, %99
  store i64 %104, ptr @offset, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %101, %do_write_blocked.exit.i.i
  %.pr.i = phi i64 [ %104, %101 ], [ %99, %do_write_blocked.exit.i.i ]
  switch i64 %.pr.i, label %106 [
    i64 10240, label %write_if_needed.exit.i.i7.sink.split.i
    i64 0, label %write_if_needed.exit.i.i7.i
  ]

106:                                              ; preds = %105
  %107 = sub i64 10240, %.pr.i
  %spec.select.i.i6.i = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %80, i64 %107)
  %108 = getelementptr inbounds nuw i8, ptr @block, i64 %.pr.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %83, i64 %spec.select.i.i6.i, i1 false)
  %109 = sub i64 %80, %spec.select.i.i6.i
  %110 = add i64 %spec.select.i.i6.i, %.pr.i
  store i64 %110, ptr @offset, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 %spec.select.i.i6.i
  %112 = icmp eq i64 %110, 10240
  br i1 %112, label %write_if_needed.exit.i.i7.sink.split.i, label %write_if_needed.exit.i.i7.i

write_if_needed.exit.i.i7.sink.split.i:           ; preds = %106, %105
  %.019.i.i9.ph.i = phi i64 [ %80, %105 ], [ %109, %106 ]
  %.018.i.i10.ph.i = phi ptr [ %83, %105 ], [ %111, %106 ]
  %113 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %113(ptr noundef nonnull @block) #11
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_if_needed.exit.i.i7.i

write_if_needed.exit.i.i7.i:                      ; preds = %write_if_needed.exit.i.i7.sink.split.i, %106, %105
  %.pre6.i8.i = phi i64 [ %.pr.i, %105 ], [ %110, %106 ], [ 0, %write_if_needed.exit.i.i7.sink.split.i ]
  %.019.i.i9.i = phi i64 [ %80, %105 ], [ %109, %106 ], [ %.019.i.i9.ph.i, %write_if_needed.exit.i.i7.sink.split.i ]
  %.018.i.i10.i = phi ptr [ %83, %105 ], [ %111, %106 ], [ %.018.i.i10.ph.i, %write_if_needed.exit.i.i7.sink.split.i ]
  %114 = icmp ugt i64 %.019.i.i9.i, 10239
  br i1 %114, label %.lr.ph.i.i18.i, label %._crit_edge.i.i11.i

.lr.ph.i.i18.i:                                   ; preds = %write_if_needed.exit.i.i7.i, %.lr.ph.i.i18.i
  %.126.i.i19.i = phi ptr [ %117, %.lr.ph.i.i18.i ], [ %.018.i.i10.i, %write_if_needed.exit.i.i7.i ]
  %.12025.i.i20.i = phi i64 [ %116, %.lr.ph.i.i18.i ], [ %.019.i.i9.i, %write_if_needed.exit.i.i7.i ]
  %115 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %115(ptr noundef %.126.i.i19.i) #11, !callees !65
  %116 = add i64 %.12025.i.i20.i, -10240
  %117 = getelementptr inbounds nuw i8, ptr %.126.i.i19.i, i64 10240
  %118 = icmp ugt i64 %116, 10239
  br i1 %118, label %.lr.ph.i.i18.i, label %._crit_edge.i.loopexit.i21.i, !llvm.loop !67

._crit_edge.i.loopexit.i21.i:                     ; preds = %.lr.ph.i.i18.i
  %.pre.pre.i22.i = load i64, ptr @offset, align 8, !tbaa !20
  br label %._crit_edge.i.i11.i

._crit_edge.i.i11.i:                              ; preds = %._crit_edge.i.loopexit.i21.i, %write_if_needed.exit.i.i7.i
  %.pre.i12.i = phi i64 [ %.pre6.i8.i, %write_if_needed.exit.i.i7.i ], [ %.pre.pre.i22.i, %._crit_edge.i.loopexit.i21.i ]
  %.120.lcssa.i.i13.i = phi i64 [ %.019.i.i9.i, %write_if_needed.exit.i.i7.i ], [ %116, %._crit_edge.i.loopexit.i21.i ]
  %.1.lcssa.i.i14.i = phi ptr [ %.018.i.i10.i, %write_if_needed.exit.i.i7.i ], [ %117, %._crit_edge.i.loopexit.i21.i ]
  %.not24.i.i15.i = icmp eq i64 %.120.lcssa.i.i13.i, 0
  br i1 %.not24.i.i15.i, label %do_write_blocked.exit.i16.i, label %119

119:                                              ; preds = %._crit_edge.i.i11.i
  %120 = getelementptr inbounds nuw i8, ptr @block, i64 %.pre.i12.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %.1.lcssa.i.i14.i, i64 %.120.lcssa.i.i13.i, i1 false)
  %121 = add i64 %.120.lcssa.i.i13.i, %.pre.i12.i
  store i64 %121, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i16.i

do_write_blocked.exit.i16.i:                      ; preds = %119, %._crit_edge.i.i11.i
  %122 = phi i64 [ %.pre.i12.i, %._crit_edge.i.i11.i ], [ %121, %119 ]
  %123 = and i64 %122, 511
  %.not.i1.i17.i = icmp eq i64 %123, 0
  br i1 %.not.i1.i17.i, label %128, label %124

124:                                              ; preds = %do_write_blocked.exit.i16.i
  %125 = getelementptr inbounds nuw i8, ptr @block, i64 %122
  %126 = sub nuw nsw i64 512, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %125, i8 0, i64 %126, i1 false)
  %127 = add i64 %126, %122
  store i64 %127, ptr @offset, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %124, %do_write_blocked.exit.i16.i
  %129 = phi i64 [ %127, %124 ], [ %122, %do_write_blocked.exit.i16.i ]
  %130 = icmp eq i64 %129, 10240
  br i1 %130, label %131, label %write_extended_header.exit

131:                                              ; preds = %128
  %132 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %132(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_extended_header.exit

write_extended_header.exit:                       ; preds = %128, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

133:                                              ; preds = %write_extended_header.exit, %.thread
  call void @strbuf_release(ptr noundef nonnull %14) #11
  %134 = load i64, ptr @offset, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.thread, label %135

135:                                              ; preds = %133
  %136 = sub i64 10240, %134
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %136, i64 500)
  %137 = getelementptr inbounds nuw i8, ptr @block, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %13, i64 %spec.select.i.i, i1 false)
  %138 = sub nuw nsw i64 500, %spec.select.i.i
  %139 = add i64 %spec.select.i.i, %134
  store i64 %139, ptr @offset, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.i.i
  %141 = icmp eq i64 %139, 10240
  br i1 %141, label %142, label %._crit_edge.i.i

142:                                              ; preds = %135
  %143 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %143(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %135, %142
  %.pre.i = phi i64 [ 0, %142 ], [ %139, %135 ]
  %.not24.i.i = icmp ugt i64 %136, 499
  br i1 %.not24.i.i, label %do_write_blocked.exit.i, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %133, %._crit_edge.i.i
  %.1.lcssa.i.i112 = phi ptr [ %140, %._crit_edge.i.i ], [ %13, %133 ]
  %.120.lcssa.i.i111 = phi i64 [ %138, %._crit_edge.i.i ], [ 500, %133 ]
  %.pre.i110 = phi i64 [ %.pre.i, %._crit_edge.i.i ], [ 0, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr @block, i64 %.pre.i110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.1.lcssa.i.i112, i64 %.120.lcssa.i.i111, i1 false)
  %145 = add i64 %.pre.i110, %.120.lcssa.i.i111
  store i64 %145, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i

do_write_blocked.exit.i:                          ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %146 = phi i64 [ %.pre.i, %._crit_edge.i.i ], [ %145, %._crit_edge.i.i.thread ]
  %147 = and i64 %146, 511
  %.not.i1.i = icmp eq i64 %147, 0
  br i1 %.not.i1.i, label %152, label %148

148:                                              ; preds = %do_write_blocked.exit.i
  %149 = getelementptr inbounds nuw i8, ptr @block, i64 %146
  %150 = sub nuw nsw i64 512, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %149, i8 0, i64 %150, i1 false)
  %151 = add i64 %150, %146
  store i64 %151, ptr @offset, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %148, %do_write_blocked.exit.i
  %153 = phi i64 [ %151, %148 ], [ %146, %do_write_blocked.exit.i ]
  %154 = icmp eq i64 %153, 10240
  br i1 %154, label %155, label %write_blocked.exit

155:                                              ; preds = %152
  %156 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %156(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_blocked.exit

write_blocked.exit:                               ; preds = %152, %155
  %157 = phi i64 [ %153, %152 ], [ 0, %155 ]
  %158 = icmp ne i64 %6, 0
  %or.cond5 = and i1 %158, %78
  br i1 %or.cond5, label %159, label %write_blocked.exit88

159:                                              ; preds = %write_blocked.exit
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %189, label %160

160:                                              ; preds = %159
  %.not.i.i70 = icmp eq i64 %157, 0
  br i1 %.not.i.i70, label %write_if_needed.exit.i.i72, label %161

161:                                              ; preds = %160
  %162 = sub i64 10240, %157
  %spec.select.i.i71 = call i64 @llvm.umin.i64(i64 %6, i64 %162)
  %163 = getelementptr inbounds nuw i8, ptr @block, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %5, i64 %spec.select.i.i71, i1 false)
  %164 = sub i64 %6, %spec.select.i.i71
  %165 = add i64 %spec.select.i.i71, %157
  store i64 %165, ptr @offset, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.i.i71
  %167 = icmp eq i64 %165, 10240
  br i1 %167, label %168, label %write_if_needed.exit.i.i72

168:                                              ; preds = %161
  %169 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %169(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_if_needed.exit.i.i72

write_if_needed.exit.i.i72:                       ; preds = %168, %161, %160
  %.pre6.i73 = phi i64 [ 0, %160 ], [ %165, %161 ], [ 0, %168 ]
  %.019.i.i74 = phi i64 [ %6, %160 ], [ %164, %161 ], [ %164, %168 ]
  %.018.i.i75 = phi ptr [ %5, %160 ], [ %166, %161 ], [ %166, %168 ]
  %170 = icmp ugt i64 %.019.i.i74, 10239
  br i1 %170, label %.lr.ph.i.i83, label %._crit_edge.i.i76

.lr.ph.i.i83:                                     ; preds = %write_if_needed.exit.i.i72, %.lr.ph.i.i83
  %.126.i.i84 = phi ptr [ %173, %.lr.ph.i.i83 ], [ %.018.i.i75, %write_if_needed.exit.i.i72 ]
  %.12025.i.i85 = phi i64 [ %172, %.lr.ph.i.i83 ], [ %.019.i.i74, %write_if_needed.exit.i.i72 ]
  %171 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %171(ptr noundef %.126.i.i84) #11, !callees !65
  %172 = add i64 %.12025.i.i85, -10240
  %173 = getelementptr inbounds nuw i8, ptr %.126.i.i84, i64 10240
  %174 = icmp ugt i64 %172, 10239
  br i1 %174, label %.lr.ph.i.i83, label %._crit_edge.i.loopexit.i86, !llvm.loop !67

._crit_edge.i.loopexit.i86:                       ; preds = %.lr.ph.i.i83
  %.pre.pre.i87 = load i64, ptr @offset, align 8, !tbaa !20
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %._crit_edge.i.loopexit.i86, %write_if_needed.exit.i.i72
  %.pre.i77 = phi i64 [ %.pre6.i73, %write_if_needed.exit.i.i72 ], [ %.pre.pre.i87, %._crit_edge.i.loopexit.i86 ]
  %.120.lcssa.i.i78 = phi i64 [ %.019.i.i74, %write_if_needed.exit.i.i72 ], [ %172, %._crit_edge.i.loopexit.i86 ]
  %.1.lcssa.i.i79 = phi ptr [ %.018.i.i75, %write_if_needed.exit.i.i72 ], [ %173, %._crit_edge.i.loopexit.i86 ]
  %.not24.i.i80 = icmp eq i64 %.120.lcssa.i.i78, 0
  br i1 %.not24.i.i80, label %do_write_blocked.exit.i81, label %175

175:                                              ; preds = %._crit_edge.i.i76
  %176 = getelementptr inbounds nuw i8, ptr @block, i64 %.pre.i77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %.1.lcssa.i.i79, i64 %.120.lcssa.i.i78, i1 false)
  %177 = add i64 %.120.lcssa.i.i78, %.pre.i77
  store i64 %177, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i81

do_write_blocked.exit.i81:                        ; preds = %175, %._crit_edge.i.i76
  %178 = phi i64 [ %.pre.i77, %._crit_edge.i.i76 ], [ %177, %175 ]
  %179 = and i64 %178, 511
  %.not.i1.i82 = icmp eq i64 %179, 0
  br i1 %.not.i1.i82, label %184, label %180

180:                                              ; preds = %do_write_blocked.exit.i81
  %181 = getelementptr inbounds nuw i8, ptr @block, i64 %178
  %182 = sub nuw nsw i64 512, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, i8 0, i64 %182, i1 false)
  %183 = add i64 %182, %178
  store i64 %183, ptr @offset, align 8, !tbaa !20
  br label %184

184:                                              ; preds = %180, %do_write_blocked.exit.i81
  %185 = phi i64 [ %183, %180 ], [ %178, %do_write_blocked.exit.i81 ]
  %186 = icmp eq i64 %185, 10240
  br i1 %186, label %187, label %write_blocked.exit88

187:                                              ; preds = %184
  %188 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %188(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_blocked.exit88

189:                                              ; preds = %159
  %190 = load ptr, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %191 = call ptr @open_istream(ptr noundef %190, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #11
  %.not.i89 = icmp eq ptr %191, null
  br i1 %.not.i89, label %194, label %.preheader.i

.preheader.i:                                     ; preds = %189
  %192 = call i64 @read_istream(ptr noundef nonnull %191, ptr noundef nonnull %10, i64 noundef 10240) #11
  %193 = icmp slt i64 %192, 1
  br i1 %193, label %._crit_edge.i, label %.lr.ph.i

194:                                              ; preds = %189
  %195 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %195, 0
  br i1 %.not4.i.i, label %_.exit.i, label %196

196:                                              ; preds = %194
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #11
  br label %_.exit.i

_.exit.i:                                         ; preds = %196, %194
  %.0.i.i = phi ptr [ %197, %196 ], [ @.str.27, %194 ]
  %198 = call ptr @oid_to_hex(ptr noundef %1) #11
  %199 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %198) #11
  br label %stream_blocked.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %do_write_blocked.exit.i99
  %200 = phi i64 [ %220, %do_write_blocked.exit.i99 ], [ %192, %.preheader.i ]
  %201 = load i64, ptr @offset, align 8, !tbaa !20
  %.not.i.i90 = icmp eq i64 %201, 0
  br i1 %.not.i.i90, label %write_if_needed.exit.i.i92, label %202

202:                                              ; preds = %.lr.ph.i
  %203 = sub i64 10240, %201
  %spec.select.i.i91 = call i64 @llvm.umin.i64(i64 %200, i64 %203)
  %204 = getelementptr inbounds nuw i8, ptr @block, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 16 %10, i64 %spec.select.i.i91, i1 false)
  %205 = sub nsw i64 %200, %spec.select.i.i91
  %206 = add i64 %spec.select.i.i91, %201
  store i64 %206, ptr @offset, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i.i91
  %208 = icmp eq i64 %206, 10240
  br i1 %208, label %209, label %write_if_needed.exit.i.i92

209:                                              ; preds = %202
  %210 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %210(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %write_if_needed.exit.i.i92

write_if_needed.exit.i.i92:                       ; preds = %209, %202, %.lr.ph.i
  %.019.i.i93 = phi i64 [ %200, %.lr.ph.i ], [ %205, %202 ], [ %205, %209 ]
  %.018.i.i94 = phi ptr [ %10, %.lr.ph.i ], [ %207, %202 ], [ %207, %209 ]
  %211 = icmp ugt i64 %.019.i.i93, 10239
  br i1 %211, label %.lr.ph.i.i101, label %._crit_edge.i.i95

.lr.ph.i.i101:                                    ; preds = %write_if_needed.exit.i.i92, %.lr.ph.i.i101
  %.126.i.i102 = phi ptr [ %214, %.lr.ph.i.i101 ], [ %.018.i.i94, %write_if_needed.exit.i.i92 ]
  %.12025.i.i103 = phi i64 [ %213, %.lr.ph.i.i101 ], [ %.019.i.i93, %write_if_needed.exit.i.i92 ]
  %212 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %212(ptr noundef nonnull %.126.i.i102) #11, !callees !65
  %213 = add i64 %.12025.i.i103, -10240
  %214 = getelementptr inbounds nuw i8, ptr %.126.i.i102, i64 10240
  %215 = icmp ugt i64 %213, 10239
  br i1 %215, label %.lr.ph.i.i101, label %._crit_edge.i.i95, !llvm.loop !67

._crit_edge.i.i95:                                ; preds = %.lr.ph.i.i101, %write_if_needed.exit.i.i92
  %.120.lcssa.i.i96 = phi i64 [ %.019.i.i93, %write_if_needed.exit.i.i92 ], [ %213, %.lr.ph.i.i101 ]
  %.1.lcssa.i.i97 = phi ptr [ %.018.i.i94, %write_if_needed.exit.i.i92 ], [ %214, %.lr.ph.i.i101 ]
  %.not24.i.i98 = icmp eq i64 %.120.lcssa.i.i96, 0
  br i1 %.not24.i.i98, label %do_write_blocked.exit.i99, label %216

216:                                              ; preds = %._crit_edge.i.i95
  %217 = load i64, ptr @offset, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr @block, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull align 1 %.1.lcssa.i.i97, i64 %.120.lcssa.i.i96, i1 false)
  %219 = add i64 %217, %.120.lcssa.i.i96
  store i64 %219, ptr @offset, align 8, !tbaa !20
  br label %do_write_blocked.exit.i99

do_write_blocked.exit.i99:                        ; preds = %216, %._crit_edge.i.i95
  %220 = call i64 @read_istream(ptr noundef nonnull %191, ptr noundef nonnull %10, i64 noundef 10240) #11
  %221 = icmp slt i64 %220, 1
  br i1 %221, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %do_write_blocked.exit.i99, %.preheader.i
  %.lcssa15.i = phi i64 [ %192, %.preheader.i ], [ %220, %do_write_blocked.exit.i99 ]
  %222 = call i32 @close_istream(ptr noundef nonnull %191) #11
  %.not11.i = icmp eq i64 %.lcssa15.i, 0
  br i1 %.not11.i, label %223, label %finish_record.exit.i

223:                                              ; preds = %._crit_edge.i
  %224 = load i64, ptr @offset, align 8, !tbaa !20
  %225 = and i64 %224, 511
  %.not.i12.i = icmp eq i64 %225, 0
  br i1 %.not.i12.i, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr @block, i64 %224
  %228 = sub nuw nsw i64 512, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %227, i8 0, i64 %228, i1 false)
  %229 = add i64 %228, %224
  store i64 %229, ptr @offset, align 8, !tbaa !20
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i64 [ %229, %226 ], [ %224, %223 ]
  %232 = icmp eq i64 %231, 10240
  br i1 %232, label %233, label %finish_record.exit.i

233:                                              ; preds = %230
  %234 = load ptr, ptr @write_block, align 8, !tbaa !64
  call void %234(ptr noundef nonnull @block) #11, !callees !65
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %finish_record.exit.i

finish_record.exit.i:                             ; preds = %233, %230, %._crit_edge.i
  %235 = trunc i64 %.lcssa15.i to i32
  br label %stream_blocked.exit

stream_blocked.exit:                              ; preds = %_.exit.i, %finish_record.exit.i
  %.0.i100 = phi i32 [ %235, %finish_record.exit.i ], [ -1, %_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %write_blocked.exit88

write_blocked.exit88:                             ; preds = %187, %184, %write_blocked.exit, %stream_blocked.exit, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %write_blocked.exit ], [ %.0.i100, %stream_blocked.exit ], [ 0, %184 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_append_ext_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = add i64 %3, 3
  %9 = add i64 %8, %7
  %.02124 = add i64 %9, 1
  %.not25 = icmp ult i64 %.02124, 10
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02127 = phi i64 [ %.021, %.lr.ph ], [ %.02124, %4 ]
  %.026 = phi i64 [ %10, %.lr.ph ], [ 1, %4 ]
  %10 = mul nuw i64 %.026, 10
  %.021 = add i64 %.02127, 1
  %11 = udiv i64 %.021, 10
  %.not = icmp ult i64 %11, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.021.lcssa = phi i64 [ %.02124, %4 ], [ %.021, %.lr.ph ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef %.021.lcssa) #11
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef %.021.lcssa, ptr noundef nonnull %1) #11
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #11
  %12 = load i64, ptr %0, align 8, !tbaa !71
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %._crit_edge
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %12, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %._crit_edge
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #11
  %.pre.i = load i64, ptr %5, align 8, !tbaa !61
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %13, %strbuf_avail.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 10, ptr %17, align 1, !tbaa !63
  %18 = load ptr, ptr %15, align 8, !tbaa !66
  %19 = load i64, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !63
  %21 = load i64, ptr %5, align 8, !tbaa !61
  %22 = sub i64 %21, %6
  %.not23 = icmp eq i64 %.021.lcssa, %22
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %strbuf_addch.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 178, ptr noundef nonnull @.str.12, i64 noundef %.021.lcssa, i64 noundef %22) #12
  unreachable

24:                                               ; preds = %strbuf_addch.exit
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_header(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = and i32 %2, 4095
  %7 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %9 = and i32 %2, 61440
  %10 = icmp eq i32 %9, 32768
  %11 = select i1 %10, i64 %3, i64 0
  %12 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %8, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %13, i64 noundef 12, ptr noundef nonnull @.str.15, i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %17, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef 0) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %19, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef 0) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %22 = tail call i64 @gitstrlcpy(ptr noundef nonnull %21, ptr noundef nonnull @.str.16, i64 noundef 32) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 297
  %24 = tail call i64 @gitstrlcpy(ptr noundef nonnull %23, ptr noundef nonnull @.str.16, i64 noundef 32) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 329
  %26 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %25, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef 0) #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %28 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %27, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef 0) #11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 263
  store i16 12336, ptr %30, align 1
  br label %31

31:                                               ; preds = %31, %4
  %.015.i = phi i32 [ 0, %4 ], [ %34, %31 ]
  %.011.idx14.i = phi i64 [ 0, %4 ], [ %.011.add.i, %31 ]
  %.011.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.011.idx14.i
  %.011.add.i = add nuw nsw i64 %.011.idx14.i, 1
  %32 = load i8, ptr %.011.ptr.ptr.i, align 1, !tbaa !63
  %33 = zext i8 %32 to i32
  %34 = add i32 %.015.i, %33
  %exitcond.not.i = icmp eq i64 %.011.add.i, 148
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %31, !llvm.loop !72

.lr.ph.preheader.i:                               ; preds = %31
  %35 = add i32 %34, 256
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.117.i = phi i32 [ %38, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %.112.idx16.i = phi i64 [ %.112.add.i, %.lr.ph.i ], [ 156, %.lr.ph.preheader.i ]
  %.112.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.112.idx16.i
  %.112.add.i = add nuw nsw i64 %.112.idx16.i, 1
  %36 = load i8, ptr %.112.ptr.i, align 1, !tbaa !63
  %37 = zext i8 %36 to i32
  %38 = add i32 %.117.i, %37
  %exitcond19.not.i = icmp eq i64 %.112.add.i, 500
  br i1 %exitcond19.not.i, label %ustar_header_chksum.exit, label %.lr.ph.i, !llvm.loop !73

ustar_header_chksum.exit:                         ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %40 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %39, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %38) #11
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tar_write_block(ptr noundef %0) #0 {
  tail call void @write_or_die(i32 noundef 1, ptr noundef %0, i64 noundef 10240) #11
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !63
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #11
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.25, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close_istream(ptr noundef) local_unnamed_addr #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_filter_archive(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.gz_header_s, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_tar_filter_archive.filter, i64 120, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 484, ptr noundef nonnull @.str.30) #12
  unreachable

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @internal_gzip_command) #13
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %29

12:                                               ; preds = %10
  store ptr @tgz_write_block, ptr @write_block, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !74
  tail call void @git_deflate_init_gzip(ptr noundef nonnull @gzstream, i32 noundef %14) #11
  %15 = call i32 @deflateSetHeader(ptr noundef nonnull @gzstream, ptr noundef nonnull %3) #11
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 491, ptr noundef nonnull @.str.31) #12
  unreachable

17:                                               ; preds = %12
  store ptr @outbuf, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8, !tbaa !75
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8, !tbaa !79
  %18 = call i32 @write_tar_archive(ptr nonnull poison, ptr noundef nonnull %1)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %17
  %19 = call i32 @git_deflate(ptr noundef nonnull @gzstream, i32 noundef 4) #11
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8, !tbaa !79
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i32 %19, 1
  %or.cond.us.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.us.i, label %23, label %27

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8, !tbaa !75
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, ptrtoint (ptr @outbuf to i64)
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull @outbuf, i64 noundef %26) #11
  store ptr @outbuf, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8, !tbaa !75
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8, !tbaa !79
  br i1 %22, label %tgz_deflate.exit, label %27

27:                                               ; preds = %23, %.lr.ph.split.us.i
  switch i32 %19, label %.split.us.i [
    i32 -5, label %.lr.ph.split.us.i.backedge
    i32 0, label %.lr.ph.split.us.i.backedge
  ]

.lr.ph.split.us.i.backedge:                       ; preds = %27, %27
  br label %.lr.ph.split.us.i

.split.us.i:                                      ; preds = %27
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %28, i32 noundef %19) #12
  unreachable

tgz_deflate.exit:                                 ; preds = %23
  call void @git_deflate_end(ptr noundef nonnull @gzstream) #11
  br label %65

29:                                               ; preds = %10
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef %32) #11
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %41, align 8, !tbaa !80
  %42 = or i16 %40, 48
  store i16 %42, ptr %39, align 8
  %43 = call i32 @start_command(ptr noundef nonnull %5) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  %47 = load ptr, ptr %36, align 8, !tbaa !66
  call void (ptr, ...) @die_errno(ptr noundef %46, ptr noundef %47) #12
  unreachable

48:                                               ; preds = %35
  %49 = call i32 @close(i32 noundef 1) #11
  %50 = load i32, ptr %41, align 8, !tbaa !80
  %51 = call i32 @dup2(i32 noundef %50, i32 noundef 1) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die_errno(ptr noundef %54) #12
  unreachable

55:                                               ; preds = %48
  %56 = load i32, ptr %41, align 8, !tbaa !80
  %57 = call i32 @close(i32 noundef %56) #11
  %58 = call i32 @write_tar_archive(ptr nonnull poison, ptr noundef nonnull %1)
  %59 = call i32 @close(i32 noundef 1) #11
  %60 = call i32 @finish_command(ptr noundef nonnull %5) #11
  %.not16 = icmp eq i32 %60, 0
  br i1 %.not16, label %64, label %61

61:                                               ; preds = %55
  %62 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  %63 = load ptr, ptr %36, align 8, !tbaa !66
  call void (ptr, ...) @die(ptr noundef %62, ptr noundef %63) #12
  unreachable

64:                                               ; preds = %55
  call void @strbuf_release(ptr noundef nonnull %4) #11
  br label %65

65:                                               ; preds = %64, %tgz_deflate.exit
  %.0 = phi i32 [ %58, %64 ], [ %18, %tgz_deflate.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tgz_write_block(ptr noundef %0) #0 {
.lr.ph.i:
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 144), align 8, !tbaa !84
  store i64 10240, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 112), align 8, !tbaa !85
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %11, %.lr.ph.i
  %1 = tail call i32 @git_deflate(ptr noundef nonnull @gzstream, i32 noundef 0) #11
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8, !tbaa !79
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %1, 1
  %or.cond.i = select i1 %3, i1 true, i1 %4
  br i1 %or.cond.i, label %5, label %9

5:                                                ; preds = %.lr.ph.split.i
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8, !tbaa !75
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, ptrtoint (ptr @outbuf to i64)
  tail call void @write_or_die(i32 noundef 1, ptr noundef nonnull @outbuf, i64 noundef %8) #11
  store ptr @outbuf, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8, !tbaa !75
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8, !tbaa !79
  br i1 %4, label %tgz_deflate.exit, label %9

9:                                                ; preds = %5, %.lr.ph.split.i
  switch i32 %1, label %.split.us.i [
    i32 -5, label %11
    i32 0, label %11
  ]

.split.us.i:                                      ; preds = %9
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %10, i32 noundef %1) #12
  unreachable

11:                                               ; preds = %9, %9
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 112), align 8, !tbaa !85
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %tgz_deflate.exit, label %.lr.ph.split.i

tgz_deflate.exit:                                 ; preds = %5, %11
  ret void
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8archiver", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8archiver", !6, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"archiver", !17, i64 0, !6, i64 8, !10, i64 16, !17, i64 24}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!16, !17, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!16, !6, i64 8}
!26 = !{!16, !10, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"config_context", !29, i64 0}
!29 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!30 = !{!31, !33, i64 48}
!31 = !{!"archiver_args", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !21, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !17, i64 64, !21, i64 72, !35, i64 80, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 108, !37, i64 112, !39, i64 152}
!32 = !{!"p1 _ZTS4tree", !6, i64 0}
!33 = !{!"p1 _ZTS9object_id", !6, i64 0}
!34 = !{!"p1 _ZTS6commit", !6, i64 0}
!35 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !36, i64 16}
!36 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!37 = !{!"string_list", !38, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !6, i64 32}
!38 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!39 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!40 = !{!41, !56, i64 400}
!41 = !{!"repository", !17, i64 0, !17, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !45, i64 104, !49, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !50, i64 256, !52, i64 368, !53, i64 376, !54, i64 384, !55, i64 392, !56, i64 400, !56, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !17, i64 432, !57, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!42 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!43 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!44 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!45 = !{!"strmap", !46, i64 0, !48, i64 48, !10, i64 56}
!46 = !{!"hashmap", !47, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!47 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!48 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!49 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!50 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !51, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!51 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!52 = !{!"p1 _ZTS10config_set", !6, i64 0}
!53 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!54 = !{!"p1 _ZTS11index_state", !6, i64 0}
!55 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!56 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!57 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!58 = !{!59, !21, i64 24}
!59 = !{!"git_hash_algo", !17, i64 0, !10, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !56, i64 104}
!60 = !{!31, !21, i64 72}
!61 = !{!62, !21, i64 8}
!62 = !{!"strbuf", !21, i64 0, !21, i64 8, !17, i64 16}
!63 = !{!7, !7, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{ptr @tar_write_block, ptr @tgz_write_block}
!66 = !{!62, !17, i64 16}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!31, !5, i64 0}
!70 = distinct !{!70, !19}
!71 = !{!62, !21, i64 0}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!31, !10, i64 108}
!75 = !{!76, !17, i64 152}
!76 = !{!"git_zstream", !77, i64 0, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !17, i64 144, !17, i64 152}
!77 = !{!"z_stream_s", !17, i64 0, !10, i64 8, !21, i64 16, !17, i64 24, !10, i64 32, !21, i64 40, !17, i64 48, !78, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !21, i64 96, !21, i64 104}
!78 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!79 = !{!76, !21, i64 120}
!80 = !{!81, !10, i64 80}
!81 = !{!"child_process", !82, i64 0, !82, i64 24, !10, i64 48, !10, i64 52, !21, i64 56, !17, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !17, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!82 = !{!"strvec", !83, i64 0, !21, i64 8, !21, i64 16}
!83 = !{!"p2 omnipotent char", !6, i64 0}
!84 = !{!76, !17, i64 144}
!85 = !{!76, !21, i64 112}
