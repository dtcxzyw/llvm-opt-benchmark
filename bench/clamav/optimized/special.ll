; ModuleID = 'bench/clamav/original/special.ll'
source_filename = "bench/clamav/original/special.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"in cli_check_mydoom_log()\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Heuristics.Worm.Mydoom.M.log\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"in cli_check_riff_exploit()\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ACON\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"cli_detect_swizz_str: %u, %u, %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cli_detect_swizz_str: %s, %u words\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"suspicious\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"cli_detect_swizz_str: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"cli_detect_swizz: %lu/%lu, version:%d, manifest: %d \0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_detect_swizz: gn: \00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%lu, \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"cli_detect_swizz: global: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"cli_detect_swizz: resources broken, ignoring\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"riff_read_chunk: recursion level exceeded\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"anih\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PROP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CAT \00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"riff_read_chunk: read list type failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"swizz_j48: %u, %u, %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_check_mydoom_log(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = lshr i64 %6, 5
  %8 = trunc i64 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %8, i32 5)
  %11 = shl nuw nsw i32 %spec.store.select, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr %14(ptr noundef nonnull %4, i64 noundef 0, i64 noundef range(i64 0, 4294967296) %12, i32 noundef 0) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  %16 = and i64 %7, 4294967295
  %umin = tail call i64 @llvm.umin.i64(i64 %16, i64 5)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ %umin, %.preheader.preheader ], [ %18, %17 ]
  %.not82 = icmp eq i64 %indvars.iv, 0
  br i1 %.not82, label %20, label %17

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !26
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %.not85.not = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not85.not, label %.loopexit, label %.preheader

20:                                               ; preds = %.preheader
  %.sroa.0.0.copyload = load i32, ptr %15, align 4
  %.sroa.7.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..0.27.sroa_idx, align 4
  %.sroa.11.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..0.27.sroa_idx, align 4
  %.sroa.15.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..0.27.sroa_idx, align 4
  %.sroa.19.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..0.27.sroa_idx, align 4
  %.sroa.23.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..0.27.sroa_idx, align 4
  %.sroa.27.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..0.27.sroa_idx, align 4
  %.sroa.31.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.31.0.copyload = load i32, ptr %.sroa.31.0..0.27.sroa_idx, align 4
  %21 = xor i32 %.sroa.0.0.copyload, -1
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = tail call i32 @llvm.bswap.i32(i32 %.sroa.7.0.copyload)
  %24 = xor i32 %23, %22
  %25 = tail call i32 @llvm.bswap.i32(i32 %.sroa.11.0.copyload)
  %26 = xor i32 %25, %22
  %27 = add i32 %26, %24
  %28 = tail call i32 @llvm.bswap.i32(i32 %.sroa.15.0.copyload)
  %29 = xor i32 %28, %22
  %30 = add i32 %27, %29
  %31 = tail call i32 @llvm.bswap.i32(i32 %.sroa.19.0.copyload)
  %32 = xor i32 %31, %22
  %33 = add i32 %30, %32
  %34 = tail call i32 @llvm.bswap.i32(i32 %.sroa.23.0.copyload)
  %35 = xor i32 %34, %22
  %36 = add i32 %33, %35
  %37 = tail call i32 @llvm.bswap.i32(i32 %.sroa.27.0.copyload)
  %38 = xor i32 %37, %22
  %39 = add i32 %36, %38
  %40 = tail call i32 @llvm.bswap.i32(i32 %.sroa.31.0.copyload)
  %41 = xor i32 %40, %22
  %42 = add i32 %39, %41
  %43 = xor i32 %42, %22
  %.not83 = icmp eq i32 %43, -1
  br i1 %.not83, label %44, label %.loopexit

