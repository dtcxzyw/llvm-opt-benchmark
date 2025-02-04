; ModuleID = 'bench/git/original/tr2_dst.ll'
source_filename = "bench/git/original/tr2_dst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"af_unix:\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to write trace to '%s': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"trace2: not opening %s trace file due to too many files in target directory %s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"trace2: could not open '%.*s' for '%s' tracing: %s\00", align 1
@__const.tr2_dst_too_many_files.sentinel_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2env_max_files = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"git-trace2-discard\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"trace2: could not open '%s' for '%s' tracing: %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"af_unix:stream:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"af_unix:dgram:\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"trace2: invalid AF_UNIX value '%s' for '%s' tracing\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"trace2: invalid AF_UNIX path '%s' for '%s' tracing\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"trace2: could not connect to socket '%s' for '%s' tracing: %s\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"trace2: unknown value for '%s': '%s'\00", align 1
@tr2_dst_want_warning.tr2env_dst_debug = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_trace_disable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = tail call i32 @close(i32 noundef %7) #13
  %.pre = load i8, ptr %2, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = and i8 %10, -4
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %2, align 4
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_get_trace_fd(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  br label %51

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 1
  store i8 %9, ptr %2, align 4
  %10 = load i32, ptr %0, align 4, !tbaa !9
  %11 = tail call ptr @tr2_sysenv_get(i32 noundef %10) #13
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %18, label %12

12:                                               ; preds = %8
  %strcmpload = load i8, ptr %11, align 1
  switch i8 %strcmpload, label %.tail.thread [
    i8 0, label %18
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %.thread

.tail.thread:                                     ; preds = %12
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #14
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %18, label %sub_045

.thread:                                          ; preds = %.tail
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #14
  %.not3551 = icmp eq i32 %17, 0
  br i1 %.not3551, label %18, label %.tail44.thread

18:                                               ; preds = %12, %.thread, %.tail.thread, %.tail, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %51

sub_045:                                          ; preds = %.tail.thread
  %.not49 = icmp eq i8 %strcmpload, 49
  br i1 %.not49, label %.tail44, label %.tail44.thread

.tail44:                                          ; preds = %sub_045
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %.tail44.thread

.tail44.thread:                                   ; preds = %.thread, %sub_045, %.tail44
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.4) #14
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %24, label %26

24:                                               ; preds = %.tail44.thread, %.tail44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %25, align 4, !tbaa !4
  br label %51

26:                                               ; preds = %.tail44.thread
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = zext i8 %strcmpload to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = and i8 %32, 2
  %.not38 = icmp eq i8 %33, 0
  br i1 %.not38, label %38, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #13
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !4
  br label %51

38:                                               ; preds = %29, %26
  %.not43 = icmp eq i8 %strcmpload, 47
  br i1 %.not43, label %39, label %45

39:                                               ; preds = %38
  %40 = tail call i32 @is_directory(ptr noundef nonnull %11) #13
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @tr2_dst_try_auto_path(ptr noundef nonnull %0, ptr noundef %11)
  br label %51

43:                                               ; preds = %39
  %44 = tail call fastcc i32 @tr2_dst_try_path(ptr noundef nonnull %0, ptr noundef %11)
  br label %51

45:                                               ; preds = %38
  %46 = tail call i32 @starts_with(ptr noundef nonnull %11, ptr noundef nonnull @.str.5) #13
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @tr2_dst_try_unix_domain_socket(ptr noundef nonnull %0, ptr noundef %11)
  br label %51

49:                                               ; preds = %45
  %.val42 = load i32, ptr %0, align 4, !tbaa !9
  %50 = tail call ptr @tr2_sysenv_display_name(i32 noundef %.val42) #13
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %50, ptr noundef nonnull %11) #13
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %49, %47, %43, %41, %34, %24, %18, %5
  %.0 = phi i32 [ %7, %5 ], [ %36, %34 ], [ %42, %41 ], [ %44, %43 ], [ %48, %47 ], [ 0, %49 ], [ 2, %24 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @is_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tr2_dst_try_auto_path(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = tail call ptr @tr2_sid_get() #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #14
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %spec.select = select i1 %.not, ptr %7, ptr %9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not48 = icmp eq i8 %17, 47
  br i1 %.not48, label %26, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %19, 0
  %.neg.i = add i64 %14, 1
  %.not.i = icmp eq i64 %19, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %18
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #13
  %.pre.i = load i64, ptr %13, align 8, !tbaa !16
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %18, %strbuf_avail.exit.thread.i
  %20 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %12, %18 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %18 ]
  %21 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %14, %18 ]
  store i64 %.pre-phi.i, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 47, ptr %22, align 1, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = load i64, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %strbuf_addch.exit, %2
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #14
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i64 noundef %27) #13
  %28 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #13
  %29 = call ptr @tr2_sysenv_get(i32 noundef 10) #13
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %thread-pre-split.i, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %29, align 1, !tbaa !10
  %.not19.i = icmp eq i8 %31, 0
  br i1 %.not19.i, label %thread-pre-split.i, label %32

