; ModuleID = 'bench/git/original/diff-no-index.ll'
source_filename = "bench/git/original/diff-no-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@file_from_standard_input = internal constant [2 x i8] c"-\00", align 1
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
define dso_local i32 @diff_no_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %.sroa.084 = alloca ptr, align 16
  %.sroa.585 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.084)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.585)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.fr = freeze ptr %10
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %8, i8 0, i64 176, i1 false)
  store i32 9, ptr %8, align 16, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %12, align 16, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %13, align 16, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 14, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %17 = call ptr @add_diff_options(ptr noundef nonnull %8, ptr noundef nonnull %16) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %17, ptr noundef nonnull @diff_no_index_usage, i32 noundef 0) #13
  %.not = icmp eq i32 %19, 2
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %25, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !65
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.2, %21 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #13
  br label %25

25:                                               ; preds = %_.exit, %20
  call void @usage_with_options(ptr noundef nonnull @diff_no_index_usage, ptr noundef %17) #14
  unreachable

26:                                               ; preds = %4
  call void @free(ptr noundef %17) #13
  %.not47 = icmp eq ptr %.fr, null
  br i1 %.not47, label %sub_0.us, label %sub_0

sub_0.us:                                         ; preds = %26, %.tail.us
  %27 = phi i1 [ false, %.tail.us ], [ true, %26 ]
  %indvars.iv70.sroa.phi = phi ptr [ %.sroa.585, %.tail.us ], [ %.sroa.084, %26 ]
  %indvars.iv70 = phi i64 [ 1, %.tail.us ], [ 0, %26 ]
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv70
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i8, ptr %29, align 1
  %.not67 = icmp eq i8 %30, 45
  br i1 %.not67, label %sub_1.us, label %.tail.us

sub_1.us:                                         ; preds = %sub_0.us
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @file_from_standard_input, ptr %29
  br label %.tail.us

.tail.us:                                         ; preds = %sub_1.us, %sub_0.us
  %.not46.us = phi ptr [ %29, %sub_0.us ], [ %34, %sub_1.us ]
  store ptr %.not46.us, ptr %indvars.iv70.sroa.phi, align 8, !tbaa !66
  br i1 %27, label %sub_0.us, label %.split64.us, !llvm.loop !67

sub_0:                                            ; preds = %26, %43
  %35 = phi i1 [ false, %43 ], [ true, %26 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.5, %43 ], [ %.sroa.0, %26 ]
  %indvars.iv.sroa.phi81 = phi ptr [ %.sroa.585, %43 ], [ %.sroa.084, %26 ]
  %indvars.iv = phi i64 [ 1, %43 ], [ 0, %26 ]
  %36 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load i8, ptr %37, align 1
  %.not66 = icmp eq i8 %38, 45
  br i1 %.not66, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %42 = call ptr @prefix_filename(ptr noundef nonnull %.fr, ptr noundef nonnull %37) #13
  store ptr %42, ptr %indvars.iv.sroa.phi, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %.tail, %.tail.thread
  %.0 = phi ptr [ %42, %.tail.thread ], [ @file_from_standard_input, %.tail ]
  store ptr %.0, ptr %indvars.iv.sroa.phi81, align 8, !tbaa !66
  br i1 %35, label %sub_0, label %.split64.us, !llvm.loop !67

.split64.us:                                      ; preds = %43, %.tail.us
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #13
  %.sroa.084.0..sroa.084.0. = load ptr, ptr %.sroa.084, align 16, !tbaa !66
  %.not.i = icmp eq ptr %.sroa.084.0..sroa.084.0., @file_from_standard_input
  br i1 %.not.i, label %53, label %44

44:                                               ; preds = %.split64.us
  %45 = call i32 @stat64(ptr noundef %.sroa.084.0..sroa.084.0., ptr noundef nonnull %5) #13
  %.not34.i = icmp eq i32 %45, 0
  br i1 %.not34.i, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %49, 4096
  br label %53

53:                                               ; preds = %46, %44, %.split64.us
  %.031.i = phi i32 [ 0, %44 ], [ %51, %46 ], [ 0, %.split64.us ]
  %.029.i = phi i1 [ false, %44 ], [ %52, %46 ], [ false, %.split64.us ]
  %.sroa.585.0..sroa.585.8. = load ptr, ptr %.sroa.585, align 8, !tbaa !66
  %.not35.i = icmp eq ptr %.sroa.585.0..sroa.585.8., @file_from_standard_input
  br i1 %.not35.i, label %.thread.i.thread, label %54

