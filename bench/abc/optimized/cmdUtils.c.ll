; ModuleID = 'bench/abc/original/cmdUtils.c.ll'
source_filename = "bench/abc/original/cmdUtils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"** cmd error: unknown command '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"(this is likely caused by using an alias defined in \22abc.rc\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"without having this file in the current or parent directory)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"autoexec\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"** cmd warning: ignoring unbalanced quote ...\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"** cmd warning: alias loop\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"lib_path\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"abc.rc\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Loading resource file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"      Welcome to ABC compiled on %s %s!\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %-*s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s -h\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"   ----------------------------------------------------------------------\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%s commands:\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%-15s %-15s\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"kissat\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"kissatwin\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"kissatunix\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" --sat\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" --unsat\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" --conflicts=%d\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" --time=%d\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Running command:  %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"The following command has returned a strange exit status:\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@Cmd_GenScript.pScript = internal global [1000 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"print_stats\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"rewrite -z\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"refactor\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"refactor -z\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"resub\00", align 1
@__const.Cmd_CommandSGen.pComms = private unnamed_addr constant [6 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cmdCheckShellEscape(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096) #22
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %8)
  %endptr = getelementptr inbounds i8, ptr %8, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %7
  %15 = load i8, ptr %8, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 4096) #22
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = tail call i32 @system(ptr noundef nonnull %8) #22
  tail call void @free(ptr noundef nonnull %8) #22
  br label %21

21:                                               ; preds = %3, %19
  %.015 = phi i32 [ 1, %19 ], [ 0, %3 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @cmdCheckShellEscape(ptr poison, i32 noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %71

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @st__lookup(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %4) #22
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %16, label %37

16:                                               ; preds = %11
  %17 = icmp eq i32 %6, 1
  %.pre = load ptr, ptr %7, align 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre, i32 46)
  %.not50 = icmp eq ptr %strchr, null
  br i1 %.not50, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.21) #22
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21) #22
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %CmdFreeArgv.exit, label %25

25:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %24) #22
  br label %CmdFreeArgv.exit

CmdFreeArgv.exit:                                 ; preds = %25, %.lr.ph.i
  call void @free(ptr noundef nonnull %7) #22
  store i32 2, ptr %1, align 4
  store ptr %19, ptr %2, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = call i32 @st__lookup(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %4) #22
  br label %37

29:                                               ; preds = %18, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %.pre) #22
  %33 = load ptr, ptr %30, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.4, i64 61, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.5, i64 61, i64 1, ptr %35)
  br label %71

37:                                               ; preds = %CmdFreeArgv.exit, %11
  %.046 = phi ptr [ %7, %11 ], [ %19, %CmdFreeArgv.exit ]
  %.045 = phi i32 [ %6, %11 ], [ 2, %CmdFreeArgv.exit ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %49, label %44

44:                                               ; preds = %41
  %45 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str.6) #22
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %42, align 8
  %48 = call ptr @Abc_NtkDup(ptr noundef %47) #22
  call void @Abc_FrameSetCurrentNetwork(ptr noundef nonnull %0, ptr noundef %48) #22
  call void @Abc_FrameSwapCurrentAndBackup(ptr noundef nonnull %0) #22
  br label %49

49:                                               ; preds = %41, %44, %46, %37
  %50 = call double (...) @Extra_CpuTimeDouble() #22
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %0, i32 noundef %.045, ptr noundef nonnull %.046) #22
  %55 = call double (...) @Extra_CpuTimeDouble() #22
  %56 = fsub double %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %56
  store double %59, ptr %57, align 8
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @st__lookup(ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #22
  %.not55 = icmp eq i32 %67, 0
  br i1 %.not55, label %71, label %68

68:                                               ; preds = %64
  store i32 1, ptr %62, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %0, ptr noundef %69) #22
  store i32 0, ptr %62, align 8
  br label %71