44:                                               ; preds = %20
  %.sroa.63.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.63.0.copyload = load i32, ptr %.sroa.63.0..0.27.sroa_idx, align 4
  %.sroa.59.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.59.0.copyload = load i32, ptr %.sroa.59.0..0.27.sroa_idx, align 4
  %.sroa.55.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 52
  %.sroa.55.0.copyload = load i32, ptr %.sroa.55.0..0.27.sroa_idx, align 4
  %.sroa.51.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.51.0.copyload = load i32, ptr %.sroa.51.0..0.27.sroa_idx, align 4
  %.sroa.47.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.47.0.copyload = load i32, ptr %.sroa.47.0..0.27.sroa_idx, align 4
  %.sroa.43.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.43.0.copyload = load i32, ptr %.sroa.43.0..0.27.sroa_idx, align 4
  %.sroa.39.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.39.0.copyload = load i32, ptr %.sroa.39.0..0.27.sroa_idx, align 4
  %.sroa.35.0..0.27.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..0.27.sroa_idx, align 4
  %45 = xor i32 %.sroa.35.0.copyload, -1
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = tail call i32 @llvm.bswap.i32(i32 %.sroa.39.0.copyload)
  %48 = xor i32 %46, %47
  %49 = tail call i32 @llvm.bswap.i32(i32 %.sroa.43.0.copyload)
  %50 = xor i32 %46, %49
  %51 = add i32 %48, %50
  %52 = tail call i32 @llvm.bswap.i32(i32 %.sroa.47.0.copyload)
  %53 = xor i32 %46, %52
  %54 = add i32 %51, %53
  %55 = tail call i32 @llvm.bswap.i32(i32 %.sroa.51.0.copyload)
  %56 = xor i32 %46, %55
  %57 = add i32 %54, %56
  %58 = tail call i32 @llvm.bswap.i32(i32 %.sroa.55.0.copyload)
  %59 = xor i32 %46, %58
  %60 = add i32 %57, %59
  %61 = tail call i32 @llvm.bswap.i32(i32 %.sroa.59.0.copyload)
  %62 = xor i32 %46, %61
  %63 = add i32 %60, %62
  %64 = tail call i32 @llvm.bswap.i32(i32 %.sroa.63.0.copyload)
  %65 = xor i32 %46, %64
  %66 = add i32 %63, %65
  %67 = xor i32 %66, %46
  %.not84 = icmp eq i32 %67, -1
  br i1 %.not84, label %68, label %.loopexit

68:                                               ; preds = %44
  %69 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %17, %44, %20, %10, %1, %68
  %.080 = phi i32 [ 0, %1 ], [ 0, %44 ], [ 0, %10 ], [ 0, %20 ], [ %69, %68 ], [ 0, %17 ]
  ret i32 %.080
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cli_check_riff_exploit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr %5(ptr noundef %3, i64 noundef 0, i64 noundef 12, i32 noundef 0) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %riff_read_chunk.exit.thread, label %7

7:                                                ; preds = %1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %bcmp12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %10 = icmp eq i32 %bcmp12, 0
  br i1 %10, label %11, label %riff_read_chunk.exit.thread

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not14 = icmp eq i32 %bcmp13, 0
  br i1 %.not14, label %.preheader, label %riff_read_chunk.exit.thread

.preheader:                                       ; preds = %11
  %13 = getelementptr i8, ptr %3, i64 16
  %14 = getelementptr i8, ptr %3, i64 72
  br label %15

15:                                               ; preds = %.backedge, %.preheader
  %16 = phi i64 [ 12, %.preheader ], [ %.be, %.backedge ]
  %.tr4348.i = phi i32 [ 1, %.preheader ], [ %.tr4348.i.be, %.backedge ]
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = tail call ptr %17(ptr noundef nonnull %3, i64 noundef %16, i64 noundef 8, i32 noundef 0) #7
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %riff_read_chunk.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.0.copyload.i = load i32, ptr %20, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %.0.i.i = select i1 %8, i32 %.0.copyload.i, i32 %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %22 = icmp eq i32 %bcmp.i, 0
  %23 = icmp ne i32 %.0.i.i, 36
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %riff_read_chunk.exit.thread, label %24

