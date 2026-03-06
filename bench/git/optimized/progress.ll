; ModuleID = 'bench/git/original/progress.ll'
source_filename = "bench/git/original/progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@progress_test_ns = dso_local local_unnamed_addr global i64 0, align 8
@progress_update = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"progress.c\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"don't provide NULL to stop_progress_msg\00", align 1
@progress_testing = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%3u%% (%lu/%lu)%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"  %s%*s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%s:%*s\0A  %s%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s: %s%*s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@get_default_delay.delay_in_secs = internal unnamed_addr global i32 -1, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"GIT_PROGRESS_DELAY\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"total_objects\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"total_bytes\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @progress_test_force_update() local_unnamed_addr #0 {
  store volatile i32 1, ptr @progress_update, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_throughput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr @progress_test_ns, align 8, !tbaa !17
  %11 = add i64 %10, %9
  br label %progress_getnanotime.exit

12:                                               ; preds = %3
  %13 = tail call i64 @getnanotime() #12
  br label %progress_getnanotime.exit

progress_getnanotime.exit:                        ; preds = %7, %12
  %.0.i = phi i64 [ %11, %7 ], [ %13, %12 ]
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %14, label %19

14:                                               ; preds = %progress_getnanotime.exit
  %15 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %15, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.0.i, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  tail call void @strbuf_init(ptr noundef nonnull %18, i64 noundef 0) #12
  br label %68

19:                                               ; preds = %progress_getnanotime.exit
  store i64 %1, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = sub i64 %.0.i, %21
  %23 = icmp ult i64 %22, 500000001
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = mul i64 %22, 4398
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = sub i64 %1, %29
  %31 = trunc i64 %30 to i32
  store i64 %1, ptr %28, align 8, !tbaa !20
  store i64 %.0.i, ptr %20, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = add i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = add i32 %36, %27
  %38 = udiv i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = sub i32 %34, %44
  store i32 %45, ptr %32, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = sub i32 %37, %48
  store i32 %49, ptr %35, align 4, !tbaa !23
  store i32 %31, ptr %43, align 4, !tbaa !4
  %50 = load i32, ptr %40, align 8, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %51
  store i32 %27, ptr %52, align 4, !tbaa !4
  %53 = load i32, ptr %40, align 8, !tbaa !24
  %54 = add i32 %53, 1
  %55 = and i32 %54, 7
  store i32 %55, ptr %40, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 0, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %59, @strbuf_slopbuf
  br i1 %.not9.i.i, label %throughput_string.exit, label %60

60:                                               ; preds = %24
  store i8 0, ptr %59, align 1, !tbaa !27
  br label %throughput_string.exit

