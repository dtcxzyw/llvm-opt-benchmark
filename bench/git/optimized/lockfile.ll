; ModuleID = 'bench/git/original/lockfile.ll'
source_filename = "bench/git/original/lockfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [310 x i8] c"Unable to create '%s.lock': %s.\0A\0AAnother git process seems to be running in this repository, e.g.\0Aan editor opened by 'git commit'. Please make sure all processes\0Aare terminated then try again. If it still fails, a git process\0Amay have crashed in this repository earlier:\0Aremove the file manually to continue.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unable to create '%s.lock': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lockfile.c\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"get_locked_file_path() called for malformed lock object\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@lock_file_timeout.random_initialized = internal unnamed_addr global i1 false, align 4
@__const.lock_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@resolve_symlink.link = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unable_to_lock_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 17
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %5, 0
  %.str..str.1 = select i1 %4, ptr @.str, ptr @.str.1
  br i1 %.not4.i, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str..str.1, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %3, %_.exit.sink.split
  %.0.i7.sink = phi ptr [ %6, %_.exit.sink.split ], [ %.str..str.1, %3 ]
  %7 = tail call ptr @absolute_path(ptr noundef %0) #11
  %8 = tail call ptr @strerror(i32 noundef %1) #11
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i7.sink, ptr noundef %7, ptr noundef %8) #11
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @unable_to_lock_die(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  call void @unable_to_lock_message(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %5) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hold_lock_file_for_update_timeout_mode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %lock_file_timeout.exit, label %8

8:                                                ; preds = %5
  %.b.i = load i1, ptr @lock_file_timeout.random_initialized, align 4
  br i1 %.b.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @getpid() #11
  tail call void @srand(i32 noundef %10) #11
  store i1 true, ptr @lock_file_timeout.random_initialized, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = icmp sgt i64 %3, 0
  %13 = tail call fastcc i32 @lock_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %lock_file_timeout.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %15 = tail call ptr @__errno_location() #13
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %.02647.i = phi i32 [ 1, %.lr.ph.i ], [ %.228.i, %19 ]
  %.02946.i = phi i32 [ 1, %.lr.ph.i ], [ %.231.i, %19 ]
  %.13445.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %28, %19 ]
  %17 = load i32, ptr %15, align 4, !tbaa !4
  %.not.i = icmp ne i32 %17, 17
  %18 = icmp slt i64 %.13445.i, 1
  %or.cond.i = select i1 %12, i1 %18, i1 false
  %or.cond39.i = select i1 %.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond39.i, label %lock_file_timeout.exit.thread13, label %19

19:                                               ; preds = %16
  %20 = sext i32 %.02946.i to i64
  %21 = tail call i32 @rand() #11
  %22 = srem i32 %21, 500
  %23 = add nsw i32 %22, 750
  %24 = zext nneg i32 %23 to i64
  %25 = mul nsw i64 %24, %20
  %26 = sdiv i64 %25, 1000
  %27 = trunc i64 %26 to i32
  tail call void @sleep_millisec(i32 noundef %27) #11
  %28 = sub nsw i64 %.13445.i, %26
  %29 = shl nuw nsw i32 %.02647.i, 1
  %30 = add nsw i32 %.02946.i, 1
  %31 = add i32 %30, %29
  %32 = icmp slt i32 %31, 1001
  %.231.i = tail call i32 @llvm.smin.i32(i32 %31, i32 1000)
  %33 = zext i1 %32 to i32
  %.228.i = add nuw nsw i32 %.02647.i, %33
  %34 = tail call fastcc i32 @lock_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %lock_file_timeout.exit.thread, label %16

lock_file_timeout.exit:                           ; preds = %5
  %36 = tail call fastcc i32 @lock_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %lock_file_timeout.exit.thread13, label %lock_file_timeout.exit.thread