32:                                               ; preds = %30
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #13
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %thread-pre-split.i

36:                                               ; preds = %32
  store i32 %34, ptr @tr2env_max_files, align 4, !tbaa !18
  br label %37

thread-pre-split.i:                               ; preds = %32, %30, %26
  %.pr.i = load i32, ptr @tr2env_max_files, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %thread-pre-split.i, %36
  %38 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %34, %36 ]
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %tr2_dst_too_many_files.exit, label %39

39:                                               ; preds = %37
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %.not26.i = icmp eq i8 %47, 47
  br i1 %.not26.i, label %56, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %49, 0
  %.neg.i.i = add i64 %44, 1
  %.not.i.i36 = icmp eq i64 %49, %.neg.i.i
  %or.cond25.i = or i1 %.not.i.i.i, %.not.i.i36
  br i1 %or.cond25.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %48
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %43, align 8, !tbaa !16
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i37 = load ptr, ptr %41, align 8, !tbaa !11
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %48
  %50 = phi ptr [ %.pre.i37, %strbuf_avail.exit.thread.i.i ], [ %42, %48 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %48 ]
  %51 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %44, %48 ]
  store i64 %.pre-phi.i.i, ptr %43, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 47, ptr %52, align 1, !tbaa !10
  %53 = load ptr, ptr %41, align 8, !tbaa !11
  %54 = load i64, ptr %43, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %strbuf_addch.exit.i, %39
  call void @strbuf_addbuf(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i64 noundef 18) #13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = call i32 @stat64(ptr noundef %58, ptr noundef nonnull %5) #13
  %.not22.i = icmp eq i32 %59, 0
  br i1 %.not22.i, label %91, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %41, align 8, !tbaa !11
  %62 = call ptr @opendir(ptr noundef %61)
  %63 = icmp ne ptr %62, null
  %64 = load i32, ptr @tr2env_max_files, align 4, !tbaa !18
  %65 = icmp sgt i32 %64, 0
  %or.cond31.i = and i1 %63, %65
  br i1 %or.cond31.i, label %.lr.ph.split.i, label %.critedge.i

.lr.ph.split.i:                                   ; preds = %60, %67
  %.032.i = phi i32 [ %68, %67 ], [ 0, %60 ]
  %66 = call ptr @readdir64(ptr noundef nonnull %62) #13
  %.not23.i = icmp eq ptr %66, null
  br i1 %.not23.i, label %.critedge.thread.i, label %67

67:                                               ; preds = %.lr.ph.split.i
  %68 = add nuw nsw i32 %.032.i, 1
  %69 = load i32, ptr @tr2env_max_files, align 4, !tbaa !18
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph.split.i, label %.critedge.thread.i, !llvm.loop !19

.critedge.i:                                      ; preds = %60
  br i1 %63, label %.critedge.thread.i, label %72

