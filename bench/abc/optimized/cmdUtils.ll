; ModuleID = 'bench/abc/original/cmdUtils.ll'
source_filename = "bench/abc/original/cmdUtils.ll"
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
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096) #25
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  %15 = load i8, ptr %8, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 4096) #25
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = tail call i32 @system(ptr noundef nonnull %8) #25
  tail call void @free(ptr noundef nonnull %8) #25
  br label %21

21:                                               ; preds = %3, %19
  %.015 = phi i32 [ 1, %19 ], [ 0, %3 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @cmdCheckShellEscape(ptr poison, i32 noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %71

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @st__lookup(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %4) #25
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %16, label %37

16:                                               ; preds = %11
  %17 = icmp eq i32 %6, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre, i32 46)
  %.not50 = icmp eq ptr %strchr, null
  br i1 %.not50, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.21) #25
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %CmdFreeArgv.exit, label %25

25:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %24) #25
  br label %CmdFreeArgv.exit

CmdFreeArgv.exit:                                 ; preds = %25, %.lr.ph.i
  call void @free(ptr noundef nonnull %7) #25
  store i32 2, ptr %1, align 4, !tbaa !11
  store ptr %19, ptr %2, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = call i32 @st__lookup(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %4) #25
  br label %37

29:                                               ; preds = %18, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %.pre) #25
  %33 = load ptr, ptr %30, align 8, !tbaa !30
  %34 = call i64 @fwrite(ptr nonnull @.str.4, i64 61, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8, !tbaa !30
  %36 = call i64 @fwrite(ptr nonnull @.str.5, i64 61, i64 1, ptr %35)
  br label %71

37:                                               ; preds = %CmdFreeArgv.exit, %11
  %.046 = phi ptr [ %7, %11 ], [ %19, %CmdFreeArgv.exit ]
  %.045 = phi i32 [ %6, %11 ], [ 2, %CmdFreeArgv.exit ]
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %49, label %44

44:                                               ; preds = %41
  %45 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef nonnull @.str.6) #25
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %42, align 8, !tbaa !35
  %48 = call ptr @Abc_NtkDup(ptr noundef %47) #25
  call void @Abc_FrameSetCurrentNetwork(ptr noundef nonnull %0, ptr noundef %48) #25
  call void @Abc_FrameSwapCurrentAndBackup(ptr noundef nonnull %0) #25
  br label %49

49:                                               ; preds = %41, %44, %46, %37
  %50 = call double (...) @Extra_CpuTimeDouble() #25
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call i32 %53(ptr noundef nonnull %0, i32 noundef %.045, ptr noundef nonnull %.046) #25
  %55 = call double (...) @Extra_CpuTimeDouble() #25
  %56 = fsub double %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load double, ptr %57, align 8, !tbaa !37
  %59 = fadd double %58, %56
  store double %59, ptr %57, align 8, !tbaa !37
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = call i32 @st__lookup(ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #25
  %.not55 = icmp eq i32 %67, 0
  br i1 %.not55, label %71, label %68

68:                                               ; preds = %64
  store i32 1, ptr %62, align 8, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %0, ptr noundef %69) #25
  store i32 0, ptr %62, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %49, %61, %68, %64, %9, %3, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %3 ], [ 0, %9 ], [ 0, %61 ], [ %70, %68 ], [ 0, %64 ], [ %54, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CmdAddToArgv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #24
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.21) #25
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  store ptr %11, ptr %12, align 8, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @CmdFreeArgv(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  tail call void @free(ptr noundef nonnull %1) #25
  br label %8

8:                                                ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) local_unnamed_addr #5

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #5

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Abc_FrameSwapCurrentAndBackup(ptr noundef) local_unnamed_addr #5

declare double @Extra_CpuTimeDouble(...) local_unnamed_addr #5

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @CmdSplitLine(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !42
  store i32 10, ptr %5, align 8, !tbaa !44
  %7 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = tail call ptr @__ctype_b_loc() #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

11:                                               ; preds = %Vec_PtrPush.exit, %4
  %12 = phi i32 [ 10, %4 ], [ %87, %Vec_PtrPush.exit ]
  %13 = phi i32 [ 0, %4 ], [ %89, %Vec_PtrPush.exit ]
  %.060 = phi ptr [ %1, %4 ], [ %.2, %Vec_PtrPush.exit ]
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %15, %11
  %.161 = phi ptr [ %.060, %11 ], [ %21, %15 ]
  %16 = load i8, ptr %.161, align 1, !tbaa !8
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !48
  %20 = and i16 %19, 8192
  %.not = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  br i1 %.not, label %.preheader76, label %15, !llvm.loop !50

.preheader76:                                     ; preds = %15, %31
  %22 = phi i8 [ %.pre, %31 ], [ %16, %15 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %31 ], [ 0, %15 ]
  %.2 = phi ptr [ %36, %31 ], [ %.161, %15 ]
  %.058 = phi i32 [ %spec.select, %31 ], [ 0, %15 ]
  %.0 = phi i32 [ %.1, %31 ], [ 0, %15 ]
  switch i8 %22, label %23 [
    i8 0, label %37
    i8 59, label %28
    i8 35, label %28
  ]

23:                                               ; preds = %.preheader76
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %14, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !48
  %27 = and i16 %26, 8192
  %.not70 = icmp eq i16 %27, 0
  br i1 %.not70, label %31, label %28

28:                                               ; preds = %.preheader76, %.preheader76, %23
  %29 = icmp ne i32 %.058, 0
  %30 = icmp ne i32 %.0, 0
  %or.cond4 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond4, label %31, label %37

31:                                               ; preds = %28, %23
  %32 = icmp eq i8 %22, 39
  %33 = zext i1 %32 to i32
  %spec.select = xor i32 %.058, %33
  %34 = icmp eq i8 %22, 34
  %35 = zext i1 %34 to i32
  %.1 = xor i32 %.0, %35
  %36 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %indvars.iv.next83 = add i64 %indvars.iv82, 1
  %.pre = load i8, ptr %36, align 1, !tbaa !8
  br label %.preheader76, !llvm.loop !51

37:                                               ; preds = %.preheader76, %28
  %.058.lcssa = phi i32 [ %.058, %.preheader76 ], [ 0, %28 ]
  %.0.lcssa = phi i32 [ %.0, %.preheader76 ], [ 0, %28 ]
  %38 = icmp ne i32 %.058.lcssa, 0
  %39 = icmp ne i32 %.0.lcssa, 0
  %or.cond6 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond6, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 46, i64 1, ptr %41)
  br label %43

