; ModuleID = 'bench/git/original/editor.ll'
source_filename = "bench/git/original/editor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@editor_program = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"could not edit '%s'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"Terminal is dumb, but EDITOR unset\00", align 1
@__const.launch_specified_editor.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.launch_specified_editor.p = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"hint: Waiting for your editor to close the file...%c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to start editor '%s'\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"there was a problem with the editor '%s'\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_terminal_dumb() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %.not2 = icmp eq i32 %3, 0
  %4 = zext i1 %.not2 to i32
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i32 [ 1, %0 ], [ %4, %2 ]
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local ptr @git_editor() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %is_terminal_dumb.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %.not2.i = icmp eq i32 %4, 0
  br label %is_terminal_dumb.exit

is_terminal_dumb.exit:                            ; preds = %0, %3
  %5 = phi i1 [ true, %0 ], [ %.not2.i, %3 ]
  %6 = icmp eq ptr %1, null
  %7 = load ptr, ptr @editor_program, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  %spec.select = select i1 %or.cond, ptr %7, ptr %1
  %9 = icmp ne ptr %spec.select, null
  %or.cond3 = select i1 %9, i1 true, i1 %5
  br i1 %or.cond3, label %12, label %10

10:                                               ; preds = %is_terminal_dumb.exit
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  br label %12