71:                                               ; preds = %49, %61, %68, %64, %9, %3, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %3 ], [ 0, %9 ], [ 0, %61 ], [ %70, %68 ], [ 0, %64 ], [ %54, %49 ]
  ret i32 %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CmdAddToArgv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #21
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.21) #22
  store ptr %7, ptr %6, align 8
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next
  store ptr %11, ptr %12, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @CmdFreeArgv(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #22
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  tail call void @free(ptr noundef nonnull %1) #22
  br label %8

8:                                                ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #5

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Abc_FrameSwapCurrentAndBackup(ptr noundef) local_unnamed_addr #5

declare double @Extra_CpuTimeDouble(...) local_unnamed_addr #5

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @CmdSplitLine(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 10, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @__ctype_b_loc() #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %Vec_PtrPush.exit, %4
  %.060 = phi ptr [ %1, %4 ], [ %.2, %Vec_PtrPush.exit ]
  %12 = load ptr, ptr %9, align 8
  br label %13

13:                                               ; preds = %13, %11
  %.161 = phi ptr [ %.060, %11 ], [ %19, %13 ]
  %14 = load i8, ptr %.161, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  br i1 %.not, label %.preheader76, label %13, !llvm.loop !8

.preheader76:                                     ; preds = %13, %29
  %20 = phi i8 [ %.pre, %29 ], [ %14, %13 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %29 ], [ 0, %13 ]
  %.2 = phi ptr [ %34, %29 ], [ %.161, %13 ]
  %.058 = phi i32 [ %spec.select, %29 ], [ 0, %13 ]
  %.0 = phi i32 [ %.1, %29 ], [ 0, %13 ]
  switch i8 %20, label %21 [
    i8 0, label %35
    i8 59, label %26
    i8 35, label %26
  ]

21:                                               ; preds = %.preheader76
  %22 = sext i8 %20 to i64
  %23 = getelementptr inbounds i16, ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %.not70 = icmp eq i16 %25, 0
  br i1 %.not70, label %29, label %26

26:                                               ; preds = %.preheader76, %.preheader76, %21
  %27 = icmp ne i32 %.058, 0
  %28 = icmp ne i32 %.0, 0
  %or.cond4 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond4, label %29, label %35

29:                                               ; preds = %26, %21
  %30 = icmp eq i8 %20, 39
  %31 = zext i1 %30 to i32
  %spec.select = xor i32 %.058, %31
  %32 = icmp eq i8 %20, 34
  %33 = zext i1 %32 to i32
  %.1 = xor i32 %.0, %33
  %34 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %indvars.iv.next83 = add i64 %indvars.iv82, 1
  %.pre = load i8, ptr %34, align 1
  br label %.preheader76, !llvm.loop !9

35:                                               ; preds = %.preheader76, %26
  %.058.lcssa = phi i32 [ %.058, %.preheader76 ], [ 0, %26 ]
  %.0.lcssa = phi i32 [ %.0, %.preheader76 ], [ 0, %26 ]
  %36 = icmp ne i32 %.058.lcssa, 0
  %37 = icmp ne i32 %.0.lcssa, 0
  %or.cond6 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond6, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 46, i64 1, ptr %39)
  br label %41

41:                                               ; preds = %35, %38
  %42 = icmp eq ptr %.161, %.2
  br i1 %42, label %Vec_PtrFree.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.2 to i64
  %45 = ptrtoint ptr %.161 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #21
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %43 ]
  %.06279 = phi i32 [ %.163, %61 ], [ 0, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.161, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %52 [
    i8 39, label %61
    i8 34, label %61
  ]

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %9, align 8
  %54 = sext i8 %51 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8192
  %.not71 = icmp eq i16 %57, 0
  %spec.select75 = select i1 %.not71, i8 %51, i8 32
  %58 = add nsw i32 %.06279, 1
  %59 = sext i32 %.06279 to i64
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  store i8 %spec.select75, ptr %60, align 1
  br label %61

61:                                               ; preds = %.lr.ph, %.lr.ph, %52
  %.163 = phi i32 [ %58, %52 ], [ %.06279, %.lr.ph ], [ %.06279, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv82
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %61
  %62 = sext i32 %.163 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %.062.lcssa = phi i64 [ 0, %43 ], [ %62, %._crit_edge.loopexit ]
  %63 = getelementptr inbounds i8, ptr %48, i64 %.062.lcssa
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %._crit_edge
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #24
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #21
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %8, align 8
  store i32 %77, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %6, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %48, ptr %90, align 8
  br label %11

Vec_PtrFree.exit:                                 ; preds = %41
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %2, align 4
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %5) #22
  %93 = load i8, ptr %.161, align 1
  switch i8 %93, label %.loopexit [
    i8 59, label %94
    i8 35, label %.preheader
  ]

94:                                               ; preds = %Vec_PtrFree.exit
  br label %.loopexit

.preheader:                                       ; preds = %Vec_PtrFree.exit, %.preheader
  %.480 = phi ptr [ %95, %.preheader ], [ %.161, %Vec_PtrFree.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.480, i64 1
  %.pr = load i8, ptr %95, align 1
  %.not72 = icmp eq i8 %.pr, 0
  br i1 %.not72, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %Vec_PtrFree.exit, %94
  %.3 = phi ptr [ %19, %94 ], [ %.161, %Vec_PtrFree.exit ], [ %95, %.preheader ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CmdApplyAlias(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.pr = load i32, ptr %3, align 4
  %8 = icmp slt i32 %.pr, 200
  br i1 %8, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph188, %._crit_edge182
  %.0186 = phi ptr [ %9, %.lr.ph188 ], [ %.2.lcssa, %._crit_edge182 ]
  %.0110185 = phi i1 [ true, %.lr.ph188 ], [ %26, %._crit_edge182 ]
  %.0112184 = phi i32 [ %10, %.lr.ph188 ], [ %.2114.lcssa, %._crit_edge182 ]
  %13 = icmp ne i32 %.0112184, 0
  %or.cond = select i1 %13, i1 %.0110185, i1 false
  br i1 %or.cond, label %14, label %.loopexit155

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %.0186, align 8
  %17 = call i32 @st__lookup(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %7) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit155, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %.0186, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %24) #25
  %26 = icmp ne i32 %25, 0
  call void @free(ptr noundef %20) #22
  store ptr null, ptr %.0186, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %.loopexit, label %31

31:                                               ; preds = %19
  %32 = add nsw i32 %30, %.0112184
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call ptr @realloc(ptr noundef nonnull %.0186, i64 noundef %34) #24
  %36 = icmp sgt i32 %.0112184, 1
  br i1 %36, label %.lr.ph.preheader, label %.preheader154

.lr.ph.preheader:                                 ; preds = %31
  %37 = zext nneg i32 %.0112184 to i64
  %38 = sext i32 %30 to i64
  %invariant.gep = getelementptr ptr, ptr %35, i64 %38
  br label %.lr.ph

.preheader154:                                    ; preds = %.lr.ph, %31
  %.not131.not165 = icmp sgt i32 %29, 1
  br i1 %.not131.not165, label %.lr.ph167.preheader, label %.loopexit

.lr.ph167.preheader:                              ; preds = %.preheader154
  %scevgep = getelementptr i8, ptr %35, i64 8
  %39 = zext nneg i32 %30 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv.next
  store ptr %42, ptr %gep, align 8
  %43 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %43, label %.lr.ph, label %.preheader154, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph167.preheader, %.preheader154, %19
  %.1113 = phi i32 [ %.0112184, %19 ], [ %32, %.preheader154 ], [ %32, %.lr.ph167.preheader ]
  %.1 = phi ptr [ %.0186, %19 ], [ %35, %.preheader154 ], [ %35, %.lr.ph167.preheader ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.loopexit, %104
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %104 ], [ 0, %.loopexit ]
  %48 = phi ptr [ %106, %104 ], [ %44, %.loopexit ]
  %.2179 = phi ptr [ %.3216, %104 ], [ %.1, %.loopexit ]
  %.0109178 = phi i32 [ %105, %104 ], [ 0, %.loopexit ]
  %.2114177 = phi i32 [ %.3115214, %104 ], [ %.1113, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv208
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %.lr.ph181
  store i32 %.2114177, ptr %1, align 4
  store ptr %.2179, ptr %2, align 8
  br label %.loopexit155

.preheader:                                       ; preds = %.lr.ph181, %CmdFreeArgv.exit
  %.0101 = phi ptr [ %55, %CmdFreeArgv.exit ], [ %52, %.lr.ph181 ]
  %55 = call ptr @CmdSplitLine(ptr noundef %0, ptr noundef nonnull %.0101, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.critedge142, label %58

58:                                               ; preds = %.preheader
  %59 = call i32 @CmdApplyAlias(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = call i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %.not12.i = icmp eq ptr %68, null
  br i1 %.not12.i, label %70, label %69

69:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %68) #22
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %61
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %CmdFreeArgv.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %70, %._crit_edge.i
  call void @free(ptr noundef nonnull %65) #22
  br label %CmdFreeArgv.exit

CmdFreeArgv.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  br i1 %63, label %.preheader, label %CmdFreeArgv.exit153, !llvm.loop !13

.critedge:                                        ; preds = %58
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %.lr.ph.preheader.i146, label %._crit_edge.i143

.lr.ph.preheader.i146:                            ; preds = %.critedge
  %wide.trip.count.i147 = zext nneg i32 %71 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %77, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i151, %77 ]
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i149
  %75 = load ptr, ptr %74, align 8
  %.not12.i150 = icmp eq ptr %75, null
  br i1 %.not12.i150, label %77, label %76

76:                                               ; preds = %.lr.ph.i148
  call void @free(ptr noundef nonnull %75) #22
  store ptr null, ptr %74, align 8
  br label %77

77:                                               ; preds = %76, %.lr.ph.i148
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i147
  br i1 %exitcond.not.i152, label %._crit_edge.thread.i145, label %.lr.ph.i148, !llvm.loop !7

._crit_edge.i143:                                 ; preds = %.critedge
  %.not.i144 = icmp eq ptr %72, null
  br i1 %.not.i144, label %CmdFreeArgv.exit153, label %._crit_edge.thread.i145

._crit_edge.thread.i145:                          ; preds = %77, %._crit_edge.i143
  call void @free(ptr noundef nonnull %72) #22
  br label %CmdFreeArgv.exit153

CmdFreeArgv.exit153:                              ; preds = %CmdFreeArgv.exit, %._crit_edge.i143, %._crit_edge.thread.i145
  store i32 %.2114177, ptr %1, align 4
  store ptr %.2179, ptr %2, align 8
  br label %.loopexit155

.critedge142:                                     ; preds = %.preheader
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, -1
  %.not136 = icmp eq i32 %79, 0
  br i1 %.not136, label %.lr.ph174.preheader, label %80

80:                                               ; preds = %.critedge142
  %.not137 = icmp eq ptr %.2179, null
  %81 = add nsw i32 %79, %.2114177
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  br i1 %.not137, label %86, label %84

84:                                               ; preds = %80
  %85 = call ptr @realloc(ptr noundef nonnull %.2179, i64 noundef %83) #24
  br label %88

86:                                               ; preds = %80
  %87 = call noalias ptr @malloc(i64 noundef %83) #21
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  %.0102168 = add nsw i32 %.2114177, -1
  %90 = icmp sgt i32 %.0102168, %.0109178
  br i1 %90, label %.lr.ph170.preheader, label %.loopexit218

.lr.ph170.preheader:                              ; preds = %88
  %91 = sext i32 %.0102168 to i64
  %92 = sext i32 %79 to i64
  %93 = sext i32 %.0109178 to i64
  %invariant.gep227 = getelementptr ptr, ptr %89, i64 %92
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv202 = phi i64 [ %91, %.lr.ph170.preheader ], [ %indvars.iv.next203, %.lr.ph170 ]
  %94 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv202
  %95 = load ptr, ptr %94, align 8
  %gep228 = getelementptr ptr, ptr %invariant.gep227, i64 %indvars.iv202
  store ptr %95, ptr %gep228, align 8
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %96 = icmp sgt i64 %indvars.iv.next203, %93
  br i1 %96, label %.lr.ph170, label %.loopexit218, !llvm.loop !14

.loopexit218:                                     ; preds = %.lr.ph170, %88
  %97 = add nsw i32 %79, %.2114177
  %.not138.not171 = icmp sgt i32 %78, 0
  br i1 %.not138.not171, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %.critedge142, %.loopexit218
  %.3217 = phi ptr [ %89, %.loopexit218 ], [ %.2179, %.critedge142 ]
  %.3115215 = phi i32 [ %97, %.loopexit218 ], [ %.2114177, %.critedge142 ]
  %98 = sext i32 %.0109178 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  %invariant.gep229 = getelementptr ptr, ptr %.3217, i64 %98
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv205 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next206, %.lr.ph174 ]
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv205
  %101 = load ptr, ptr %100, align 8
  %gep230 = getelementptr ptr, ptr %invariant.gep229, i64 %indvars.iv205
  store ptr %101, ptr %gep230, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !15

._crit_edge175:                                   ; preds = %.lr.ph174, %.loopexit218
  %.3216 = phi ptr [ %89, %.loopexit218 ], [ %.3217, %.lr.ph174 ]
  %.3115214 = phi i32 [ %97, %.loopexit218 ], [ %.3115215, %.lr.ph174 ]
  %102 = load ptr, ptr %6, align 8
  %.not139 = icmp eq ptr %102, null
  br i1 %.not139, label %104, label %103

103:                                              ; preds = %._crit_edge175
  call void @free(ptr noundef nonnull %102) #22
  store ptr null, ptr %6, align 8
  br label %104

104:                                              ; preds = %._crit_edge175, %103
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %105 = add i32 %78, %.0109178
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next209, %109
  br i1 %110, label %.lr.ph181, label %._crit_edge182, !llvm.loop !16

._crit_edge182:                                   ; preds = %104, %.loopexit
  %.2114.lcssa = phi i32 [ %.1113, %.loopexit ], [ %.3115214, %104 ]
  %.2.lcssa = phi ptr [ %.1, %.loopexit ], [ %.3216, %104 ]
  store i32 %.2114.lcssa, ptr %1, align 4
  store ptr %.2.lcssa, ptr %2, align 8
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = icmp slt i32 %111, 199
  br i1 %113, label %12, label %._crit_edge189, !llvm.loop !17

._crit_edge189:                                   ; preds = %._crit_edge182, %4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.9, i64 27, i64 1, ptr %115)
  br label %.loopexit155

.loopexit155:                                     ; preds = %14, %12, %._crit_edge189, %CmdFreeArgv.exit153, %54
  %.0120 = phi i32 [ 1, %54 ], [ 1, %CmdFreeArgv.exit153 ], [ 1, %._crit_edge189 ], [ 0, %12 ], [ 0, %14 ]
  ret i32 %.0120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @CmdHistorySubstitution(ptr noundef readnone captures(none) %0, ptr noundef readnone returned %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #10 {
  store i32 0, ptr %2, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CmdFileOpen(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
sub_0:
  %5 = load i8, ptr %1, align 1
  %.not62 = icmp eq i8 %5, 45
  br i1 %.not62, label %.tail, label %sub_059

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %sub_055, label %sub_059

sub_055:                                          ; preds = %.tail
  %9 = load i8, ptr %2, align 1
  %.not64 = icmp eq i8 %9, 119
  br i1 %.not64, label %.tail54, label %.tail54.thread

.tail54:                                          ; preds = %sub_055
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail54.thread

13:                                               ; preds = %.tail54
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.12) #22
  %15 = load ptr, ptr @stdout, align 8
  br label %60

.tail54.thread:                                   ; preds = %sub_055, %.tail54
  %16 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.13) #22
  %17 = load ptr, ptr @stdin, align 8
  br label %60

sub_059:                                          ; preds = %sub_0, %.tail
  %18 = load i8, ptr %2, align 1
  %.not63 = icmp eq i8 %18, 114
  br i1 %.not63, label %.tail58, label %.thread52

.tail58:                                          ; preds = %sub_059
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.thread52

22:                                               ; preds = %.tail58
  %23 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %24 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %25 = icmp eq ptr %23, null
  %26 = icmp eq ptr %24, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.thread52, label %27

27:                                               ; preds = %22
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call ptr @Extra_UtilStrsav(ptr noundef %24) #22
  br label %40

30:                                               ; preds = %27
  br i1 %26, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %23) #22
  br label %40

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #25
  %36 = add i64 %34, 5
  %37 = add i64 %36, %35
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #21
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %23, ptr noundef nonnull %24) #22
  br label %40

