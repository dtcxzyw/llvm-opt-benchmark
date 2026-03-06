; ModuleID = 'bench/openssl/original/ui_openssl.ll'
source_filename = "bench/openssl/original/ui_openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@ui_openssl = internal global %struct.ui_method_st { ptr @.str, ptr @open_console, ptr @write_string, ptr null, ptr @read_string, ptr @close_console, ptr null, ptr null, ptr null, %struct.crypto_ex_data_st zeroinitializer }, align 8
@default_UI_meth = internal unnamed_addr global ptr @ui_openssl, align 8
@.str = private unnamed_addr constant [31 x i8] c"OpenSSL default user interface\00", align 1
@is_a_tty = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@tty_in = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@tty_out = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@tty_orig = internal global %struct.termios zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ui/ui_openssl.c\00", align 1
@__func__.open_console = private unnamed_addr constant [13 x i8] c"open_console\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"errno=%d\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Verifying - %s\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Verify failure\0A\00", align 1
@read_string_inner.ps = internal unnamed_addr global i32 0, align 4
@intr_signal = internal global i32 0, align 4
@savsig = internal global [32 x %struct.sigaction] zeroinitializer, align 16
@tty_new = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @UI_OpenSSL() local_unnamed_addr #0 {
  ret ptr @ui_openssl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @UI_set_default_method(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @default_UI_meth, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @UI_get_default_method() local_unnamed_addr #2 {
  %1 = load ptr, ptr @default_UI_meth, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @open_console(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  store i1 true, ptr @is_a_tty, align 4
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store ptr %6, ptr @tty_in, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @stdin, align 8, !tbaa !15
  store ptr %9, ptr @tty_in, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %5
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  store ptr %11, ptr @tty_out, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  store ptr %14, ptr @tty_out, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %17 = tail call i32 @fileno(ptr noundef %16) #15
  %18 = tail call i32 @tcgetattr(i32 noundef %17, ptr noundef nonnull @tty_orig) #15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4, !tbaa !17
  switch i32 %22, label %29 [
    i32 25, label %23
    i32 22, label %24
    i32 6, label %25
    i32 5, label %26
    i32 1, label %27
    i32 19, label %28
  ]

23:                                               ; preds = %20
  store i1 false, ptr @is_a_tty, align 4
  br label %31

24:                                               ; preds = %20
  store i1 false, ptr @is_a_tty, align 4
  br label %31

25:                                               ; preds = %20
  store i1 false, ptr @is_a_tty, align 4
  br label %31

26:                                               ; preds = %20
  store i1 false, ptr @is_a_tty, align 4
  br label %31

27:                                               ; preds = %20
  store i1 false, ptr @is_a_tty, align 4
  br label %31

28:                                               ; preds = %20
  store i1 false, ptr @is_a_tty, align 4
  br label %31

29:                                               ; preds = %20
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 459, ptr noundef nonnull @__func__.open_console) #15
  %30 = load i32, ptr %21, align 4, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 108, ptr noundef nonnull @.str.5, i32 noundef %30) #15
  br label %31