43:                                               ; preds = %37, %40
  %44 = icmp eq ptr %.161, %.2
  br i1 %44, label %Vec_PtrFree.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %.2 to i64
  %47 = ptrtoint ptr %.161 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #24
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %45 ]
  %.06279 = phi i32 [ %.163, %63 ], [ 0, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.161, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !8
  switch i8 %53, label %54 [
    i8 39, label %63
    i8 34, label %63
  ]

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  %56 = sext i8 %53 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = and i16 %58, 8192
  %.not71 = icmp eq i16 %59, 0
  %spec.select75 = select i1 %.not71, i8 %53, i8 32
  %60 = add nsw i32 %.06279, 1
  %61 = sext i32 %.06279 to i64
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  store i8 %spec.select75, ptr %62, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %.lr.ph, %.lr.ph, %54
  %.163 = phi i32 [ %60, %54 ], [ %.06279, %.lr.ph ], [ %.06279, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv82
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %63
  %64 = sext i32 %.163 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.062.lcssa = phi i64 [ 0, %45 ], [ %64, %._crit_edge.loopexit ]
  %65 = getelementptr inbounds i8, ptr %50, i64 %.062.lcssa
  store i8 0, ptr %65, align 1, !tbaa !8
  %66 = icmp eq i32 %13, %12
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

67:                                               ; preds = %._crit_edge
  %68 = icmp slt i32 %12, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %8, align 8, !tbaa !45
  store i32 16, ptr %5, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %12, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #24
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %8, align 8, !tbaa !45
  store i32 %77, ptr %5, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %85 ], [ 16, %Vec_PtrGrow.exit.i ]
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = add nuw nsw i32 %13, 1
  store i32 %89, ptr %6, align 4, !tbaa !42
  %90 = zext nneg i32 %13 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %50, ptr %91, align 8, !tbaa !53
  br label %11

Vec_PtrFree.exit:                                 ; preds = %43
  store i32 %13, ptr %2, align 4, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %92, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %5) #25
  %93 = load i8, ptr %.161, align 1, !tbaa !8
  switch i8 %93, label %.loopexit [
    i8 59, label %97
    i8 35, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %Vec_PtrFree.exit
  %.060.lcssa84 = ptrtoaddr ptr %.060 to i64
  %94 = ptrtoaddr ptr %.161 to i64
  %reass.sub = sub i64 %94, %.060.lcssa84
  %95 = getelementptr i8, ptr %.060, i64 %indvars.iv82
  %96 = getelementptr i8, ptr %95, i64 %reass.sub
  %scevgep = getelementptr i8, ptr %96, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %scevgep86 = getelementptr i8, ptr %scevgep, i64 %strlen
  br label %.loopexit

97:                                               ; preds = %Vec_PtrFree.exit
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %Vec_PtrFree.exit, %97
  %.3 = phi ptr [ %21, %97 ], [ %.161, %Vec_PtrFree.exit ], [ %scevgep86, %.preheader.preheader ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CmdApplyAlias(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.pr = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp slt i32 %.pr, 200
  br i1 %8, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load i32, ptr %1, align 4, !tbaa !11
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
  %15 = load ptr, ptr %11, align 8, !tbaa !54
  %16 = load ptr, ptr %.0186, align 8, !tbaa !3
  %17 = call i32 @st__lookup(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %7) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit155, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %.0186, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %24) #28
  %26 = icmp ne i32 %25, 0
  call void @free(ptr noundef %20) #25
  store ptr null, ptr %.0186, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = add nsw i32 %29, -1
  %.not130 = icmp eq i32 %30, 0
  br i1 %.not130, label %.loopexit, label %31

31:                                               ; preds = %19
  %32 = add nsw i32 %30, %.0112184
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call ptr @realloc(ptr noundef nonnull %.0186, i64 noundef %34) #27
  %36 = icmp sgt i32 %.0112184, 1
  br i1 %36, label %.lr.ph.preheader, label %.preheader154

.lr.ph.preheader:                                 ; preds = %31
  %37 = zext nneg i32 %.0112184 to i64
  %38 = sext i32 %30 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %35, i64 %38
  br label %.lr.ph

.preheader154:                                    ; preds = %.lr.ph, %31
  %.not131.not165 = icmp sgt i32 %29, 1
  br i1 %.not131.not165, label %.lr.ph167.preheader, label %.loopexit

.lr.ph167.preheader:                              ; preds = %.preheader154
  %scevgep = getelementptr i8, ptr %35, i64 8
  %39 = zext nneg i32 %30 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  store ptr %42, ptr %gep, align 8, !tbaa !3
  %43 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %43, label %.lr.ph, label %.preheader154, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph167.preheader, %.preheader154, %19
  %.1113 = phi i32 [ %.0112184, %19 ], [ %32, %.preheader154 ], [ %32, %.lr.ph167.preheader ]
  %.1 = phi ptr [ %.0186, %19 ], [ %35, %.preheader154 ], [ %35, %.lr.ph167.preheader ]
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.loopexit, %102
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %102 ], [ 0, %.loopexit ]
  %48 = phi ptr [ %104, %102 ], [ %44, %.loopexit ]
  %.2179 = phi ptr [ %.3225235, %102 ], [ %.1, %.loopexit ]
  %.0109178 = phi i32 [ %103, %102 ], [ 0, %.loopexit ]
  %.2114177 = phi i32 [ %.3115223237, %102 ], [ %.1113, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv209
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %.lr.ph181
  store i32 %.2114177, ptr %1, align 4, !tbaa !11
  store ptr %.2179, ptr %2, align 8, !tbaa !13
  br label %.loopexit155

.preheader:                                       ; preds = %.lr.ph181, %CmdFreeArgv.exit
  %.0101 = phi ptr [ %55, %CmdFreeArgv.exit ], [ %52, %.lr.ph181 ]
  %55 = call ptr @CmdSplitLine(ptr noundef %0, ptr noundef nonnull %.0101, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.critedge142, label %58

58:                                               ; preds = %.preheader
  %59 = call i32 @CmdApplyAlias(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = call i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %.not12.i = icmp eq ptr %68, null
  br i1 %.not12.i, label %70, label %69

69:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %68) #25
  store ptr null, ptr %67, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %61
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %CmdFreeArgv.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %70, %._crit_edge.i
  call void @free(ptr noundef nonnull %65) #25
  br label %CmdFreeArgv.exit

CmdFreeArgv.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  br i1 %63, label %.preheader, label %CmdFreeArgv.exit153, !llvm.loop !61

.critedge:                                        ; preds = %58
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %.lr.ph.preheader.i146, label %._crit_edge.i143

.lr.ph.preheader.i146:                            ; preds = %.critedge
  %wide.trip.count.i147 = zext nneg i32 %71 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %77, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i151, %77 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i149
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not12.i150 = icmp eq ptr %75, null
  br i1 %.not12.i150, label %77, label %76

76:                                               ; preds = %.lr.ph.i148
  call void @free(ptr noundef nonnull %75) #25
  store ptr null, ptr %74, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %76, %.lr.ph.i148
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i147
  br i1 %exitcond.not.i152, label %._crit_edge.thread.i145, label %.lr.ph.i148, !llvm.loop !41

._crit_edge.i143:                                 ; preds = %.critedge
  %.not.i144 = icmp eq ptr %72, null
  br i1 %.not.i144, label %CmdFreeArgv.exit153, label %._crit_edge.thread.i145

._crit_edge.thread.i145:                          ; preds = %77, %._crit_edge.i143
  call void @free(ptr noundef nonnull %72) #25
  br label %CmdFreeArgv.exit153

CmdFreeArgv.exit153:                              ; preds = %CmdFreeArgv.exit, %._crit_edge.i143, %._crit_edge.thread.i145
  store i32 %.2114177, ptr %1, align 4, !tbaa !11
  store ptr %.2179, ptr %2, align 8, !tbaa !13
  br label %.loopexit155

.critedge142:                                     ; preds = %.preheader
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = add nsw i32 %78, -1
  %.not136 = icmp eq i32 %79, 0
  br i1 %.not136, label %.thread, label %80

.thread:                                          ; preds = %.critedge142
  %.pre222 = load ptr, ptr %6, align 8, !tbaa !13
  br label %.lr.ph174

80:                                               ; preds = %.critedge142
  %.not137 = icmp eq ptr %.2179, null
  %81 = add nsw i32 %79, %.2114177
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  br i1 %.not137, label %86, label %84

84:                                               ; preds = %80
  %85 = call ptr @realloc(ptr noundef nonnull %.2179, i64 noundef %83) #27
  br label %88

86:                                               ; preds = %80
  %87 = call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  %.0102168 = add nsw i32 %.2114177, -1
  %90 = icmp sgt i32 %.0102168, %.0109178
  br i1 %90, label %.lr.ph170.preheader, label %.loopexit238

.lr.ph170.preheader:                              ; preds = %88
  %91 = sext i32 %.0102168 to i64
  %92 = sext i32 %79 to i64
  %93 = sext i32 %.0109178 to i64
  %invariant.gep247 = getelementptr [8 x i8], ptr %89, i64 %92
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv202 = phi i64 [ %91, %.lr.ph170.preheader ], [ %indvars.iv.next203, %.lr.ph170 ]
  %94 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv202
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %gep248 = getelementptr [8 x i8], ptr %invariant.gep247, i64 %indvars.iv202
  store ptr %95, ptr %gep248, align 8, !tbaa !3
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %96 = icmp sgt i64 %indvars.iv.next203, %93
  br i1 %96, label %.lr.ph170, label %.loopexit238, !llvm.loop !62

.loopexit238:                                     ; preds = %.lr.ph170, %88
  %97 = add nsw i32 %79, %.2114177
  %.not138.not171 = icmp sgt i32 %78, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %.not138.not171, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %.thread, %.loopexit238
  %.pre227 = phi ptr [ %.pre222, %.thread ], [ %.pre, %.loopexit238 ]
  %.3226 = phi ptr [ %.2179, %.thread ], [ %89, %.loopexit238 ]
  %.3115224 = phi i32 [ %.2114177, %.thread ], [ %97, %.loopexit238 ]
  %98 = sext i32 %.0109178 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  %invariant.gep249 = getelementptr [8 x i8], ptr %.3226, i64 %98
  br label %99

99:                                               ; preds = %.lr.ph174, %99
  %indvars.iv206 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next207, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre227, i64 %indvars.iv206
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %gep250 = getelementptr [8 x i8], ptr %invariant.gep249, i64 %indvars.iv206
  store ptr %101, ptr %gep250, align 8, !tbaa !3
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge175.thread, label %99, !llvm.loop !63

._crit_edge175:                                   ; preds = %.loopexit238
  %.not139 = icmp eq ptr %.pre, null
  br i1 %.not139, label %102, label %._crit_edge175.thread

._crit_edge175.thread:                            ; preds = %99, %._crit_edge175
  %.3115223236 = phi i32 [ %97, %._crit_edge175 ], [ %.3115224, %99 ]
  %.3225234 = phi ptr [ %89, %._crit_edge175 ], [ %.3226, %99 ]
  %.pre228233 = phi ptr [ %.pre, %._crit_edge175 ], [ %.pre227, %99 ]
  call void @free(ptr noundef nonnull %.pre228233) #25
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %._crit_edge175, %._crit_edge175.thread
  %.3115223237 = phi i32 [ %97, %._crit_edge175 ], [ %.3115223236, %._crit_edge175.thread ]
  %.3225235 = phi ptr [ %89, %._crit_edge175 ], [ %.3225234, %._crit_edge175.thread ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %103 = add i32 %78, %.0109178
  %104 = load ptr, ptr %7, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next210, %107
  br i1 %108, label %.lr.ph181, label %._crit_edge182, !llvm.loop !64

._crit_edge182:                                   ; preds = %102, %.loopexit
  %.2114.lcssa = phi i32 [ %.1113, %.loopexit ], [ %.3115223237, %102 ]
  %.2.lcssa = phi ptr [ %.1, %.loopexit ], [ %.3225235, %102 ]
  store i32 %.2114.lcssa, ptr %1, align 4, !tbaa !11
  store ptr %.2.lcssa, ptr %2, align 8, !tbaa !13
  %109 = load i32, ptr %3, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4, !tbaa !11
  %111 = icmp slt i32 %109, 199
  br i1 %111, label %12, label %._crit_edge189, !llvm.loop !65

._crit_edge189:                                   ; preds = %._crit_edge182, %4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = call i64 @fwrite(ptr nonnull @.str.9, i64 27, i64 1, ptr %113)
  br label %.loopexit155

.loopexit155:                                     ; preds = %14, %12, %._crit_edge189, %CmdFreeArgv.exit153, %54
  %.0120 = phi i32 [ 1, %._crit_edge189 ], [ 1, %CmdFreeArgv.exit153 ], [ 1, %54 ], [ 0, %12 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0120
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @CmdHistorySubstitution(ptr noundef readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #11 {
  store i32 0, ptr %2, align 4, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CmdFileOpen(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
sub_0:
  %5 = load i8, ptr %1, align 1
  %.not66 = icmp eq i8 %5, 45
  br i1 %.not66, label %.tail, label %sub_063

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %sub_059, label %sub_063

sub_059:                                          ; preds = %.tail
  %9 = load i8, ptr %2, align 1
  %.not68 = icmp eq i8 %9, 119
  br i1 %.not68, label %.tail58, label %.tail58.thread

.tail58:                                          ; preds = %sub_059
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail58.thread

13:                                               ; preds = %.tail58
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.12) #25
  %15 = load ptr, ptr @stdout, align 8, !tbaa !66
  br label %55

.tail58.thread:                                   ; preds = %sub_059, %.tail58
  %16 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.13) #25
  %17 = load ptr, ptr @stdin, align 8, !tbaa !66
  br label %55

sub_063:                                          ; preds = %sub_0, %.tail
  %18 = load i8, ptr %2, align 1
  %.not67 = icmp eq i8 %18, 114
  br i1 %.not67, label %.tail62, label %.thread56

.tail62:                                          ; preds = %sub_063
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.thread56

22:                                               ; preds = %.tail62
  %23 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %24 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.16) #25
  %25 = icmp eq ptr %23, null
  %26 = icmp eq ptr %24, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.thread56, label %27

27:                                               ; preds = %22
  %brmerge = select i1 %25, i1 true, i1 %26
  br i1 %brmerge, label %34, label %.thread52

.thread52:                                        ; preds = %27
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #28
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  %30 = add i64 %28, 5
  %31 = add i64 %30, %29
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #24
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %23, ptr noundef nonnull %24) #25
  br label %36

34:                                               ; preds = %27
  %.mux = select i1 %25, ptr %24, ptr %23
  %35 = tail call ptr @Extra_UtilStrsav(ptr noundef %.mux) #25
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread56, label %36

36:                                               ; preds = %34, %.thread52
  %.03855 = phi ptr [ %32, %.thread52 ], [ %35, %34 ]
  %37 = tail call ptr @Extra_UtilFileSearch(ptr noundef nonnull %1, ptr noundef nonnull %.03855, ptr noundef nonnull @.str.14) #25
  tail call void @free(ptr noundef nonnull %.03855) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread56, label %40

.thread56:                                        ; preds = %sub_063, %22, %34, %.tail62, %36
  %39 = tail call ptr @Extra_UtilTildeExpand(ptr noundef nonnull %1) #25
  br label %40

40:                                               ; preds = %.thread56, %36
  %.2 = phi ptr [ %39, %.thread56 ], [ %37, %36 ]
  %41 = tail call noalias ptr @fopen(ptr noundef %.2, ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  %.not47 = icmp eq i32 %4, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  br i1 %.not47, label %44, label %55

44:                                               ; preds = %43
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef %.2)
  br label %55

45:                                               ; preds = %40
  br i1 %.not47, label %46, label %55

46:                                               ; preds = %45
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #28
  %48 = icmp ugt i64 %47, 5
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 %47
  %51 = getelementptr inbounds i8, ptr %50, i64 -6
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.19) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, ptr noundef nonnull %.2)
  br label %55

55:                                               ; preds = %44, %43, %54, %49, %46, %45, %13, %.tail58.thread
  %.039 = phi ptr [ %14, %13 ], [ %16, %.tail58.thread ], [ %.2, %43 ], [ %.2, %44 ], [ %.2, %45 ], [ %.2, %54 ], [ %.2, %49 ], [ %.2, %46 ]
  %.0 = phi ptr [ %15, %13 ], [ %17, %.tail58.thread ], [ null, %43 ], [ null, %44 ], [ %41, %45 ], [ %41, %54 ], [ %41, %49 ], [ %41, %46 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %57, label %56

56:                                               ; preds = %55
  store ptr %.039, ptr %3, align 8, !tbaa !3
  br label %59

57:                                               ; preds = %55
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %59, label %58

58:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %.039) #25
  br label %59

59:                                               ; preds = %58, %57, %56
  ret ptr %.0
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #5

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Extra_UtilFileSearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_UtilTildeExpand(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !66
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !66, !noalias !67
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @CmdDupArgv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #24
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #28
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.lr.ph, %9
  %14 = phi ptr [ %12, %9 ], [ null, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %Abc_UtilStrsav.exit, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @CmdCommandFree(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #25
  br label %8

8:                                                ; preds = %7, %5
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @CmdCommandPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = tail call ptr @st__init_gen(ptr noundef %9) #25
  %16 = call i32 @st__gen(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not126 = icmp eq i32 %16, 0
  br i1 %.not126, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %3
  %.not123 = icmp eq i32 %1, 0
  br i1 %.not123, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.lr.ph, %24
  %.0100127.us = phi i32 [ %.1101.us, %24 ], [ 0, %.critedge.lr.ph ]
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %.not124.us = icmp eq i8 %19, 95
  br i1 %.not124.us, label %24, label %20

20:                                               ; preds = %.critedge.us
  %21 = add nsw i32 %.0100127.us, 1
  %22 = sext i32 %.0100127.us to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %20, %.critedge.us
  %.1101.us = phi i32 [ %21, %20 ], [ %.0100127.us, %.critedge.us ]
  %25 = call i32 @st__gen(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %._crit_edge, label %.critedge.us, !llvm.loop !76

._crit_edge.loopexit149:                          ; preds = %.critedge
  %26 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit149, %3
  %.0100.lcssa = phi i32 [ 0, %3 ], [ %26, %._crit_edge.loopexit149 ], [ %.1101.us, %24 ]
  call void @st__free_gen(ptr noundef %15) #25
  %27 = sext i32 %.0100.lcssa to i64
  call void @qsort(ptr noundef %14, i64 noundef %27, i64 noundef 8, ptr noundef nonnull @CmdCommandPrintCompare) #25
  %28 = icmp sgt i32 %.0100.lcssa, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge131

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.lr.ph ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !31
  %31 = call i32 @st__gen(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge.loopexit149, label %.critedge, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next153, %.lr.ph ]
  %.094129 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv152
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #28
  %36 = trunc i64 %35 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %.094129, i32 %36)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph, !llvm.loop !77

._crit_edge131:                                   ; preds = %.lr.ph, %._crit_edge
  %.094.lcssa = phi i32 [ 0, %._crit_edge ], [ %spec.select, %.lr.ph ]
  %37 = add nuw nsw i32 %.094.lcssa, 2
  %38 = udiv i32 79, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef 1) #25
  %42 = load ptr, ptr %39, align 8, !tbaa !78
  store ptr %42, ptr %6, align 8, !tbaa !30
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
  %.pre172.pre = load ptr, ptr %39, align 8, !tbaa !78
  br label %61

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv159
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.096139, ptr noundef nonnull dereferenceable(1) %48) #28
  %50 = icmp eq i32 %49, 0
  %.pre172.pre174 = load ptr, ptr %39, align 8, !tbaa !78
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = add nsw i32 %.0140, 1
  %53 = srem i32 %.0140, %38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  %fputc122 = call i32 @fputc(i32 10, ptr %.pre172.pre174)
  %.pre = load ptr, ptr %39, align 8, !tbaa !78
  %.pre170 = load ptr, ptr %45, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %.pre170, %55 ], [ %46, %51 ]
  %58 = phi ptr [ %.pre, %55 ], [ %.pre172.pre174, %51 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !72
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.24, i32 noundef %.094.lcssa, ptr noundef %59) #25
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
  %66 = load ptr, ptr %39, align 8, !tbaa !78
  %fputc121 = call i32 @fputc(i32 10, ptr %66)
  %67 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv155
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #28
  %71 = add i64 %70, 4
  %72 = call noalias ptr @malloc(i64 noundef %71) #24
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %69) #25
  %74 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %0, ptr noundef nonnull %72) #25
  call void @free(ptr noundef %72) #25
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %75 = and i64 %indvars.iv.next156, 4294967295
  %exitcond158.not = icmp eq i64 %75, %indvars.iv159
  br i1 %exitcond158.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !79

