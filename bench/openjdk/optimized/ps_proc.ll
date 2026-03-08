; ModuleID = 'bench/openjdk/original/ps_proc.ll'
source_filename = "bench/openjdk/original/ps_proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_prochandle_ops = type { ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [40 x i8] c"can't allocate memory for ps_prochandle\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"The process with pid %d does not exist.\0A\00", align 1
@process_ops = internal global %struct.ps_prochandle_ops { ptr @process_cleanup, ptr @process_read_data, ptr @process_write_data, ptr @process_get_lwp_regs }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"/proc/%d/task\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Thread with pid %d does not exist\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ptrace(PTRACE_ATTACH, ..) failed for %d: %s\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Failed to correctly attach to VM. VM might HANG! [PTRACE_CONT failed, stopped by %d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"waitpid(): Child process %d exited/terminated (status = 0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"waitpid() failed. Child process pid (%d) does not exist \0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"waitpid() failed. Invalid options argument.\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"waitpid() failed. Unexpected error %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"ptrace(PTRACE_CONT, ..) failed for %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ptrace(PTRACE_DETACH, ..) failed for %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"ptrace(PTRACE_PEEKDATA, ..) failed for %d bytes @ %lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"ptrace(PTRACE_GETREGSET, ...) failed for lwp %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"can't open /proc/%d/maps file\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c".#prelink#\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"skip shared object %s deleted by prelink\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"rectifying shared object name %s changed by prelink\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@__const.process_doesnt_exist.state_string = private unnamed_addr constant [7 x i8] c"State:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"can't open /proc/%d/status file\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Could not find the 'State:' string in the /proc/%d/status file\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Pgrab(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [7 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str) #16
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.1, ptr noundef %1) #16
  br label %.loopexit

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @ptrace_attach(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  switch i32 %14, label %16 [
    i32 0, label %17
    i32 2, label %15
  ]

15:                                               ; preds = %13
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.2, i32 noundef %0) #16
  br label %16

16:                                               ; preds = %13, %15
  tail call void @free(ptr noundef nonnull %9) #16
  br label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %0, ptr %18, align 8
  %19 = tail call ptr @add_thread_info(ptr noundef nonnull %9, i32 noundef %0) #16
  store ptr @process_ops, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i32, ptr %18, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %20) #16
  %22 = call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.16)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %24 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %22)
  %.not.i23.i = icmp eq ptr %24, null
  br i1 %.not.i23.i, label %fgets_no_cr.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %18, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.17, i32 noundef %27) #16
  br label %read_lib_info.exit

28:                                               ; preds = %.backedge.i, %.lr.ph.i
  %29 = load i8, ptr %5, align 16
  %.not10.i.i = icmp eq i8 %29, 0
  br i1 %.not10.i.i, label %35, label %30

30:                                               ; preds = %28
  %strlen.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %strchr.i.i = getelementptr inbounds i8, ptr %5, i64 %strlen.i.i
  %31 = getelementptr inbounds i8, ptr %strchr.i.i, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  br label %35

35:                                               ; preds = %34, %30, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %35
  %.033.i.i = phi ptr [ %37, %.preheader.i.i ], [ %5, %35 ]
  %36 = load i8, ptr %.033.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 1
  switch i8 %36, label %.lr.ph49.i.i [
    i8 32, label %.preheader.i.i
    i8 0, label %.backedge.i
  ]

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %38 = icmp ne i8 %47, 0
  %39 = icmp samesign ult i64 %indvars.iv.i.i, 6
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph49.i.i, label %split_n_str.exit.i, !llvm.loop !6

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i, %.critedge.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %.13447.i.i = phi ptr [ %46, %.critedge.loopexit.i.i ], [ %.033.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr %.13447.i.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %44, %.lr.ph49.i.i
  %.2.i.i = phi ptr [ %.13447.i.i, %.lr.ph49.i.i ], [ %45, %44 ]
  %43 = load i8, ptr %.2.i.i, align 1
  switch i8 %43, label %44 [
    i8 32, label %.lr.ph.i.i
    i8 0, label %split_n_str.exit.i
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br label %42, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %.346.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %.2.i.i, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.346.i.i, i64 1
  store i8 0, ptr %.346.i.i, align 1
  %47 = load i8, ptr %46, align 1
  %cond43.i.i = icmp eq i8 %47, 32
  br i1 %cond43.i.i, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !9

split_n_str.exit.i:                               ; preds = %.critedge.loopexit.i.i, %42
  %48 = icmp samesign ult i64 %indvars.iv.i.i, 5
  br i1 %48, label %.backedge.i, label %49

49:                                               ; preds = %split_n_str.exit.i
  %50 = load ptr, ptr %25, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 91
  br i1 %52, label %.backedge.i, label %53

53:                                               ; preds = %49
  %.not16.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %.not16.i, label %60, label %54

54:                                               ; preds = %53
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.18) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.19, ptr noundef nonnull %50) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.preheader.i.i, %69, %63, %60, %57, %49, %split_n_str.exit.i
  %58 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %22)
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %fgets_no_cr.exit.i, label %28, !llvm.loop !10

