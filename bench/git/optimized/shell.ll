; ModuleID = 'bench/git/original/shell.ll'
source_filename = "bench/git/original/shell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commands = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [11 x i8] c"cvs server\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"git-shell-commands\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"Interactive git shell is not enabled.\0Ahint: ~/git-shell-commands should exist and have read and execute access.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"shell.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Run with no arguments or with -c cmd\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@cmd_list = internal unnamed_addr constant [4 x %struct.commands] [%struct.commands { ptr @.str.25, ptr @do_generic_cmd }, %struct.commands { ptr @.str.26, ptr @do_generic_cmd }, %struct.commands { ptr @.str.27, ptr @do_generic_cmd }, %struct.commands zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"unrecognized command '%s'\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"invalid command format '%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"could not determine user's home directory; HOME is unset\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"could not chdir to user's home directory\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"git-shell-commands/no-interactive-login\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"git-shell-commands/help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"git> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"invalid command format: input too long\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid command format '%s': %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@__const.run_shell.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"unrecognized command '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"invalid command format '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"bad argument\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"bad command\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  switch i32 %0, label %.tail.thread [
    i32 2, label %4
    i32 1, label %10
    i32 3, label %sub_0
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.tail.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  br label %sub_051

10:                                               ; preds = %2
  tail call fastcc void @cd_to_homedir()
  %11 = tail call i32 @access(ptr noundef nonnull @.str.1, i32 noundef 5) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #15
  unreachable

14:                                               ; preds = %10
  tail call fastcc void @run_shell()
  %15 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 182, i32 noundef 0) #13
  tail call void @exit(i32 noundef %15) #15
  unreachable

sub_0:                                            ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1
  %.not63 = icmp eq i8 %18, 45
  br i1 %.not63, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %.not64 = icmp eq i8 %20, 99
  br i1 %.not64, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %sub_051, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %4, %2, %.tail
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #15
  unreachable

sub_051:                                          ; preds = %.tail, %8
  %.034 = phi ptr [ %1, %.tail ], [ %9, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call ptr @xstrdup(ptr noundef %25) #13
  %27 = load i8, ptr %26, align 1
  %.not65 = icmp eq i8 %27, 103
  br i1 %.not65, label %sub_152, label %.tail50.thread.preheader

sub_152:                                          ; preds = %sub_051
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %.not66 = icmp eq i8 %29, 105
  br i1 %.not66, label %.tail50, label %.tail50.thread.preheader

.tail50:                                          ; preds = %sub_152
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 116
  br i1 %32, label %33, label %.tail50.thread.preheader

33:                                               ; preds = %.tail50
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = and i8 %38, 1
  %.not42 = icmp eq i8 %39, 0
  br i1 %.not42, label %.tail50.thread.preheader, label %40

40:                                               ; preds = %33
  store i8 45, ptr %34, align 1, !tbaa !9
  br label %.tail50.thread.preheader

.tail50.thread.preheader:                         ; preds = %sub_152, %sub_051, %40, %33, %.tail50
  br label %.tail50.thread

.tail50.thread:                                   ; preds = %.tail50.thread.preheader, %51
  %41 = phi ptr [ %53, %51 ], [ @.str.25, %.tail50.thread.preheader ]
  %.03562 = phi ptr [ %52, %51 ], [ @cmd_list, %.tail50.thread.preheader ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = tail call i32 @strncmp(ptr noundef nonnull %41, ptr noundef nonnull %26, i64 noundef %43) #14
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %45, label %51

45:                                               ; preds = %.tail50.thread
  %46 = getelementptr inbounds i8, ptr %26, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !9
  switch i8 %47, label %51 [
    i8 0, label %.loopexit
    i8 32, label %48
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %26, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %.loopexit

51:                                               ; preds = %.tail50.thread, %45
  %52 = getelementptr inbounds nuw i8, ptr %.03562, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %54, label %.tail50.thread, !llvm.loop !12

54:                                               ; preds = %51
  tail call fastcc void @cd_to_homedir()
  %55 = call i32 @split_cmdline(ptr noundef nonnull %26, ptr noundef nonnull %3) #13
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = call i64 @strcspn(ptr noundef readonly %59, ptr noundef nonnull @.str.31) #14
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %.not49 = icmp eq i8 %62, 0
  br i1 %.not49, label %63, label %67

63:                                               ; preds = %57
  %64 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, ptr noundef nonnull %59) #13
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = call i32 @execv(ptr noundef %64, ptr noundef %65) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi ptr [ %.pre, %63 ], [ %58, %57 ]
  call void @free(ptr noundef nonnull %26) #13
  call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %69) #15
  unreachable

70:                                               ; preds = %54
  call void @free(ptr noundef nonnull %26) #13
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @split_cmdline_strerror(i32 noundef %55) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %71, ptr noundef %72) #15
  unreachable

.loopexit:                                        ; preds = %45, %48
  %.033 = phi ptr [ %50, %48 ], [ null, %45 ]
  %73 = getelementptr inbounds nuw i8, ptr %.03562, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = tail call i32 %74(ptr noundef nonnull %41, ptr noundef %.033) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cd_to_homedir() unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #15
  unreachable

3:                                                ; preds = %0
  %4 = tail call i32 @chdir(ptr noundef nonnull %1) #13
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11) #15
  unreachable

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @run_shell() unnamed_addr #0 {
  %1 = alloca %struct.child_process, align 8
  %2 = alloca %struct.child_process, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_shell.cmd, i64 120, i1 false)
  %5 = tail call i32 @access(ptr noundef nonnull @.str.12, i32 noundef 0) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_shell.cmd, i64 120, i1 false)
  %7 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #13
  %8 = call i32 @run_command(ptr noundef nonnull %2) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 64, i32 noundef 127) #13
  call void @exit(i32 noundef %11) #15
  unreachable