.critedge.thread.i:                               ; preds = %67, %.lr.ph.split.i, %.critedge.i
  %.030.i = phi i32 [ 0, %.critedge.i ], [ %.032.i, %.lr.ph.split.i ], [ %68, %67 ]
  %71 = call i32 @closedir(ptr noundef nonnull %62)
  %.pre38.i = load i32, ptr @tr2env_max_files, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %73 = phi i32 [ %.pre38.i, %.critedge.thread.i ], [ %64, %.critedge.i ]
  %.029.i = phi i32 [ %.030.i, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %.not24.i = icmp slt i32 %.029.i, %73
  br i1 %.not24.i, label %tr2_dst_too_many_files.exit, label %.loopexit

tr2_dst_too_many_files.exit:                      ; preds = %37, %72
  call void @strbuf_release(ptr noundef nonnull %3) #13
  call void @strbuf_release(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %78

75:                                               ; preds = %87
  %76 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %76, 10
  br i1 %exitcond.not, label %.loopexit.thread, label %78, !llvm.loop !21

.loopexit.thread:                                 ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %116

78:                                               ; preds = %tr2_dst_too_many_files.exit, %75
  %.049 = phi i32 [ 0, %tr2_dst_too_many_files.exit ], [ %76, %75 ]
  %.not31 = icmp eq i32 %.049, 0
  br i1 %.not31, label %87, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %6, align 8, !tbaa !17
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %80, i64 1)
  %81 = icmp ugt i64 %28, %spec.select.i
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #15
  unreachable

83:                                               ; preds = %79
  store i64 %28, ptr %13, align 8, !tbaa !16
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %84, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %28
  store i8 0, ptr %86, align 1, !tbaa !10
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %83, %85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %.049) #13
  br label %87

87:                                               ; preds = %strbuf_setlen.exit, %78
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = call i32 (ptr, i32, ...) @open64(ptr noundef %88, i32 noundef 193, i32 noundef 438) #13
  store i32 %89, ptr %74, align 4, !tbaa !4
  %.not32 = icmp eq i32 %89, -1
  br i1 %.not32, label %75, label %.loopexit.thread51

.loopexit.thread51:                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %149

91:                                               ; preds = %56
  call void @strbuf_release(ptr noundef nonnull %3) #13
  call void @strbuf_release(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @strbuf_release(ptr noundef nonnull %6) #13
  %92 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %tr2_dst_want_warning.exit

94:                                               ; preds = %91
  %95 = call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i38 = icmp eq ptr %95, null
  br i1 %.not.i38, label %103, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1, !tbaa !10
  %.not3.i = icmp eq i8 %97, 0
  br i1 %.not3.i, label %103, label %98

98:                                               ; preds = %96
  %99 = call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #13
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %98, %96, %94
  %storemerge.i = phi i32 [ %102, %98 ], [ 0, %96 ], [ 0, %94 ]
  store i32 %storemerge.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %91, %103
  %104 = phi i32 [ %storemerge.i, %103 ], [ %92, %91 ]
  %.not34 = icmp eq i32 %104, 0
  br i1 %.not34, label %155, label %105

105:                                              ; preds = %tr2_dst_want_warning.exit
  %106 = load i32, ptr %0, align 4, !tbaa !9
  %107 = call ptr @tr2_sysenv_display_name(i32 noundef %106) #13
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.8, ptr noundef %107, ptr noundef nonnull %1) #13
  br label %155