59:                                               ; preds = %54
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.20, ptr noundef nonnull %50) #16
  store i8 0, ptr %55, align 1
  br label %60

60:                                               ; preds = %59, %53
  %61 = call i32 @find_lib(ptr noundef nonnull %9, ptr noundef nonnull %50) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.backedge.i

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 16
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef nonnull @.str.21, ptr noundef nonnull %7) #16
  %66 = load i64, ptr %7, align 8
  %67 = call ptr @add_lib_info(ptr noundef nonnull %9, ptr noundef nonnull %50, i64 noundef %66) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.backedge.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4424
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @close(i32 noundef %71) #16
  store i32 -1, ptr %70, align 8
  br label %.backedge.i

fgets_no_cr.exit.i:                               ; preds = %.backedge.i, %.preheader.i
  %73 = call i32 @fclose(ptr noundef nonnull %22)
  br label %read_lib_info.exit

read_lib_info.exit:                               ; preds = %26, %fgets_no_cr.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load i32, ptr %18, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.3, i32 noundef %74) #16
  %76 = call ptr @opendir(ptr noundef nonnull %8)
  %77 = call ptr @readdir64(ptr noundef %76) #16
  %.not4659 = icmp eq ptr %77, null
  br i1 %.not4659, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %read_lib_info.exit, %.backedge
  %78 = phi ptr [ %90, %.backedge ], [ %77, %read_lib_info.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 19
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %.backedge, label %82

82:                                               ; preds = %.lr.ph
  %83 = call i32 @atoi(ptr noundef nonnull %79) #17
  %84 = load i32, ptr %18, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %.backedge, label %86

86:                                               ; preds = %82
  %87 = call fastcc i32 @process_doesnt_exist(i32 noundef %83)
  %.not50 = icmp eq i32 %87, 0
  br i1 %.not50, label %88, label %.backedge

88:                                               ; preds = %86
  %89 = call ptr @add_thread_info(ptr noundef nonnull %9, i32 noundef %83) #16
  br label %.backedge

.backedge:                                        ; preds = %86, %88, %.lr.ph, %82
  %90 = call ptr @readdir64(ptr noundef %76) #16
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %read_lib_info.exit
  %91 = call i32 @closedir(ptr noundef %76)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not4760 = icmp eq ptr %93, null
  br i1 %.not4760, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge, %102
  %.03961 = phi ptr [ %95, %102 ], [ %93, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %.03961, i64 224
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %18, align 8
  %97 = load i32, ptr %.03961, align 8
  %.not48 = icmp eq i32 %96, %97
  br i1 %.not48, label %102, label %98

98:                                               ; preds = %.lr.ph63
  %99 = call fastcc i32 @ptrace_attach(i32 noundef %97, ptr noundef %1, i64 noundef %2)
  switch i32 %99, label %101 [
    i32 0, label %102
    i32 2, label %100
  ]

100:                                              ; preds = %98
  call void @delete_thread_info(ptr noundef nonnull %9, ptr noundef nonnull %.03961) #16
  br label %102

101:                                              ; preds = %98
  call void @Prelease(ptr noundef nonnull %9) #16
  br label %.loopexit

102:                                              ; preds = %98, %100, %.lr.ph63
  %.not47 = icmp eq ptr %95, null
  br i1 %.not47, label %.loopexit, label %.lr.ph63, !llvm.loop !12

.loopexit:                                        ; preds = %102, %._crit_edge, %101, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %101 ], [ %9, %._crit_edge ], [ %9, %102 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @print_debug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @ptrace_attach(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = tail call ptr @__errno_location() #18
  store i32 0, ptr %6, align 4
  %7 = tail call i64 (i32, ...) @ptrace(i32 noundef 16, i32 noundef %0, ptr noundef null, ptr noundef null) #16
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %14 [
    i32 1, label %11
    i32 3, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call fastcc i32 @process_doesnt_exist(i32 noundef %0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %6, align 4
  br label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.4, i32 noundef %0) #16
  br label %49

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %10, %9 ]
  %16 = call ptr @strerror_r(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 200) #16
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %0, ptr noundef %16) #16
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.1, ptr noundef %1) #16
  br label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %6, align 4
  br label %ptrace_continue.exit.i

ptrace_continue.exit.i:                           ; preds = %ptrace_continue.exit.i.backedge, %18
  %19 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %ptrace_continue.exit.i
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %21
  %25 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1073741824) #16
  br label %26