lock_file_timeout.exit.thread13:                  ; preds = %16, %lock_file_timeout.exit
  %.0.i15 = phi i32 [ %36, %lock_file_timeout.exit ], [ -1, %16 ]
  %38 = and i32 %2, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %lock_file_timeout.exit.thread13
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !4
  tail call void @unable_to_lock_die(ptr noundef %1, i32 noundef %41) #14
  unreachable

42:                                               ; preds = %lock_file_timeout.exit.thread13
  %43 = and i32 %2, 4
  %.not10 = icmp eq i32 %43, 0
  br i1 %.not10, label %lock_file_timeout.exit.thread, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 17
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %48, 0
  %.str..str.1.i = select i1 %47, ptr @.str, ptr @.str.1
  br i1 %.not4.i.i, label %unable_to_lock_message.exit, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %44
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str..str.1.i, i32 noundef 5) #11
  br label %unable_to_lock_message.exit

unable_to_lock_message.exit:                      ; preds = %44, %_.exit.sink.split.i
  %.0.i7.sink.i = phi ptr [ %49, %_.exit.sink.split.i ], [ %.str..str.1.i, %44 ]
  %50 = tail call ptr @absolute_path(ptr noundef %1) #11
  %51 = tail call ptr @strerror(i32 noundef %46) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef %.0.i7.sink.i, ptr noundef %50, ptr noundef %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %53) #11
  call void @strbuf_release(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %lock_file_timeout.exit.thread

lock_file_timeout.exit.thread:                    ; preds = %19, %11, %42, %unable_to_lock_message.exit, %lock_file_timeout.exit
  %.0.i12 = phi i32 [ %.0.i15, %42 ], [ %.0.i15, %unable_to_lock_message.exit ], [ %36, %lock_file_timeout.exit ], [ %13, %11 ], [ %34, %19 ]
  ret i32 %.0.i12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_locked_file_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call ptr @get_tempfile_path(ptr noundef %3) #11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds i8, ptr %12, i64 -5
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.3) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9, %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.5) #12
  unreachable

16:                                               ; preds = %9
  %17 = add i64 %7, -5
  %18 = load i64, ptr %2, align 8, !tbaa !17
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %19 = icmp ugt i64 %17, %spec.select.i
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.8) #12
  unreachable

21:                                               ; preds = %16
  store i64 %17, ptr %6, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  store i8 0, ptr %23, align 1, !tbaa !18
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %21, %22
  %24 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret ptr %24
}

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @commit_lock_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_locked_file_path(ptr noundef %0)
  %3 = tail call i32 @rename_tempfile(ptr noundef %0, ptr noundef %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %5, align 4, !tbaa !4
  tail call void @free(ptr noundef %2) #11
  store i32 %6, ptr %5, align 4, !tbaa !4
  br label %8

7:                                                ; preds = %1
  tail call void @free(ptr noundef %2) #11
  br label %8

8:                                                ; preds = %7, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lock_file(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %6) #11
  %7 = and i32 %2, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %resolve_symlink.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %strbuf_setlen.exit.i, %8
  %12 = phi i32 [ 4, %8 ], [ %40, %strbuf_setlen.exit.i ]
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !16
  %15 = call i32 @strbuf_readlink(ptr noundef nonnull @resolve_symlink.link, ptr noundef %13, i64 noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @resolve_symlink.link, i64 16), align 8, !tbaa !8
  %.val.i = load i8, ptr %18, align 1, !tbaa !18
  %.not9.i = icmp eq i8 %.val.i, 47
  br i1 %.not9.i, label %19, label %22

19:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !18
  br label %strbuf_setlen.exit.i

22:                                               ; preds = %17
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = and i64 %23, 4294967295
  %.not14.i.i = icmp eq i64 %24, 0
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !8
  br i1 %.not14.i.i, label %.critedge2.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %invariant.gep.i.i = getelementptr i8, ptr %.pre.i, i64 -1
  %sext.i.i = shl i64 %23, 32
  %25 = ashr exact i64 %sext.i.i, 32
  br label %26

26:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %27 = load i8, ptr %gep.i.i, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %29, label %.critedge.i.i

29:                                               ; preds = %26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %.critedge2.thread.i.i, label %26, !llvm.loop !19

.critedge.i.i:                                    ; preds = %26
  %.not1218.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not1218.i.i, label %.critedge2.thread.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %.critedge.i.i
  %sext37.i.i = shl i64 %indvars.iv.i.i, 32
  %30 = ashr exact i64 %sext37.i.i, 32
  br label %31

31:                                               ; preds = %33, %.lr.ph20.i.i
  %indvars.iv27.i.i = phi i64 [ %30, %.lr.ph20.i.i ], [ %indvars.iv.next28.i.i, %33 ]
  %gep25.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv27.i.i
  %32 = load i8, ptr %gep25.i.i, align 1, !tbaa !18
  %.not13.i.i = icmp eq i8 %32, 47
  br i1 %.not13.i.i, label %.critedge2.i.i, label %33

33:                                               ; preds = %31
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  %.not12.i.i = icmp eq i64 %indvars.iv.next28.i.i, 0
  br i1 %.not12.i.i, label %.critedge2.i.i, label %31, !llvm.loop !21

.critedge2.i.i:                                   ; preds = %33, %31
  %.1.lcssa.ph.i.i = phi i64 [ %indvars.iv27.i.i, %31 ], [ 0, %33 ]
  %sext30.i.i = shl i64 %.1.lcssa.ph.i.i, 32
  %34 = ashr exact i64 %sext30.i.i, 32
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %35, i64 1)
  %36 = icmp ult i64 %spec.select.i.i.i, %34
  br i1 %36, label %37, label %.critedge2.thread.i.i