54:                                               ; preds = %53
  %55 = call i32 @stat64(ptr noundef %.sroa.585.0..sroa.585.8., ptr noundef nonnull %5) #13
  %.not36.i = icmp eq i32 %55, 0
  br i1 %.not36.i, label %56, label %.thread.i

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 16384
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %59, 4096
  %or.cond.i = select i1 %.not.i, i1 %60, i1 false
  br i1 %or.cond.i, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %56, %54
  %63 = phi i1 [ %60, %56 ], [ false, %54 ]
  %.043.i = phi i1 [ %62, %56 ], [ false, %54 ]
  %.03042.i = phi i32 [ %61, %56 ], [ 0, %54 ]
  %.not37.i = icmp eq i32 %.031.i, 0
  %or.cond5.old.i = select i1 %.029.i, i1 %63, i1 false
  br i1 %.not37.i, label %.critedge.i, label %65

.thread.i.thread:                                 ; preds = %53
  %.not37.i51 = icmp eq i32 %.031.i, 0
  br i1 %.not37.i51, label %fixup_paths.exit, label %.thread

.thread:                                          ; preds = %.thread.i.thread, %56
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %64) #14
  unreachable

65:                                               ; preds = %.thread.i
  %or.cond38.i = select i1 %.043.i, i1 true, i1 %or.cond5.old.i
  br i1 %or.cond38.i, label %66, label %.thread44.i

.critedge.i:                                      ; preds = %.thread.i
  br i1 %or.cond5.old.i, label %66, label %68

66:                                               ; preds = %.critedge.i, %65
  %67 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %67) #14
  unreachable

68:                                               ; preds = %.critedge.i
  %69 = icmp eq i32 %.03042.i, 0
  br i1 %69, label %fixup_paths.exit, label %74

.thread44.i:                                      ; preds = %65
  %70 = icmp eq i32 %.031.i, %.03042.i
  br i1 %70, label %fixup_paths.exit, label %71

71:                                               ; preds = %.thread44.i
  call fastcc void @append_basename(ptr noundef nonnull %7, ptr noundef %.sroa.084.0..sroa.084.0., ptr noundef %.sroa.585.0..sroa.585.8.)
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  br label %fixup_paths.exit

74:                                               ; preds = %68
  call fastcc void @append_basename(ptr noundef nonnull %7, ptr noundef %.sroa.585.0..sroa.585.8., ptr noundef %.sroa.084.0..sroa.084.0.)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  br label %fixup_paths.exit