40:                                               ; preds = %28, %33, %31
  %.038 = phi ptr [ %29, %28 ], [ %32, %31 ], [ %38, %33 ]
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.thread52, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @Extra_UtilFileSearch(ptr noundef nonnull %1, ptr noundef nonnull %.038, ptr noundef nonnull @.str.14) #22
  tail call void @free(ptr noundef nonnull %.038) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread52, label %45

.thread52:                                        ; preds = %sub_059, %22, %.tail58, %40, %41
  %44 = tail call ptr @Extra_UtilTildeExpand(ptr noundef nonnull %1) #22
  br label %45

45:                                               ; preds = %.thread52, %41
  %.2 = phi ptr [ %44, %.thread52 ], [ %42, %41 ]
  %46 = tail call noalias ptr @fopen(ptr noundef %.2, ptr noundef nonnull %2)
  %47 = icmp eq ptr %46, null
  %.not47 = icmp eq i32 %4, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  br i1 %.not47, label %49, label %60

49:                                               ; preds = %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef %.2)
  br label %60

50:                                               ; preds = %45
  br i1 %.not47, label %51, label %60

51:                                               ; preds = %50
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #25
  %53 = icmp ugt i64 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.2, i64 %52
  %56 = getelementptr inbounds i8, ptr %55, i64 -6
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.19) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull %.2)
  br label %60

