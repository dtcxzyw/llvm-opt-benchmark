; ModuleID = 'bench/git/original/usage.ll'
source_filename = "bench/git/original/usage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@die_routine = internal unnamed_addr global ptr @die_builtin, align 8
@error_routine = internal unnamed_addr global ptr @error_builtin, align 8
@warn_routine = internal unnamed_addr global ptr @warn_builtin, align 8
@die_is_recursing = internal unnamed_addr global ptr @die_is_recursing_builtin, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"fatal: recursion detected in die handler\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"usage.c\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"fatal: recursion detected in die_errno handler\0A\00", align 1
@bug_called_must_BUG = dso_local local_unnamed_addr global i32 0, align 4
@BUG_exit_code = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"BUG!!! too long a prefix '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"error: unable to format message: %s\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@die_is_recursing_builtin.dying = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [65 x i8] c"die() called many times. Recursion error or racy threaded death!\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_usage_\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@BUG_vfl.in_bug = internal unnamed_addr global i1 false, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"BUG: %s:%d: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_die_routine(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @die_routine, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @get_die_message_routine() local_unnamed_addr #1 {
  ret ptr @die_message_builtin
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_error_routine(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @error_routine, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_error_routine() local_unnamed_addr #2 {
  %1 = load ptr, ptr @error_routine, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_warn_routine(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @warn_routine, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_warn_routine() local_unnamed_addr #2 {
  %1 = load ptr, ptr @warn_routine, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_die_is_recursing_routine(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @die_is_recursing, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usagef(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @usage_builtin(ptr noundef %0, ptr noundef nonnull %2) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr noundef %0) local_unnamed_addr #3 {
  tail call void (ptr, ...) @usagef(ptr noundef nonnull @.str, ptr noundef %0) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @show_usage_if_asked(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1
  %.not2 = icmp eq i8 %7, 45
  br i1 %.not2, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %.not3 = icmp eq i8 %9, 104
  br i1 %.not3, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  tail call void (ptr, ...) @show_usage_if_asked_helper(ptr noundef %2)
  unreachable

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @show_usage_if_asked_helper(ptr noundef %0, ...) unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !10
  %4 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call fastcc void @vfreportf(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 188, i32 noundef 129) #17
  call void @exit(i32 noundef %5) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %3 = load ptr, ptr @die_is_recursing, align 8, !tbaa !4
  %4 = tail call i32 %3() #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %6) #20
  %8 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 203, i32 noundef 128) #17
  tail call void @exit(i32 noundef %8) #19
  unreachable

9:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @die_routine, align 8, !tbaa !4
  call void %10(ptr noundef %0, ptr noundef nonnull %2) #19
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_errno(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load ptr, ptr @die_is_recursing, align 8, !tbaa !4
  %5 = tail call i32 %4() #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %7) #20
  %9 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 243, i32 noundef 128) #17
  tail call void @exit(i32 noundef %9) #19
  unreachable

10:                                               ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @die_routine, align 8, !tbaa !4
  %12 = call fastcc ptr @fmt_with_err(ptr noundef %2, ptr noundef %0)
  call void %11(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @fmt_with_err(ptr noundef nonnull returned writeonly %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #17
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = tail call ptr @strerror(i32 noundef %5) #17
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %8 = phi i8 [ %18, %.backedge ], [ %7, %2 ]
  %.017 = phi i64 [ %.0.be, %.backedge ], [ 0, %2 ]
  %.01316 = phi i64 [ %9, %.backedge ], [ 0, %2 ]
  %9 = add i64 %.01316, 1
  %10 = add nuw nsw i64 %.017, 1
  %11 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %.017
  store i8 %8, ptr %11, align 1, !tbaa !14
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %12, label %.backedge

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ult i64 %.017, 254
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %.017, 2
  %16 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %10
  store i8 37, ptr %16, align 1, !tbaa !14
  br label %.backedge

.backedge:                                        ; preds = %14, %.lr.ph
  %.0.be = phi i64 [ %10, %.lr.ph ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = icmp ne i8 %18, 0
  %20 = icmp ult i64 %.0.be, 255
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.backedge, %12, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.017, %12 ], [ %.0.be, %.backedge ]
  %22 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %.0.lcssa
  store i8 0, ptr %22, align 1, !tbaa !14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @die_message(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %0, ptr noundef nonnull %2) #17
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i.i = icmp eq i32 %3, 0
  br i1 %.not4.i.i, label %die_message_builtin.exit, label %4

4:                                                ; preds = %1
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  br label %die_message_builtin.exit

die_message_builtin.exit:                         ; preds = %1, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ @.str.5, %1 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  call fastcc void @vfreportf(ptr noundef %6, ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret i32 128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @die_message_errno(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #17
  %5 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call ptr @strerror(i32 noundef %6) #17
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %.not20.i = icmp eq i8 %8, 0
  br i1 %.not20.i, label %fmt_with_err.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %9 = phi i8 [ %19, %.backedge.i ], [ %8, %1 ]
  %.017.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %1 ]
  %.01316.i = phi i64 [ %10, %.backedge.i ], [ 0, %1 ]
  %10 = add i64 %.01316.i, 1
  %11 = add nuw nsw i64 %.017.i, 1
  %12 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.017.i
  store i8 %9, ptr %12, align 1, !tbaa !14
  %.not.i = icmp eq i8 %9, 37
  br i1 %.not.i, label %13, label %.backedge.i

13:                                               ; preds = %.lr.ph.i
  %14 = icmp samesign ult i64 %.017.i, 254
  br i1 %14, label %15, label %fmt_with_err.exit

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %.017.i, 2
  %17 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %11
  store i8 37, ptr %17, align 1, !tbaa !14
  br label %.backedge.i

.backedge.i:                                      ; preds = %15, %.lr.ph.i
  %.0.be.i = phi i64 [ %11, %.lr.ph.i ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = icmp ne i8 %19, 0
  %21 = icmp ult i64 %.0.be.i, 255
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.i, label %fmt_with_err.exit, !llvm.loop !15

fmt_with_err.exit:                                ; preds = %13, %.backedge.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %.0.be.i, %.backedge.i ], [ %.017.i, %13 ]
  %23 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.0.lcssa.i
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #17
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %die_message_builtin.exit, label %26

26:                                               ; preds = %fmt_with_err.exit
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  br label %die_message_builtin.exit

die_message_builtin.exit:                         ; preds = %fmt_with_err.exit, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ @.str.5, %fmt_with_err.exit ]
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  call fastcc void @vfreportf(ptr noundef %28, ptr noundef %.0.i.i, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret i32 128
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error_errno(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @error_routine, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #17
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call ptr @strerror(i32 noundef %7) #17
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %.not20.i = icmp eq i8 %9, 0
  br i1 %.not20.i, label %fmt_with_err.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %10 = phi i8 [ %20, %.backedge.i ], [ %9, %1 ]
  %.017.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %1 ]
  %.01316.i = phi i64 [ %11, %.backedge.i ], [ 0, %1 ]
  %11 = add i64 %.01316.i, 1
  %12 = add nuw nsw i64 %.017.i, 1
  %13 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.017.i
  store i8 %10, ptr %13, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 37
  br i1 %.not.i, label %14, label %.backedge.i

14:                                               ; preds = %.lr.ph.i
  %15 = icmp samesign ult i64 %.017.i, 254
  br i1 %15, label %16, label %fmt_with_err.exit

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %.017.i, 2
  %18 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %12
  store i8 37, ptr %18, align 1, !tbaa !14
  br label %.backedge.i

.backedge.i:                                      ; preds = %16, %.lr.ph.i
  %.0.be.i = phi i64 [ %12, %.lr.ph.i ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  %22 = icmp ult i64 %.0.be.i, 255
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %fmt_with_err.exit, !llvm.loop !15

fmt_with_err.exit:                                ; preds = %14, %.backedge.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %.0.be.i, %.backedge.i ], [ %.017.i, %14 ]
  %24 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.0.lcssa.i
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #17
  call void %5(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @error_routine, align 8, !tbaa !4
  call void %3(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @warning_errno(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @warn_routine, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #17
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call ptr @strerror(i32 noundef %7) #17
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %.not20.i = icmp eq i8 %9, 0
  br i1 %.not20.i, label %fmt_with_err.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.backedge.i
  %10 = phi i8 [ %20, %.backedge.i ], [ %9, %1 ]
  %.017.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %1 ]
  %.01316.i = phi i64 [ %11, %.backedge.i ], [ 0, %1 ]
  %11 = add i64 %.01316.i, 1
  %12 = add nuw nsw i64 %.017.i, 1
  %13 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.017.i
  store i8 %10, ptr %13, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 37
  br i1 %.not.i, label %14, label %.backedge.i

14:                                               ; preds = %.lr.ph.i
  %15 = icmp samesign ult i64 %.017.i, 254
  br i1 %15, label %16, label %fmt_with_err.exit

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %.017.i, 2
  %18 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %12
  store i8 37, ptr %18, align 1, !tbaa !14
  br label %.backedge.i

.backedge.i:                                      ; preds = %16, %.lr.ph.i
  %.0.be.i = phi i64 [ %12, %.lr.ph.i ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp ne i8 %20, 0
  %22 = icmp ult i64 %.0.be.i, 255
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %fmt_with_err.exit, !llvm.loop !15

fmt_with_err.exit:                                ; preds = %14, %.backedge.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %.0.be.i, %.backedge.i ], [ %.017.i, %14 ]
  %24 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.0.lcssa.i
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #17
  call void %5(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @warn_routine, align 8, !tbaa !4
  call void %3(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BUG_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store i32 0, ptr @bug_called_must_BUG, align 4, !tbaa !12
  call void @llvm.va_start.p0(ptr nonnull %4)
  call fastcc void @BUG_vfl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @BUG_vfl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #17
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.15, ptr noundef %0, i32 noundef %1) #17
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  call fastcc void @vfreportf(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  %.b = load i1, ptr @BUG_vfl.in_bug, align 4
  br i1 %.b, label %9, label %10

9:                                                ; preds = %4
  call void @abort() #19
  unreachable

10:                                               ; preds = %4
  store i1 true, ptr @BUG_vfl.in_bug, align 4
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef %2, ptr noundef nonnull %6) #17
  %11 = load i32, ptr @BUG_exit_code, align 4, !tbaa !12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 345, i32 noundef %11) #17
  call void @exit(i32 noundef %13) #19
  unreachable

14:                                               ; preds = %10
  call void @abort() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bug_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #6 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store i32 1, ptr @bug_called_must_BUG, align 4, !tbaa !12
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #17
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.15, ptr noundef %0, i32 noundef %1) #17
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  call fastcc void @vfreportf(ptr noundef %7, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 372, ptr noundef %2, ptr noundef nonnull %5) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

declare void @trace2_cmd_error_va_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal void @die_builtin(ptr noundef %0, ptr noundef %1) #3 {
  tail call void @die_message_builtin(ptr noundef %0, ptr noundef %1)
  %3 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 84, i32 noundef 128) #17
  tail call void @exit(i32 noundef %3) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @die_message_builtin(ptr noundef %0, ptr noundef %1) #6 {
  tail call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %0, ptr noundef %1) #17
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ @.str.5, %2 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  tail call fastcc void @vfreportf(ptr noundef %6, ptr noundef %.0.i, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vreportf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  tail call fastcc void @vfreportf(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !14
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vfreportf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = icmp ugt i64 %6, 4095
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #23
  tail call void @abort() #19
  unreachable

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %1, i64 %6, i1 false)
  %.ptr26 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %gepdiff = sub nuw nsw i64 4096, %6
  %12 = call i32 @vsnprintf(ptr noundef nonnull %.ptr26, i64 noundef %gepdiff, ptr noundef %2, ptr noundef %3) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_.exit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %14, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.7, %14 ]
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef %.0.i, ptr noundef %2) #23
  store i8 0, ptr %.ptr26, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %_.exit, %11
  %.not33 = icmp eq i64 %6, 4095
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %30
  %.0.ptr35 = phi ptr [ %.0.ptr, %30 ], [ %.ptr26, %20 ]
  %.0.idx34 = phi i64 [ %.0.add, %30 ], [ %6, %20 ]
  %21 = load i8, ptr %.0.ptr35, align 1, !tbaa !14
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = zext i8 %21 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = and i8 %25, 64
  %.not28 = icmp eq i8 %26, 0
  %27 = add i8 %21, -9
  %28 = icmp ult i8 %27, 2
  %or.cond31 = or i1 %28, %.not28
  br i1 %or.cond31, label %30, label %29

29:                                               ; preds = %22
  store i8 63, ptr %.0.ptr35, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %22, %29
  %.0.add = add nuw nsw i64 %.0.idx34, 1
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.add
  %.not = icmp eq i64 %.0.add, 4095
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %30, %20
  %.0.ptr.lcssa = phi ptr [ %.ptr26, %20 ], [ %.0.ptr, %30 ], [ %.0.ptr35, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.ptr.lcssa, i64 1
  store i8 10, ptr %.0.ptr.lcssa, align 1, !tbaa !14
  %32 = tail call i32 @fflush(ptr noundef %0)
  %33 = tail call i32 @fileno(ptr noundef %0) #17
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %5 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @write_in_full(i32 noundef %33, ptr noundef nonnull %5, i64 noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @error_builtin(ptr noundef %0, ptr noundef %1) #6 {
  tail call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %0, ptr noundef %1) #17
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ @.str.9, %2 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  tail call fastcc void @vfreportf(ptr noundef %6, ptr noundef %.0.i, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_builtin(ptr noundef %0, ptr noundef %1) #6 {
  tail call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %0, ptr noundef %1) #17
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ @.str.10, %2 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  tail call fastcc void @vfreportf(ptr noundef %6, ptr noundef %.0.i, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @die_is_recursing_builtin() #6 {
  %1 = load i32, ptr @die_is_recursing_builtin.dying, align 4, !tbaa !12
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @die_is_recursing_builtin.dying, align 4, !tbaa !12
  %3 = icmp sgt i32 %1, 1023
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = icmp eq i32 %2, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.11)
  br label %7

7:                                                ; preds = %4, %0, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %0 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage_builtin(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call fastcc void @vreportf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.13) #17
  %4 = tail call i32 @common_exit(ptr noundef nonnull @.str.3, i32 noundef 65, i32 noundef 129) #17
  tail call void @exit(i32 noundef %4) #19
  unreachable
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