fixup_paths.exit:                                 ; preds = %.thread.i.thread, %68, %.thread44.i, %71, %74
  %77 = phi ptr [ @file_from_standard_input, %.thread.i.thread ], [ %.sroa.585.0..sroa.585.8., %68 ], [ %.sroa.585.0..sroa.585.8., %.thread44.i ], [ %.sroa.585.0..sroa.585.8., %71 ], [ %76, %74 ]
  %78 = phi ptr [ %.sroa.084.0..sroa.084.0., %.thread.i.thread ], [ %.sroa.084.0..sroa.084.0., %68 ], [ %.sroa.084.0..sroa.084.0., %.thread44.i ], [ %73, %71 ], [ %.sroa.084.0..sroa.084.0., %74 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 1, ptr %79, align 4, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %82, label %83

82:                                               ; preds = %fixup_paths.exit
  store i32 16, ptr %80, align 4, !tbaa !74
  br label %83

83:                                               ; preds = %82, %fixup_paths.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 1, ptr %84, align 4, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 1, ptr %85, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr %.fr, ptr %86, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 -2, ptr %87, align 4, !tbaa !78
  call void @diff_setup_done(ptr noundef nonnull %16) #13
  call void @setup_diff_pager(ptr noundef nonnull %16) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  store i32 1, ptr %88, align 4, !tbaa !79
  %89 = call fastcc i32 @queue_diff(ptr noundef nonnull %16, ptr noundef %78, ptr noundef %77, i32 noundef 0)
  %.not45 = icmp eq i32 %89, 0
  br i1 %.not45, label %90, label %.critedge

90:                                               ; preds = %83
  call void @diff_set_mnemonic_prefix(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  call void @diffcore_std(ptr noundef nonnull %16) #13
  call void @diff_flush(ptr noundef nonnull %16) #13
  %91 = call i32 @diff_result_code(ptr noundef nonnull %0) #13
  br label %.critedge

.critedge:                                        ; preds = %83, %90
  %.041 = phi i32 [ 1, %83 ], [ %91, %90 ]
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !66
  call void @free(ptr noundef %.sroa.0.0..sroa.0.0.) #13
  %.sroa.5.0..sroa.5.8. = load ptr, ptr %.sroa.5, align 8, !tbaa !66
  call void @free(ptr noundef %.sroa.5.0..sroa.5.8.) #13
  call void @strbuf_release(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.084)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.585)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @add_diff_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !80
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !65
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.1, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare void @setup_diff_pager(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @queue_diff(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.string_list, align 8
  %.not.not.not = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #15
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %1, @file_from_standard_input
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %13
  tail call void @llvm.assume(i1 %.not.not.not)
  br label %.thread.cont

15:                                               ; preds = %13
  %16 = call i32 @lstat64(ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %17, label %get_mode.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %17, %11, %4
  %storemerge.i = phi i32 [ %19, %17 ], [ 0, %11 ], [ 0, %4 ]
  br i1 %.not.not.not, label %21, label %.thread.cont

21:                                               ; preds = %20
  %22 = trunc i32 %storemerge.i to i16
  %trunc.i = and i16 %22, -4096
  switch i16 %trunc.i, label %.thread.cont [
    i16 4096, label %.cont186
    i16 -24576, label %23
  ]

23:                                               ; preds = %21
  %24 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %6) #13
  %.not21.i = icmp eq i32 %24, 0
  br i1 %.not21.i, label %25, label %.thread.cont

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 4096
  br i1 %29, label %.cont186, label %.thread.cont

.cont186:                                         ; preds = %25, %21
  br label %.thread.cont

get_mode.exit:                                    ; preds = %15
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #13
  br label %193

.thread.cont:                                     ; preds = %.thread, %21, %.cont186, %25, %23, %20
  %.0194 = phi i32 [ 0, %21 ], [ 2, %.cont186 ], [ 0, %25 ], [ 0, %23 ], [ 0, %20 ], [ 1, %.thread ]
  %.4142.ph = phi i32 [ %storemerge.i, %21 ], [ 33188, %.cont186 ], [ %storemerge.i, %25 ], [ %storemerge.i, %23 ], [ %storemerge.i, %20 ], [ 33188, %.thread ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #13
  %.not.i87 = icmp eq ptr %2, null
  br i1 %.not.i87, label %40, label %31

31:                                               ; preds = %.thread.cont
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.9) #15
  %.not18.i88 = icmp eq i32 %32, 0
  br i1 %.not18.i88, label %40, label %33

33:                                               ; preds = %31
  %34 = icmp eq ptr %2, @file_from_standard_input
  br i1 %34, label %.thread149, label %35

.thread149:                                       ; preds = %33
  tail call void @llvm.assume(i1 %.not.not.not)
  br label %.thread149.cont

35:                                               ; preds = %33
  %36 = call i32 @lstat64(ptr noundef nonnull %2, ptr noundef nonnull %5) #13
  %.not19.i89 = icmp eq i32 %36, 0
  br i1 %.not19.i89, label %37, label %get_mode.exit97

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %37, %31, %.thread.cont
  %storemerge.i91 = phi i32 [ %39, %37 ], [ 0, %31 ], [ 0, %.thread.cont ]
  br i1 %.not.not.not, label %41, label %.thread149.cont

41:                                               ; preds = %40
  %42 = trunc i32 %storemerge.i91 to i16
  %trunc.i93 = and i16 %42, -4096
  switch i16 %trunc.i93, label %.thread149.cont [
    i16 4096, label %.cont
    i16 -24576, label %43
  ]

43:                                               ; preds = %41
  %44 = call i32 @stat64(ptr noundef %2, ptr noundef nonnull %5) #13
  %.not21.i94 = icmp eq i32 %44, 0
  br i1 %.not21.i94, label %45, label %.thread149.cont

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 4096
  br i1 %49, label %.cont, label %.thread149.cont

.cont:                                            ; preds = %45, %41
  br label %.thread149.cont

get_mode.exit97:                                  ; preds = %35
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  br label %193

.thread149.cont:                                  ; preds = %.thread149, %41, %.cont, %45, %43, %40
  %.0192 = phi i32 [ 0, %41 ], [ 2, %.cont ], [ 0, %45 ], [ 0, %43 ], [ 0, %40 ], [ 1, %.thread149 ]
  %.4.ph = phi i32 [ %storemerge.i91, %41 ], [ 33188, %.cont ], [ %storemerge.i91, %45 ], [ %storemerge.i91, %43 ], [ %storemerge.i91, %40 ], [ 33188, %.thread149 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  %51 = icmp ne i32 %.4142.ph, 0
  %52 = icmp ne i32 %.4.ph, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %67

53:                                               ; preds = %.thread149.cont
  %54 = and i32 %.4142.ph, 61440
  %55 = icmp eq i32 %54, 16384
  %56 = and i32 %.4.ph, 61440
  %57 = icmp ne i32 %56, 16384
  %.not80 = xor i1 %55, %57
  br i1 %.not80, label %67, label %58

58:                                               ; preds = %53
  br i1 %55, label %59, label %62

59:                                               ; preds = %58
  %60 = tail call fastcc ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  %61 = tail call fastcc ptr @noindex_filespec(ptr noundef %2, i32 noundef %.4.ph, i32 noundef %.0192)
  br label %65

62:                                               ; preds = %58
  %63 = tail call fastcc ptr @noindex_filespec(ptr noundef %1, i32 noundef %.4142.ph, i32 noundef %.0194)
  %64 = tail call fastcc ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %65

65:                                               ; preds = %62, %59
  %.1139 = phi i32 [ %.4142.ph, %59 ], [ 0, %62 ]
  %.1136 = phi i32 [ 0, %59 ], [ %.4.ph, %62 ]
  %.172 = phi ptr [ null, %59 ], [ %2, %62 ]
  %.170 = phi ptr [ %1, %59 ], [ null, %62 ]
  %.045 = phi ptr [ %61, %59 ], [ %64, %62 ]
  %.044 = phi ptr [ %60, %59 ], [ %63, %62 ]
  %66 = tail call ptr @diff_queue(ptr noundef nonnull @diff_queued_diff, ptr noundef %.044, ptr noundef %.045) #13
  br label %67

67:                                               ; preds = %65, %53, %.thread149.cont
  %.0138 = phi i32 [ %.4142.ph, %53 ], [ %.1139, %65 ], [ %.4142.ph, %.thread149.cont ]
  %.0135 = phi i32 [ %.4.ph, %53 ], [ %.1136, %65 ], [ %.4.ph, %.thread149.cont ]
  %.071 = phi ptr [ %2, %53 ], [ %.172, %65 ], [ %2, %.thread149.cont ]
  %.069 = phi ptr [ %1, %53 ], [ %.170, %65 ], [ %1, %.thread149.cont ]
  %68 = and i32 %.0138, 61440
  %69 = icmp eq i32 %68, 16384
  %70 = and i32 %.0135, 61440
  %71 = icmp eq i32 %70, 16384
  %or.cond175 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond175, label %72, label %185

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %74, align 8
  %.not82 = icmp eq ptr %.069, null
  br i1 %.not82, label %84, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @opendir(ptr noundef nonnull %.069)
  %.not.i98 = icmp eq ptr %76, null
  br i1 %.not.i98, label %read_directory_contents.exit, label %.preheader.i

.preheader.i:                                     ; preds = %75
  %77 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %76) #13
  %.not78.i = icmp eq ptr %77, null
  br i1 %.not78.i, label %read_directory_contents.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %78 = phi ptr [ %81, %.lr.ph.i ], [ %77, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 19
  %80 = call ptr @string_list_insert(ptr noundef nonnull %9, ptr noundef nonnull %79) #13
  %81 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %76) #13
  %.not7.i = icmp eq ptr %81, null
  br i1 %.not7.i, label %read_directory_contents.exit.thread, label %.lr.ph.i, !llvm.loop !81

read_directory_contents.exit.thread:              ; preds = %.lr.ph.i, %.preheader.i
  %82 = call i32 @closedir(ptr noundef nonnull %76)
  br label %84

read_directory_contents.exit:                     ; preds = %75
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %.069) #13
  br label %184

84:                                               ; preds = %read_directory_contents.exit.thread, %72
  %.not84 = icmp eq ptr %.071, null
  br i1 %.not84, label %95, label %85

85:                                               ; preds = %84
  %86 = call ptr @opendir(ptr noundef nonnull %.071)
  %.not.i100 = icmp eq ptr %86, null
  br i1 %.not.i100, label %93, label %.preheader.i101

.preheader.i101:                                  ; preds = %85
  %87 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %86) #13
  %.not78.i102 = icmp eq ptr %87, null
  br i1 %.not78.i102, label %read_directory_contents.exit107.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.preheader.i101, %.lr.ph.i103
  %88 = phi ptr [ %91, %.lr.ph.i103 ], [ %87, %.preheader.i101 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 19
  %90 = call ptr @string_list_insert(ptr noundef nonnull %10, ptr noundef nonnull %89) #13
  %91 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %86) #13
  %.not7.i104 = icmp eq ptr %91, null
  br i1 %.not7.i104, label %read_directory_contents.exit107.thread, label %.lr.ph.i103, !llvm.loop !81

read_directory_contents.exit107.thread:           ; preds = %.lr.ph.i103, %.preheader.i101
  %92 = call i32 @closedir(ptr noundef nonnull %86)
  br label %95

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %.071) #13
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #13
  br label %184