12:                                               ; preds = %6
  %13 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 65, i32 noundef %8) #13
  call void @exit(i32 noundef %13) #15
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i16 16, ptr %15, align 8
  %16 = call ptr @strvec_push(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #13
  %17 = call i32 @run_command(ptr noundef nonnull %1) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %20

.critedge62:                                      ; preds = %55, %85, %84
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %19) #13
  br label %.backedge

20:                                               ; preds = %.backedge, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = call i64 @fwrite(ptr nonnull @.str.14, i64 5, i64 1, ptr %21) #16
  %23 = load ptr, ptr @stdout, align 8, !tbaa !17
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = call ptr @xmalloc(i64 noundef 4194304) #13
  %26 = load ptr, ptr @stdin, align 8, !tbaa !17
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 4194304, ptr noundef %26)
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %.thread, label %29

.thread:                                          ; preds = %20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %fputc = call i32 @fputc(i32 10, ptr %28)
  br label %89

29:                                               ; preds = %20
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  %31 = icmp ugt i64 %30, 4194302
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

33:                                               ; preds = %29
  %.not45 = icmp eq i64 %30, 0
  br i1 %.not45, label %48, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %25, i64 %30
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = add nsw i64 %30, -1
  %.not46 = icmp eq i64 %40, 0
  br i1 %.not46, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %35, i64 -2
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 13
  %45 = add nsw i64 %30, -2
  %spec.select = select i1 %44, i64 %45, i64 %40
  br label %46

46:                                               ; preds = %41, %39
  %.038 = phi i64 [ 0, %39 ], [ %spec.select, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 %.038
  store i8 0, ptr %47, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %46, %34, %33
  %49 = call ptr @xstrdup(ptr noundef nonnull %25) #13
  %50 = call i32 @split_cmdline(ptr noundef %49, ptr noundef nonnull %3) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.critedge, label %55

.critedge:                                        ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !17
  %53 = call ptr @split_cmdline_strerror(i32 noundef %50) #13
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.17, ptr noundef nonnull %25, ptr noundef %53) #17
  br label %.backedge

.backedge:                                        ; preds = %.critedge, %.critedge62
  call void @free(ptr noundef %49) #13
  call void @free(ptr noundef nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %20

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %strcmpload = load i8, ptr %57, align 1
  %.not47 = icmp eq i8 %strcmpload, 0
  br i1 %.not47, label %.critedge62, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %88, label %60

60:                                               ; preds = %58
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.20) #14
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %88, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.21) #14
  %.not50 = icmp eq i32 %63, 0
  br i1 %.not50, label %88, label %64

64:                                               ; preds = %62
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(4) @.str.22) #14
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %88, label %66

66:                                               ; preds = %64
  %67 = call i64 @strcspn(ptr noundef nonnull readonly %57, ptr noundef nonnull @.str.31) #14
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %.not60 = icmp eq i8 %69, 0
  br i1 %.not60, label %70, label %85

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_shell.cmd, i64 120, i1 false)
  %71 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, ptr noundef nonnull %57) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %71, ptr %72, align 8, !tbaa !4
  %73 = load i16, ptr %18, align 8
  %74 = or i16 %73, 16
  store i16 %74, ptr %18, align 8
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef nonnull %72) #13
  %75 = call i32 @run_command(ptr noundef nonnull %4) #13
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = tail call ptr @__errno_location() #18
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.23, ptr noundef nonnull %57) #17
  br label %84

84:                                               ; preds = %81, %77, %70
  call void @free(ptr noundef %71) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #13
  br label %.critedge62

85:                                               ; preds = %66
  %86 = load ptr, ptr @stderr, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.24, ptr noundef nonnull %57) #17
  br label %.critedge62

88:                                               ; preds = %58, %60, %62, %64
  call void @free(ptr noundef nonnull %56) #13
  call void @free(ptr noundef %49) #13
  br label %89, !llvm.loop !21

89:                                               ; preds = %88, %.thread
  call void @free(ptr noundef %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #13
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @run_command(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @do_generic_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  tail call void @setup_path() #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @sq_dequote(ptr noundef nonnull %1) #13
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4, %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #15
  unreachable

10:                                               ; preds = %6
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %13, %10
  %.07.i = phi ptr [ %0, %10 ], [ %14, %13 ]
  %.06.idx.i = phi i64 [ 0, %10 ], [ %.06.add.i, %13 ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.29, i64 %.06.idx.i
  %12 = load i8, ptr %.06.ptr.i, align 1, !tbaa !9
  %exitcond.i = icmp eq i64 %.06.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %15 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %11, label %skip_prefix.exit, !llvm.loop !22

skip_prefix.exit:                                 ; preds = %11, %13
  %.0 = phi ptr [ %0, %13 ], [ %scevgep.i, %11 ]
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %skip_prefix.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #15
  unreachable

18:                                               ; preds = %skip_prefix.exit
  store ptr %.0, ptr %3, align 16, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %20, align 16, !tbaa !4
  %21 = call i32 @execv_git_cmd(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %21
}

declare void @setup_path() local_unnamed_addr #6

declare ptr @sq_dequote(ptr noundef) local_unnamed_addr #6

declare i32 @execv_git_cmd(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"commands", !5, i64 0, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!11, !6, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