60:                                               ; preds = %49, %48, %59, %54, %51, %50, %13, %.tail54.thread
  %.039 = phi ptr [ %14, %13 ], [ %16, %.tail54.thread ], [ %.2, %48 ], [ %.2, %49 ], [ %.2, %50 ], [ %.2, %59 ], [ %.2, %54 ], [ %.2, %51 ]
  %.0 = phi ptr [ %15, %13 ], [ %17, %.tail54.thread ], [ null, %48 ], [ null, %49 ], [ %46, %50 ], [ %46, %59 ], [ %46, %54 ], [ %46, %51 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %62, label %61

61:                                               ; preds = %60
  store ptr %.039, ptr %3, align 8
  br label %64

62:                                               ; preds = %60
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %64, label %63

63:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %.039) #22
  br label %64

64:                                               ; preds = %63, %62, %61
  ret ptr %.0
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #5

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Extra_UtilFileSearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_UtilTildeExpand(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @CmdDupArgv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #21
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #25
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %9
  %14 = phi ptr [ %12, %9 ], [ null, %.lr.ph ]
  %15 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %Abc_UtilStrsav.exit, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @CmdCommandFree(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #22
  br label %8

8:                                                ; preds = %7, %5
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @CmdCommandPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = tail call ptr @st__init_gen(ptr noundef %9) #22
  %16 = call i32 @st__gen(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not126 = icmp eq i32 %16, 0
  br i1 %.not126, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %3
  %.not123 = icmp eq i32 %1, 0
  br i1 %.not123, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %24
  %.0100127.us = phi i32 [ %.1101.us, %24 ], [ 0, %.critedge.lr.ph ]
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %.not124.us = icmp eq i8 %19, 95
  br i1 %.not124.us, label %24, label %20

20:                                               ; preds = %.critedge.us
  %21 = add nsw i32 %.0100127.us, 1
  %22 = sext i32 %.0100127.us to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  store ptr %17, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %.critedge.us
  %.1101.us = phi i32 [ %21, %20 ], [ %.0100127.us, %.critedge.us ]
  %25 = call i32 @st__gen(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %._crit_edge, label %.critedge.us, !llvm.loop !19

._crit_edge.loopexit149:                          ; preds = %.critedge
  %26 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit149, %3
  %.0100.lcssa = phi i32 [ 0, %3 ], [ %26, %._crit_edge.loopexit149 ], [ %.1101.us, %24 ]
  call void @st__free_gen(ptr noundef %15) #22
  %27 = sext i32 %.0100.lcssa to i64
  call void @qsort(ptr noundef %14, i64 noundef %27, i64 noundef 8, ptr noundef nonnull @CmdCommandPrintCompare) #22
  %28 = icmp sgt i32 %.0100.lcssa, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge131

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.lr.ph ]
  %29 = load ptr, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %31 = call i32 @st__gen(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge.loopexit149, label %.critedge, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next153, %.lr.ph ]
  %.094129 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv152
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #25
  %36 = trunc i64 %35 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %.094129, i32 %36)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph, !llvm.loop !20

._crit_edge131:                                   ; preds = %.lr.ph, %._crit_edge
  %.094.lcssa = phi i32 [ 0, %._crit_edge ], [ %spec.select, %.lr.ph ]
  %37 = add nuw nsw i32 %.094.lcssa, 2
  %38 = udiv i32 79, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef 1) #22
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %6, align 8
  br i1 %28, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %._crit_edge131
  %.not115 = icmp eq i32 %2, 0
  %wide.trip.count162 = zext nneg i32 %.0100.lcssa to i64
  br label %43

43:                                               ; preds = %.lr.ph142, %96
  %indvars.iv159 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next160, %96 ]
  %.0140 = phi i32 [ 0, %.lr.ph142 ], [ %.1, %96 ]
  %.096139 = phi ptr [ null, %.lr.ph142 ], [ %.197, %96 ]
  %.0102137 = phi i32 [ 0, %.lr.ph142 ], [ %.2104, %96 ]
  %.not114 = icmp eq ptr %.096139, null
  br i1 %.not114, label %._crit_edge173, label %44