95:                                               ; preds = %read_directory_contents.exit107.thread, %84
  br i1 %.not82, label %strbuf_complete.exit, label %96

96:                                               ; preds = %95
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #15
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.069, i64 noundef %97) #13
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !82
  %.not.i108 = icmp eq i64 %99, 0
  br i1 %.not.i108, label %strbuf_complete.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !80
  %.not6.i = icmp eq i8 %105, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i64 %107, 0
  %.neg.i.i = add i64 %99, 1
  %.not.i.i = icmp eq i64 %107, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %106
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %98, align 8, !tbaa !82
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i109 = load ptr, ptr %101, align 8, !tbaa !72
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %106
  %108 = phi ptr [ %.pre.i109, %strbuf_avail.exit.thread.i.i ], [ %102, %106 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %106 ]
  %109 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %99, %106 ]
  store i64 %.pre-phi.i.i, ptr %98, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 47, ptr %110, align 1, !tbaa !80
  %111 = load ptr, ptr %101, align 8, !tbaa !72
  %112 = load i64, ptr %98, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !80
  %.pre = load i64, ptr %98, align 8, !tbaa !82
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %strbuf_addch.exit.i, %100, %96, %95
  %.051 = phi i64 [ 0, %95 ], [ 0, %96 ], [ %99, %100 ], [ %.pre, %strbuf_addch.exit.i ]
  br i1 %.not84, label %strbuf_complete.exit122, label %114