._crit_edge136:                                   ; preds = %.lr.ph135, %63
  %76 = load ptr, ptr %39, align 8, !tbaa !78
  %fputc118 = call i32 @fputc(i32 10, ptr %76)
  %77 = load ptr, ptr %39, align 8, !tbaa !78
  %78 = call i64 @fwrite(ptr nonnull @.str.26, i64 73, i64 1, ptr %77)
  %79 = trunc nuw nsw i64 %indvars.iv159 to i32
  %.pre171 = load ptr, ptr %39, align 8, !tbaa !78
  br label %80

80:                                               ; preds = %._crit_edge136, %61
  %81 = phi ptr [ %.pre171, %._crit_edge136 ], [ %.pre172, %61 ]
  %.1103 = phi i32 [ %79, %._crit_edge136 ], [ %.0102137, %61 ]
  %fputc119 = call i32 @fputc(i32 10, ptr %81)
  %82 = load ptr, ptr %39, align 8, !tbaa !78
  %fputc120 = call i32 @fputc(i32 10, ptr %82)
  %83 = load ptr, ptr %39, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv159
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.27, ptr noundef %87) #25
  %89 = load ptr, ptr %39, align 8, !tbaa !78
  %90 = load ptr, ptr %84, align 8, !tbaa !31
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.24, i32 noundef %.094.lcssa, ptr noundef %91) #25
  %93 = load ptr, ptr %84, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  br label %96