._crit_edge173:                                   ; preds = %43
  %.pre172.pre = load ptr, ptr %39, align 8
  br label %61

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv159
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.096139, ptr noundef nonnull dereferenceable(1) %48) #25
  %50 = icmp eq i32 %49, 0
  %.pre172.pre174 = load ptr, ptr %39, align 8
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = add nsw i32 %.0140, 1
  %53 = srem i32 %.0140, %38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  %fputc122 = call i32 @fputc(i32 10, ptr %.pre172.pre174)
  %.pre = load ptr, ptr %39, align 8
  %.pre170 = load ptr, ptr %45, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %.pre170, %55 ], [ %46, %51 ]
  %58 = phi ptr [ %.pre, %55 ], [ %.pre172.pre174, %51 ]
  %59 = load ptr, ptr %57, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.24, i32 noundef %.094.lcssa, ptr noundef %59) #22
  br label %96

61:                                               ; preds = %._crit_edge173, %44
  %.pre172 = phi ptr [ %.pre172.pre, %._crit_edge173 ], [ %.pre172.pre174, %44 ]
  %62 = zext i32 %.0102137 to i64
  %.not116 = icmp eq i64 %indvars.iv159, %62
  %or.cond = select i1 %.not115, i1 true, i1 %.not116
  br i1 %or.cond, label %80, label %63