.loopexit:                                        ; preds = %72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 4
  %110 = or i8 %109, 4
  store i8 %110, ptr %108, align 4
  %111 = load ptr, ptr %57, align 8, !tbaa !11
  %112 = call i32 (ptr, i32, ...) @open64(ptr noundef %111, i32 noundef 193, i32 noundef 438) #13
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef nonnull %3) #13
  call void @strbuf_release(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %.pre50 = load i32, ptr %113, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = icmp eq i32 %.pre50, -1
  br i1 %115, label %116, label %149

116:                                              ; preds = %.loopexit.thread, %.loopexit
  %117 = phi ptr [ %77, %.loopexit.thread ], [ %114, %.loopexit ]
  %118 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %tr2_dst_want_warning.exit42

120:                                              ; preds = %116
  %121 = call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i39 = icmp eq ptr %121, null
  br i1 %.not.i39, label %129, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %121, align 1, !tbaa !10
  %.not3.i40 = icmp eq i8 %123, 0
  br i1 %.not3.i40, label %129, label %124

124:                                              ; preds = %122
  %125 = call i64 @strtol(ptr noundef nonnull captures(none) %121, ptr noundef null, i32 noundef 10) #13
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %124, %122, %120
  %storemerge.i41 = phi i32 [ %128, %124 ], [ 0, %122 ], [ 0, %120 ]
  store i32 %storemerge.i41, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit42

tr2_dst_want_warning.exit42:                      ; preds = %116, %129
  %130 = phi i32 [ %storemerge.i41, %129 ], [ %118, %116 ]
  %.not33 = icmp eq i32 %130, 0
  br i1 %.not33, label %139, label %131

131:                                              ; preds = %tr2_dst_want_warning.exit42
  %132 = trunc i64 %28 to i32
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = load i32, ptr %0, align 4, !tbaa !9
  %135 = call ptr @tr2_sysenv_display_name(i32 noundef %134) #13
  %136 = tail call ptr @__errno_location() #16
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = call ptr @strerror(i32 noundef %137) #13
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.9, i32 noundef %132, ptr noundef %133, ptr noundef %135, ptr noundef %138) #13
  br label %139

139:                                              ; preds = %131, %tr2_dst_want_warning.exit42
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 2
  %.not.i43 = icmp eq i8 %142, 0
  br i1 %.not.i43, label %tr2_dst_trace_disable.exit, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %117, align 4, !tbaa !4
  %145 = call i32 @close(i32 noundef %144) #13
  %.pre.i44 = load i8, ptr %140, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %139, %143
  %146 = phi i8 [ %.pre.i44, %143 ], [ %141, %139 ]
  store i32 0, ptr %117, align 4, !tbaa !4
  %147 = and i8 %146, -4
  %148 = or disjoint i8 %147, 1
  store i8 %148, ptr %140, align 4
  call void @strbuf_release(ptr noundef nonnull %6) #13
  br label %155