26:                                               ; preds = %24, %ptrace_continue.exit.i
  %.0.i = phi i32 [ %25, %24 ], [ %19, %ptrace_continue.exit.i ]
  %27 = icmp sgt i32 %.0.i, -1
  br i1 %27, label %28, label %thread-pre-split.i

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 127
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = lshr i32 %29, 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %ptrace_waitpid.exit.thread, label %36

36:                                               ; preds = %32
  %37 = call i64 (i32, ...) @ptrace(i32 noundef 7, i32 noundef %0, ptr noundef null, i32 noundef range(i32 0, 256) %34) #16
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %ptrace_continue.exit.i.backedge

39:                                               ; preds = %36
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.11, i32 noundef %0) #16
  %40 = load i32, ptr %4, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.6, i32 noundef %42) #16
  br label %ptrace_waitpid.exit.thread

43:                                               ; preds = %28
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %29) #16
  br label %48

thread-pre-split.i:                               ; preds = %26
  %.pr.i = load i32, ptr %6, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %21
  %44 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %22, %21 ]
  switch i32 %44, label %47 [
    i32 4, label %ptrace_continue.exit.i.backedge
    i32 10, label %45
    i32 22, label %46
  ]

ptrace_continue.exit.i.backedge:                  ; preds = %.thread.i, %36
  br label %ptrace_continue.exit.i

45:                                               ; preds = %.thread.i
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.8, i32 noundef %0) #16
  br label %48

46:                                               ; preds = %.thread.i
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.9) #16
  br label %ptrace_waitpid.exit.thread

47:                                               ; preds = %.thread.i
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.10, i32 noundef %44) #16
  br label %ptrace_waitpid.exit.thread

ptrace_waitpid.exit.thread:                       ; preds = %32, %46, %39, %47
  %.08.i.ph = phi i32 [ 1, %46 ], [ 1, %47 ], [ 1, %39 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

48:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.4, i32 noundef %0) #16
  br label %49

49:                                               ; preds = %ptrace_waitpid.exit.thread, %48, %14, %13
  %.0 = phi i32 [ 2, %13 ], [ 1, %14 ], [ 2, %48 ], [ %.08.i.ph, %ptrace_waitpid.exit.thread ]
  ret i32 %.0
}

declare void @print_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @add_thread_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_doesnt_exist(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.22, i32 noundef %0) #16
  %5 = call noalias ptr @fopen64(ptr noundef nonnull %2, ptr noundef nonnull @.str.16)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.23, i32 noundef %0) #16
  br label %27

.preheader:                                       ; preds = %1, %9
  %8 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 30, ptr noundef nonnull %5)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @__const.process_doesnt_exist.state_string, i64 6)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %11, label %.preheader, !llvm.loop !13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = tail call ptr @__ctype_b_loc() #18
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %21, %15 ]
  %16 = load i8, ptr %.0, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8192
  %.not18 = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not18, label %22, label %15, !llvm.loop !14

22:                                               ; preds = %15
  switch i8 %16, label %25 [
    i8 88, label %23
    i8 90, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = call i32 @fclose(ptr noundef nonnull %5)
  br label %27

.critedge:                                        ; preds = %.preheader
  call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, i32 noundef %0) #16
  br label %25