throughput_string.exit:                           ; preds = %24, %60
  tail call void @strbuf_add(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  tail call void @strbuf_humanise_bytes(ptr noundef nonnull %56, i64 noundef %1) #12
  tail call void @strbuf_add(ptr noundef nonnull %56, ptr noundef nonnull @.str.3, i64 noundef 3) #12
  %61 = shl i32 %38, 10
  %62 = zext i32 %61 to i64
  tail call void @strbuf_humanise_rate(ptr noundef nonnull %56, i64 noundef %62) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %.not51 = icmp eq i64 %64, -1
  br i1 %.not51, label %68, label %65

65:                                               ; preds = %throughput_string.exit
  %66 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %.not52 = icmp eq i32 %66, 0
  br i1 %.not52, label %68, label %67

67:                                               ; preds = %65
  tail call fastcc void @display(ptr noundef %0, i64 noundef %64, ptr noundef null)
  br label %68

68:                                               ; preds = %throughput_string.exit, %65, %67, %19, %2, %14
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @display(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %.not60 = icmp eq i32 %10, 0
  br i1 %.not60, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = add i32 %8, -1
  store i32 %12, ptr %7, align 4, !tbaa !29
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %13, label %.critedge

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %19, %17 ], [ @.str.6, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.not63 = icmp eq i64 %23, 0
  br i1 %.not63, label %37, label %24

24:                                               ; preds = %20
  %25 = mul i64 %1, 100
  %26 = udiv i64 %25, %23
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %.not65 = icmp eq i32 %29, %27
  br i1 %.not65, label %30, label %32

30:                                               ; preds = %24
  %31 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %.critedge, label %32

32:                                               ; preds = %30, %24
  store i32 %27, ptr %28, align 8, !tbaa !32
  store i64 0, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not9.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %35

35:                                               ; preds = %32
  store i8 0, ptr %34, align 1, !tbaa !27
  %.pre = load i64, ptr %22, align 8, !tbaa !31
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %32, %35
  %36 = phi i64 [ %23, %32 ], [ %.pre, %35 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %27, i64 noundef %1, i64 noundef %36, ptr noundef %21) #12
  br label %43

37:                                               ; preds = %20
  %38 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %.critedge, label %39

39:                                               ; preds = %37
  store i64 0, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not9.i72 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i72, label %strbuf_setlen.exit73, label %42

42:                                               ; preds = %39
  store i8 0, ptr %41, align 1, !tbaa !27
  br label %strbuf_setlen.exit73

strbuf_setlen.exit73:                             ; preds = %39, %42
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef %1, ptr noundef %21) #12
  br label %43

43:                                               ; preds = %strbuf_setlen.exit73, %strbuf_setlen.exit
  %44 = load ptr, ptr @stderr, align 8, !tbaa !33
  %45 = tail call i32 @fileno(ptr noundef %44) #12
  %46 = tail call i32 @tcgetpgrp(i32 noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %is_foreground_fd.exit.thread, label %is_foreground_fd.exit

is_foreground_fd.exit.thread:                     ; preds = %43
  %48 = icmp ne ptr %2, null
  br label %52

is_foreground_fd.exit:                            ; preds = %43
  %49 = tail call i32 @getpgid(i32 noundef 0) #12
  %50 = icmp eq i32 %46, %49
  %51 = icmp ne ptr %2, null
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %52, label %101

52:                                               ; preds = %is_foreground_fd.exit.thread, %is_foreground_fd.exit
  %53 = phi i1 [ %48, %is_foreground_fd.exit.thread ], [ %51, %is_foreground_fd.exit ]
  %54 = select i1 %53, ptr %2, ptr @.str.9
  %55 = load i64, ptr %5, align 8, !tbaa !25
  %sext = shl i64 %6, 32
  %56 = ashr exact i64 %sext, 32
  %57 = icmp ult i64 %55, %56
  %58 = sub i64 %6, %55
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = select i1 %57, i32 %60, i32 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = tail call i32 @term_columns() #12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %.not68 = icmp eq i32 %66, 0
  br i1 %.not68, label %72, label %67

67:                                               ; preds = %52
  %68 = load ptr, ptr @stderr, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef %70, i32 noundef %61, ptr noundef nonnull %54) #13
  br label %98

72:                                               ; preds = %52
  %73 = sext i32 %63 to i64
  %74 = add i64 %55, 2
  %75 = add i64 %74, %73
  %76 = sext i32 %64 to i64
  %77 = icmp ule i64 %75, %76
  %or.cond71.not = select i1 %53, i1 true, i1 %77
  br i1 %or.cond71.not, label %91, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %62, align 8, !tbaa !35
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %80, %64
  %82 = xor i32 %79, -1
  %83 = add i32 %64, %82
  %84 = select i1 %81, i32 %83, i32 0
  %85 = load ptr, ptr @stderr, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.11, ptr noundef %87, i32 noundef %84, ptr noundef nonnull @.str.6, ptr noundef %89, ptr noundef nonnull %54) #13
  store i32 1, ptr %65, align 4, !tbaa !36
  br label %98

91:                                               ; preds = %72
  %92 = load ptr, ptr @stderr, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.12, ptr noundef %94, ptr noundef %96, i32 noundef %61, ptr noundef nonnull %54) #13
  br label %98