24:                                               ; preds = %19
  %bcmp34.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %25 = icmp eq i32 %bcmp34.i, 0
  br i1 %25, label %riff_read_chunk.exit.thread, label %26

26:                                               ; preds = %24
  %bcmp35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %27 = icmp eq i32 %bcmp35.i, 0
  br i1 %27, label %riff_read_chunk.exit.thread, label %28

28:                                               ; preds = %26
  %bcmp36.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %29 = icmp eq i32 %bcmp36.i, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %bcmp37.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %31 = icmp eq i32 %bcmp37.i, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %bcmp38.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %33 = icmp eq i32 %bcmp38.i, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %bcmp39.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %35 = icmp eq i32 %bcmp39.i, 0
  br i1 %35, label %36, label %riff_read_chunk.exit

36:                                               ; preds = %34, %32, %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !27
  %.val4.i.i = load i64, ptr %14, align 8, !tbaa !28
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %.val.i.i to i64
  %41 = add i64 %.val4.i.i, %40
  %42 = sub i64 %39, %41
  %43 = tail call ptr %38(ptr noundef nonnull %3, i64 noundef %42, i64 noundef 4, i32 noundef 0) #7
  %.not40.i = icmp eq ptr %43, null
  br i1 %.not40.i, label %riff_read_chunk.exit.thread.sink.split, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %36
  %44 = add nsw i64 %16, 12
  %45 = add nuw nsw i32 %.tr4348.i, 1
  %exitcond.i = icmp eq i32 %45, 1001
  br i1 %exitcond.i, label %riff_read_chunk.exit.thread.sink.split, label %.backedge

.backedge:                                        ; preds = %tailrecurse.i, %riff_read_chunk.exit
  %.be = phi i64 [ %44, %tailrecurse.i ], [ %51, %riff_read_chunk.exit ]
  %.tr4348.i.be = phi i32 [ %45, %tailrecurse.i ], [ 1, %riff_read_chunk.exit ]
  br label %15

riff_read_chunk.exit:                             ; preds = %34
  %46 = add nsw i64 %16, 8
  %47 = zext i32 %.0.i.i to i64
  %48 = add nsw i64 %46, %47
  %49 = and i32 %.0.i.i, 1
  %50 = zext nneg i32 %49 to i64
  %51 = add nsw i64 %48, %50
  %.not18 = icmp slt i64 %51, %46
  br i1 %.not18, label %riff_read_chunk.exit.thread, label %.backedge

riff_read_chunk.exit.thread.sink.split:           ; preds = %36, %tailrecurse.i
  %.str.24.sink = phi ptr [ @.str.18, %tailrecurse.i ], [ @.str.24, %36 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.24.sink) #7
  br label %riff_read_chunk.exit.thread