25:                                               ; preds = %22, %.critedge
  %26 = call i32 @fclose(ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %25, %23, %7
  %.014 = phi i32 [ 1, %7 ], [ 1, %23 ], [ 0, %25 ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare void @delete_thread_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Prelease(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @process_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.04.i = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %detach_all_pids.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %ptrace_detach.exit.i
  %.06.i = phi ptr [ %.0.i, %ptrace_detach.exit.i ], [ %.04.i, %1 ]
  %3 = load i32, ptr %.06.i, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %ptrace_detach.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = tail call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %3, ptr noundef null, ptr noundef null) #16
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %ptrace_detach.exit.i

7:                                                ; preds = %4
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.12, i32 noundef %3) #16
  br label %ptrace_detach.exit.i

ptrace_detach.exit.i:                             ; preds = %7, %4, %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 224
  %.0.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %detach_all_pids.exit, label %.lr.ph.i, !llvm.loop !15

detach_all_pids.exit:                             ; preds = %ptrace_detach.exit.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_read_data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = add i64 %3, %1
  %7 = and i64 %1, -8
  %.not = icmp eq i64 %7, %1
  br i1 %.not, label %.loopexit62, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #18
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 (i32, ...) @ptrace(i32 noundef 2, i32 noundef %11, i64 noundef %7, i32 noundef 0) #16
  store i64 %12, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %.preheader61, label %.loopexit.sink.split

.preheader61:                                     ; preds = %8
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp ult i64 %1, %6
  %17 = and i1 %16, %15
  br i1 %17, label %.lr.ph73.preheader, label %.loopexit62

.lr.ph73.preheader:                               ; preds = %.preheader61
  %18 = and i64 %1, 7
  %scevgep93 = getelementptr i8, ptr %5, i64 %18
  %19 = add i64 %3, -1
  %20 = and i64 %1, 7
  %21 = xor i64 %20, 7
  %umin = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %scevgep93, i64 %22, i1 false)
  %scevgep95 = getelementptr i8, ptr %2, i64 %22
  %23 = add i64 %1, %umin
  %24 = add i64 %23, 1
  br label %.loopexit62

.loopexit62:                                      ; preds = %.lr.ph73.preheader, %.preheader61, %4
  %.046 = phi ptr [ %2, %4 ], [ %2, %.preheader61 ], [ %scevgep95, %.lr.ph73.preheader ]
  %.043 = phi i64 [ %1, %4 ], [ %1, %.preheader61 ], [ %24, %.lr.ph73.preheader ]
  %25 = sub i64 %6, %.043
  %26 = lshr i64 %25, 3
  %.not87 = icmp eq i64 %26, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %.loopexit62
  %27 = tail call ptr @__errno_location() #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.lr.ph79, %33
  %.378 = phi i64 [ %.043, %.lr.ph79 ], [ %35, %33 ]
  %.24877 = phi ptr [ %.046, %.lr.ph79 ], [ %34, %33 ]
  %.05076 = phi i64 [ 0, %.lr.ph79 ], [ %36, %33 ]
  store i32 0, ptr %27, align 4
  %30 = load i32, ptr %28, align 8
  %31 = tail call i64 (i32, ...) @ptrace(i32 noundef 2, i32 noundef %30, i64 noundef %.378, i32 noundef 0) #16
  %32 = load i32, ptr %27, align 4
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %33, label %.loopexit.sink.split

33:                                               ; preds = %29
  store i64 %31, ptr %.24877, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.24877, i64 8
  %35 = add i64 %.378, 8
  %36 = add nuw nsw i64 %.05076, 1
  %exitcond.not = icmp eq i64 %36, %26
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !16

._crit_edge:                                      ; preds = %33, %.loopexit62
  %.248.lcssa = phi ptr [ %.046, %.loopexit62 ], [ %34, %33 ]
  %.3.lcssa = phi i64 [ %.043, %.loopexit62 ], [ %35, %33 ]
  %.not57 = icmp eq i64 %.3.lcssa, %6
  br i1 %.not57, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  %38 = tail call ptr @__errno_location() #18
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 (i32, ...) @ptrace(i32 noundef 2, i32 noundef %40, i64 noundef %.3.lcssa, i32 noundef 0) #16
  store i64 %41, ptr %5, align 8
  %42 = load i32, ptr %38, align 4
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %.lr.ph86, label %.loopexit.sink.split

.lr.ph86:                                         ; preds = %37, %.lr.ph86
  %.085 = phi ptr [ %43, %.lr.ph86 ], [ %5, %37 ]
  %.484 = phi i64 [ %46, %.lr.ph86 ], [ %.3.lcssa, %37 ]
  %.34983 = phi ptr [ %45, %.lr.ph86 ], [ %.248.lcssa, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %44 = load i8, ptr %.085, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.34983, i64 1
  store i8 %44, ptr %.34983, align 1
  %46 = add i64 %.484, 1
  %.not59 = icmp eq i64 %46, %6
  br i1 %.not59, label %.loopexit, label %.lr.ph86, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %29, %37, %8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.13, i64 noundef %3, i64 noundef %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph86, %.loopexit.sink.split, %._crit_edge
  %.045 = phi i32 [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge ], [ 1, %.lr.ph86 ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @process_write_data(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_get_lwp_regs(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.iovec, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 216, ptr %5, align 8
  %6 = call i64 (i32, ...) @ptrace(i32 noundef 16900, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %4) #16
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.14, i32 noundef %1) #16
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @find_lib(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @add_lib_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