114:                                              ; preds = %strbuf_complete.exit
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.071) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.071, i64 noundef %115) #13
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !82
  %.not.i110 = icmp eq i64 %117, 0
  br i1 %.not.i110, label %strbuf_complete.exit122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = getelementptr i8, ptr %120, i64 %117
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !80
  %.not6.i111 = icmp eq i8 %123, 47
  br i1 %.not6.i111, label %strbuf_complete.exit122, label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %8, align 8, !tbaa !83
  %.not.i.i.i112 = icmp eq i64 %125, 0
  %.neg.i.i113 = add i64 %117, 1
  %.not.i.i114 = icmp eq i64 %125, %.neg.i.i113
  %or.cond.i115 = or i1 %.not.i.i.i112, %.not.i.i114
  br i1 %or.cond.i115, label %strbuf_avail.exit.thread.i.i118, label %strbuf_addch.exit.i116

strbuf_avail.exit.thread.i.i118:                  ; preds = %124
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #13
  %.pre.i.i119 = load i64, ptr %116, align 8, !tbaa !82
  %.pre7.i.i120 = add i64 %.pre.i.i119, 1
  %.pre.i121 = load ptr, ptr %119, align 8, !tbaa !72
  br label %strbuf_addch.exit.i116

strbuf_addch.exit.i116:                           ; preds = %strbuf_avail.exit.thread.i.i118, %124
  %126 = phi ptr [ %.pre.i121, %strbuf_avail.exit.thread.i.i118 ], [ %120, %124 ]
  %.pre-phi.i.i117 = phi i64 [ %.pre7.i.i120, %strbuf_avail.exit.thread.i.i118 ], [ %.neg.i.i113, %124 ]
  %127 = phi i64 [ %.pre.i.i119, %strbuf_avail.exit.thread.i.i118 ], [ %117, %124 ]
  store i64 %.pre-phi.i.i117, ptr %116, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 47, ptr %128, align 1, !tbaa !80
  %129 = load ptr, ptr %119, align 8, !tbaa !72
  %130 = load i64, ptr %116, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !80
  %.pre198 = load i64, ptr %116, align 8, !tbaa !82
  br label %strbuf_complete.exit122

strbuf_complete.exit122:                          ; preds = %strbuf_addch.exit.i116, %118, %114, %strbuf_complete.exit
  %.052 = phi i64 [ 0, %strbuf_complete.exit ], [ 0, %114 ], [ %117, %118 ], [ %.pre198, %strbuf_addch.exit.i116 ]
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %138

138:                                              ; preds = %strbuf_complete.exit122, %182
  %.046180 = phi i32 [ 0, %strbuf_complete.exit122 ], [ %.147173, %182 ]
  %.048179 = phi i32 [ 0, %strbuf_complete.exit122 ], [ %.149, %182 ]
  %139 = sext i32 %.046180 to i64
  %140 = load i64, ptr %132, align 8, !tbaa !84
  %141 = icmp ugt i64 %140, %139
  %142 = sext i32 %.048179 to i64
  %143 = load i64, ptr %133, align 8
  %144 = icmp ugt i64 %143, %142
  %145 = select i1 %141, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %138
  %147 = load i64, ptr %7, align 8, !tbaa !83
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %147, i64 1)
  %148 = icmp ugt i64 %.051, %spec.select.i
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #14
  unreachable