37:                                               ; preds = %.critedge2.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.8) #12
  unreachable

.critedge2.thread.i.i:                            ; preds = %29, %.critedge2.i.i, %.critedge.i.i, %22
  %.1.lcssa35.i.i = phi i64 [ %34, %.critedge2.i.i ], [ 0, %.critedge.i.i ], [ 0, %22 ], [ 0, %29 ]
  store i64 %.1.lcssa35.i.i, ptr %10, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %.pre.i, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i, label %38

38:                                               ; preds = %.critedge2.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.1.lcssa35.i.i
  store i8 0, ptr %39, align 1, !tbaa !18
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %38, %.critedge2.thread.i.i, %21, %19
  call void @strbuf_addbuf(ptr noundef nonnull %5, ptr noundef nonnull @resolve_symlink.link) #11
  %40 = add nsw i32 %12, -1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %41, label %11, !llvm.loop !22

41:                                               ; preds = %strbuf_setlen.exit.i, %11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @resolve_symlink.link, i64 8), align 8, !tbaa !16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @resolve_symlink.link, i64 16), align 8, !tbaa !8
  %.not9.i7.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %.not9.i7.i, label %resolve_symlink.exit, label %43

43:                                               ; preds = %41
  store i8 0, ptr %42, align 1, !tbaa !18
  br label %resolve_symlink.exit

resolve_symlink.exit:                             ; preds = %43, %41, %4
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i64 noundef 5) #11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = call ptr @create_tempfile_mode(ptr noundef %45, i32 noundef %3) #11
  store ptr %46, ptr %0, align 8, !tbaa !13
  call void @strbuf_release(ptr noundef nonnull %5) #11
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %.not5 = icmp eq ptr %47, null
  br i1 %.not5, label %51, label %48

48:                                               ; preds = %resolve_symlink.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load volatile i32, ptr %49, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %resolve_symlink.exit, %48
  %52 = phi i32 [ %50, %48 ], [ -1, %resolve_symlink.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  ret i32 %52
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #1

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"strbuf", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"lock_file", !15, i64 0}
!15 = !{!"p1 _ZTS8tempfile", !12, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !5, i64 16}
!24 = !{!"tempfile", !25, i64 0, !5, i64 16, !27, i64 24, !5, i64 32, !9, i64 40, !11, i64 64}
!25 = !{!"volatile_list_head", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS18volatile_list_head", !12, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