riff_read_chunk.exit.thread:                      ; preds = %riff_read_chunk.exit, %15, %19, %24, %26, %riff_read_chunk.exit.thread.sink.split, %11, %9, %1
  %.0 = phi i32 [ 0, %9 ], [ 0, %11 ], [ 0, %1 ], [ 0, %riff_read_chunk.exit.thread.sink.split ], [ 0, %riff_read_chunk.exit ], [ 2, %19 ], [ 0, %26 ], [ 0, %24 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cli_detect_swizz_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [17576 x i8], align 16
  %7 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 35172
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %.not108 = icmp eq i64 %12, 0
  br i1 %.not108, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %40
  %.098 = phi i64 [ %41, %40 ], [ 0, %4 ]
  %.06497 = phi i64 [ %.165, %40 ], [ 0, %4 ]
  %.06696 = phi i32 [ %.167, %40 ], [ 0, %4 ]
  %.06895 = phi i32 [ %.169, %40 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.098
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = icmp eq i8 %16, 0
  %18 = icmp ne i8 %14, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nsw i32 %.06696, 1
  br label %40

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @__ctype_b_loc() #8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = zext i8 %14 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8
  %.not89 = icmp eq i32 %28, 0
  br i1 %.not89, label %29, label %30

29:                                               ; preds = %21
  %.not90 = icmp eq i32 %.06895, 0
  br i1 %.not90, label %40, label %._crit_edge112

30:                                               ; preds = %21
  %31 = and i32 %27, 2048
  %.not91 = icmp eq i32 %31, 0
  br i1 %.not91, label %._crit_edge112, label %40

._crit_edge112:                                   ; preds = %29, %30
  %.071 = phi i8 [ %14, %30 ], [ 32, %29 ]
  %.270 = phi i32 [ 1, %30 ], [ 0, %29 ]
  %32 = tail call ptr @__ctype_tolower_loc() #8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = zext i8 %.071 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = trunc i32 %36 to i8
  %38 = add nuw nsw i64 %.06497, 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %.06497
  store i8 %37, ptr %39, align 1, !tbaa !31
  br label %40

40:                                               ; preds = %30, %29, %._crit_edge112, %19
  %.169 = phi i32 [ 0, %29 ], [ %.270, %._crit_edge112 ], [ %.06895, %19 ], [ 1, %30 ]
  %.167 = phi i32 [ %.06696, %29 ], [ %.06696, %._crit_edge112 ], [ %20, %19 ], [ %.06696, %30 ]
  %.165 = phi i64 [ %.06497, %29 ], [ %38, %._crit_edge112 ], [ %.06497, %19 ], [ %.06497, %30 ]
  %41 = add i64 %.098, 2
  %42 = icmp ult i64 %41, %12
  %43 = icmp samesign ult i64 %.165, 4094
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %45 = icmp sgt i32 %.167, 7
  %46 = add nuw nsw i64 %.165, 1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %.165
  store i8 0, ptr %47, align 1, !tbaa !31
  %48 = icmp eq i32 %3, 0
  %or.cond3 = select i1 %48, i1 %45, i1 false
  %49 = icmp ult i64 %.165, 3
  %or.cond5 = or i1 %or.cond3, %49
  br i1 %or.cond5, label %._crit_edge.thread, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17576) %6, i8 0, i64 17576, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %50 = add i64 %.165, -2
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %79
  %.1101 = phi i64 [ %80, %79 ], [ 0, %.lr.ph103.preheader ]
  %.074100 = phi i16 [ %.175, %79 ], [ 0, %.lr.ph103.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %.1101
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i64
  %.not86 = icmp eq i8 %52, 32
  br i1 %.not86, label %77, label %54

54:                                               ; preds = %.lr.ph103
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = zext i8 %56 to i64
  %.not87 = icmp eq i8 %56, 32
  br i1 %.not87, label %77, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %.not88 = icmp eq i8 %60, 32
  br i1 %.not88, label %77, label %61

61:                                               ; preds = %58
  %62 = zext i8 %60 to i64
  %63 = mul nuw nsw i64 %53, 676
  %64 = mul nuw nsw i64 %57, 26
  %65 = add nuw nsw i64 %63, 62881
  %66 = add nuw nsw i64 %65, %64
  %67 = add nuw nsw i64 %66, %62
  %68 = and i64 %67, 65535
  %69 = icmp samesign ult i64 %68, 17576
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %68
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = add i8 %72, 1
  store i8 %73, ptr %71, align 1, !tbaa !31
  %74 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %68
  %75 = load i16, ptr %74, align 2, !tbaa !34
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2, !tbaa !34
  br label %79

77:                                               ; preds = %58, %54, %.lr.ph103
  %78 = zext i1 %.not86 to i16
  %spec.select = add i16 %.074100, %78
  br label %79

79:                                               ; preds = %77, %61, %70
  %.175 = phi i16 [ %spec.select, %77 ], [ %.074100, %61 ], [ %.074100, %70 ]
  %80 = add nuw i64 %.1101, 1
  %exitcond.not = icmp eq i64 %.1101, %50
  br i1 %exitcond.not, label %.preheader, label %.lr.ph103

.preheader:                                       ; preds = %79, %91
  %.2106 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %.072105 = phi i16 [ %.173, %91 ], [ 0, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 %.2106
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %.not85 = icmp eq i8 %82, 0
  br i1 %.not85, label %91, label %83

83:                                               ; preds = %.preheader
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %82, i8 3)
  %84 = zext nneg i8 %spec.store.select to i64
  %85 = add nuw nsw i64 %84, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2, !tbaa !34
  %90 = add i16 %.072105, 1
  br label %91

91:                                               ; preds = %83, %.preheader
  %.173 = phi i16 [ %90, %83 ], [ %.072105, %.preheader ]
  %92 = add nuw nsw i64 %.2106, 1
  %exitcond110.not = icmp eq i64 %92, 17576
  br i1 %exitcond110.not, label %93, label %.preheader

93:                                               ; preds = %91
  %.not = icmp eq i16 %.173, 0
  br i1 %.not, label %._crit_edge.thread, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %7, align 2, !tbaa !34
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !34
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = load i16, ptr %100, align 2, !tbaa !34
  %102 = zext i16 %101 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %96, i32 noundef %99, i32 noundef %102) #7
  %103 = zext i16 %.173 to i32
  br label %104

104:                                              ; preds = %94, %104
  %.3107 = phi i64 [ 0, %94 ], [ %111, %104 ]
  %105 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.3107
  %106 = load i16, ptr %105, align 2, !tbaa !34
  %107 = zext i16 %106 to i32
  %108 = shl nuw nsw i32 %107, 10
  %109 = udiv i32 %108, %103
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %105, align 2, !tbaa !34
  %111 = add nuw nsw i64 %.3107, 1
  %exitcond111.not = icmp eq i64 %111, 3
  br i1 %exitcond111.not, label %112, label %104

112:                                              ; preds = %104
  %113 = load i16, ptr %7, align 2, !tbaa !34
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %97, align 2, !tbaa !34
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %100, align 2, !tbaa !34
  %118 = zext i16 %117 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %114, i32 noundef %116, i32 noundef %118) #7
  %119 = icmp ult i16 %113, 962
  %.not.i = icmp eq i16 %115, 0
  %or.cond92 = or i1 %119, %.not.i
  br i1 %or.cond92, label %swizz_j48.exit, label %120