63:                                               ; preds = %61
  %fputc117 = call i32 @fputc(i32 10, ptr %.pre172)
  %64 = sext i32 %.0102137 to i64
  %65 = icmp sgt i64 %indvars.iv159, %64
  br i1 %65, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %63, %.lr.ph135
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph135 ], [ %64, %63 ]
  %66 = load ptr, ptr %39, align 8
  %fputc121 = call i32 @fputc(i32 10, ptr %66)
  %67 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv155
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #25
  %71 = add i64 %70, 4
  %72 = call noalias ptr @malloc(i64 noundef %71) #21
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %69) #22
  %74 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %0, ptr noundef nonnull %72) #22
  call void @free(ptr noundef %72) #22
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %75 = and i64 %indvars.iv.next156, 4294967295
  %exitcond158.not = icmp eq i64 %75, %indvars.iv159
  br i1 %exitcond158.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !21

._crit_edge136:                                   ; preds = %.lr.ph135, %63
  %76 = load ptr, ptr %39, align 8
  %fputc118 = call i32 @fputc(i32 10, ptr %76)
  %77 = load ptr, ptr %39, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.26, i64 73, i64 1, ptr %77)
  %79 = trunc nuw nsw i64 %indvars.iv159 to i32
  %.pre171 = load ptr, ptr %39, align 8
  br label %80

