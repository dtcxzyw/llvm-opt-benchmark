; ModuleID = 'bench/clamav/original/special.c.ll'
source_filename = "bench/clamav/original/special.c.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 5
  %7 = trunc i64 %6 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %7, i32 5)
  %10 = shl nuw nsw i32 %spec.store.select, 5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %3, i64 noundef 0, i64 noundef range(i64 0, 4294967296) %11, i32 noundef 0) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %15 = and i64 %6, 4294967295
  %umin = tail call i64 @llvm.umin.i64(i64 %15, i64 5)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv = phi i64 [ %umin, %.preheader.preheader ], [ %17, %16 ]
  %.not95 = icmp eq i64 %indvars.iv, 0
  br i1 %.not95, label %21, label %16

16:                                               ; preds = %.preheader
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit, label %.preheader

21:                                               ; preds = %.preheader
  %22 = load i32, ptr %14, align 4
  %23 = xor i32 %22, -1
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = xor i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = xor i32 %31, %24
  %33 = add i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = xor i32 %36, %24
  %38 = add i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = xor i32 %41, %24
  %43 = add i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = xor i32 %46, %24
  %48 = add i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = xor i32 %51, %24
  %53 = add i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = xor i32 %56, %24
  %58 = add i32 %53, %57
  %59 = xor i32 %58, %24
  %.not96 = icmp eq i32 %59, -1
  br i1 %.not96, label %60, label %.loopexit

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = xor i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = xor i32 %71, %64
  %73 = add i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = xor i32 %76, %64
  %78 = add i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = xor i32 %81, %64
  %83 = add i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = xor i32 %86, %64
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = xor i32 %91, %64
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = xor i32 %96, %64
  %98 = add i32 %93, %97
  %99 = xor i32 %98, %64
  %.not97 = icmp eq i32 %99, -1
  br i1 %.not97, label %100, label %.loopexit