96:                                               ; preds = %56, %80
  %.2104 = phi i32 [ %.0102137, %56 ], [ %.1103, %80 ]
  %.197 = phi ptr [ %.096139, %56 ], [ %95, %80 ]
  %.1 = phi i32 [ %52, %56 ], [ 1, %80 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge143, label %43, !llvm.loop !80

._crit_edge143:                                   ; preds = %96
  %.not109 = icmp eq i32 %2, 0
  %.not110 = icmp eq i32 %.0100.lcssa, %.2104
  %or.cond125 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond125, label %.loopexit, label %97

97:                                               ; preds = %._crit_edge143
  %98 = load ptr, ptr %39, align 8, !tbaa !78
  %fputc = call i32 @fputc(i32 10, ptr %98)
  %99 = icmp slt i32 %.2104, %.0100.lcssa
  br i1 %99, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %97
  %100 = sext i32 %.2104 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv164 = phi i64 [ %100, %.lr.ph148.preheader ], [ %indvars.iv.next165, %.lr.ph148 ]
  %101 = load ptr, ptr %39, align 8, !tbaa !78
  %fputc113 = call i32 @fputc(i32 10, ptr %101)
  %102 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv164
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #28
  %106 = add i64 %105, 4
  %107 = call noalias ptr @malloc(i64 noundef %106) #24
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %104) #25
  %109 = call i32 @Cmd_CommandExecute(ptr noundef nonnull %0, ptr noundef nonnull %107) #25
  call void @free(ptr noundef %107) #25
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %lftr.wideiv167 = trunc i64 %indvars.iv.next165 to i32
  %exitcond168.not = icmp eq i32 %.0100.lcssa, %lftr.wideiv167
  br i1 %exitcond168.not, label %.loopexit, label %.lr.ph148, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph148, %._crit_edge131, %97, %._crit_edge143
  store ptr %7, ptr %6, align 8, !tbaa !30
  %110 = load ptr, ptr %39, align 8, !tbaa !78
  %fputc111 = call i32 @fputc(i32 10, ptr %110)
  %.not112 = icmp eq ptr %14, null
  br i1 %.not112, label %112, label %111

111:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %14) #25
  br label %112

112:                                              ; preds = %.loopexit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #5

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @st__free_gen(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @CmdCommandPrintCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %.not16 = icmp eq i8 %14, 95
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %.not17 = icmp eq i8 %16, 95
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %12
  br i1 %.not17, label %23, label %19

18:                                               ; preds = %12
  br i1 %.not17, label %19, label %23

19:                                               ; preds = %17, %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #28
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  %.not18 = icmp ne i32 %20, 0
  %. = zext i1 %.not18 to i32
  br label %23

23:                                               ; preds = %22, %19, %18, %17, %11, %2
  %.0 = phi i32 [ -1, %19 ], [ -1, %2 ], [ 1, %11 ], [ -1, %17 ], [ 1, %18 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @CmdNamePrintCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @CmdPrintTable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = tail call ptr @st__init_gen(ptr noundef %0) #25
  %11 = call i32 @st__gen(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %._crit_edge, label %.critedge

._crit_edge.loopexit:                             ; preds = %.critedge
  %12 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.018.lcssa = phi i32 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  call void @st__free_gen(ptr noundef %10) #25
  %13 = zext i32 %.018.lcssa to i64
  call void @qsort(ptr noundef %9, i64 noundef %13, i64 noundef 8, ptr noundef nonnull @CmdNamePrintCompare) #25
  %.not27 = icmp eq i32 %.018.lcssa, 0
  br i1 %.not27, label %._crit_edge26, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv33
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call i32 @st__lookup(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %4) #25
  %17 = load ptr, ptr @stdout, align 8, !tbaa !66
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef %18, ptr noundef %19) #25
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %13
  br i1 %exitcond37.not, label %._crit_edge26.thread, label %.lr.ph.split.us, !llvm.loop !82

.critedge:                                        ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %2 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !3
  %23 = call i32 @st__gen(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.critedge, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph.split ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv30
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = call i32 @st__lookup(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %4) #25
  %27 = call ptr (...) @Abc_FrameGetGlobalFrame() #25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CmdCommandAliasPrint(ptr noundef %27, ptr noundef %28) #25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31, %13
  br i1 %exitcond.not, label %._crit_edge26.thread, label %.lr.ph.split, !llvm.loop !82

._crit_edge26:                                    ; preds = %._crit_edge
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %29, label %._crit_edge26.thread

._crit_edge26.thread:                             ; preds = %.lr.ph.split, %.lr.ph.split.us, %._crit_edge26
  call void @free(ptr noundef nonnull %9) #25
  br label %29

29:                                               ; preds = %._crit_edge26, %._crit_edge26.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @CmdCommandAliasPrint(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManKissatCall(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.31) #25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.31) #25
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.32) #25
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.32) #25
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
  %20 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #25
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
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #28
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
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %3) #25
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #25
  br label %39

39:                                               ; preds = %36, %35
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %43, label %40

40:                                               ; preds = %39
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %4) #25
  %42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #25
  br label %43