80:                                               ; preds = %._crit_edge136, %61
  %81 = phi ptr [ %.pre171, %._crit_edge136 ], [ %.pre172, %61 ]
  %.1103 = phi i32 [ %79, %._crit_edge136 ], [ %.0102137, %61 ]
  %fputc119 = call i32 @fputc(i32 10, ptr %81)
  %82 = load ptr, ptr %39, align 8
  %fputc120 = call i32 @fputc(i32 10, ptr %82)
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv159
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.27, ptr noundef %87) #22
  %89 = load ptr, ptr %39, align 8
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.24, i32 noundef %.094.lcssa, ptr noundef %91) #22
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %56, %80
  %.2104 = phi i32 [ %.0102137, %56 ], [ %.1103, %80 ]
  %.197 = phi ptr [ %.096139, %56 ], [ %95, %80 ]
  %.1 = phi i32 [ %52, %56 ], [ 1, %80 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge143, label %43, !llvm.loop !22

._crit_edge143:                                   ; preds = %96
  %.not109 = icmp eq i32 %2, 0
  %.not110 = icmp eq i32 %.0100.lcssa, %.2104
  %or.cond125 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond125, label %.loopexit, label %97

97:                                               ; preds = %._crit_edge143
  %98 = load ptr, ptr %39, align 8
  %fputc = call i32 @fputc(i32 10, ptr %98)
  %99 = icmp slt i32 %.2104, %.0100.lcssa
  br i1 %99, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %97
  %100 = sext i32 %.2104 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv164 = phi i64 [ %100, %.lr.ph148.preheader ], [ %indvars.iv.next165, %.lr.ph148 ]
  %101 = load ptr, ptr %39, align 8
  %fputc113 = call i32 @fputc(i32 10, ptr %101)
  %102 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv164
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #25
  %106 = add i64 %105, 4
  %107 = call noalias ptr @malloc(i64 noundef %106) #21
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %104) #22
  %109 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %0, ptr noundef nonnull %107) #22
  call void @free(ptr noundef %107) #22
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %lftr.wideiv167 = trunc i64 %indvars.iv.next165 to i32
  %exitcond168.not = icmp eq i32 %.0100.lcssa, %lftr.wideiv167
  br i1 %exitcond168.not, label %.loopexit, label %.lr.ph148, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph148, %._crit_edge131, %97, %._crit_edge143
  store ptr %7, ptr %6, align 8
  %110 = load ptr, ptr %39, align 8
  %fputc111 = call i32 @fputc(i32 10, ptr %110)
  %.not112 = icmp eq ptr %14, null
  br i1 %.not112, label %112, label %111

111:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %14) #22
  br label %112

112:                                              ; preds = %.loopexit, %111
  ret void
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #5

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @st__free_gen(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @CmdCommandPrintCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %.not16 = icmp eq i8 %14, 95
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %.not17 = icmp eq i8 %16, 95
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %12
  br i1 %.not17, label %23, label %19

18:                                               ; preds = %12
  br i1 %.not17, label %19, label %23

19:                                               ; preds = %17, %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  %.not18 = icmp ne i32 %20, 0
  %. = zext i1 %.not18 to i32
  br label %23

23:                                               ; preds = %22, %19, %18, %17, %11, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %11 ], [ -1, %17 ], [ 1, %18 ], [ -1, %19 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @CmdNamePrintCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @CmdPrintTable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @st__init_gen(ptr noundef %0) #22
  %11 = call i32 @st__gen(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %._crit_edge, label %.critedge

._crit_edge.loopexit:                             ; preds = %.critedge
  %12 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  call void @st__free_gen(ptr noundef %10) #22
  %13 = zext i32 %.018.lcssa to i64
  call void @qsort(ptr noundef %9, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @CmdNamePrintCompare) #22
  %.not27 = icmp eq i32 %.018.lcssa, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv33
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @st__lookup(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %4) #22
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef %18, ptr noundef %19) #22
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %13
  br i1 %exitcond37.not, label %._crit_edge26.thread, label %.lr.ph.split.us, !llvm.loop !24

.critedge:                                        ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %2 ]
  %21 = load ptr, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %23 = call i32 @st__gen(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.critedge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph.split ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv30
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @st__lookup(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %4) #22
  %27 = call ptr (...) @Abc_FrameGetGlobalFrame() #22
  %28 = load ptr, ptr %4, align 8
  call void @CmdCommandAliasPrint(ptr noundef %27, ptr noundef %28) #22
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %13
  br i1 %exitcond.not, label %._crit_edge26.thread, label %.lr.ph.split, !llvm.loop !24

._crit_edge26:                                    ; preds = %._crit_edge
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %29, label %._crit_edge26.thread

._crit_edge26.thread:                             ; preds = %.lr.ph.split, %.lr.ph.split.us, %._crit_edge26
  call void @free(ptr noundef nonnull %9) #22
  br label %29

29:                                               ; preds = %._crit_edge26, %._crit_edge26.thread
  ret void
}

declare void @CmdCommandAliasPrint(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManKissatCall(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.32) #22
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.32) #22
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %18, %17 ], [ @.str.30, %15 ]
  %strcpy = call ptr @strcpy(ptr nonnull dereferenceable(1) %10, ptr nonnull dereferenceable(1) %.0)
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.critedge, label %sub_0

sub_0:                                            ; preds = %19
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr = getelementptr inbounds i8, ptr %10, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %20 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #22
  %21 = load i8, ptr %2, align 1
  %.not44 = icmp eq i8 %21, 45
  br i1 %.not44, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1
  %.not45 = icmp eq i8 %23, 104
  br i1 %.not45, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %45, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #25
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %45, label %.critedge

.critedge:                                        ; preds = %19, %.tail.thread
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %28, label %29

28:                                               ; preds = %.critedge
  %strlen28 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr29 = getelementptr inbounds i8, ptr %10, i64 %strlen28
  store i32 7417120, ptr %endptr29, align 1
  br label %29

29:                                               ; preds = %28, %.critedge
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %30, label %31

30:                                               ; preds = %29
  %strlen31 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr32 = getelementptr inbounds i8, ptr %10, i64 %strlen31
  store i32 7220512, ptr %endptr32, align 1
  br label %31

31:                                               ; preds = %30, %29
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %33, label %32