31:                                               ; preds = %15, %24, %26, %28, %27, %25, %23, %1, %29
  %.0 = phi i32 [ 0, %1 ], [ 0, %29 ], [ 1, %23 ], [ 1, %25 ], [ 1, %27 ], [ 1, %28 ], [ 1, %26 ], [ 1, %24 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_string(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = tail call i32 @UI_get_string_type(ptr noundef %1) #15
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 4
  br i1 %switch, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @UI_get0_output_string(ptr noundef %1) #15
  %7 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %8 = tail call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %2, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @read_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call i32 @UI_get_string_type(ptr noundef %1) #15
  switch i32 %3, label %44 [
    i32 3, label %4
    i32 1, label %16
    i32 2, label %25
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @UI_get0_output_string(ptr noundef %1) #15
  %6 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %7 = tail call i32 @fputs(ptr noundef %5, ptr noundef %6)
  %8 = tail call ptr @UI_get0_action_string(ptr noundef %1) #15
  %9 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %10 = tail call i32 @fputs(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = tail call i32 @UI_get_input_flags(ptr noundef %1) #15
  %14 = and i32 %13, 1
  %15 = tail call fastcc i32 @read_string_inner(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 0)
  br label %44

16:                                               ; preds = %2
  %17 = tail call ptr @UI_get0_output_string(ptr noundef %1) #15
  %18 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %19 = tail call i32 @fputs(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call i32 @UI_get_input_flags(ptr noundef %1) #15
  %23 = and i32 %22, 1
  %24 = tail call fastcc i32 @read_string_inner(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef 1)
  br label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %27 = tail call ptr @UI_get0_output_string(ptr noundef %1) #15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef %27) #15
  %29 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %30 = tail call i32 @fflush(ptr noundef %29)
  %31 = tail call i32 @UI_get_input_flags(ptr noundef %1) #15
  %32 = and i32 %31, 1
  %33 = tail call fastcc i32 @read_string_inner(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef 1)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %44, label %35

35:                                               ; preds = %25
  %36 = tail call ptr @UI_get0_result_string(ptr noundef %1) #15
  %37 = tail call ptr @UI_get0_test_string(ptr noundef %1) #15
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %37) #17
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %41 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %40)
  %42 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %43 = tail call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %2, %35, %25, %39, %16, %4
  %.0 = phi i32 [ %33, %25 ], [ %15, %4 ], [ %24, %16 ], [ 0, %39 ], [ 1, %35 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_console(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %3 = load ptr, ptr @stdin, align 8, !tbaa !15
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef %2)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %.not2 = icmp eq ptr %7, %8
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef %7)
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #15
  ret i32 1
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @UI_get0_output_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @UI_get0_action_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @read_string_inner(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr @intr_signal, align 4, !tbaa !17
  store i32 0, ptr @read_string_inner.ps, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store ptr @recsig, ptr %6, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 1, %4 ], [ %indvars.iv.next.i, %14 ]
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %10, label %11 [
    i32 12, label %14
    i32 10, label %14
    i32 9, label %14
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [152 x i8], ptr @savsig, i64 %indvars.iv.i
  %13 = call i32 @sigaction(i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %11, %9, %9, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %pushsig.exit, label %9, !llvm.loop !19

pushsig.exit:                                     ; preds = %14
  %15 = icmp ne i32 %2, 0
  %16 = call ptr @signal(i32 noundef 28, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 1, ptr @read_string_inner.ps, align 4, !tbaa !17
  br i1 %15, label %noecho_console.exit, label %17

17:                                               ; preds = %pushsig.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @tty_new, ptr noundef nonnull align 4 dereferenceable(60) @tty_orig, i64 60, i1 false)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tty_new, i64 12), align 4, !tbaa !21
  %19 = and i32 %18, -9
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @tty_new, i64 12), align 4, !tbaa !21
  %.b.i = load i1, ptr @is_a_tty, align 4
  br i1 %.b.i, label %20, label %noecho_console.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %22 = call i32 @fileno(ptr noundef %21) #15
  %23 = call i32 @tcsetattr(i32 noundef %22, i32 noundef 0, ptr noundef nonnull @tty_new) #15
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.thread, label %noecho_console.exit

.thread:                                          ; preds = %20
  %25 = load volatile i32, ptr @intr_signal, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 2
  %spec.select2033 = sext i1 %26 to i32
  br label %52

noecho_console.exit:                              ; preds = %20, %17, %pushsig.exit
  store i32 2, ptr @read_string_inner.ps, align 4, !tbaa !17
  store i8 0, ptr %7, align 16, !tbaa !18
  %27 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %28 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8191, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %noecho_console.exit
  %31 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %32 = call i32 @feof(ptr noundef %31) #15
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %35 = call i32 @ferror(ptr noundef %34) #15
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %36, label %49

36:                                               ; preds = %33
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #17
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %40, label %38

38:                                               ; preds = %36
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %46, label %39

39:                                               ; preds = %38
  store i8 0, ptr %37, align 1, !tbaa !18
  br label %46

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %43, %40
  %42 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %34)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %read_till_nl.exit.thread, label %43

read_till_nl.exit.thread:                         ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

43:                                               ; preds = %41
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %41, label %read_till_nl.exit, !llvm.loop !23

read_till_nl.exit:                                ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %read_till_nl.exit, %38, %39
  %47 = call i32 @UI_set_result(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #15
  %48 = icmp sgt i32 %47, -1
  %spec.select = zext i1 %48 to i32
  br label %49

49:                                               ; preds = %read_till_nl.exit.thread, %46, %33, %30, %noecho_console.exit
  %.0 = phi i32 [ 0, %noecho_console.exit ], [ 0, %30 ], [ 0, %33 ], [ 0, %read_till_nl.exit.thread ], [ %spec.select, %46 ]
  %50 = load volatile i32, ptr @intr_signal, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 2
  %spec.select20 = select i1 %51, i32 -1, i32 %.0
  br i1 %15, label %echo_console.exitthread-pre-split, label %52

52:                                               ; preds = %49, %.thread
  %spec.select2034 = phi i32 [ %spec.select2033, %.thread ], [ %spec.select20, %49 ]
  %53 = load ptr, ptr @tty_out, align 8, !tbaa !15
  %fputc = call i32 @fputc(i32 10, ptr %53)
  %54 = load i32, ptr @read_string_inner.ps, align 4, !tbaa !17
  %55 = icmp slt i32 %54, 2
  %or.cond = or i1 %15, %55
  br i1 %or.cond, label %echo_console.exit, label %56

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @tty_new, ptr noundef nonnull align 4 dereferenceable(60) @tty_orig, i64 60, i1 false)
  %.b.i23 = load i1, ptr @is_a_tty, align 4
  br i1 %.b.i23, label %57, label %echo_console.exitthread-pre-split

57:                                               ; preds = %56
  %58 = load ptr, ptr @tty_in, align 8, !tbaa !15
  %59 = call i32 @fileno(ptr noundef %58) #15
  %60 = call i32 @tcsetattr(i32 noundef %59, i32 noundef 0, ptr noundef nonnull @tty_new) #15
  %61 = icmp eq i32 %60, -1
  %spec.select41 = select i1 %61, i32 0, i32 %spec.select2034
  br label %echo_console.exitthread-pre-split

echo_console.exitthread-pre-split:                ; preds = %57, %49, %56
  %.2.ph = phi i32 [ %spec.select41, %57 ], [ %spec.select2034, %56 ], [ %spec.select20, %49 ]
  %.pr = load i32, ptr @read_string_inner.ps, align 4, !tbaa !17
  br label %echo_console.exit

echo_console.exit:                                ; preds = %echo_console.exitthread-pre-split, %52
  %62 = phi i32 [ %.pr, %echo_console.exitthread-pre-split ], [ %54, %52 ]
  %.2 = phi i32 [ %.2.ph, %echo_console.exitthread-pre-split ], [ %spec.select2034, %52 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader, label %popsig.exit

.preheader:                                       ; preds = %echo_console.exit, %68
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %68 ], [ 1, %echo_console.exit ]
  %64 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  switch i32 %64, label %65 [
    i32 12, label %68
    i32 10, label %68
  ]

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw [152 x i8], ptr @savsig, i64 %indvars.iv.i25
  %67 = call i32 @sigaction(i32 noundef %64, ptr noundef nonnull %66, ptr noundef null) #15
  br label %68

68:                                               ; preds = %65, %.preheader, %.preheader
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 32
  br i1 %exitcond.not.i27, label %popsig.exit, label %.preheader, !llvm.loop !24

popsig.exit:                                      ; preds = %68, %echo_console.exit
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 8192) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

declare i32 @UI_get_input_flags(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @UI_get0_result_string(ptr noundef) local_unnamed_addr #4

declare ptr @UI_get0_test_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @recsig(i32 noundef %0) #11 {
  store volatile i32 %0, ptr @intr_signal, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 48}
!9 = !{!"ui_st", !4, i64 0, !10, i64 8, !5, i64 16, !11, i64 24, !14, i64 40, !5, i64 48}
!10 = !{!"p1 _ZTS18stack_st_UI_STRING", !5, i64 0}
!11 = !{!"crypto_ex_data_st", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 12}
!22 = !{!"termios", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 17, !14, i64 52, !14, i64 56}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