12:                                               ; preds = %10, %is_terminal_dumb.exit
  %.1 = phi ptr [ %spec.select, %is_terminal_dumb.exit ], [ %11, %10 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #10
  br label %15

15:                                               ; preds = %13, %12
  %.2 = phi ptr [ %.1, %12 ], [ %14, %13 ]
  %16 = icmp eq ptr %.2, null
  %spec.store.select = select i1 %5, ptr null, ptr @.str.5
  %.0 = select i1 %16, ptr %spec.store.select, ptr %.2
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_sequence_editor() local_unnamed_addr #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #10
  store ptr %2, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %5 = call i32 @repo_config_get_string_tmp(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #10
  %.pr = load ptr, ptr %1, align 8, !tbaa !4
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %6, label %.thread

6:                                                ; preds = %3
  %7 = call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %8 = call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %is_terminal_dumb.exit.i, label %9

9:                                                ; preds = %6
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %.not2.i.i = icmp eq i32 %10, 0
  br label %is_terminal_dumb.exit.i

is_terminal_dumb.exit.i:                          ; preds = %9, %6
  %11 = phi i1 [ true, %6 ], [ %.not2.i.i, %9 ]
  %12 = icmp eq ptr %7, null
  %13 = load ptr, ptr @editor_program, align 8
  %14 = icmp ne ptr %13, null
  %or.cond.i = select i1 %12, i1 %14, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %13, ptr %7
  %15 = icmp ne ptr %spec.select.i, null
  %or.cond3.i = select i1 %15, i1 true, i1 %11
  br i1 %or.cond3.i, label %18, label %16

16:                                               ; preds = %is_terminal_dumb.exit.i
  %17 = call ptr @getenv(ptr noundef nonnull @.str.3) #10
  br label %18

18:                                               ; preds = %16, %is_terminal_dumb.exit.i
  %.1.i = phi ptr [ %spec.select.i, %is_terminal_dumb.exit.i ], [ %17, %16 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %19, label %git_editor.exit

19:                                               ; preds = %18
  %20 = call ptr @getenv(ptr noundef nonnull @.str.4) #10
  br label %git_editor.exit

git_editor.exit:                                  ; preds = %18, %19
  %.2.i = phi ptr [ %.1.i, %18 ], [ %20, %19 ]
  %21 = icmp eq ptr %.2.i, null
  %spec.store.select.i = select i1 %11, ptr null, ptr @.str.5
  %.0.i = select i1 %21, ptr %spec.store.select.i, ptr %.2.i
  br label %.thread

.thread:                                          ; preds = %0, %git_editor.exit, %3
  %22 = phi ptr [ %2, %0 ], [ %.0.i, %git_editor.exit ], [ %.pr, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_editor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %is_terminal_dumb.exit.i, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %.not2.i.i = icmp eq i32 %7, 0
  br label %is_terminal_dumb.exit.i

is_terminal_dumb.exit.i:                          ; preds = %6, %3
  %8 = phi i1 [ true, %3 ], [ %.not2.i.i, %6 ]
  %9 = icmp eq ptr %4, null
  %10 = load ptr, ptr @editor_program, align 8
  %11 = icmp ne ptr %10, null
  %or.cond.i = select i1 %9, i1 %11, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %10, ptr %4
  %12 = icmp ne ptr %spec.select.i, null
  %or.cond3.i = select i1 %12, i1 true, i1 %8
  br i1 %or.cond3.i, label %15, label %13

13:                                               ; preds = %is_terminal_dumb.exit.i
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  br label %15

15:                                               ; preds = %13, %is_terminal_dumb.exit.i
  %.1.i = phi ptr [ %spec.select.i, %is_terminal_dumb.exit.i ], [ %14, %13 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %16, label %git_editor.exit

16:                                               ; preds = %15
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #10
  br label %git_editor.exit

git_editor.exit:                                  ; preds = %15, %16
  %.2.i = phi ptr [ %.1.i, %15 ], [ %17, %16 ]
  %18 = icmp eq ptr %.2.i, null
  %spec.store.select.i = select i1 %8, ptr null, ptr @.str.5
  %.0.i = select i1 %18, ptr %spec.store.select.i, ptr %.2.i
  %19 = tail call fastcc i32 @launch_specified_editor(ptr noundef %.0.i, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @launch_specified_editor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %sub_0

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #10
  br label %65

sub_0:                                            ; preds = %4
  %9 = load i8, ptr %0, align 1
  %.not41 = icmp eq i8 %9, 58
  br i1 %.not41, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %59, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.launch_specified_editor.realpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.launch_specified_editor.p, i64 120, i1 false)
  %13 = tail call i32 @advice_enabled(i32 noundef 44) #10
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.thread, label %14

14:                                               ; preds = %.tail.thread
  %15 = tail call i32 @isatty(i32 noundef 2) #10
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %is_terminal_dumb.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %.not2.i.not = icmp eq i32 %19, 0
  %20 = select i1 %.not2.i.not, i32 10, i32 32
  br label %is_terminal_dumb.exit

is_terminal_dumb.exit:                            ; preds = %16, %18
  %.not28 = phi i32 [ 10, %16 ], [ %20, %18 ]
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %is_terminal_dumb.exit
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %is_terminal_dumb.exit, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.15, %is_terminal_dumb.exit ]
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef %.0.i, i32 noundef %.not28) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %.thread

.thread:                                          ; preds = %.tail.thread, %_.exit, %14
  %28 = phi i1 [ true, %_.exit ], [ false, %14 ], [ false, %.tail.thread ]
  %29 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 1) #10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %31, ptr noundef null) #10
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @strvec_pushv(ptr noundef nonnull %33, ptr noundef nonnull %3) #10
  br label %34

34:                                               ; preds = %32, %.thread
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %36 = load i16, ptr %35, align 8
  %37 = or i16 %36, 32
  store i16 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.16, ptr %38, align 8, !tbaa !18
  %39 = call i32 @start_command(ptr noundef nonnull %6) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @strbuf_release(ptr noundef nonnull %5) #10
  br label %.thread37

42:                                               ; preds = %34
  %43 = call i32 @sigchain_push(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %44 = call i32 @sigchain_push(i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %45 = call i32 @finish_command(ptr noundef nonnull %6) #10
  call void @strbuf_release(ptr noundef nonnull %5) #10
  %46 = call i32 @sigchain_pop(i32 noundef 2) #10
  %47 = call i32 @sigchain_pop(i32 noundef 3) #10
  %48 = and i32 %45, -2
  %or.cond = icmp eq i32 %48, 130
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %42
  %50 = add nsw i32 %45, -128
  %51 = call i32 @raise(i32 noundef %50) #10
  br label %52

52:                                               ; preds = %42, %49
  br i1 %28, label %53, label %is_terminal_dumb.exit35.thread

53:                                               ; preds = %52
  %54 = call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not.i33 = icmp eq ptr %54, null
  br i1 %.not.i33, label %is_terminal_dumb.exit35.thread, label %is_terminal_dumb.exit35

is_terminal_dumb.exit35:                          ; preds = %53
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %.not2.i34.not = icmp eq i32 %55, 0
  br i1 %.not2.i34.not, label %is_terminal_dumb.exit35.thread, label %56

56:                                               ; preds = %is_terminal_dumb.exit35
  call void @term_clear_line() #10
  br label %is_terminal_dumb.exit35.thread

is_terminal_dumb.exit35.thread:                   ; preds = %53, %56, %is_terminal_dumb.exit35, %52
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %58, label %.thread37

.thread37:                                        ; preds = %is_terminal_dumb.exit35.thread, %41
  %.str.17.sink = phi ptr [ @.str.17, %41 ], [ @.str.18, %is_terminal_dumb.exit35.thread ]
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.17.sink, ptr noundef nonnull %0) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %65

58:                                               ; preds = %is_terminal_dumb.exit35.thread
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %59

59:                                               ; preds = %58, %.tail
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %65, label %60

60:                                               ; preds = %59
  %61 = call i64 @strbuf_read_file(ptr noundef nonnull %2, ptr noundef %1, i64 noundef 0) #10
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.19, ptr noundef %1) #10
  br label %65

65:                                               ; preds = %.thread37, %60, %59, %63, %7
  %.022 = phi i32 [ -1, %63 ], [ -1, %7 ], [ 0, %59 ], [ 0, %60 ], [ -1, %.thread37 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_sequence_editor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @git_sequence_editor()
  %5 = tail call fastcc i32 @launch_specified_editor(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_edit_interactively(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.launch_specified_editor.realpath, i64 24, i1 false)
  %.val = load i8, ptr %2, align 1, !tbaa !22
  %.not = icmp eq i8 %.val, 47
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void (ptr, ptr, ptr, ...) @strbuf_repo_git_path(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %6, %4
  %.019 = phi ptr [ %2, %4 ], [ %8, %6 ]
  %10 = call i32 (ptr, i32, ...) @open64(ptr noundef %.019, i32 noundef 577, i32 noundef 438) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.9, %12 ]
  %16 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %.019) #10
  br label %50

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = call i64 @write_in_full(i32 noundef %10, ptr noundef %19, i64 noundef %21) #10
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %.not4.i21 = icmp eq i32 %25, 0
  br i1 %.not4.i21, label %_.exit23, label %26

26:                                               ; preds = %24
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  br label %_.exit23

_.exit23:                                         ; preds = %24, %26
  %.0.i22 = phi ptr [ %27, %26 ], [ @.str.10, %24 ]
  %28 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i22, ptr noundef %.019) #10
  %29 = call i32 @close(i32 noundef %10) #10
  br label %50

30:                                               ; preds = %17
  %31 = call i32 @close(i32 noundef %10) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %.not4.i24 = icmp eq i32 %34, 0
  br i1 %.not4.i24, label %_.exit26, label %35

35:                                               ; preds = %33
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10
  br label %_.exit26

_.exit26:                                         ; preds = %33, %35
  %.0.i25 = phi ptr [ %36, %35 ], [ @.str.11, %33 ]
  %37 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i25, ptr noundef %.019) #10
  br label %50

38:                                               ; preds = %30
  store i64 0, ptr %20, align 8, !tbaa !23
  %39 = load ptr, ptr %18, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %40

40:                                               ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !22
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %38, %40
  %41 = call i32 @launch_editor(ptr noundef %.019, ptr noundef nonnull %1, ptr noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %strbuf_setlen.exit
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %.not4.i27 = icmp eq i32 %44, 0
  br i1 %.not4.i27, label %_.exit29, label %45

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  br label %_.exit29

_.exit29:                                         ; preds = %43, %45
  %.0.i28 = phi ptr [ %46, %45 ], [ @.str.12, %43 ]
  %47 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i28, ptr noundef %.019) #10
  br label %48

48:                                               ; preds = %_.exit29, %strbuf_setlen.exit
  %.1 = phi i32 [ -1, %_.exit29 ], [ 0, %strbuf_setlen.exit ]
  %49 = call i32 @unlink(ptr noundef %.019) #10
  br label %50

50:                                               ; preds = %_.exit23, %48, %_.exit26, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit23 ], [ -1, %_.exit26 ], [ %.1, %48 ]
  call void @strbuf_release(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_repo_git_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #6

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #6

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #6

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @start_command(ptr noundef) local_unnamed_addr #6

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @finish_command(ptr noundef) local_unnamed_addr #6

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

declare void @term_clear_line() local_unnamed_addr #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"strbuf", !17, i64 0, !17, i64 8, !5, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !5, i64 64}
!19 = !{!"child_process", !20, i64 0, !20, i64 24, !14, i64 48, !14, i64 52, !17, i64 56, !5, i64 64, !5, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !5, i64 96, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 104, !14, i64 105, !14, i64 105, !6, i64 112}
!20 = !{!"strvec", !21, i64 0, !17, i64 8, !17, i64 16}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !17, i64 8}