43:                                               ; preds = %40, %39
  %strlen41 = call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %endptr42 = getelementptr inbounds i8, ptr %10, i64 %strlen41
  store i16 32, ptr %endptr42, align 1
  %44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %45

45:                                               ; preds = %43, %.tail.thread, %.tail
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %48, label %46

46:                                               ; preds = %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %10)
  br label %48

48:                                               ; preds = %46, %45
  %49 = call i32 @Util_SignalSystem(ptr noundef nonnull %10) #25
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr @stdout, align 8, !tbaa !66
  %53 = call i64 @fwrite(ptr nonnull @.str.43, i64 58, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !66
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.44, ptr noundef nonnull %10) #25
  br label %56

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Cmd_GenScript(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr @Cmd_GenScript.pScript, align 16, !tbaa !8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = tail call i32 @rand() #25
  %6 = srem i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Cmd_GenScript.pScript, ptr noundef nonnull dereferenceable(1) %9) #25
  %strlen4 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr5 = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr5, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %11 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %3
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  ret ptr @Cmd_GenScript.pScript
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @Cmd_CommandSGen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #25
  %6 = tail call ptr @Abc_NtkDup(ptr noundef %5) #25
  %7 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #25
  %8 = tail call ptr @Abc_NtkDup(ptr noundef %7) #25
  %9 = tail call i64 @time(ptr noundef null) #25
  %10 = trunc i64 %9 to i32
  tail call void @srand(i32 noundef %10) #25
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %4
  %12 = icmp sgt i32 %1, 0
  br label %13