98:                                               ; preds = %78, %91, %67
  %99 = load ptr, ptr @stderr, align 8, !tbaa !33
  %100 = tail call i32 @fflush(ptr noundef %99)
  br label %101

101:                                              ; preds = %is_foreground_fd.exit, %98
  store volatile i32 0, ptr @progress_update, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %101, %30, %37, %9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_progress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call fastcc void @display(ptr noundef %0, i64 noundef %1, ptr noundef null)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_delayed_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %get_default_delay.exit

6:                                                ; preds = %3
  %7 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.14, i64 noundef 2) #12
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  br label %get_default_delay.exit

get_default_delay.exit:                           ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ %4, %3 ]
  %10 = tail call fastcc ptr @start_progress_delay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @start_progress_delay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.itimerval, align 8
  %8 = tail call ptr @xmalloc(i64 noundef 96) #12
  store ptr %0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -1, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %3, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = tail call i64 @getnanotime() #12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @strbuf_init(ptr noundef nonnull %18, i64 noundef 0) #12
  %19 = tail call i32 @utf8_strwidth(ptr noundef %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %set_progress_signal.exit

23:                                               ; preds = %5
  store volatile i32 0, ptr @progress_update, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, i8 0, i64 144, i1 false)
  store ptr @progress_interval, ptr %6, align 8, !tbaa !27
  %25 = call i32 @sigemptyset(ptr noundef nonnull %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 268435456, ptr %26, align 8, !tbaa !40
  %27 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %6, ptr noundef null) #12
  store i64 1, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !47
  %30 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #12
  br label %set_progress_signal.exit

set_progress_signal.exit:                         ; preds = %5, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %0) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @start_progress_delay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_sparse_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @start_progress_delay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_delayed_sparse_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %get_default_delay.exit

6:                                                ; preds = %3
  %7 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.14, i64 noundef 2) #12
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  br label %get_default_delay.exit

get_default_delay.exit:                           ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ %4, %3 ]
  %10 = tail call fastcc ptr @start_progress_delay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress_msg(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.itimerval, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.1) #14
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %68, label %7

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %finish_if_sparse.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.not5.i = icmp eq i64 %12, %14
  br i1 %.not5.i, label %finish_if_sparse.exit, label %15

15:                                               ; preds = %10
  tail call fastcc void @display(ptr noundef nonnull %6, i64 noundef %14, ptr noundef null)
  br label %finish_if_sparse.exit

finish_if_sparse.exit:                            ; preds = %7, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %.not17 = icmp eq i64 %17, -1
  br i1 %.not17, label %46, label %18

18:                                               ; preds = %finish_if_sparse.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %force_last_update.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr @progress_test_ns, align 8, !tbaa !17
  %27 = add i64 %26, %25
  br label %progress_getnanotime.exit.i

28:                                               ; preds = %21
  %29 = tail call i64 @getnanotime() #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %progress_getnanotime.exit.i

progress_getnanotime.exit.i:                      ; preds = %28, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %28 ]
  %.0.i.i = phi i64 [ %27, %23 ], [ %29, %28 ]
  %31 = sub i64 %.0.i.i, %30
  %32 = mul i64 %31, 4398
  %33 = lshr i64 %32, 32
  %34 = load i64, ptr %20, align 8, !tbaa !18
  %35 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %36 = sdiv i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %throughput_string.exit.i, label %41

41:                                               ; preds = %progress_getnanotime.exit.i
  store i8 0, ptr %40, align 1, !tbaa !27
  br label %throughput_string.exit.i

throughput_string.exit.i:                         ; preds = %41, %progress_getnanotime.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %37, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  tail call void @strbuf_humanise_bytes(ptr noundef nonnull %37, i64 noundef %34) #12
  tail call void @strbuf_add(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, i64 noundef 3) #12
  %42 = shl i64 %36, 10
  %43 = and i64 %42, 4294966272
  tail call void @strbuf_humanise_rate(ptr noundef nonnull %37, i64 noundef %43) #12
  br label %force_last_update.exit