150:                                              ; preds = %146
  store i64 %.051, ptr %134, align 8, !tbaa !82
  %151 = load ptr, ptr %135, align 8, !tbaa !72
  %.not9.i = icmp eq ptr %151, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.051
  store i8 0, ptr %153, align 1, !tbaa !80
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %150, %152
  %154 = load i64, ptr %8, align 8, !tbaa !83
  %spec.select.i123 = call i64 @llvm.usub.sat.i64(i64 %154, i64 1)
  %155 = icmp ugt i64 %.052, %spec.select.i123
  br i1 %155, label %156, label %157

156:                                              ; preds = %strbuf_setlen.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.15) #14
  unreachable

157:                                              ; preds = %strbuf_setlen.exit
  store i64 %.052, ptr %136, align 8, !tbaa !82
  %158 = load ptr, ptr %137, align 8, !tbaa !72
  %.not9.i124 = icmp eq ptr %158, @strbuf_slopbuf
  br i1 %.not9.i124, label %strbuf_setlen.exit125, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %.052
  store i8 0, ptr %160, align 1, !tbaa !80
  br label %strbuf_setlen.exit125

strbuf_setlen.exit125:                            ; preds = %157, %159
  %161 = load i64, ptr %132, align 8, !tbaa !84
  %162 = icmp eq i64 %161, %139
  br i1 %162, label %.thread166, label %163

163:                                              ; preds = %strbuf_setlen.exit125
  %164 = load i64, ptr %133, align 8, !tbaa !84
  %165 = icmp eq i64 %164, %142
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds %struct.string_list_item, ptr %.pre199, i64 %139
  %.pre200 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br i1 %165, label %.thread163, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !85
  %168 = getelementptr inbounds %struct.string_list_item, ptr %167, i64 %142
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre200, ptr noundef nonnull dereferenceable(1) %169) #15
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.thread166, label %.thread163

.thread163:                                       ; preds = %163, %166
  %.055165 = phi i32 [ %170, %166 ], [ -1, %163 ]
  %172 = add nsw i32 %.046180, 1
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre200) #15
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.pre200, i64 noundef %173) #13
  %174 = load ptr, ptr %135, align 8, !tbaa !72
  %175 = icmp slt i32 %.055165, 0
  br i1 %175, label %182, label %.thread166

.thread166:                                       ; preds = %strbuf_setlen.exit125, %166, %.thread163
  %.147172 = phi i32 [ %172, %.thread163 ], [ %.046180, %166 ], [ %.046180, %strbuf_setlen.exit125 ]
  %.053170 = phi ptr [ %174, %.thread163 ], [ null, %166 ], [ null, %strbuf_setlen.exit125 ]
  %176 = load ptr, ptr %10, align 8, !tbaa !85
  %177 = add nsw i32 %.048179, 1
  %178 = getelementptr inbounds %struct.string_list_item, ptr %176, i64 %142
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %179, i64 noundef %180) #13
  %181 = load ptr, ptr %137, align 8, !tbaa !72
  br label %182

182:                                              ; preds = %.thread163, %.thread166
  %.147173 = phi i32 [ %.147172, %.thread166 ], [ %172, %.thread163 ]
  %.053171 = phi ptr [ %.053170, %.thread166 ], [ %174, %.thread163 ]
  %.054 = phi ptr [ %181, %.thread166 ], [ null, %.thread163 ]
  %.149 = phi i32 [ %177, %.thread166 ], [ %.048179, %.thread163 ]
  %183 = call fastcc i32 @queue_diff(ptr noundef %0, ptr noundef %.053171, ptr noundef %.054, i32 noundef 1)
  %.not86 = icmp eq i32 %183, 0
  br i1 %.not86, label %138, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %182, %138
  %.050.lcssa = phi i32 [ -1, %182 ], [ 0, %138 ]
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #13
  call void @strbuf_release(ptr noundef nonnull %7) #13
  call void @strbuf_release(ptr noundef nonnull %8) #13
  br label %184