120:                                              ; preds = %112
  %121 = icmp ult i16 %113, 1007
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = add i16 %117, -1
  %narrow.i = icmp ult i16 %123, 6
  br label %swizz_j48.exit

124:                                              ; preds = %120
  %125 = icmp ult i16 %115, 11
  %126 = icmp ne i16 %117, 0
  %spec.select93 = and i1 %125, %126
  br label %swizz_j48.exit

swizz_j48.exit:                                   ; preds = %124, %112, %122
  %.0.shrunk.i = phi i1 [ false, %112 ], [ %narrow.i, %122 ], [ %spec.select93, %124 ]
  %127 = zext i16 %.175 to i32
  %128 = icmp ugt i16 %.175, 2
  %.not83.not = and i1 %128, %.0.shrunk.i
  %129 = select i1 %.not83.not, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %129, i32 noundef %127) #7
  br i1 %.not83.not, label %130, label %swizz_j48.exit._crit_edge

swizz_j48.exit._crit_edge:                        ; preds = %swizz_j48.exit
  %.pre = trunc i64 %46 to i32
  br label %135

130:                                              ; preds = %swizz_j48.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 35156
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = trunc i64 %46 to i32
  %134 = add i32 %132, %133
  store i32 %134, ptr %131, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #7
  br label %135