149:                                              ; preds = %.loopexit.thread51, %.loopexit
  %150 = phi ptr [ %90, %.loopexit.thread51 ], [ %114, %.loopexit ]
  call void @strbuf_release(ptr noundef nonnull %6) #13
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i8, ptr %151, align 4
  %153 = or i8 %152, 3
  store i8 %153, ptr %151, align 4
  %154 = load i32, ptr %150, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %tr2_dst_want_warning.exit, %105, %149, %tr2_dst_trace_disable.exit
  %.025 = phi i32 [ 0, %tr2_dst_trace_disable.exit ], [ %154, %149 ], [ 0, %105 ], [ 0, %tr2_dst_want_warning.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @tr2_dst_try_path(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 1089, i32 noundef 438) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %tr2_dst_want_warning.exit

8:                                                ; preds = %5
  %9 = tail call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !10
  %.not3.i = icmp eq i8 %11, 0
  br i1 %.not3.i, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #13
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %10, %8
  %storemerge.i = phi i32 [ %16, %12 ], [ 0, %10 ], [ 0, %8 ]
  store i32 %storemerge.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %5, %17
  %18 = phi i32 [ %storemerge.i, %17 ], [ %6, %5 ]
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %tr2_dst_want_warning.exit
  %20 = load i32, ptr %0, align 4, !tbaa !9
  %21 = tail call ptr @tr2_sysenv_display_name(i32 noundef %20) #13
  %22 = tail call ptr @__errno_location() #16
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = tail call ptr @strerror(i32 noundef %23) #13
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %19, %tr2_dst_want_warning.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not.i11 = icmp eq i8 %28, 0
  br i1 %.not.i11, label %tr2_dst_trace_disable.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = tail call i32 @close(i32 noundef %31) #13
  %.pre.i = load i8, ptr %26, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %25, %29
  %33 = phi i8 [ %.pre.i, %29 ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %34, align 4, !tbaa !4
  %35 = and i8 %33, -4
  %36 = or disjoint i8 %35, 1
  store i8 %36, ptr %26, align 4
  br label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 4
  %41 = or i8 %40, 3
  store i8 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %tr2_dst_trace_disable.exit
  %.0 = phi i32 [ 0, %tr2_dst_trace_disable.exit ], [ %3, %37 ]
  ret i32 %.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @tr2_dst_try_unix_domain_socket(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca %struct.sockaddr_un, align 2
  %scevgep = getelementptr i8, ptr %1, i64 15
  br label %5

5:                                                ; preds = %7, %2
  %.07.i = phi ptr [ %1, %2 ], [ %8, %7 ]
  %.06.i.idx = phi i64 [ 0, %2 ], [ %.06.i.add, %7 ]
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i.idx
  %6 = load i8, ptr %.06.i.ptr, align 1, !tbaa !10
  %exitcond = icmp eq i64 %.06.i.idx, 15
  br i1 %exitcond, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !10
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %5, label %skip_prefix.exit.preheader, !llvm.loop !22

skip_prefix.exit.preheader:                       ; preds = %7
  %scevgep100 = getelementptr i8, ptr %1, i64 14
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %11
  %.07.i32 = phi ptr [ %13, %11 ], [ %1, %skip_prefix.exit.preheader ]
  %.06.i33.idx = phi i64 [ %.06.i33.add, %11 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond101 = icmp eq i64 %.06.i33.idx, 14
  br i1 %exitcond101, label %.thread, label %11

11:                                               ; preds = %skip_prefix.exit
  %.06.i33.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %.06.i33.idx
  %12 = load i8, ptr %.06.i33.ptr, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 1
  %14 = load i8, ptr %.07.i32, align 1, !tbaa !10
  %.06.i33.add = add nuw nsw i64 %.06.i33.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %skip_prefix.exit, label %skip_prefix.exit35.preheader, !llvm.loop !22

skip_prefix.exit35.preheader:                     ; preds = %11
  %scevgep102 = getelementptr i8, ptr %1, i64 8
  br label %skip_prefix.exit35

skip_prefix.exit35:                               ; preds = %skip_prefix.exit35.preheader, %16
  %.07.i36 = phi ptr [ %18, %16 ], [ %1, %skip_prefix.exit35.preheader ]
  %.06.i37.idx = phi i64 [ %.06.i37.add, %16 ], [ 0, %skip_prefix.exit35.preheader ]
  %exitcond103 = icmp eq i64 %.06.i37.idx, 8
  br i1 %exitcond103, label %.thread, label %16

16:                                               ; preds = %skip_prefix.exit35
  %.06.i37.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i37.idx
  %17 = load i8, ptr %.06.i37.ptr, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 1
  %19 = load i8, ptr %.07.i36, align 1, !tbaa !10
  %.06.i37.add = add nuw nsw i64 %.06.i37.idx, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %skip_prefix.exit35, label %.thread77, !llvm.loop !22

.thread:                                          ; preds = %5, %skip_prefix.exit, %skip_prefix.exit35
  %.not2476 = phi i1 [ false, %skip_prefix.exit35 ], [ true, %skip_prefix.exit ], [ false, %5 ]
  %.072 = phi ptr [ %scevgep102, %skip_prefix.exit35 ], [ %scevgep100, %skip_prefix.exit ], [ %scevgep, %5 ]
  %.not.i107 = icmp eq i8 %6, 0
  %21 = load i8, ptr %.072, align 1, !tbaa !10
  switch i8 %21, label %53 [
    i8 0, label %.thread77
    i8 47, label %50
  ]

.thread77:                                        ; preds = %16, %.thread
  %22 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %tr2_dst_want_warning.exit

24:                                               ; preds = %.thread77
  %25 = tail call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i40 = icmp eq ptr %25, null
  br i1 %.not.i40, label %33, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1, !tbaa !10
  %.not3.i = icmp eq i8 %27, 0
  br i1 %.not3.i, label %33, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #13
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %26, %24
  %storemerge.i = phi i32 [ %32, %28 ], [ 0, %26 ], [ 0, %24 ]
  store i32 %storemerge.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %.thread77, %33
  %34 = phi i32 [ %storemerge.i, %33 ], [ %22, %.thread77 ]
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %tr2_dst_want_warning.exit
  %36 = load i32, ptr %0, align 4, !tbaa !9
  %37 = tail call ptr @tr2_sysenv_display_name(i32 noundef %36) #13
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef nonnull %1, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %35, %tr2_dst_want_warning.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %.not.i41 = icmp eq i8 %41, 0
  br i1 %.not.i41, label %tr2_dst_trace_disable.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = tail call i32 @close(i32 noundef %44) #13
  %.pre.i = load i8, ptr %39, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %38, %42
  %46 = phi i8 [ %.pre.i, %42 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %47, align 4, !tbaa !4
  %48 = and i8 %46, -4
  %49 = or disjoint i8 %48, 1
  store i8 %49, ptr %39, align 4
  br label %147

50:                                               ; preds = %.thread
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #14
  %52 = icmp ugt i64 %51, 107
  br i1 %52, label %53, label %82

53:                                               ; preds = %.thread, %50
  %54 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %tr2_dst_want_warning.exit45

56:                                               ; preds = %53
  %57 = tail call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i42 = icmp eq ptr %57, null
  br i1 %.not.i42, label %65, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 1, !tbaa !10
  %.not3.i43 = icmp eq i8 %59, 0
  br i1 %.not3.i43, label %65, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #13
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %60, %58, %56
  %storemerge.i44 = phi i32 [ %64, %60 ], [ 0, %58 ], [ 0, %56 ]
  store i32 %storemerge.i44, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit45

tr2_dst_want_warning.exit45:                      ; preds = %53, %65
  %66 = phi i32 [ %storemerge.i44, %65 ], [ %54, %53 ]
  %.not30 = icmp eq i32 %66, 0
  br i1 %.not30, label %70, label %67

67:                                               ; preds = %tr2_dst_want_warning.exit45
  %68 = load i32, ptr %0, align 4, !tbaa !9
  %69 = tail call ptr @tr2_sysenv_display_name(i32 noundef %68) #13
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17, ptr noundef nonnull %.072, ptr noundef %69) #13
  br label %70

70:                                               ; preds = %67, %tr2_dst_want_warning.exit45
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %.not.i46 = icmp eq i8 %73, 0
  br i1 %.not.i46, label %tr2_dst_trace_disable.exit48, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = tail call i32 @close(i32 noundef %76) #13
  %.pre.i47 = load i8, ptr %71, align 4
  br label %tr2_dst_trace_disable.exit48

tr2_dst_trace_disable.exit48:                     ; preds = %70, %74
  %78 = phi i8 [ %.pre.i47, %74 ], [ %72, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %79, align 4, !tbaa !4
  %80 = and i8 %78, -4
  %81 = or disjoint i8 %80, 1
  store i8 %81, ptr %71, align 4
  br label %147

82:                                               ; preds = %50
  br i1 %.not2476, label %97, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4) #13
  %84 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %83
  %.pre = tail call ptr @__errno_location() #16
  br label %95

86:                                               ; preds = %83
  store i16 1, ptr %4, align 2, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %88 = call i64 @gitstrlcpy(ptr noundef nonnull %87, ptr noundef nonnull %.072, i64 noundef 108) #13
  %89 = call i32 @connect(i32 noundef %84, ptr nonnull %4, i32 noundef 110) #13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %tr2_dst_try_uds_connect.exit

91:                                               ; preds = %86
  %92 = tail call ptr @__errno_location() #16
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = call i32 @close(i32 noundef %84) #13
  store i32 %93, ptr %92, align 4, !tbaa !18
  br label %95

tr2_dst_try_uds_connect.exit:                     ; preds = %86
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #13
  br label %142

95:                                               ; preds = %._crit_edge, %91
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #13
  %96 = load i32, ptr %.pre-phi, align 4, !tbaa !18
  %.not26 = icmp ne i32 %96, 91
  %brmerge = or i1 %.not.i107, %.not26
  br i1 %brmerge, label %110, label %98

97:                                               ; preds = %82
  br i1 %.not.i107, label %110, label %98

98:                                               ; preds = %95, %97
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %3) #13
  %99 = call i32 @socket(i32 noundef 1, i32 noundef 2, i32 noundef 0) #13
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %tr2_dst_try_uds_connect.exit50.thread, label %101

101:                                              ; preds = %98
  store i16 1, ptr %3, align 2, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %103 = call i64 @gitstrlcpy(ptr noundef nonnull %102, ptr noundef nonnull %.072, i64 noundef 108) #13
  %104 = call i32 @connect(i32 noundef %99, ptr nonnull %3, i32 noundef 110) #13
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %tr2_dst_try_uds_connect.exit50

106:                                              ; preds = %101
  %107 = tail call ptr @__errno_location() #16
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = call i32 @close(i32 noundef %99) #13
  store i32 %108, ptr %107, align 4, !tbaa !18
  br label %tr2_dst_try_uds_connect.exit50.thread

tr2_dst_try_uds_connect.exit50.thread:            ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #13
  br label %110

tr2_dst_try_uds_connect.exit50:                   ; preds = %101
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %3) #13
  br label %142

110:                                              ; preds = %tr2_dst_try_uds_connect.exit50.thread, %95, %97
  %111 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %tr2_dst_want_warning.exit54

113:                                              ; preds = %110
  %114 = call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i51 = icmp eq ptr %114, null
  br i1 %.not.i51, label %122, label %115

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 1, !tbaa !10
  %.not3.i52 = icmp eq i8 %116, 0
  br i1 %.not3.i52, label %122, label %117

117:                                              ; preds = %115
  %118 = call i64 @strtol(ptr noundef nonnull captures(none) %114, ptr noundef null, i32 noundef 10) #13
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %117, %115, %113
  %storemerge.i53 = phi i32 [ %121, %117 ], [ 0, %115 ], [ 0, %113 ]
  store i32 %storemerge.i53, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit54

tr2_dst_want_warning.exit54:                      ; preds = %110, %122
  %123 = phi i32 [ %storemerge.i53, %122 ], [ %111, %110 ]
  %.not29 = icmp eq i32 %123, 0
  br i1 %.not29, label %130, label %124

124:                                              ; preds = %tr2_dst_want_warning.exit54
  %125 = load i32, ptr %0, align 4, !tbaa !9
  %126 = call ptr @tr2_sysenv_display_name(i32 noundef %125) #13
  %127 = tail call ptr @__errno_location() #16
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = call ptr @strerror(i32 noundef %128) #13
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.18, ptr noundef nonnull %.072, ptr noundef %126, ptr noundef %129) #13
  br label %130

130:                                              ; preds = %124, %tr2_dst_want_warning.exit54
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 2
  %.not.i55 = icmp eq i8 %133, 0
  br i1 %.not.i55, label %tr2_dst_trace_disable.exit57, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = call i32 @close(i32 noundef %136) #13
  %.pre.i56 = load i8, ptr %131, align 4
  br label %tr2_dst_trace_disable.exit57

tr2_dst_trace_disable.exit57:                     ; preds = %130, %134
  %138 = phi i8 [ %.pre.i56, %134 ], [ %132, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %139, align 4, !tbaa !4
  %140 = and i8 %138, -4
  %141 = or disjoint i8 %140, 1
  store i8 %141, ptr %131, align 4
  br label %147

142:                                              ; preds = %tr2_dst_try_uds_connect.exit50, %tr2_dst_try_uds_connect.exit
  %.062 = phi i32 [ %99, %tr2_dst_try_uds_connect.exit50 ], [ %84, %tr2_dst_try_uds_connect.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.062, ptr %143, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i8, ptr %144, align 4
  %146 = or i8 %145, 3
  store i8 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %142, %tr2_dst_trace_disable.exit57, %tr2_dst_trace_disable.exit48, %tr2_dst_trace_disable.exit
  %.019 = phi i32 [ 0, %tr2_dst_trace_disable.exit48 ], [ 0, %tr2_dst_trace_disable.exit57 ], [ %.062, %142 ], [ 0, %tr2_dst_trace_disable.exit ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tr2_dst_trace_want(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @tr2_dst_get_trace_fd(ptr noundef %0)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_write_line(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @tr2_dst_get_trace_fd(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %strbuf_complete_line.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %.not6.i.i = icmp eq i8 %11, 10
  br i1 %.not6.i.i, label %strbuf_complete_line.exit, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %1, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %13, 0
  %.neg.i.i.i = add i64 %5, 1
  %.not.i.i.i = icmp eq i64 %13, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %12
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #13
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !16
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %12
  %14 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %8, %12 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %12 ]
  %15 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %5, %12 ]
  store i64 %.pre-phi.i.i.i, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 10, ptr %16, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %2, %6, %strbuf_addch.exit.i.i
  %20 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = tail call i64 @write(i32 noundef %3, ptr noundef %22, i64 noundef %23) #13
  %25 = tail call i32 @sigchain_pop(i32 noundef 13) #13
  %26 = icmp sgt i64 %24, -1
  br i1 %26, label %58, label %27

27:                                               ; preds = %strbuf_complete_line.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 2
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %tr2_dst_trace_disable.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = tail call i32 @close(i32 noundef %33) #13
  %.pre.i = load i8, ptr %28, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %27, %31
  %35 = phi i8 [ %.pre.i, %31 ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %36, align 4, !tbaa !4
  %37 = and i8 %35, -4
  %38 = or disjoint i8 %37, 1
  store i8 %38, ptr %28, align 4
  %39 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %tr2_dst_want_warning.exit

41:                                               ; preds = %tr2_dst_trace_disable.exit
  %42 = tail call ptr @tr2_sysenv_get(i32 noundef 2) #13
  %.not.i7 = icmp eq ptr %42, null
  br i1 %.not.i7, label %50, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1, !tbaa !10
  %.not3.i = icmp eq i8 %44, 0
  br i1 %.not3.i, label %50, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #13
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %43, %41
  %storemerge.i = phi i32 [ %49, %45 ], [ 0, %43 ], [ 0, %41 ]
  store i32 %storemerge.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4, !tbaa !18
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %tr2_dst_trace_disable.exit, %50
  %51 = phi i32 [ %storemerge.i, %50 ], [ %39, %tr2_dst_trace_disable.exit ]
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %58, label %52

52:                                               ; preds = %tr2_dst_want_warning.exit
  %53 = load i32, ptr %0, align 4, !tbaa !9
  %54 = tail call ptr @tr2_sysenv_display_name(i32 noundef %53) #13
  %55 = tail call ptr @__errno_location() #16
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = tail call ptr @strerror(i32 noundef %56) #13
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef %57) #13
  br label %58

58:                                               ; preds = %tr2_dst_want_warning.exit, %52, %strbuf_complete_line.exit
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @tr2_sysenv_display_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"tr2_dst", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 8, !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"strbuf", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !13, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !25, i64 0}
!24 = !{!"sockaddr_un", !25, i64 0, !7, i64 2}
!25 = !{!"short", !7, i64 0}