100:                                              ; preds = %60
  %101 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %16, %60, %21, %9, %1, %100
  %.093 = phi i32 [ %101, %100 ], [ 0, %1 ], [ 0, %9 ], [ 0, %21 ], [ 0, %60 ], [ 0, %16 ]
  ret i32 %.093
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cli_check_riff_exploit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
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
  %17 = load ptr, ptr %4, align 8
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
  %38 = load ptr, ptr %4, align 8
  %.val.i.i = load ptr, ptr %13, align 8
  %.val4.i.i = load i64, ptr %14, align 8
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %9 ], [ 0, %11 ], [ 0, %riff_read_chunk.exit.thread.sink.split ], [ 0, %riff_read_chunk.exit ], [ 0, %26 ], [ 0, %24 ], [ 2, %19 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cli_detect_swizz_str(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [17576 x i8], align 16
  %7 = alloca [3 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 35172
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %.not107 = icmp eq i64 %12, 0
  br i1 %.not107, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %39
  %.096 = phi i64 [ %40, %39 ], [ 0, %4 ]
  %.06295 = phi i64 [ %.163, %39 ], [ 0, %4 ]
  %.06594 = phi i32 [ %.166, %39 ], [ 0, %4 ]
  %.07193 = phi i32 [ %.172, %39 ], [ 0, %4 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %.096
  %14 = load i8, ptr %13, align 1
  %15 = or disjoint i64 %.096, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ne i8 %14, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.06594, 1
  br label %39

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__ctype_b_loc() #8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i8 %14 to i64
  %26 = getelementptr inbounds nuw i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8
  %.not87 = icmp eq i32 %29, 0
  br i1 %.not87, label %30, label %31

30:                                               ; preds = %22
  %.not88 = icmp eq i32 %.07193, 0
  br i1 %.not88, label %39, label %33

31:                                               ; preds = %22
  %32 = and i32 %28, 2048
  %.not89 = icmp eq i32 %32, 0
  br i1 %.not89, label %33, label %39

33:                                               ; preds = %30, %31
  %.273 = phi i32 [ 1, %31 ], [ 0, %30 ]
  %.064 = phi i8 [ %14, %31 ], [ 32, %30 ]
  %34 = zext i8 %.064 to i32
  %35 = tail call i32 @tolower(i32 noundef %34) #9
  %36 = trunc i32 %35 to i8
  %37 = add nuw nsw i64 %.06295, 1
  %38 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %.06295
  store i8 %36, ptr %38, align 1
  br label %39

39:                                               ; preds = %31, %30, %33, %20
  %.172 = phi i32 [ 1, %31 ], [ %.273, %33 ], [ 0, %30 ], [ %.07193, %20 ]
  %.166 = phi i32 [ %.06594, %31 ], [ %.06594, %33 ], [ %.06594, %30 ], [ %21, %20 ]
  %.163 = phi i64 [ %.06295, %31 ], [ %37, %33 ], [ %.06295, %30 ], [ %.06295, %20 ]
  %40 = add i64 %.096, 2
  %41 = icmp ult i64 %40, %12
  %42 = icmp samesign ult i64 %.163, 4094
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %44 = icmp sgt i32 %.166, 7
  %45 = add nuw nsw i64 %.163, 1
  %46 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %.163
  store i8 0, ptr %46, align 1
  %47 = icmp eq i32 %3, 0
  %or.cond3 = select i1 %47, i1 %44, i1 false
  %48 = icmp ult i64 %.163, 3
  %or.cond5 = or i1 %or.cond3, %48
  br i1 %or.cond5, label %._crit_edge.thread, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17576) %6, i8 0, i64 17576, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %49 = add i64 %.163, -2
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %78
  %.199 = phi i64 [ %.pre113, %78 ], [ 0, %.lr.ph102.preheader ]
  %.06798 = phi i16 [ %.168, %78 ], [ 0, %.lr.ph102.preheader ]
  %50 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %.199
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %.not84 = icmp eq i8 %51, 32
  %.pre113 = add nuw i64 %.199, 1
  br i1 %.not84, label %.lr.ph102._crit_edge, label %53

53:                                               ; preds = %.lr.ph102
  %54 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %.pre113
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %.not85 = icmp eq i8 %55, 32
  br i1 %.not85, label %.lr.ph102._crit_edge, label %57

57:                                               ; preds = %53
  %58 = add nuw i64 %.199, 2
  %59 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not86 = icmp eq i8 %60, 32
  br i1 %.not86, label %.lr.ph102._crit_edge, label %61

61:                                               ; preds = %57
  %62 = zext i8 %60 to i64
  %63 = mul nuw nsw i64 %52, 676
  %64 = mul nuw nsw i64 %56, 26
  %65 = add nuw nsw i64 %63, 62881
  %66 = add nuw nsw i64 %65, %64
  %67 = add nuw nsw i64 %66, %62
  %68 = and i64 %67, 65535
  %69 = icmp samesign ult i64 %68, 17576
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw [17576 x i8], ptr %6, i64 0, i64 %68
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds nuw [17576 x i16], ptr %2, i64 0, i64 %68
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2
  br label %78

.lr.ph102._crit_edge:                             ; preds = %.lr.ph102, %57, %53
  %77 = zext i1 %.not84 to i16
  %spec.select = add i16 %.06798, %77
  br label %78

78:                                               ; preds = %.lr.ph102._crit_edge, %70, %61
  %.168 = phi i16 [ %spec.select, %.lr.ph102._crit_edge ], [ %.06798, %70 ], [ %.06798, %61 ]
  %exitcond.not = icmp eq i64 %.199, %49
  br i1 %exitcond.not, label %.preheader, label %.lr.ph102

.preheader:                                       ; preds = %78, %89
  %.2105 = phi i64 [ %90, %89 ], [ 0, %78 ]
  %.069104 = phi i16 [ %.170, %89 ], [ 0, %78 ]
  %79 = getelementptr inbounds nuw [17576 x i8], ptr %6, i64 0, i64 %.2105
  %80 = load i8, ptr %79, align 1
  %.not83 = icmp eq i8 %80, 0
  br i1 %.not83, label %89, label %81

81:                                               ; preds = %.preheader
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %80, i8 3)
  %82 = zext nneg i8 %spec.store.select to i64
  %83 = add nuw nsw i64 %82, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 2
  %88 = add i16 %.069104, 1
  br label %89

89:                                               ; preds = %.preheader, %81
  %.170 = phi i16 [ %88, %81 ], [ %.069104, %.preheader ]
  %90 = add nuw nsw i64 %.2105, 1
  %exitcond109.not = icmp eq i64 %90, 17576
  br i1 %exitcond109.not, label %91, label %.preheader

91:                                               ; preds = %89
  %.not = icmp eq i16 %.170, 0
  br i1 %.not, label %._crit_edge.thread, label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %94, i32 noundef %97, i32 noundef %100) #7
  %101 = zext i16 %.170 to i32
  br label %102

102:                                              ; preds = %92, %102
  %.3106 = phi i64 [ 0, %92 ], [ %109, %102 ]
  %103 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %.3106
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = shl nuw nsw i32 %105, 10
  %107 = udiv i32 %106, %101
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %103, align 2
  %109 = add nuw nsw i64 %.3106, 1
  %exitcond110.not = icmp eq i64 %109, 3
  br i1 %exitcond110.not, label %110, label %102

110:                                              ; preds = %102
  %111 = load i16, ptr %7, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %95, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %98, align 2
  %116 = zext i16 %115 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %112, i32 noundef %114, i32 noundef %116) #7
  %117 = icmp ult i16 %111, 962
  %.not.i = icmp eq i16 %113, 0
  %or.cond90 = or i1 %117, %.not.i
  br i1 %or.cond90, label %swizz_j48.exit, label %118