184:                                              ; preds = %read_directory_contents.exit, %.critedge, %93
  %.143 = phi i32 [ -1, %93 ], [ %.050.lcssa, %.critedge ], [ -1, %read_directory_contents.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %193

185:                                              ; preds = %67
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = load i32, ptr %186, align 8, !tbaa !89
  %.not81 = icmp eq i32 %187, 0
  br i1 %.not81, label %189, label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %185
  %.1195 = phi i32 [ %.0194, %185 ], [ %.0192, %188 ]
  %.1 = phi i32 [ %.0192, %185 ], [ %.0194, %188 ]
  %.2140 = phi i32 [ %.0138, %185 ], [ %.0135, %188 ]
  %.2137 = phi i32 [ %.0135, %185 ], [ %.0138, %188 ]
  %.273 = phi ptr [ %.071, %185 ], [ %.069, %188 ]
  %.2 = phi ptr [ %.069, %185 ], [ %.071, %188 ]
  %190 = tail call fastcc ptr @noindex_filespec(ptr noundef %.2, i32 noundef %.2140, i32 noundef %.1195)
  %191 = tail call fastcc ptr @noindex_filespec(ptr noundef %.273, i32 noundef %.2137, i32 noundef %.1)
  %192 = tail call ptr @diff_queue(ptr noundef nonnull @diff_queued_diff, ptr noundef %190, ptr noundef %191) #13
  br label %193

193:                                              ; preds = %get_mode.exit97, %get_mode.exit, %189, %184
  %.0 = phi i32 [ %.143, %184 ], [ 0, %189 ], [ -1, %get_mode.exit97 ], [ -1, %get_mode.exit ]
  ret i32 %.0
}

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @diffcore_std(ptr noundef) local_unnamed_addr #4

declare void @diff_flush(ptr noundef) local_unnamed_addr #4

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @append_basename(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %6, align 8, !tbaa !82
  %.not14 = icmp eq i64 %.promoted, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %10
  %11 = load i8, ptr %gep, align 1, !tbaa !80
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = add i64 %10, -1
  store i64 %14, ptr %6, align 8, !tbaa !82
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !90

.critedge:                                        ; preds = %9, %13, %3
  %.lcssa = phi i64 [ 0, %3 ], [ 0, %13 ], [ %10, %9 ]
  %15 = load i64, ptr %0, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %15, 0
  %.neg.i = add i64 %.lcssa, 1
  %.not.i = icmp eq i64 %15, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %.critedge
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.pre.i = load i64, ptr %6, align 8, !tbaa !82
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %.critedge, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %.critedge ]
  %16 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %.lcssa, %.critedge ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 47, ptr %19, align 1, !tbaa !80
  %20 = load ptr, ptr %17, align 8, !tbaa !72
  %21 = load i64, ptr %6, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !80
  %.not12 = icmp eq ptr %4, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = select i1 %.not12, ptr %2, ptr %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #15
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @noindex_filespec(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strbuf, align 8
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.9, ptr %0
  %8 = tail call ptr @alloc_filespec(ptr noundef nonnull %spec.store.select) #13
  %9 = tail call ptr @null_oid() #13
  %10 = trunc i32 %1 to i16
  tail call void @fill_filespec(ptr noundef %8, ptr noundef %9, i32 noundef 0, i16 noundef zeroext %10) #13
  switch i32 %2, label %42 [
    i32 1, label %11
    i32 2, label %24
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  %12 = call i64 @strbuf_read(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0) #13
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %populate_from_stdin.exit

14:                                               ; preds = %11
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.11) #14
  unreachable

populate_from_stdin.exit:                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 82
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -5
  store i16 %17, ptr %15, align 2
  %18 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !92
  %20 = load i64, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !97
  %22 = load i16, ptr %15, align 2
  %23 = or i16 %22, 34
  store i16 %23, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %42

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.populate_from_pipe.buf, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %26, i32 noundef 0) #13
  %28 = call i64 @strbuf_read(ptr noundef nonnull %5, i32 noundef %27, i64 noundef 0) #13
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %populate_from_pipe.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8, !tbaa !98
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.12, ptr noundef %31) #14
  unreachable