135:                                              ; preds = %swizz_j48.exit._crit_edge, %130
  %.pre-phi = phi i32 [ %.pre, %swizz_j48.exit._crit_edge ], [ %133, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 35152
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = add i32 %137, %.pre-phi
  store i32 %138, ptr %136, align 4, !tbaa !39
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %93, %._crit_edge, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_detect_swizz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35156
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35152
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35160
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35164
  %12 = load i32, ptr %11, align 4, !tbaa !41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %5, i64 noundef %8, i32 noundef %10, i32 noundef %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %13

13:                                               ; preds = %1, %26
  %.03041 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %.03140 = phi i32 [ 0, %1 ], [ %.132, %26 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.03041
  %15 = load i16, ptr %14, align 2, !tbaa !34
  %16 = trunc i16 %15 to i8
  %.mask = and i16 %15, 255
  %17 = icmp samesign ugt i16 %.mask, 10
  %spec.store.select = select i1 %17, i8 10, i8 %16
  %.not39 = icmp eq i8 %spec.store.select, 0
  br i1 %.not39, label %26, label %18

18:                                               ; preds = %13
  %19 = zext i8 %spec.store.select to i64
  %20 = add nuw nsw i64 %19, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !26
  %25 = add i32 %.03140, 1
  br label %26

26:                                               ; preds = %18, %13
  %.132 = phi i32 [ %25, %18 ], [ %.03140, %13 ]
  %27 = add nuw nsw i64 %.03041, 1
  %exitcond.not = icmp eq i64 %27, 17576
  br i1 %exitcond.not, label %28, label %13

28:                                               ; preds = %26
  %.not = icmp eq i32 %.132, 0
  br i1 %.not, label %94, label %29

29:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  %30 = load i8, ptr @cli_debug_flag, align 1, !tbaa !31
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %.split.us
  %.142.us = phi i64 [ %36, %.split.us ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.142.us
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = shl i32 %33, 15
  %35 = udiv i32 %34, %.132
  store i32 %35, ptr %32, align 4, !tbaa !26
  %36 = add nuw nsw i64 %.142.us, 1
  %exitcond47.not = icmp eq i64 %36, 10
  br i1 %exitcond47.not, label %.split44.us, label %.split.us

.split:                                           ; preds = %29, %46
  %37 = phi i8 [ %47, %46 ], [ %30, %29 ]
  %38 = phi i8 [ %48, %46 ], [ 1, %29 ]
  %.142 = phi i64 [ %49, %46 ], [ 0, %29 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.142
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = shl i32 %40, 15
  %42 = udiv i32 %41, %.132
  store i32 %42, ptr %39, align 4, !tbaa !26
  %.not38 = icmp eq i8 %38, 0
  br i1 %.not38, label %46, label %43

43:                                               ; preds = %.split
  %44 = zext i32 %42 to i64
  %45 = tail call i64 (ptr, ...) @cli_eprintf(ptr noundef nonnull @.str.13, i64 noundef %44) #7
  %.pre = load i8, ptr @cli_debug_flag, align 1, !tbaa !31
  br label %46

46:                                               ; preds = %43, %.split
  %47 = phi i8 [ %.pre, %43 ], [ %37, %.split ]
  %48 = phi i8 [ %.pre, %43 ], [ 0, %.split ]
  %49 = add nuw nsw i64 %.142, 1
  %exitcond46.not = icmp eq i64 %49, 10
  br i1 %exitcond46.not, label %.split44.us.loopexit45, label %.split, !llvm.loop !42

.split44.us.loopexit45:                           ; preds = %46
  %50 = icmp eq i8 %47, 0
  br label %.split44.us

.split44.us:                                      ; preds = %.split.us, %.split44.us.loopexit45
  %.not36 = phi i1 [ %50, %.split44.us.loopexit45 ], [ true, %.split.us ]
  %51 = load i32, ptr %2, align 16, !tbaa !26
  %52 = icmp ult i32 %51, 24186
  br i1 %52, label %53, label %59

53:                                               ; preds = %.split44.us
  %54 = icmp samesign ugt i32 %51, 22980
  br i1 %54, label %55, label %swizz_j48_global.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 16, !tbaa !26
  %58 = add i32 %57, -1
  %spec.select.i = icmp ult i32 %58, 97
  br label %swizz_j48_global.exit

59:                                               ; preds = %.split44.us
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load i32, ptr %60, align 16, !tbaa !26
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %swizz_j48_global.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i32, ptr %63, align 16, !tbaa !26
  %65 = icmp ult i32 %64, 312
  br i1 %65, label %66, label %swizz_j48_global.exit

66:                                               ; preds = %62
  %.not21.i = icmp eq i32 %64, 0
  br i1 %.not21.i, label %67, label %77

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %.not22.i = icmp eq i32 %69, 0
  br i1 %.not22.i, label %swizz_j48_global.exit, label %70

70:                                               ; preds = %67
  %71 = icmp ult i32 %51, 26580
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %.not23.i = icmp ne i32 %74, 0
  br label %swizz_j48_global.exit

75:                                               ; preds = %70
  %76 = add i32 %51, -28673
  %spec.select25.i = icmp ult i32 %76, 1834
  br label %swizz_j48_global.exit

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = icmp ult i32 %79, 617
  br i1 %80, label %81, label %swizz_j48_global.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = icmp ult i32 %83, 105
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp ult i32 %87, 168
  br label %swizz_j48_global.exit

89:                                               ; preds = %81
  %90 = icmp ult i32 %83, 287
  br label %swizz_j48_global.exit

swizz_j48_global.exit:                            ; preds = %53, %55, %59, %62, %67, %72, %75, %77, %85, %89
  %.0.shrunk.i = phi i1 [ true, %59 ], [ false, %62 ], [ %88, %85 ], [ %90, %89 ], [ false, %77 ], [ %spec.select.i, %55 ], [ false, %53 ], [ false, %67 ], [ %.not23.i, %72 ], [ %spec.select25.i, %75 ]
  br i1 %.not36, label %94, label %91

91:                                               ; preds = %swizz_j48_global.exit
  %92 = tail call i64 (ptr, ...) @cli_eprintf(ptr noundef nonnull @.str.14) #7
  %93 = select i1 %.0.shrunk.i, ptr @.str.8, ptr @.str.16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %93) #7
  br label %94

94:                                               ; preds = %swizz_j48_global.exit, %91, %28
  %.029.shrunk = phi i1 [ %.0.shrunk.i, %91 ], [ %.0.shrunk.i, %swizz_j48_global.exit ], [ false, %28 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 35168
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 35172
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = icmp sgt i32 %96, %98
  %100 = icmp sgt i32 %96, 1999
  %or.cond = or i1 %100, %99
  br i1 %or.cond, label %101, label %102

101:                                              ; preds = %94
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %111

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4, !tbaa !39
  %104 = icmp ult i32 %103, 338
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4, !tbaa !38
  %107 = shl i32 %106, 10
  %108 = mul i32 %103, 40
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  %.not37 = icmp ne i32 %106, 0
  %narrow = select i1 %.not37, i1 %.029.shrunk, i1 false
  %..029 = zext i1 %narrow to i32
  br label %111

111:                                              ; preds = %110, %105, %102, %101
  %.0 = phi i32 [ 0, %101 ], [ %..029, %110 ], [ 0, %102 ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i64 @cli_eprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!14, !14, i64 0}
!27 = !{!24, !6, i64 16}
!28 = !{!24, !12, i64 72}
!29 = !{!30, !14, i64 35172}
!30 = !{!"swizz_stats", !7, i64 0, !14, i64 35152, !14, i64 35156, !14, i64 35160, !14, i64 35164, !14, i64 35168, !14, i64 35172}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!30, !14, i64 35156}
!39 = !{!30, !14, i64 35152}
!40 = !{!30, !14, i64 35160}
!41 = !{!30, !14, i64 35164}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!30, !14, i64 35168}