118:                                              ; preds = %110
  %119 = icmp ult i16 %111, 1007
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = add i16 %115, -1
  %narrow.i = icmp ult i16 %121, 6
  br label %swizz_j48.exit

122:                                              ; preds = %118
  %123 = icmp ult i16 %113, 11
  %124 = icmp ne i16 %115, 0
  %spec.select91 = and i1 %123, %124
  br label %swizz_j48.exit

swizz_j48.exit:                                   ; preds = %122, %110, %120
  %.0.shrunk.i = phi i1 [ %narrow.i, %120 ], [ false, %110 ], [ %spec.select91, %122 ]
  %125 = zext i16 %.168 to i32
  %126 = icmp ugt i16 %.168, 2
  %.not81.not = and i1 %126, %.0.shrunk.i
  %127 = select i1 %.not81.not, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %127, i32 noundef %125) #7
  br i1 %.not81.not, label %128, label %swizz_j48.exit._crit_edge

swizz_j48.exit._crit_edge:                        ; preds = %swizz_j48.exit
  %.pre111 = trunc i64 %45 to i32
  br label %133

128:                                              ; preds = %swizz_j48.exit
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 35156
  %130 = load i32, ptr %129, align 4
  %131 = trunc i64 %45 to i32
  %132 = add i32 %130, %131
  store i32 %132, ptr %129, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #7
  br label %133