force_last_update.exit:                           ; preds = %18, %throughput_string.exit.i
  store volatile i32 1, ptr @progress_update, align 4, !tbaa !4
  %44 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %1) #12
  %45 = load i64, ptr %16, align 8, !tbaa !28
  tail call fastcc void @display(ptr noundef nonnull %6, i64 noundef %45, ptr noundef %44)
  tail call void @free(ptr noundef %44) #12
  br label %46

46:                                               ; preds = %force_last_update.exit, %finish_if_sparse.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !31
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.13, ptr noundef %47, ptr noundef nonnull @.str.16, i64 noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %log_trace2.exit, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = load i64, ptr %51, align 8, !tbaa !18
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.13, ptr noundef %53, ptr noundef nonnull @.str.17, i64 noundef %54) #12
  br label %log_trace2.exit

log_trace2.exit:                                  ; preds = %46, %52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.13, ptr noundef %56, ptr noundef %57) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %58 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %.not.i21 = icmp eq i32 %58, 0
  br i1 %.not.i21, label %59, label %clear_progress_signal.exit

59:                                               ; preds = %log_trace2.exit
  %60 = call i32 @setitimer(i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #12
  %61 = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  store volatile i32 0, ptr @progress_update, align 4, !tbaa !4
  br label %clear_progress_signal.exit

clear_progress_signal.exit:                       ; preds = %log_trace2.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @strbuf_release(ptr noundef nonnull %62) #12
  %63 = load ptr, ptr %50, align 8, !tbaa !8
  %.not18 = icmp eq ptr %63, null
  br i1 %.not18, label %66, label %64

64:                                               ; preds = %clear_progress_signal.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 104
  tail call void @strbuf_release(ptr noundef nonnull %65) #12
  %.pre = load ptr, ptr %50, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64, %clear_progress_signal.exit
  %67 = phi ptr [ %.pre, %64 ], [ null, %clear_progress_signal.exit ]
  tail call void @free(ptr noundef %67) #12
  tail call void @free(ptr noundef nonnull %6) #12
  br label %68

68:                                               ; preds = %5, %66
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @getnanotime() local_unnamed_addr #2

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_humanise_rate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @term_columns() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @progress_interval(i32 %0) #0 {
  store volatile i32 1, ptr @progress_update, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 48}
!9 = !{!"progress", !10, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !14, i64 48, !13, i64 56, !15, i64 64, !5, i64 88, !5, i64 92}
!10 = !{!"p1 _ZTS10repository", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS10throughput", !11, i64 0}
!15 = !{!"strbuf", !13, i64 0, !13, i64 8, !12, i64 16}
!16 = !{!9, !13, i64 56}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"throughput", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 64, !5, i64 96, !15, i64 104}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !5, i64 24}
!23 = !{!19, !5, i64 28}
!24 = !{!19, !5, i64 96}
!25 = !{!15, !13, i64 8}
!26 = !{!15, !12, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!9, !13, i64 16}
!29 = !{!9, !5, i64 36}
!30 = !{!19, !12, i64 120}
!31 = !{!9, !13, i64 24}
!32 = !{!9, !5, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!9, !5, i64 88}
!36 = !{!9, !5, i64 92}
!37 = !{!9, !12, i64 8}
!38 = !{!9, !10, i64 0}
!39 = !{!9, !5, i64 40}
!40 = !{!41, !5, i64 136}
!41 = !{!"sigaction", !6, i64 0, !42, i64 8, !5, i64 136, !11, i64 144}
!42 = !{!"", !6, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"itimerval", !45, i64 0, !45, i64 16}
!45 = !{!"timeval", !13, i64 0, !13, i64 8}
!46 = !{!44, !13, i64 8}
!47 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8progress", !11, i64 0}