13:                                               ; preds = %.lr.ph47, %54
  %.03146 = phi ptr [ %8, %.lr.ph47 ], [ %.1, %54 ]
  %.03345 = phi i32 [ 0, %.lr.ph47 ], [ %55, %54 ]
  store i8 0, ptr @Cmd_GenScript.pScript, align 16, !tbaa !8
  br i1 %12, label %.lr.ph.i, label %Cmd_GenScript.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %13 ]
  %14 = tail call i32 @rand() #25
  %15 = srem i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @__const.Cmd_CommandSGen.pComms, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Cmd_GenScript.pScript, ptr noundef nonnull dereferenceable(1) %18) #25
  %strlen4.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr5.i = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr5.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %20 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %20, %1
  br i1 %exitcond.not.i, label %Cmd_GenScript.exit, label %.lr.ph.i, !llvm.loop !84

Cmd_GenScript.exit:                               ; preds = %.lr.ph.i, %13
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @Cmd_GenScript.pScript)
  %endptr.i = getelementptr inbounds i8, ptr @Cmd_GenScript.pScript, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %21 = tail call ptr @Abc_NtkDup(ptr noundef %6) #25
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %21) #25
  %22 = tail call i32 (...) @Abc_FrameIsBatchMode() #25
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %Cmd_GenScript.exit
  %24 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @Cmd_GenScript.pScript) #25
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %30, label %25

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @Cmd_GenScript.pScript)
  br label %.critedge38

