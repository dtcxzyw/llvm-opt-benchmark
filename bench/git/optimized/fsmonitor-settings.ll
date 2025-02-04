; ModuleID = 'bench/git/original/fsmonitor-settings.ll'
source_filename = "bench/git/original/fsmonitor-settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fsm_settings__get_incompatible_msg.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [52 x i8] c"bare repository '%s' is incompatible with fsmonitor\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"repository '%s' is incompatible with fsmonitor due to errors\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"remote repository '%s' is incompatible with fsmonitor\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"virtual repository '%s' is incompatible with fsmonitor\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"socket directory '%s' is incompatible with fsmonitor due to lack of Unix sockets support\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fsmonitor-settings.c\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Unhandled case in fsm_settings__get_incompatible_msg: '%d'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_TEST_FSMONITOR\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @lookup_fsmonitor_settings(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !28
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lookup_fsmonitor_settings(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %63

6:                                                ; preds = %1
  %7 = call i32 @repo_config_get_maybe_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #9
  switch i32 %7, label %63 [
    i32 0, label %8
    i32 1, label %40
    i32 -1, label %42
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !31
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 240
  %.val.i = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.not.i = icmp eq ptr %.val.i, null
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i11.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %13, label %18

13:                                               ; preds = %10
  br i1 %.not.i11.i, label %14, label %fsm_settings__set_incompatible.exit.i

14:                                               ; preds = %13
  %15 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !33
  store ptr %15, ptr %4, align 8, !tbaa !4
  br label %fsm_settings__set_incompatible.exit.i

fsm_settings__set_incompatible.exit.i:            ; preds = %14, %13
  %17 = phi ptr [ %15, %14 ], [ %12, %13 ]
  store i32 -1, ptr %17, align 8, !tbaa !28
  br label %fsm_settings__set_ipc.exit

18:                                               ; preds = %10
  br i1 %.not.i11.i, label %19, label %22

19:                                               ; preds = %18
  %20 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !33
  store ptr %20, ptr %4, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %20, %19 ], [ %12, %18 ]
  store i32 2, ptr %23, align 8, !tbaa !28
  br label %fsm_settings__set_ipc.exit

fsm_settings__set_ipc.exit:                       ; preds = %fsm_settings__set_incompatible.exit.i, %22
  %.sink16.i = phi ptr [ %23, %22 ], [ %17, %fsm_settings__set_incompatible.exit.i ]
  %.sink14.i = phi i32 [ 1, %22 ], [ 2, %fsm_settings__set_incompatible.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink16.i, i64 4
  store i32 %.sink14.i, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.sink16.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !34
  br label %63

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %fsm_settings__set_disabled.exit

31:                                               ; preds = %29
  %32 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !33
  store ptr %32, ptr %4, align 8, !tbaa !4
  br label %fsm_settings__set_disabled.exit

fsm_settings__set_disabled.exit:                  ; preds = %29, %31
  %34 = phi ptr [ %32, %31 ], [ %30, %29 ]
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !34
  br label %63

40:                                               ; preds = %6
  %41 = call ptr @getenv(ptr noundef nonnull @.str.8) #9
  br label %46

42:                                               ; preds = %6
  %43 = call i32 @repo_config_get_pathname(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #9
  %.not10 = icmp eq i32 %43, 0
  br i1 %.not10, label %44, label %63

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %40
  %.0 = phi ptr [ %45, %44 ], [ %41, %40 ]
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %50, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %.0, align 1, !tbaa !35
  %.not12 = icmp eq i8 %48, 0
  br i1 %.not12, label %50, label %49

49:                                               ; preds = %47
  call void @fsm_settings__set_hook(ptr noundef nonnull %0, ptr noundef nonnull %.0)
  br label %61

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i14 = icmp eq ptr %51, null
  br i1 %.not.i14, label %52, label %fsm_settings__set_disabled.exit15

52:                                               ; preds = %50
  %53 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !33
  store ptr %53, ptr %4, align 8, !tbaa !4
  br label %fsm_settings__set_disabled.exit15

fsm_settings__set_disabled.exit15:                ; preds = %50, %52
  %55 = phi ptr [ %53, %52 ], [ %51, %50 ]
  store i32 0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %fsm_settings__set_disabled.exit15, %49
  %62 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %62) #9
  br label %63

63:                                               ; preds = %6, %42, %fsm_settings__set_ipc.exit, %fsm_settings__set_disabled.exit, %1, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_hook_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @lookup_fsmonitor_settings(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_ipc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.not = icmp eq ptr %.val, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i11 = icmp eq ptr %4, null
  br i1 %.not.i.not, label %5, label %10

5:                                                ; preds = %1
  br i1 %.not.i11, label %6, label %fsm_settings__set_incompatible.exit

6:                                                ; preds = %5
  %7 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !4
  br label %fsm_settings__set_incompatible.exit

fsm_settings__set_incompatible.exit:              ; preds = %5, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %5 ]
  store i32 -1, ptr %9, align 8, !tbaa !28
  br label %16

10:                                               ; preds = %1
  br i1 %.not.i11, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !33
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ %12, %11 ], [ %4, %10 ]
  store i32 2, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %14, %fsm_settings__set_incompatible.exit
  %.sink16 = phi ptr [ %15, %14 ], [ %9, %fsm_settings__set_incompatible.exit ]
  %.sink14 = phi i32 [ 1, %14 ], [ 2, %fsm_settings__set_incompatible.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 %.sink14, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_incompatible(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %4, %2 ]
  store i32 -1, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_hook(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.not = icmp eq ptr %.val, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i13 = icmp eq ptr %5, null
  br i1 %.not.i.not, label %6, label %16

6:                                                ; preds = %2
  br i1 %.not.i13, label %7, label %fsm_settings__set_incompatible.exit

7:                                                ; preds = %6
  %8 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !33
  store ptr %8, ptr %4, align 8, !tbaa !4
  br label %fsm_settings__set_incompatible.exit

fsm_settings__set_incompatible.exit:              ; preds = %6, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %6 ]
  store i32 -1, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %28

16:                                               ; preds = %2
  br i1 %.not.i13, label %17, label %20

17:                                               ; preds = %16
  %18 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !33
  store ptr %18, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %18, %17 ], [ %5, %16 ]
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  tail call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !34
  %27 = tail call noalias ptr @strdup(ptr noundef %1) #9
  store ptr %27, ptr %26, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %20, %fsm_settings__set_incompatible.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fsm_settings__set_disabled(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !33
  store ptr %5, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %3, %1 ]
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_settings__get_reason(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @lookup_fsmonitor_settings(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsm_settings__get_incompatible_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsm_settings__get_incompatible_msg.msg, i64 24, i1 false)
  switch i32 %1, label %33 [
    i32 0, label %34
    i32 1, label %34
    i32 2, label %4
    i32 3, label %9
    i32 4, label %15
    i32 5, label %21
    i32 6, label %27
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @xgetcwd() #9
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  br label %_.exit

_.exit:                                           ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str, %4 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef %.0.i, ptr noundef %5) #9
  call void @free(ptr noundef %5) #9
  br label %34

9:                                                ; preds = %2
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i10 = icmp eq i32 %10, 0
  br i1 %.not4.i10, label %_.exit12, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9
  br label %_.exit12

_.exit12:                                         ; preds = %9, %11
  %.0.i11 = phi ptr [ %12, %11 ], [ @.str.1, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef %.0.i11, ptr noundef %14) #9
  br label %34

15:                                               ; preds = %2
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i13 = icmp eq i32 %16, 0
  br i1 %.not4.i13, label %_.exit15, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #9
  br label %_.exit15

_.exit15:                                         ; preds = %15, %17
  %.0.i14 = phi ptr [ %18, %17 ], [ @.str.2, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef %.0.i14, ptr noundef %20) #9
  br label %34

21:                                               ; preds = %2
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i16 = icmp eq i32 %22, 0
  br i1 %.not4.i16, label %_.exit18, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #9
  br label %_.exit18

_.exit18:                                         ; preds = %21, %23
  %.0.i17 = phi ptr [ %24, %23 ], [ @.str.3, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef %.0.i17, ptr noundef %26) #9
  br label %34

27:                                               ; preds = %2
  %28 = tail call ptr @fsmonitor_ipc__get_path(ptr noundef %0) #9
  %29 = tail call ptr @dirname(ptr noundef %28) #9
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i19 = icmp eq i32 %30, 0
  br i1 %.not4.i19, label %_.exit21, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #9
  br label %_.exit21

_.exit21:                                         ; preds = %27, %31
  %.0.i20 = phi ptr [ %32, %31 ], [ @.str.4, %27 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef %.0.i20, ptr noundef %29) #9
  br label %34

33:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 286, ptr noundef nonnull @.str.6, i32 noundef %1) #10
  unreachable

34:                                               ; preds = %_.exit, %2, %2, %_.exit21, %_.exit18, %_.exit15, %_.exit12
  %35 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @xgetcwd() local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #6

declare ptr @fsmonitor_ipc__get_path(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @repo_config_get_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 304}
!5 = !{!"repository", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 104, !18, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !19, i64 256, !22, i64 368, !23, i64 376, !24, i64 384, !25, i64 392, !26, i64 400, !26, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !6, i64 432, !27, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!11 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!12 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!13 = !{!"strmap", !14, i64 0, !17, i64 48, !16, i64 56}
!14 = !{!"hashmap", !15, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!18 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS10config_set", !7, i64 0}
!23 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!24 = !{!"p1 _ZTS11index_state", !7, i64 0}
!25 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!26 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!27 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"fsmonitor_settings", !16, i64 0, !16, i64 4, !6, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!5, !6, i64 240}
!33 = !{!29, !16, i64 4}
!34 = !{!29, !6, i64 8}
!35 = !{!8, !8, i64 0}