32:                                               ; preds = %31
  %strlen34 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr35 = getelementptr inbounds i8, ptr %10, i64 %strlen34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr35, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  br label %33

33:                                               ; preds = %32, %31
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %35, label %34

34:                                               ; preds = %33
  %strlen37 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr38 = getelementptr inbounds i8, ptr %10, i64 %strlen37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr38, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %39, label %36

36:                                               ; preds = %35
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %3) #22
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #22
  br label %39

39:                                               ; preds = %36, %35
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %43, label %40

40:                                               ; preds = %39
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %4) #22
  %42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #22
  br label %43

43:                                               ; preds = %40, %39
  %strlen41 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr42 = getelementptr inbounds i8, ptr %10, i64 %strlen41
  store i16 32, ptr %endptr42, align 1
  %44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %45

45:                                               ; preds = %43, %.tail.thread, %.tail
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %48, label %46

46:                                               ; preds = %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %10)
  br label %48

48:                                               ; preds = %46, %45
  %49 = call i32 @Util_SignalSystem(ptr noundef nonnull %10) #22
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.43, i64 58, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.44, ptr noundef nonnull %10) #22
  br label %56

56:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Cmd_GenScript(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr @Cmd_GenScript.pScript, align 16
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = tail call i32 @rand() #22
  %6 = srem i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Cmd_GenScript.pScript, ptr noundef nonnull dereferenceable(1) %9) #22
  %strlen4 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr5 = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr5, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %11 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  ret ptr @Cmd_GenScript.pScript
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Cmd_CommandSGen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #22
  %6 = tail call ptr @Abc_NtkDup(ptr noundef %5) #22
  %7 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #22
  %8 = tail call ptr @Abc_NtkDup(ptr noundef %7) #22
  %9 = tail call i64 @time(ptr noundef null) #22
  %10 = trunc i64 %9 to i32
  tail call void @srand(i32 noundef %10) #22
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %4
  %12 = icmp sgt i32 %1, 0
  br label %13

13:                                               ; preds = %.lr.ph43, %54
  %.03042 = phi ptr [ %8, %.lr.ph43 ], [ %.1, %54 ]
  %.03141 = phi i32 [ 0, %.lr.ph43 ], [ %55, %54 ]
  store i8 0, ptr @Cmd_GenScript.pScript, align 16
  br i1 %12, label %.lr.ph.i, label %Cmd_GenScript.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %13 ]
  %14 = tail call i32 @rand() #22
  %15 = srem i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr @__const.Cmd_CommandSGen.pComms, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Cmd_GenScript.pScript, ptr noundef nonnull dereferenceable(1) %18) #22
  %strlen4.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr5.i = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr5.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %20 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %20, %1
  br i1 %exitcond.not.i, label %Cmd_GenScript.exit, label %.lr.ph.i, !llvm.loop !26

Cmd_GenScript.exit:                               ; preds = %.lr.ph.i, %13
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr.i = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %21 = tail call ptr @Abc_NtkDup(ptr noundef %6) #22
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %21) #22
  %22 = tail call i32 (...) @Abc_FrameIsBatchMode() #22
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %Cmd_GenScript.exit
  %24 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @Cmd_GenScript.pScript) #22
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %30, label %25

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @Cmd_GenScript.pScript)
  br label %56

26:                                               ; preds = %Cmd_GenScript.exit
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #22
  %27 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @Cmd_GenScript.pScript) #22
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %29, label %28

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @Cmd_GenScript.pScript)
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #22
  br label %56

29:                                               ; preds = %26
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #22
  br label %30

30:                                               ; preds = %23, %29
  %31 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #22
  %32 = getelementptr i8, ptr %31, i64 124
  %.val = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %.03042, i64 124
  %.030.val = load i32, ptr %33, align 4
  %34 = icmp slt i32 %.val, %.030.val
  br i1 %34, label %.preheader, label %54

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.03042, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val3539 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val3539, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %48
  %39 = phi ptr [ %49, %48 ], [ %36, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.030.val36.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.030.val36.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -113
  store i32 %47, ptr %45, align 4
  %.pre = load ptr, ptr %35, align 8
  br label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = phi ptr [ %.pre, %44 ], [ %39, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val35 = load i32, ptr %50, align 4
  %51 = sext i32 %.val35 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %48, %.preheader
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.03042) #22
  %53 = tail call ptr @Abc_NtkDup(ptr noundef %31) #22
  br label %54

54:                                               ; preds = %30, %.critedge
  %.1 = phi ptr [ %53, %.critedge ], [ %.03042, %30 ]
  %55 = add nuw nsw i32 %.03141, 1
  %exitcond.not = icmp eq i32 %55, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !28

._crit_edge:                                      ; preds = %54, %4
  %.030.lcssa = phi ptr [ %8, %4 ], [ %.1, %54 ]
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %.030.lcssa) #22
  tail call void @Abc_NtkDelete(ptr noundef %6) #22
  br label %56

56:                                               ; preds = %._crit_edge, %28, %25
  ret void
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #5

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #5

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