26:                                               ; preds = %Cmd_GenScript.exit
  tail call void @Abc_FrameSetBatchMode(i32 noundef 1) #25
  %27 = tail call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull @Cmd_GenScript.pScript) #25
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %29, label %28

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @Cmd_GenScript.pScript)
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #25
  br label %.critedge38

29:                                               ; preds = %26
  tail call void @Abc_FrameSetBatchMode(i32 noundef 0) #25
  br label %30

30:                                               ; preds = %23, %29
  %31 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #25
  %32 = getelementptr i8, ptr %31, i64 124
  %.val = load i32, ptr %32, align 4, !tbaa !11
  %33 = getelementptr i8, ptr %.03146, i64 124
  %.031.val = load i32, ptr %33, align 4, !tbaa !11
  %34 = icmp slt i32 %.val, %.031.val
  br i1 %34, label %.preheader, label %54

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.03146, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr i8, ptr %36, i64 4
  %.val3943 = load i32, ptr %37, align 4, !tbaa !42
  %38 = icmp sgt i32 %.val3943, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %48
  %39 = phi ptr [ %49, %48 ], [ %36, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.031.val40.val = load ptr, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.031.val40.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -113
  store i32 %47, ptr %45, align 4
  %.pre = load ptr, ptr %35, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = phi ptr [ %.pre, %44 ], [ %39, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val39 = load i32, ptr %50, align 4, !tbaa !42
  %51 = sext i32 %.val39 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %48, %.preheader
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.03146) #25
  %53 = tail call ptr @Abc_NtkDup(ptr noundef %31) #25
  br label %54

54:                                               ; preds = %.critedge, %30
  %.1 = phi ptr [ %53, %.critedge ], [ %.03146, %30 ]
  %55 = add nuw nsw i32 %.03345, 1
  %exitcond.not = icmp eq i32 %55, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !95

._crit_edge:                                      ; preds = %54, %4
  %.031.lcssa = phi ptr [ %8, %4 ], [ %.1, %54 ]
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %.031.lcssa) #25
  tail call void @Abc_NtkDelete(ptr noundef %6) #25
  br label %.critedge38

.critedge38:                                      ; preds = %25, %28, %._crit_edge
  ret void
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #5

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #5

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"Abc_Frame_t_", !4, i64 0, !4, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !19, i64 104, !20, i64 112, !20, i64 116, !12, i64 120, !12, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !18, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !4, i64 256, !20, i64 264, !23, i64 272, !12, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !25, i64 352, !25, i64 360, !18, i64 368, !18, i64 376, !23, i64 384, !23, i64 392, !12, i64 400, !12, i64 404, !18, i64 408, !18, i64 416, !18, i64 424, !4, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !23, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !26, i64 552, !27, i64 560, !28, i64 568, !24, i64 576, !24, i64 584, !23, i64 592, !23, i64 600, !29, i64 608, !29, i64 616, !5, i64 624, !29, i64 632, !5, i64 640}
!17 = !{!"p1 _ZTS9st__table", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!16, !21, i64 136}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9MvCommand", !5, i64 0}
!33 = !{!34, !12, i64 24}
!34 = !{!"MvCommand", !4, i64 0, !4, i64 8, !5, i64 16, !12, i64 24}
!35 = !{!16, !19, i64 48}
!36 = !{!34, !5, i64 16}
!37 = !{!16, !22, i64 152}
!38 = !{!16, !12, i64 88}
!39 = !{!16, !17, i64 32}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !12, i64 4}
!43 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!44 = !{!43, !12, i64 0}
!45 = !{!43, !5, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!5, !5, i64 0}
!54 = !{!16, !17, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7MvAlias", !5, i64 0}
!57 = !{!58, !14, i64 16}
!58 = !{!"MvAlias", !4, i64 0, !12, i64 8, !14, i64 16}
!59 = !{!58, !12, i64 8}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{!21, !21, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"vprintf: argument 0"}
!69 = distinct !{!69, !"vprintf"}
!70 = distinct !{!70, !10}
!71 = !{!34, !4, i64 8}
!72 = !{!34, !4, i64 0}
!73 = !{!74, !12, i64 20}
!74 = !{!"st__table", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !22, i64 32, !75, i64 40}
!75 = !{!"p2 _ZTS15st__table_entry", !5, i64 0}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = !{!16, !21, i64 128}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{!86, !18, i64 32}
!86 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !4, i64 8, !4, i64 16, !87, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !19, i64 160, !12, i64 168, !88, i64 176, !19, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !22, i64 208, !12, i64 216, !89, i64 224, !90, i64 240, !91, i64 248, !5, i64 256, !92, i64 264, !5, i64 272, !20, i64 280, !12, i64 284, !23, i64 288, !18, i64 296, !29, i64 304, !25, i64 312, !18, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !4, i64 392, !93, i64 400, !18, i64 408, !23, i64 416, !23, i64 424, !18, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!87 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!89 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !29, i64 8}
!90 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!91 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!92 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!93 = !{!"p1 float", !5, i64 0}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