populate_from_pipe.exit:                          ; preds = %24
  %32 = call i32 @close(i32 noundef %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 82
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -5
  store i16 %35, ptr %33, align 2
  %36 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !92
  %38 = load i64, ptr %4, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %38, ptr %39, align 8, !tbaa !97
  %40 = load i16, ptr %33, align 2
  %41 = or i16 %40, 34
  store i16 %41, ptr %33, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %42

42:                                               ; preds = %3, %populate_from_pipe.exit, %populate_from_stdin.exit
  ret ptr %8
}

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #4

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare ptr @null_oid() local_unnamed_addr #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 224}
!5 = !{!"rev_info", !6, i64 0, !10, i64 8, !13, i64 24, !10, i64 32, !14, i64 48, !16, i64 64, !21, i64 152, !19, i64 224, !19, i64 232, !19, i64 240, !26, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !28, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !29, i64 336, !11, i64 344, !11, i64 348, !19, i64 352, !19, i64 360, !11, i64 368, !19, i64 376, !19, i64 384, !30, i64 392, !31, i64 456, !11, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !31, i64 512, !32, i64 520, !36, i64 1400, !11, i64 1408, !11, i64 1412, !18, i64 1416, !18, i64 1424, !18, i64 1432, !11, i64 1440, !11, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !37, i64 1472, !37, i64 2064, !44, i64 2656, !45, i64 2664, !45, i64 2688, !45, i64 2712, !47, i64 2736, !48, i64 2784, !48, i64 2792, !19, i64 2800, !19, i64 2808, !19, i64 2816, !11, i64 2824, !19, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !45, i64 2856, !49, i64 2880, !6, i64 2888, !6, i64 2896, !19, i64 2904, !50, i64 2912, !51, i64 2920, !52, i64 2928, !11, i64 2936, !53, i64 2944, !11, i64 2952, !54, i64 2960, !55, i64 2968}
!6 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"object_array", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!13 = !{!"p1 _ZTS10repository", !7, i64 0}
!14 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!16 = !{!"list_objects_filter_options", !17, i64 0, !11, i64 24, !11, i64 28, !19, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !18, i64 64, !18, i64 72, !20, i64 80}
!17 = !{!"strbuf", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!21 = !{!"ref_exclusions", !22, i64 0, !24, i64 40, !8, i64 64}
!22 = !{!"string_list", !23, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !7, i64 32}
!23 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!24 = !{!"strvec", !25, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!"p2 omnipotent char", !7, i64 0}
!26 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !27, i64 16}
!27 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!28 = !{!"date_mode", !11, i64 0, !11, i64 4, !19, i64 8}
!29 = !{!"p1 _ZTS8log_info", !7, i64 0}
!30 = !{!"ident_split", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!31 = !{!"p1 _ZTS11string_list", !7, i64 0}
!32 = !{!"grep_opt", !33, i64 0, !34, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!33 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!34 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!35 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!36 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!37 = !{!"diff_options", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !19, i64 24, !11, i64 32, !38, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !39, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 328, !11, i64 336, !19, i64 344, !11, i64 352, !11, i64 356, !25, i64 360, !18, i64 368, !18, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !19, i64 400, !11, i64 408, !11, i64 412, !40, i64 416, !11, i64 424, !11, i64 428, !7, i64 432, !41, i64 440, !11, i64 448, !8, i64 452, !26, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !11, i64 544, !42, i64 552, !11, i64 560, !11, i64 564, !13, i64 568, !43, i64 576, !11, i64 584}
!38 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!39 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!40 = !{!"p1 _ZTS6oidset", !7, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!42 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!43 = !{!"p1 _ZTS6strmap", !7, i64 0}
!44 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!45 = !{!"decoration", !19, i64 0, !11, i64 8, !11, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!47 = !{!"display_notes_opt", !11, i64 0, !22, i64 8}
!48 = !{!"p1 _ZTS9object_id", !7, i64 0}
!49 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!50 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!51 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!52 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!53 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!54 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!55 = !{!"oidset", !56, i64 0}
!56 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !57, i64 16, !48, i64 24, !57, i64 32}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"option", !11, i64 0, !11, i64 4, !19, i64 8, !7, i64 16, !19, i64 24, !19, i64 32, !11, i64 40, !7, i64 48, !18, i64 56, !7, i64 64, !18, i64 72, !7, i64 80}
!60 = !{!59, !19, i64 8}
!61 = !{!59, !7, i64 16}
!62 = !{!59, !19, i64 32}
!63 = !{!59, !11, i64 40}
!64 = !{!59, !18, i64 56}
!65 = !{!11, !11, i64 0}
!66 = !{!19, !19, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !11, i64 24}
!70 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !71, i64 72, !71, i64 88, !71, i64 104, !8, i64 120}
!71 = !{!"timespec", !18, i64 0, !18, i64 8}
!72 = !{!17, !19, i64 16}
!73 = !{!5, !11, i64 1740}
!74 = !{!5, !11, i64 1748}
!75 = !{!5, !11, i64 1612}
!76 = !{!5, !11, i64 1632}
!77 = !{!5, !19, i64 1800}
!78 = !{!5, !11, i64 1412}
!79 = !{!5, !11, i64 1620}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !68}
!82 = !{!17, !18, i64 8}
!83 = !{!17, !18, i64 0}
!84 = !{!22, !18, i64 8}
!85 = !{!22, !23, i64 0}
!86 = !{!87, !19, i64 0}
!87 = !{!"string_list_item", !19, i64 0, !7, i64 8}
!88 = distinct !{!88, !68}
!89 = !{!37, !11, i64 152}
!90 = distinct !{!90, !68}
!91 = !{!18, !18, i64 0}
!92 = !{!93, !7, i64 48}
!93 = !{!"diff_filespec", !94, i64 0, !19, i64 40, !7, i64 48, !7, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !95, i64 80, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !96, i64 88}
!94 = !{!"object_id", !8, i64 0, !11, i64 32}
!95 = !{!"short", !8, i64 0}
!96 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!97 = !{!93, !18, i64 64}
!98 = !{!93, !19, i64 40}