133:                                              ; preds = %swizz_j48.exit._crit_edge, %128
  %.pre-phi112 = phi i32 [ %.pre111, %swizz_j48.exit._crit_edge ], [ %131, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 35152
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %.pre-phi112
  store i32 %136, ptr %134, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %91, %._crit_edge, %133
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_detect_swizz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35156
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35152
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35160
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35164
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %5, i64 noundef %8, i32 noundef %10, i32 noundef %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %13

13:                                               ; preds = %1, %26
  %.03041 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %.03140 = phi i32 [ 0, %1 ], [ %.132, %26 ]
  %14 = getelementptr inbounds nuw [17576 x i16], ptr %0, i64 0, i64 %.03041
  %15 = load i16, ptr %14, align 2
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
  %22 = getelementptr inbounds nuw [10 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = add i32 %.03140, 1
  br label %26

26:                                               ; preds = %13, %18
  %.132 = phi i32 [ %25, %18 ], [ %.03140, %13 ]
  %27 = add nuw nsw i64 %.03041, 1
  %exitcond.not = icmp eq i64 %27, 17576
  br i1 %exitcond.not, label %28, label %13

28:                                               ; preds = %26
  %.not = icmp eq i32 %.132, 0
  br i1 %.not, label %94, label %29

29:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  %30 = load i8, ptr @cli_debug_flag, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %.split.us
  %.142.us = phi i64 [ %36, %.split.us ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw [10 x i32], ptr %2, i64 0, i64 %.142.us
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 15
  %35 = udiv i32 %34, %.132
  store i32 %35, ptr %32, align 4
  %36 = add nuw nsw i64 %.142.us, 1
  %exitcond47.not = icmp eq i64 %36, 10
  br i1 %exitcond47.not, label %.split44.us, label %.split.us

.split:                                           ; preds = %29, %46
  %37 = phi i8 [ %47, %46 ], [ %30, %29 ]
  %38 = phi i8 [ %48, %46 ], [ 1, %29 ]
  %.142 = phi i64 [ %49, %46 ], [ 0, %29 ]
  %39 = getelementptr inbounds nuw [10 x i32], ptr %2, i64 0, i64 %.142
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 15
  %42 = udiv i32 %41, %.132
  store i32 %42, ptr %39, align 4
  %.not38 = icmp eq i8 %38, 0
  br i1 %.not38, label %46, label %43

43:                                               ; preds = %.split
  %44 = zext i32 %42 to i64
  %45 = tail call i64 (ptr, ...) @cli_eprintf(ptr noundef nonnull @.str.13, i64 noundef %44) #7
  %.pre = load i8, ptr @cli_debug_flag, align 1
  br label %46

46:                                               ; preds = %.split, %43
  %47 = phi i8 [ %37, %.split ], [ %.pre, %43 ]
  %48 = phi i8 [ 0, %.split ], [ %.pre, %43 ]
  %49 = add nuw nsw i64 %.142, 1
  %exitcond46.not = icmp eq i64 %49, 10
  br i1 %exitcond46.not, label %.split44.us.loopexit45, label %.split, !llvm.loop !4

.split44.us.loopexit45:                           ; preds = %46
  %50 = icmp eq i8 %47, 0
  br label %.split44.us

.split44.us:                                      ; preds = %.split.us, %.split44.us.loopexit45
  %.not36 = phi i1 [ %50, %.split44.us.loopexit45 ], [ true, %.split.us ]
  %51 = load i32, ptr %2, align 16
  %52 = icmp ult i32 %51, 24186
  br i1 %52, label %53, label %59

53:                                               ; preds = %.split44.us
  %54 = icmp samesign ugt i32 %51, 22980
  br i1 %54, label %55, label %swizz_j48_global.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 16
  %58 = add i32 %57, -1
  %spec.select.i = icmp ult i32 %58, 97
  br label %swizz_j48_global.exit

59:                                               ; preds = %.split44.us
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load i32, ptr %60, align 16
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %swizz_j48_global.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i32, ptr %63, align 16
  %65 = icmp ult i32 %64, 312
  br i1 %65, label %66, label %swizz_j48_global.exit

66:                                               ; preds = %62
  %.not21.i = icmp eq i32 %64, 0
  br i1 %.not21.i, label %67, label %77

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4
  %.not22.i = icmp eq i32 %69, 0
  br i1 %.not22.i, label %swizz_j48_global.exit, label %70

70:                                               ; preds = %67
  %71 = icmp ult i32 %51, 26580
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %74 = load i32, ptr %73, align 4
  %.not23.i = icmp ne i32 %74, 0
  br label %swizz_j48_global.exit

75:                                               ; preds = %70
  %76 = add i32 %51, -28673
  %spec.select25.i = icmp ult i32 %76, 1834
  br label %swizz_j48_global.exit

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, 617
  br i1 %80, label %81, label %swizz_j48_global.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 105
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, 168
  br label %swizz_j48_global.exit

89:                                               ; preds = %81
  %90 = icmp ult i32 %83, 287
  br label %swizz_j48_global.exit

swizz_j48_global.exit:                            ; preds = %53, %55, %59, %62, %67, %72, %75, %77, %85, %89
  %.0.shrunk.i = phi i1 [ %88, %85 ], [ %90, %89 ], [ false, %53 ], [ false, %67 ], [ false, %77 ], [ false, %62 ], [ true, %59 ], [ %.not23.i, %72 ], [ %spec.select.i, %55 ], [ %spec.select25.i, %75 ]
  br i1 %.not36, label %94, label %91

91:                                               ; preds = %swizz_j48_global.exit
  %92 = tail call i64 (ptr, ...) @cli_eprintf(ptr noundef nonnull @.str.14) #7
  %93 = select i1 %.0.shrunk.i, ptr @.str.8, ptr @.str.16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %93) #7
  br label %94

94:                                               ; preds = %swizz_j48_global.exit, %91, %28
  %.029.shrunk = phi i1 [ %.0.shrunk.i, %91 ], [ %.0.shrunk.i, %swizz_j48_global.exit ], [ false, %28 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 35168
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 35172
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = icmp sgt i32 %96, 1999
  %or.cond = or i1 %100, %99
  br i1 %or.cond, label %101, label %102

101:                                              ; preds = %94
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %111

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4
  %104 = icmp ult i32 %103, 338
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
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
  %.0 = phi i32 [ 0, %101 ], [ 0, %102 ], [ 1, %105 ], [ %..029, %110 ]
  ret i32 %.0
}

declare i64 @cli_eprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
